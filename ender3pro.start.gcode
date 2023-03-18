; Ender 3 Pro Custom Start G-code
M117 Heating the bed...
M140 S{material_bed_temperature_layer_0}
M117 Pre-heating the extruder...
M104 S160; start warming extruder to 160
G28
G4 P1500 ; Dwell for 1 & 1/2 second
M117 Levelling the bed...
BED_MESH_CALIBRATE
G92 E0
G1 X0.1 Y.1 Z3.0 F5000.0
M117 Heating the extruder...
M104 S{material_print_temperature_layer_0}
G1 X0.1 Y20 Z3.0 F5000.0
M190 S{material_bed_temperature_layer_0}
M109 S{material_print_temperature_layer_0}
G1 Z3.0 F3000
G1 Z0.3 F3000
M117 Prime the extruder
G1 X0.1 Y200.0 Z0.3 F1500.0 E15
G1 X0.4 Y200.0 Z0.3 F5000.0
G1 X0.4 Y20 Z0.3 F1500.0 E30
G92 E0
G1 Z2.0 F3000
M117 GO!
; End of custom start GCode
