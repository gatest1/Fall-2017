import maya.cmds as cmds
def fkTool():

    cmds.SelectHierarchy()
    theJoints = cmds.ls(sl = True)
    theArraySize = len(theJoints)
    
    # Create Master Control
    masterControl = theJoints[0] + "_MasterControl"
    cmds.spaceLocator(n = masterControl, p = [0, 0, 0])
    cmds.matchTransform (masterControl, theJoints[0])
    cmds.addAttr (masterControl, ln = "Follow",  at = "enum", en = "Master:Hierarchy:")
    cmds.setAttr (masterControl + ".Follow", e = True, keyable = True)
    
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
        
        if(i==0):
            translate = cmds.parentConstraint(masterControl, theGroup, sr = ["x", "y", "z"], mo = 1)
            rotateable = cmds.parentConstraint(masterControl, theGroup, st = ["x", "y", "z"], mo = 1)
        
        else:
            theParent = cmds.listRelatives(theJoints[i], p = True)
            thePrevCircle = theParent[0] + "_CTRL"
            translate = cmds.parentConstraint(masterControl, theControls [i-1], theGroup, sr = ["x", "y", "z"], mo = 1)
            rotateable = cmds.parentConstraint(masterControl, theControls [i-1], theGroup, st = ["x", "y", "z"], mo = 1)
            
            constraints = [translate[0], rotateable[0]]
            
            for j in range (2):
                cmds.setAttr(masterControl + ".Follow", j)
                for k in range (len(constraints)):
                    if k == 0:
                        reverse = 1
                    else :
                       reverse = 0 
                    cmds.setAttr(constraints [j] + "." + masterControl + "W0", reverse)
                    cmds.setAttr(constraints [j] + "." + theControls [i-1] + "W1", k)
                    cmds.setDrivenKeyframe(constraints [j] + "." + masterControl + "W0", cd = masterControl + ".Follow")
                    cmds.setDrivenKeyframe(constraints [j] + "." + theControls [i-1] + "W1", cd = masterControl + ".Follow")
                
        cmds.parentConstraint(theCircleName, theJoints[i])
        cmds.scaleConstraint(theCircleName, theJoints[i], sc = False)
        
    cmds.select(theGroups, r = True)
    brokenGroup = cmds.group(p = masterGroup, n = theJoints[0] + "_Broken FK GROUP")
    cmds.scaleConstraint(masterControl, brokenGroup)
    
