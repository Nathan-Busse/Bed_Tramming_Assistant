; Bed leveling Assistant for Creality Ender 3 v2 printer by Nathan Busse

; This code will help give accurate bed leveling and will move the bed and nozzle automaticaly and will wait for you all you have to do is hit the pause button to let it know that you are ready to move to the next corner. The nozzle will infact move directly above the bolt of the leveling knob. To stop the code just hit stop on your printer otherwise it will go on for ever. NOTE that this code is only for the CREALITY ENDER 3 v2 Printer

G90 ; Use absolute positioning
G28 ; Home all axes
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G28 ; Home all axes
M84 ; Disable motors

G90 ; Use absolute positioning
G28 ; Home all axes
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G1 Z5 ; Lift Z axis
G1 X29 Y29 F5000; Move to Position 1
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y29 F5000; Move to Position 2
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X200 Y199 F5000; Move to Position 3
G1 Z0 ; Lower Z axis
M25 ; Pause print
G1 Z5 ; Lift Z axis
G1 X29 Y199 F5000; Move to Position 4
G1 Z0 ; Lower Z axis
M25 ; Pause print

G28 ; Home all axes
M84 ; Disable motors



