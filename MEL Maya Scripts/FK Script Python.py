#Python FK Hierarchy Script
import maya.cmds as cmds

cmds.SelectHierarchy()
theJoints = cmds.ls(sl = True)
theArraySize = len(theJoints)

for i in range(len(theJoints)):
    theCircleName = theJoints[i] + "_CTRL"
    cmds.circle(n = theCircleName)
    theCircle = cmds.ls (sl = True)
    theGroupName = theJoints[i] + "_GRP"
    cmds.group (n = theGroupName)
    theGroup = cmds.ls(sl = True)
    cmds.select(theJoints[i])
    cmds.matchTransform(theGroupName, theJoints[i])
    cmds.select(theGroup)
    
    if(i>0):
        theParent = cmds.listRelatives(theJoints[i], p = True)
        thePrevCircle = theParent[0] + "_CTRL"
        cmds.select(thePrevCircle, tgl = True)
        cmds.parent()
    cmds.parentConstraint(theCircleName, theJoints[i])
    cmds.scaleConstraint(theCircleName, theJoints[i], sc = False)