# -*- coding: utf-8 -*-
# from PyQt5.QtWidgets import *
from qgis.PyQt.QtWidgets import QLineEdit, QDateEdit, QDialog, QCheckBox
from qgis.PyQt.QtCore import QDate
# from PyQt5.QtWidgets import QLineEdit //zamienie
from datetime import *
from dateutil import parser

from qgis.core import *
from qgis.gui import *
from qgis.utils import iface
from PyQt5 import QtWidgets
from PyQt5.QtWidgets import QApplication, QMainWindow
import sys

# def fun1(dialog, layer, feature):
    
#     nameField = dialog.findChild( QLineEdit,"date1")
    
#     nameField.setText("")
#     if( nameField ):
#         nameField.editingFinished.connect(lambda: nameFieldChenged( nameField.text(), dialog))
   
  
# def nameFieldChenged( tekstNew, dialog):
   
#     nameField = dialog.findChild( QLineEdit,"date1")

#     try:
#         if( tekstNew != ""):
#             newDate = parser.parse(tekstNew)
#             nameField.setText("{}-{}-{}".format( newDate.year, newDate.month, newDate.day))
        
#     except parser.ParserError as blad:
#         iface.messageBar().pushWarning( "Błąd", "Zły format daty")
#         nameField.setText("");

#     except: 
#         newDate = None
#         iface.messageBar().pushCritical( "Błąd", "Tell Rafał about it")
#         nameField.setText("");

def fun1(dialog, layer, feature):
    
    c1 = NewDataClass( dialog, "date1")
    c2 = NewDataClass( dialog, "date2")
    
    umBezterm = dialog.findChild( QCheckBox, "ter")
    if( umBezterm):
        umBezterm.stateChanged.connect(lambda: umBeztermChanged() )

    def umBeztermChanged( ):
        if( umBezterm.isChecked()):
            c2.tekstElem.setText("")
            c2.tekstElem.setEnabled(False)
            iface.messageBar().pushCritical( "CheckBox", "Is checked")
        else:
            c2.tekstElem.setEnabled(True)
            iface.messageBar().pushCritical( "CheckBox", "Is not checked")
    

        
class NewDataClass:
    def __init__(self, dialog, elementName):
        self.dialog = dialog
        self.elementName = elementName
        dlg = self.dialog    
        self.tekstElem = dlg.findChild( QLineEdit, elementName)
        self.tekstElem.setText("")
        if( self.tekstElem ):
            self.tekstElem.editingFinished.connect(lambda: self.tekstElemChenged( self.tekstElem.text()))

    def tekstElemChenged(self, tekstNew):
   
        tekstElem = self.dialog.findChild( QLineEdit,self.elementName)

        try:
            if( tekstNew != ""):
                newDate = parser.parse(tekstNew)
                month = newDate.month;
                tekstElem.setText( str( newDate.strftime('%Y %m %d')))
            
        except parser.ParserError as blad:
            iface.messageBar().pushWarning( "Błąd", "Zły format daty")
            tekstElem.setText("");

        except: 
            newDate = None
            iface.messageBar().pushCritical( "Błąd", "Tell Rafał about it")
            tekstElem.setText("");
    