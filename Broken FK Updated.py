# This is the official Broken FK Script!
import maya.cmds as cmds

cmds.SelectHierarchy()
theJoints = cmds.ls(sl = True)
theArraySize = len(theJoints)

# Create Master Control
masterControl = theJoints[0] + "_MasterControl"
cmds.spaceLocator(n = masterControl, p = [0, 0, 0])
cmds.matchTransform (masterControl, theJoints[0])


# Create Group for Master Control
masterGroup = cmds.group(n = theJoints[0] + "_MasterGroup")

# These are listed arrays
theGroups = []
theControls = []

# This function will group together the controls and groups, constrain and name them appropriately, and establish set driven keys
for i in range(len(theJoints)):
    theCircleName = theJoints[i] + "_CTRL"
    cmds.circle(n = theCircleName)
    theCircle = cmds.ls (sl = True)
    theControls.extend(theCircle)
    theGroupName = theJoints[i] + "_GRP"
    cmds.group (n = theGroupName)
    theGroup = cmds.ls(sl = True)
    theGroups.extend(theGroup)
    cmds.select(theJoints[i])
    cmds.matchTransform(theGroupName, theJoints[i])
    cmds.select(theGroup)
    
    #Create Follow/Translate/Rotate attributes to the controls
    followTranslate = 'Follow_Translate'
    cmds.addAttr(theControls [i], ln = followTranslate, at = 'double', min = 0, max = 1, dv = 0)
    cmds.setAttr(theControls [i] + "." + followTranslate, e = True, keyable = True)
    followRotate = 'Follow_Rotate'
    cmds.addAttr(theControls [i], ln = followRotate, at = 'double', min = 0, max = 1, dv = 0)
    cmds.setAttr(theControls [i] + "." + followRotate, e = True, keyable = True)
    
    
    if(i==0):
        translate = cmds.parentConstraint(masterControl, theGroup, sr = ["x", "y", "z"], mo = 1)
        rotateable = cmds.parentConstraint(masterControl, theGroup, st = ["x", "y", "z"], mo = 1)
    
    else:
        theParent = cmds.listRelatives(theJoints[i], p = True)
        thePrevCircle = theParent[0] + "_CTRL"
        translate = cmds.parentConstraint(theControls [i-1], theGroup, sr = ["x", "y", "z"], mo = 1)[0]
        rotateable = cmds.parentConstraint(theControls [i-1], theGroup, st = ["x", "y", "z"], mo = 1)[0]
        
        constraints = [translate, rotateable]
        
    
    
        cmds.connectAttr(theControls [i] + '.' + followTranslate, translate + "." + theControls [i-1] + "W0", f = True)
    
    #This is to bind the joints to the controls        
    cmds.parentConstraint(theCircleName, theJoints[i])
    cmds.scaleConstraint(theCircleName, theJoints[i], sc = False)
    
cmds.select(theGroups, r = True)
brokenGroup = cmds.group(p = masterGroup, n = theJoints[0] + "_Broken FK GROUP")
cmds.scaleConstraint(masterControl, brokenGroup)
