#Librearías 

import sys
from PyQt5 import uic
from PyQt5.QtWidgets import * #QMainWindow, QApplication, QLabel
#from PyQt5.QtWidgets import * #QGridLayout, QWidget, QDesktopWidget, QPushButton, QDialog, QListWidget, QListWidgetItem

class DialogAddFile (QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi("VentanaFileAdd1.app",self)

class DialogAddArchive (QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi("VentanaArchiveAdd1.app",self)

class DialogAddFile2 (QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi("VentanaFileAdd2.app",self)

class DialogAddArchive2 (QDialog):
    def __init__(self):
        super().__init__()
        uic.loadUi("VetanaArchiveAdd2.app",self)


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
        self.Dialog2 = DialogAddArchive()
        self.Dialog3 = DialogAddFile2()
        self.Dialog4 = DialogAddArchive2()

        self.AddFileButton_1.clicked.connect(self.functionAddFile)
        self.AddArchiveButton_1.clicked.connect(self.functionAddArchivetoListWidget)
        self.AddFileButton_2.clicked.connect(self.functionAddFile2)
        self.AddArchiveButton_2.clicked.connect(self.functionAddArchivetoListWidget2)
        self.DeleteButton_1.clicked.connect(self.functionDeleteItem)
        self.DeleteButton_2.clicked.connect(self.functionDeleteItem2)
        

    
    def functionAddFile(self):
        self.Dialog1.AcceptButtonFile_1.clicked.connect(self.functionAccept)
        self.ListTree_1.addItem(None)
        self.Dialog1.exec_()

    def functionAccept(self):
        """
        -------------------
        array = []
        for i in range(cont):
            dentro = NameDirectory.array(i)
            array.append(dentro)
        ------------------------

        -----------------------1
         Sirve pero para guardar en arreglo

        almacena = [NameDirectory for j in range (cont)]
        for x in range (cont):
            print(almacena[x], end="")

        """
        #array = [self.ListTree_1.addItem("hola")]
        if(self.Dialog1.InputTextFile.text() !=""):
            self.Dialog1.close()
            NameDirectory = self.Dialog1.InputTextFile.text()
            self.ListTree_1.addItem(NameDirectory)
            self.Dialog1.InputTextFile.clear()

        """for i in range (1):
            self.ListTree_1.addItem(str(i))
        self.Dialog1.InputTextFile.clear() 
        """

    def functionAddFile2(self):
        self.Dialog3.AcceptButtonFile_2.clicked.connect(self.functionAccept2)
        self.ListTree_2.addItem(None)
        self.Dialog3.exec_()

    def functionAccept2(self):
        if(self.Dialog3.InputTextFile2.text() !=""):
            self.Dialog3.close()
            NameDirectory2 = self.Dialog3.InputTextFile2.text()
            self.ListTree_2.addItem(NameDirectory2)
            self.Dialog3.InputTextFile2.clear()
    
    def functionAddArchivetoListWidget(self):
        self.Dialog2.AcceptButtonArchive_1.clicked.connect(self.functionAcceptArchive)
        self.ListTree_1.addItem(None)
        self.Dialog2.exec_()
    
    def functionAcceptArchive(self):
        if(self.Dialog2.InputTextArchive.text() != ""):
            self.Dialog2.close()
            NameArchive = self.Dialog2.InputTextArchive.text()
            self.ListTree_1.addItem(NameArchive)
            self.Dialog2.InputTextArchive.clear()
        
    def functionAddArchivetoListWidget2(self):
        self.Dialog4.AcceptButtonArchive_2.clicked.connect(self.functionAcceptArchive2)
        self.ListTree_2.addItem(None)
        self.Dialog4.exec_()
    
    def functionAcceptArchive2(self):
        if(self.Dialog4.InputTextArchive2.text() != ""):
            self.Dialog4.close()
            NameArchive2 = self.Dialog4.InputTextArchive2.text()
            self.ListTree_2.addItem(NameArchive2)
            self.Dialog4.InputTextArchive2.clear()
    
    def functionDeleteItem(self):
        
        delete = self.ListTree_1.selectedItems()
        if not delete: return
        for item in delete:
            self.ListTree_1.takeItem(self.ListTree_1.row(item))
    
    def functionDeleteItem2(self):

        delete2 = self.ListTree_2.selectedItems()
        if not delete2: return
        for item2 in delete2:
            self.ListTree_2.takeItem(self.ListTree_2.row(item2))

    
if __name__ == "__main__":
    app = QApplication(sys.argv)
    GUI = GUISistemaArchivo()
    GUI.show()
    sys.exit(app.exec_())

#settext
    




