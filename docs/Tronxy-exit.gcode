M104 S0 ; Hotend off
M140 S0 ; Bed off
M106 S0 ; Fan off
G91 ; relative positioning
G1 E-1 F300 ; retract 1mm
G1 Z+0.5 E-5 X-20 Y-20 F3000.00 ; Bed down 0.5, retract 5mm, X-20, Y-20
G28 X0 Y0 ; home X and Y
G1 Z200 F1500; Move Z 200mm down
G90 ; absolute positioning