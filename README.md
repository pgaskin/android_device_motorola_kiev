# TWRP Device configuration for Motorola One 5g Ace

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
CPU     | Octa-core (2x2.2 GHz Kryo 570 & 6x1.8 GHz Kryo 570)
CHIPSET | Qualcomm SM7225 Snapdragon 750G
GPU     | Adreno 619
Shipped Android Version | 10
Memory  | 4 / 6GB
Storage | 64 / 128GB
Battery | 5000 mAh
Dimensions | 166.1 x 76.1 x 9.9 mm
Display | 1080 x 2400 pixels, 6.7" LTPS IPS LCD, HDR10
Rear Camera  | 48 MP (f/1.7) + 8 MP (f/2.2) + 2 MP (f/2.4)
Front Camera | 16 MP (f/2.2)

![Device Picture](https://fdn2.gsmarena.com/vv/pics/motorola/motorola-one-5g-ace-2.jpg)

### Kernel Source

See /prebuilt/README.md

### How to compile

```sh
. build/envsetup.sh
export LC_ALL=C
lunch omni_kiev-eng
make -j4 recoveryimage
```

### Copyright
 ```
  /*
  *  Copyright (C) 2013-21 The OmniROM Project
  *
  * This program is free software: you can redistribute it and/or modify
  * it under the terms of the GNU General Public License as published by
  * the Free Software Foundation, either version 3 of the License, or
  * (at your option) any later version.
  *
  * This program is distributed in the hope that it will be useful,
  * but WITHOUT ANY WARRANTY; without even the implied warranty of
  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  * GNU General Public License for more details.
  *
  * You should have received a copy of the GNU General Public License
  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
  *
  */
  ```
