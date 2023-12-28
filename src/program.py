'''program.py'''

from qqt import qqtApp, qqtEngineManager, qqtModel
from qqt.qui import UI
from qqt.qui import print_palette

class Program(qqtApp):
    '''
    This is the main program class.
    It inherits from qqtApp, which is a subclass of QApplication.
    '''

    def __init__(self):
        super().__init__("palette.qml")
        print_palette()
        self.ui = UI()
        self.shadowModel = qqtModel("shadowModel", ["source"])
