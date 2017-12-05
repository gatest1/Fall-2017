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
    selection = cmds.ls (sl = True)
    customList.sort()

def selectObjects (*args):
    selection = cmds.ls (sl = True)
    cmds.textScrollList (customList, query = True, selectItem = True)
    
def deselectObjects (*args):
    selection = cmds.ls (sl = True)
    cmds.textScrollList (customList, edit = True, deselectAll = True)



cmds.window('Custom Outliner')
cmds.paneLayout( configuration='vertical2')
cmds.columnLayout()
customList=cmds.textScrollList()
cmds.button(label = 'Add', command = addToList)
cmds.button(label = 'Remove', command = removeFromList)
cmds.button(label = 'Clear', command = clearList)
cmds.button(label = 'Sort', command = sortList)
cmds.button(label = 'Select', command = selectObjects)
cmds.button(label = 'Deselect', command = deselectObjects)

cmds.showWindow()