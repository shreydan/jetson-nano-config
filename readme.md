# JETSON NANO CONFIGURATION

```
Dr. R.P.S. Chauhan
Head of Department, AI/ML
SSIPMT RAIPUR
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

1. Open terminal in this folder (right-click -> open terminal)
2. RUN:
   ```
    gedit ~/.bashrc
   ``` 
3. at the end, in a new line, add the following line:
    ```
    export OPENBLAS_CORETYPE=ARMV8
    ```
4. Save and exit the gedit text editor.
5. [IMPORTANT] Close the terminal and open a new terminal in this folder.
6. RUN:
    ```
    chmod +x ./install.sh
    ```
6. RUN:
    ```
    sudo ./install.sh
    ```

```
do not close the terminal window until all installations are complete, may take a long time.
```