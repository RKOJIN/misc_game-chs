#include <Windows.h>
#include "HOOK_main.h"
#include "hook_LoadLib.h"


void HOOK_main() {
	HOOK_LL_main();
}