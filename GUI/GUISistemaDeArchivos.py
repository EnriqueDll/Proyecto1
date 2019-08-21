#Librearías 

import sys
from PyQt5 import uic
from PyQt5.QtWidgets import QMainWindow, QApplication

class GUISistemaArchivo (QMainWindow):

    def __init__(self):
        super().__init__()
        uic.loadUi("GuiSistemaArchivos.app",self)


if __name__ == "__main__":
    app = QApplication(sys.argv)
    GUI = GUISistemaArchivo()
    GUI.show()
    sys.exit(app.exec_())


    




