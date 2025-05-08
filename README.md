# Custom G-code Scripts for 3D Printing

This repository contains custom G-code scripts for 3D printing operations, designed to automate common tasks and improve workflow efficiency.

## ⚠️ Important Disclaimer

These G-code scripts have been tested exclusively on a Prusa Mini+ printer. While provided as a helpful reference, please note that I am not a professional 3D printing expert. These scripts could potentially cause damage to your printer if used improperly. Exercise caution and verify all commands are compatible with your specific printer model and settings before execution. Always review the code thoroughly before running it - never blindly trust code from external sources.

## Available Scripts

### Unload PLA
The `Unload PLA.gcode` script automates the process of safely unloading PLA filament from your 3D printer. The script:

1. Moves the print head to a safe position
2. Heats the hotend to 225°C
3. Extrudes a small amount of filament (20mm)
4. Retracts the filament at high speed
5. Cools down the hotend
6. Homes all axes
7. Disables stepper motors

## Usage

1. Copy the desired G-code script to your printer's SD card or send it directly through your printer's interface
2. Execute the script through your printer's interface
3. Follow any on-screen prompts or instructions

## Safety Notes

- Always ensure your printer is properly calibrated before running these scripts
- Monitor the first few uses of any script to ensure it works as expected with your specific printer
- Keep emergency stop procedures in mind while running automated scripts
- These scripts are designed for PLA filament - using them with other materials may require temperature adjustments

## Contributing

Feel free to submit pull requests or open issues to suggest improvements or report bugs.

## License

This project is open source and available under the [MIT License](LICENSE).