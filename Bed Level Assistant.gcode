; Bed leveling Assistant for Creality Ender 3 v2 printer by Nathan Busse

; This code will help give accurate bed leveling and will move the bed and nozzle automaticaly and will wait for you all you have to do is hit the pause button to let it know that you are ready to move to the next corner. The nozzle will infact move directly above the bolt of the leveling knob. To stop the code just hit stop on your printer otherwise it will go on for ever. NOTE that this code is only for the CREALITY ENDER 3 v2 Printer



M190 S60 ; Heat up bed to 60 degrees
G90 ; Use absolute positioning
G28 ; Home all axes
M25 ; Pause print


G1 Z5 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z0.1

M25 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X117 Y121 F3000; Move to Position 5
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z0.1

M25 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X117 Y121 F3000; Move to Position 5
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z0.1

M25 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X117 Y121 F3000; Move to Position 5
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z0.1

M25 ; Pause print
G1 Z10 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X117 Y121 F3000; Move to Position 5
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z0.1

M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z0.1

M140 S0 ; Cool down bed
M25 ; Pause print
G28 ; Home all axes
M84 ; Disable motors




