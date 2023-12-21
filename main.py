import random
from qqt import qqtApp, qcallback, call_qml, qqtDebug
from qqt import qqtThreadWrapper as TW
from time import sleep

class Program(qqtApp):
    def __init__(self):
        super().__init__()


if __name__ == "__main__":
    app = Program()
    app.run()