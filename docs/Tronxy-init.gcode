; X5SA Pro Start Code
G21 ; set units to millimeters
G90 ; use absolute positioning
M82 ; absolute extrusion mode
M140 S{material_bed_temperature_layer_0} ; set bed temp
M104 S{material_print_temperature_layer_0} ; set extruder temp
M190 S{material_bed_temperature_layer_0} ; wait for bed temp
M109 S{material_print_temperature_layer_0} ; wait for extruder temp
G28 ; home all
G0 Z5 ; move Z to 5mm
G0 Z0.4; move Z to 0.4mm
G92 E0.0 ; reset extruder distance position
G0 X30 Y30 F1500; Move to rearward left corner (50,50)
G1 X100.0 E9.0 F1000.0 ; intro line
G1 X150.0 E21.5 F1000.0 ; intro line
G92 E0.0 ; reset extruder distance position