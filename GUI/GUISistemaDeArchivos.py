#Librearías 

import sys
from PyQt5 import uic
from PyQt5.QtWidgets import QMainWindow, QApplication, QLabel
from PyQt5.QtWidgets import QGridLayout, QWidget, QDesktopWidget, QPushButton, QDialog

class DialogAddFile (QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi("VentanaFileAdd1.app",self)


class GUISistemaArchivo (QMainWindow):

    def __init__(self):
        super().__init__()
        #Posicionar en el centro 
        uic.loadUi("GuiSistemaArchivos1.app",self)
        frame = self.frameGeometry()
        center = QDesktopWidget().availableGeometry().center()
        frame.moveCenter(center)
        self.move(frame.topLeft())

        #Dialogo
        self.Dialog1 = DialogAddFile()
        self.AddFileButton_1.clicked.connect(self.functionAddFile)
        #self.ListTree_1.addItem("Hola")

    def functionAddFile(self):
        self.Dialog1.AcceptButtonFile_1.clicked.connect(self.functionAccept)
        self.Dialog1.exec_()

    def functionAccept(self):

        self.Dialog1.close()

        self.Dialog1.InputTextFile.clear()

        """
        Este sirve pero no tanto 
        self.Dialog1.close()
        NameDirectory = self.Dialog1.InputTextFile.text()
        self.ListTree_1.addItem(NameDirectory)
        self.Dialog1.InputTextFile.clear()"""
        
        
    
if __name__ == "__main__":
    app = QApplication(sys.argv)
    GUI = GUISistemaArchivo()
    GUI.show()
    sys.exit(app.exec_())


    




