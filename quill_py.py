from talon import Module
import os

mod = Module()

@mod.action_class
class Actions:
    def open_pad():
        "Opens Notepad.exe"
        print(os.getcwd())
        os.system(os.getcwd()+"/user/quill/open_notepad.bat")