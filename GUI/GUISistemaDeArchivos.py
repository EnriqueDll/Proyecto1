#Librearías 

import sys
from PyQt5 import uic
from PyQt5.QtWidgets import QMainWindow, QApplication, QLabel
from PyQt5.QtWidgets import QGridLayout, QWidget, QDesktopWidget

class GUISistemaArchivo (QMainWindow):

    def __init__(self):
        super().__init__()
        uic.loadUi("GuiSistemaArchivos1.app",self)
        frame = self.frameGeometry()
        center = QDesktopWidget().availableGeometry().center()
        frame.moveCenter(center)
        self.move(frame.topLeft())


if __name__ == "__main__":
    app = QApplication(sys.argv)
    GUI = GUISistemaArchivo()
    GUI.show()
    sys.exit(app.exec_())


    




