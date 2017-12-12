# This is the Automated IK Python Script.
# The IK handle needs to be created between the desired joints first
# Then this script cann be run.
import maya.cmds as cmds

ikHandlebar = cmds.ls (selection = True, type = 'ikHandle')
ikGroup = cmds.group (empty = True)
ikControl = cmds.circle ()
cmds.parent (ikControl, ikGroup)
cmds.matchTransform (ikGroup, ikHandlebar)
cmds.parent (ikHandlebar, ikControl)
