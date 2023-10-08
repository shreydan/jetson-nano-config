# JETSON NANO CONFIGURATION

```
Dr. R.P.S. Chauhan
Head of Department, AI/ML
SSIPMT RAIPUR
```

## Notebooks

- [Logistic Regression - Titanic](https://colab.research.google.com/drive/1eJ84JljOI3Nvk2JnYXTmAVARMC4BB2jt?usp=sharing)
- [Text Classification - IMDb movie reviews](https://colab.research.google.com/drive/17uzyo3ZqTaopkZLiR128pDjW80kyGXvU?usp=sharing)
- [Programming Language Classification - Stackoverflow Questions](https://colab.research.google.com/drive/1wkC6NjLmGi2uSokNtrpqwiLqfLAKJ2Nf?usp=sharing)
- [Image Classification - MNIST digit recognition](https://colab.research.google.com/drive/1fsUHqh39vRWHYOCugkDMD8GRpXt0ynDa?usp=sharing)
- [Convolutional Neural Networks - CIFAR10 Image Classification](https://colab.research.google.com/drive/1RXFkLoqLscJ3xNiywgzfo3V7yu-dOAXp?usp=sharing)
- [Neural Networks - Fashion MNIST Image Classification](https://colab.research.google.com/drive/1KThdoeQWGL1Qo-RL8hamtfVPk0rasdut?usp=sharing)
- [Flowers Image Classification](https://colab.research.google.com/drive/1TZ64xRRIBUcqKGWKdhG6xvA4BmfrMxim?usp=sharing)
- [California House Price Prediction - Regression](https://colab.research.google.com/drive/1aU39vt1XHshxPZk5wf0VxcB_I7KdD4_n?usp=sharing)


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