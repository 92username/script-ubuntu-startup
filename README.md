# Script to Open Applications (Firefox, Discord, VSCode, and Terminal)
![Firefox](https://img.shields.io/static/v1?label=&message=Firefox&color=ff7139&logo=firefox&logoColor=white)
![Discord](https://img.shields.io/static/v1?label=&message=aDiscord&color=7289da&logo=discord&logoColor=white) 
![VSCode](https://img.shields.io/static/v1?label=&message=VSCode&color=0078d4&logo=visualstudiocode&logoColor=white)
![Terminal](https://img.shields.io/static/v1?label=&message=Terminal&color=2e3436&logo=gnome&logoColor=white)
---
This script is designed to automatically launch multiple applications on your system, including two separate windows of Firefox, Discord, VSCode, and a Terminal. The script ensures that each application is opened only if it is not already running.

## Features
- **Opens two instances of Firefox**  in separate windows.
- **Launches Discord** if not already running.
- **Opens Visual Studio Code**  with a blank editor.
- **Launches the Terminal** 
- **Checks if applications are already running** to avoid opening duplicates.
- **Gradual startup** with a 1-second delay between each application for a smoother experience.

...

- **Opens two instances of Firefox** in separate windows.
- **Launches Discord** if not already running.
- **Opens Visual Studio Code** with a blank editor.
- **Launches the Terminal**.
- **Checks if applications are already running** to avoid opening duplicates.
- **Gradual startup** with a 1-second delay between each application for a smoother experience.

## How to Use

1. **Download the script**:
   - Clone or download the script from this repository.
   
2. **Make the script executable**:
   - After downloading the script, you need to make it executable. Open a terminal and run:

     ```bash
     chmod +x /path/to/script-startup.sh
     ```

3. **Create a Desktop Shortcut** (Optional):
   - You can create a clickable shortcut for easier access:
     1. Create a `.desktop` file on your desktop with the following content:

        ```ini
        [Desktop Entry]
        Version=1.0
        Name=Open Applications
        Comment=Script to open Firefox, Discord, VSCode, and Terminal
        Exec=/path/to/script-startup.sh
        Icon=utilities-terminal
        Terminal=false
        Type=Application
        Categories=Utility;Application;
        ```

     2. Replace `/path/to/script-startup.sh` with the full path to the script on your system.
     3. Give the `.desktop` file execute permissions:

        ```bash
        chmod +x ~/Desktop/startup.desktop
        ```

4. **Run the Script**:
   - To launch the applications, simply run the script from the terminal:

     ```bash
     ./script-startup.sh
     ```

   - Or, click the shortcut if you created one on your desktop.

## Special Note for Ubuntu 24.04 Users

- On Ubuntu 24.04, after creating the `.desktop` shortcut, you **must** right-click the icon on your desktop and select **"Allow Launch"** to make it executable. This step is necessary for the icon to run the script.

## Requirements

- Ubuntu or any other Linux distribution.
- Firefox, Discord, VSCode, and GNOME Terminal must be installed.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
