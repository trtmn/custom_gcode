M117 Moving to center position ; Print status to LCD
G90 ; Absolute positioning
G1 X90 Y90 Z90 F3000 ; Move to center of bed (middle of all 3 axes)

M117 Heating hotend to 225°C ; Print status to LCD
M104 S225 ; Set hotend temperature to 225°C
M109 S225 ; Wait for hotend to reach 225°C

M117 Extruding 20mm of filament ; Print status to LCD
G91 ; Relative positioning
G1 E20 F100 ; Extrude 20mm of filament

G91 ; Relative positioning
M117 Retracting filament at high speed ; Print status to LCD

G1 E-500 F3000 ; Retract 500mm of filament at high speed

M117 Cooling down hotend ; Print status to LCD
M104 S0 ; Turn off hotend
M140 S0 ; Turn off heated bed

M117 Homing all axes ; Print status to LCD
G28 ; Auto home all axes

M117 Disabling stepper motors ; Print status to LCD
M84 ; Disable stepper motors

G90 ; Return to absolute positioning
M220 S100 ; Set speed factor to 100%


M117 Filament unload complete ; Print status to LCD
