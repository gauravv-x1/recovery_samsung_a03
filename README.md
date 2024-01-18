# TWRP Device configuration for Samsung Galaxy A03

## Device specifications
Basic    | Spec Sheet
--------:|:----------------------
Chipset  | Unisoc T606 (12 nm)
CPU      | Octa-core (2x1.6 GHz Cortex-A75 & 6x1.6 GHz Cortex-A55)
GPU      | Mali-G57 MP1
Memory   | 2GB , 3GB , 4GB RAM (LPDDR4X)
Storage  | 32GB , 64GB , 128GB
Shipped Android version | Android 11 , OneUI 3.1
Battery  | Li-Po 5000mAh , non-removable
Display  | PLS LCD , 60Hz , 6.5 inch , 720 × 1600 pixels , 20:9 ratio(~270 ppi density)

## Build
```
source build/envsetup.sh; export ALLOW_MISSING_DEPENDENCIES=true; lunch twrp_a03-eng; mka recoveryimage
```
## Copyright (C)

```
2024 The Android Open Source Project
 
2024 The TWRP Open Source Project

2024 The Gauravv Project
 
SPDX-License-Identifier: Apache-2.0
```
