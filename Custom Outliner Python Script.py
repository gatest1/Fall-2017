# This is the Custom Outliner Script
import maya.cmds as cmds


def addToList (*args):
    selection = cmds.ls (sl = True)
    cmds.textScrollList (customList, edit = True, append = selection)
def removeFromList (*args):
    selection = cmds.ls (sl = True)
    cmds.textScrollList (customList, edit = True, removeItem = selection)
def clearList (*args):
    selection = cmds.ls (sl = True)
    cmds.textScrollList (customList, edit = True, removeAll = True)    
def sortList (*args):
    newList = sorted (cmds.textScrollList (customList, query = True, allItems = True))
    cmds.textScrollList (customList, edit = True, removeAll = True, append = newList)
def selectObjects (*args):
    item = cmds.textScrollList (customList, query = True, selectItem = True)
    cmds.select (item)    
def deselectObjects (*args):
    item = cmds.textScrollList (customList, query = True, deselectItem = True)
    cmds.select (item)



cmds.window('Custom Outliner')
cmds.paneLayout( configuration='vertical2')
cmds.columnLayout()
customList=cmds.textScrollList(allowMultiSelection = True)
cmds.button(label = 'Add', command = addToList)
cmds.button(label = 'Remove', command = removeFromList)
cmds.button(label = 'Clear', command = clearList)
cmds.button(label = 'Sort', command = sortList)
cmds.button(label = 'Select', command = selectObjects)
cmds.button(label = 'Deselect', command = deselectObjects)

cmds.showWindow()