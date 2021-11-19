# -*- coding: utf-8 -*-
from qgis.PyQt.QtWidgets import QLineEdit, QDateEdit, QDialog, QCheckBox, QDialogButtonBox
from qgis.PyQt.QtCore import QDate
from datetime import *
from dateutil import parser

from qgis.core import *
from qgis.gui import QgsFileWidget
from qgis.utils import iface
from PyQt5 import QtWidgets
from PyQt5.QtWidgets import QApplication, QMainWindow
import sys

def fun1(dialog, layer, feature):
    
    dataRoz = NewDataClass( dialog, "date1")
    dataZak = NewDataClass( dialog, "date2")
  
    umBezterm = dialog.findChild(QCheckBox, "ter")
    if( umBezterm):
        umBezterm.stateChanged.connect(lambda: umBeztermChanged() )
        
    dirPath = dialog.findChild(QgsFileWidget, "dirPath")

    def buttonAccepted():
        if( dirPath.filePath() == '\\\\kajko\\EKSPLOATACJA'):
            dirPath.setFilePath('') 
        
    button = dialog.findChild(QDialogButtonBox, "buttons")
    if( button):
        button.accepted.connect(buttonAccepted);
        
    platnyTekst = dialog.findChild(QLineEdit, "odplatny")
    if( platnyTekst):
        platnyTekst.setText("Nie")
    
    odplatny = dialog.findChild(QCheckBox, "platny")
    def platnyChanged( ):
        if( odplatny.isChecked()):
            platnyTekst.setText("Tak")
    
    if( odplatny):
        odplatny.stateChanged.connect(platnyChanged )
             
    def umBeztermChanged( ):
        if( umBezterm.isChecked()):
            dataZak.tekstElem.setText("")
            dataZak.tekstElem.setEnabled(False)
            # iface.messageBar().pushCritical( "CheckBox", "Is checked")
        else:
            dataZak.tekstElem.setEnabled(True)
            # iface.messageBar().pushCritical( "CheckBox", "Is not checked")
           
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
    