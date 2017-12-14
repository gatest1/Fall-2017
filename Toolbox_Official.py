#This will be the Official UI Toolbox Script
import maya.cmds as cmds
import Broken_FK_Updated as brokenFK
import FK_Updated as fkScript
import random

#Random Placement
def randomize(num, xRange, yRange, zRange): 
    sels = cmds.ls (sl= True)
    
    for i in range(len(sels)):
        for x in range (0, (num + 1)):
            xPos = random.randint (-xRange, xRange)
            yPos = random.randint (-yRange, yRange)
            zPos = random.randint (-zRange, zRange)
            
            obj = cmds.duplicate (sels[i])
            cmds.move (xPos, yPos, zPos, sels[i])
            cmds.rotate (xPos, yPos, zPos, sels[i])

#Sequential Renamer
#Center Locator
#Center Pivot

#Delete History
def deleteHistory():
    cmds.delete (constructionHistory = True) 
#Freeze Transforms
def freezeTransforms():
    cmds.FreezeTransformations()
#Parent/Scale Constraints
def parentscaleConstrain():
    cmds.parentConstraint ()
    cmds.scaleConstraint ()

# Make a new window
def toolBoxWindow():
    window = cmds.window( title = "Tool Box", iconName = 'Short Name', widthHeight=(200, 55))
    cmds.rowColumnLayout()
    cmds.button( label='Random Placement', c = 'randomize(10, 50, 50, 50)')
    #cmds.button( label='Sequential Renamer', c = Renamer())
    #cmds.button( label='Center Locator', c = cLocator())
    #cmds.button( label='Center Pivot', c = cPivot())
    cmds.button( label='Delete History', c = 'deleteHistory()')
    cmds.button( label='Freeze Transforms', c = 'freezeTransforms()')
    cmds.button( label='Parent/Scale Constraints', c = 'parentscaleConstrain()')
    cmds.button( label='Auto FK Rig', c = 'fkScript.fkTool()')
    cmds.button( label='Broken FK', c = 'brokenFK.brokenFKTool()')
    cmds.showWindow ()

toolBoxWindow()