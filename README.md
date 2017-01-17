# Elektrosluch-3-Mini
A very small edition of the [Elektrosluch-3](https://github.com/LOM-instruments/Elektrosluch-3) by [LOM Instruments](https://lom.audio/).

## What it is
The Elektrosluch is an open-source device for listening to electromagnetic radiation. Two inductors or coils of wire act as antennas to couple with stray magnetic fields. This particular model also functions as a general purpose audio amplifier. All functions are in stereo. Line output and external input are 3.5 mm (1/8") stereo jacks. The device is powered from a 9V battery.

## Reason for Creation
1. I find it a fun game to make PCBs as small as possible.
2. The original project lacked a BOM.
3. The original project was made in Eagle. I prefer KiCad.
4. I wanted to use the Elektrosluch as a gift for my brother.

## BOM and Part Selection
Audio capacitors and potentiometer were selected as recommended from the original LOM project. These are the bulkiest portion, and a future development could be replacing these with much smaller equivalences. Everything else was selected to be surface mount and as small as possible. Custom KiCad footprints had to be made for many of the parts. The BOM lists standard inductors for the "antennas," but handwound wire might produce more desirable results, as the inductors will be engineered to reduce coupling as much as possible.

## Assembly
Some projects say "advanced soldering skills required," and you might scoff at it. However, this is not one to scoff at. Small SMD parts are used and spaced very closely together. It is necessary to plan many steps ahead, such that you have enough room to place every component.

## PCBs
The PCB is also [shared through OSH Park](https://oshpark.com/shared_projects/8xzPLFLW) and can be directly ordered from there. You'll get three boards for $8.75. However, I might have a few lying around, so if you are going to build one, PM me and I'll look to see if I have extras.

## Modifications
If you want to further develop the project, [KiCad](http://kicad-pcb.org/) can be obtained for free, as in free speech.
