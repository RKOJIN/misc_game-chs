#include "dump_text.h"
#include <Windows.h>
#include <iostream>
#include "detours.h"
#include "CONTRY_CHANGE.h"
#include "convert.h"
#include "readconfig.h"
#include <stdio.h>
#include <io.h>
#include <fcntl.h>
#include "changetext.h"
#pragma comment( lib, "detours.lib")


typedef HFONT(WINAPI* pCreateFontIndirectA) (
	const LOGFONTA* lplf
);

pCreateFontIndirectA T_CreateFontIndirectA = CreateFontIndirectA;

HFONT NewCreateFontIndirectA(const LOGFONTA* lplf) {
	// 创建一个新的 LOGFONTA 结构
	LOGFONTA newLf = *lplf;

	// 修改字体名称为你想要的字体
	strcpy_s(newLf.lfFaceName, LF_FACESIZE, "Shakinashima_font");

	return T_CreateFontIndirectA(&newLf);
}

int change_font() {
	AddFontResourceEx(L"Shakinashima.ttf", FR_PRIVATE, 0);
	DetourRestoreAfterWith();
	DetourTransactionBegin();
	DetourUpdateThread(GetCurrentThread());
	DetourAttach(&(PVOID&)T_CreateFontIndirectA, NewCreateFontIndirectA);
	DetourTransactionCommit();
	return 0;
}