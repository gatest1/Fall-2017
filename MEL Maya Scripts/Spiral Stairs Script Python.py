import maya.cmds as cmds

def spiralstairs(num_stairs, height, rotation):
    sel = cmds.ls(sl=True)[0]

    for i in range(num_stairs):
        sel = cmds.duplicate(sel, rr=True)[0]
        cmds.move(0, height, 0, sel, r=True, os=True, wd=True)
        cmds.rotate(0, rotation, 0, sel, r=True, os=True, fo=True)

spiralstairs(20, 1.5, 20)

import stairs
reload(stairs)
stairs.spiralstairs(20, 1.5, 20)