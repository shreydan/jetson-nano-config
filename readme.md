# JETSON NANO CONFIGURATION

```
Dr. R.P.S. Chauhan
Head of Department, AI/ML
SSIPMT RAIPUR
```

## Clone this repository

```
git clone https://github.com/shreydan/jetson-nano-config.git
```
```
cd jetson-nano-config
```

## Instructions for OS install
1. open [https://developer.nvidia.com/embedded/downloads#?tx=$product,jetson_nano](https://developer.nvidia.com/embedded/downloads#?tx=$product,jetson_nano)
2. Scroll down and download the following SD card image:
   ```
   TITLE                                     VERSION     RELEASE DATE               
   Jetson Nano Developer Kit SD Card Image   4.5         2021/01/21
   ```
3. Install `Balena Etcher` to flash SD Card image: [https://www.balena.io/etcher](https://www.balena.io/etcher)
4. Minimum MicroSD Card requirements: 32GB, recommended: 64GB
5. Insert the SD card into jetson nano
6. Proceed with default values for OS installation.

## Instructions for ML setup

1. Open terminal in this folder `jetson-nano-config` (right-click -> open terminal)
2. RUN:
    ```
    sudo apt-get update
    ```
    and then
    ```
    sudo apt upgrade
    ```
3. Restart jetson nano
4. RUN:
   ```
    gedit ~/.bashrc
   ``` 
5. at the end, in a new line, add the following line:
    ```
    export OPENBLAS_CORETYPE=ARMV8
    ```
6. Save and exit the gedit text editor.
7. [IMPORTANT] Close the terminal and open a new terminal in this folder.
8. RUN:
    ```
    chmod +x ./install.sh
    ```
9. RUN:
    ```
    sudo ./install.sh
    ```

```
do not close the terminal window until all installations are complete, may take a long time.
```