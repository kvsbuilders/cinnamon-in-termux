![Screenshot_20241119-190025](https://github.com/user-attachments/assets/fec7e57b-89b8-4204-8b49-f69d515bda2e)

RUN CINNAMON LINUX DISTRO IN TERMUX WITH MUCH FEATURES

FEATURES:

•Fixed Audio Output            
•Lightweight {Requires at least 4GB Storage}            
•2 Browsers (Manual Installation - Chromium & Mozilla Firefox)             
•Supports Many Fonts          
•VLC Media Player and MPV media player(mannual)               
•Sublime Text Editor (only for arm64/aarch64 - mannual)                  
•Easy for Beginners                   
•Comes with some cool themes.                 

INSTALLATION:

•First Install The <a href="https://github.com/termux/termux-app/releases/download/v0.118.1/termux-app_v0.118.1+github-debug_universal.apk" target="_blank">Termux</a>, <a href="https://github.com/termux/termux-x11/releases/download/nightly/app-universal-debug.apk" target="_blank">Termux X11</a>  
•Secondly Clone the Repository & Run the setup File  

COMMANDS:  

```bash
pkg install git -y
```
```bash         
git clone https://github.com/kvsbuilders/cinnamon-in-termux.git
```
```bash              
cd cinnamon-in-termux
```
```bash
bash setup.sh
```                   
•After that termux will open a file editor in thin user down key to go to last              
•You Will find line like this "# User privilege specification" under that line write the following content   
```bash
smartnetwork ALL=(ALL:ALL) ALL
```

•press ctrl+x            
•type y                
•press enter                 
