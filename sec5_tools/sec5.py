import os
from Lib import *


class BytesFile:
    def __init__(self) -> None:
        self._p = 0
        pass

    def load_from_bytes(self, file_data: bytes):
        self.Head = file_data[0:4]
        self.Size = file_data[4:8]
        self.Body = file_data[8:]
        self._body_array = list(self.Body)
        self.size = len(self.Body)

        self.type = self.Head.decode()

    def pop(self, len) -> bytes:
        if type(len) == type(b""):
            len = from_bytes(len)
        if self._p + len > self.size:
            raise IndexError
        out = self.Body[self._p : self._p + len]
        self._p += len
        return out

    def jiemi(self, key2, key1=0):
        data=self._body_array.copy()
        for i in range(data.__len__()):
            _ = data[i]
            data[i]=_^key1
            key1 = (key1 + _ + key2)%256
        self.Body = bytes(data)

    def save(self, path):
        save_file_b(path, self.Head + self.Size + self.Body)
    
    def copy(self):
        out=BytesFile()
        out.load_from_bytes(self.Head + self.Size + self.Body)
        return out


class Sec5File(BytesFile):
    def unpack(self, out_path):
        try:
            os.system('del /q '+out_path)
            os.makedirs(out_path)
        except FileExistsError:
            pass

        try:
            body = self.Head
        except:
            print("Need to use \"load_from_bytes method\" first.")
            raise RuntimeError

        self.filelist: list[BytesFile] = []
        while True:
            try:
                name = self.pop(4)
                size = self.pop(4)
                body = self.pop(size)
                file = BytesFile()
                file.load_from_bytes(name + size + body)
                self.filelist.append(file)
            except IndexError:
                break
        
        for f in self.filelist:
            if f.type=='CODE':
                if self.type=='SEC5':
                    f.jiemi(0x12)
                else:
                    for k2 in range(0,50):
                        for k1 in range(256):
                            print(f'{k2}_{k1}  ',end='\r')
                            f.jiemi(k2,k1)
                            if b"\x8E\xE5\x90\x6C\x8C\xF6" in f.Body:
                                f.save(out_path+'CODE_'+str(k2)+"_"+str(k1))
                    continue
            f.save(out_path+f.type)

#test
if __name__ == '__main__':
    f=Sec5File()
    n="erondo02_004"
    f.load_from_bytes(open_file_b(n+'.sec5'))
    f.unpack(n+"_out\\")

