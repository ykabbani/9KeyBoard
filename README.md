# 9-KeyBoard - Custom Mechanical Keyboard

## Project Description

This project was my first attempt at designing and creating a fully functional PCB. The goal of this project was to create a prototype board - hence the 9 keys only, for what will be a full sized keyboard at some point in the future. Once the functionality is verified, the focus will divert to the 60% version of the keyboard (60% refers to 60% of a full sized keyboard, aka keyboard without the numpad or the function key row).

## Schematic

The schematic of the 9-KeyBoard is split into 4 different sections: uC, USB Interface, LED controller, and finally the keyboard's physical keys. Once the functionality of the 9-KeyBoard is verified, the only thing that will need to be changed is the key matrix. The schematic can be seen below: 

![image](https://user-images.githubusercontent.com/26261828/186797604-34befe9f-9345-45b5-b5e8-ca556c84d6b6.png)

## PCB Layout

The component placement on the PCB is necessary after finishing the schematic. The components need to be placed in an optimal manner and the traces need to be routed to connect all the components together. This results in the following PCB and PCB render:

PCB Layout                 |  Top View of Render       |   Bottom View of Render
:-------------------------:|:-------------------------:|:-------------------------:
<img src="https://user-images.githubusercontent.com/26261828/186800519-50b81d4c-4052-4fe9-a68a-050d619b7e63.png" width="250" /> |  <img src="https://user-images.githubusercontent.com/26261828/186808150-da626fdb-5d48-4066-8bb4-0df2987de0ac.png" width="250" /> | <img src="https://user-images.githubusercontent.com/26261828/186808394-37421b13-5ffe-47bc-a25d-295cd8f3d9cf.png" width="250" />

(Note that the missing components in the renders are due to the use of component libraries that do not contain models to be used in the renders) 

## Fabricated PCB

The final iteration of the prototype 9-KeyBoard was sent out to a fab house and once it arrived all traces were tested for continuity. Then, all components were installed and soldered with a hot air station. This was my first attempt at soldering with a hot air station, so it was not the cleanest job ever.

Bare PCB                   | Assembled & Soldered PCB             
:-------------------------:|:-------------------------:
<img src="https://user-images.githubusercontent.com/26261828/186811538-cd442f7a-332c-4872-a14e-09835ee205ee.jpeg" width="250" /> | <img src="https://user-images.githubusercontent.com/26261828/186810624-c4ea4279-314e-4dc5-9f65-f13ee8bed8ac.jpeg" width="250" />

## 9-KeyBoard RGB Demo

After verifying that everything was soldered properly, the 9-KeyBoard was plugged into the computer and the OS was flashed using a hex flasher. The ATMEGA32U4 uC comes from the factory with DFU (default bootloader), so flashing it was straight forward. Below is an RGB demo of it.

The 8 key was programmed to function as an RGB cycle button, while the 9 key was programmed to toggle RGB on/off.

RGB Demo                   |
:-------------------------:|
<video src="https://user-images.githubusercontent.com/26261828/186813127-bb65a537-f33c-4e9b-bb25-f617e034cc23.mp4" width="250" /> |

Notice that PCB had to be flipped 180 degrees so that the light can shine through the legends on the keycaps. This is due to a design flaw, as the RGB LEDs need to be placed directly above the switches rather than below them (since the legends are usually located on the upper-most edge of the keycap).
