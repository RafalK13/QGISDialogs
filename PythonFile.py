# -*- coding: utf-8 -*-
from PyQt5.QtWidgets import *
from PyQt5.QtCore import *
from PyQt5.QtGui import *
 
# nameField = None
# myDialog = None

def fun1(dialog, layer, feature):
    msg = QInputDialog.getText(None, 'Tytuł okna', 'Podaj login')
    global myDialog
    myDialog = dialog
    global nameField
    # nameField = dialog.findChild(QLineEdit,"nazwa")
    # nameField.setText("dupa Murzyna");
    pass
    