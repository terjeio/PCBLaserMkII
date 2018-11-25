## BluRay Laser PCB exposer

---

### Design criteria:

160 x 100mm exposure area \(Eurocard\).
Able to render at least down to 0.25mm \(10 mil, 250um\) track/track separation.
Easy workflow.

### Vector vs. raster plotting:

Vector plotting requires parsing of a vector format to control the drive mechanism,
most PCB-design packages are able to output the design in Gerber and/or HPGL-formats.

Raster plotting is similar to inkjet printing, the laser is fired for the individual pixels.

I decided to use raster plotting since this is relatively simple to implement.

By using the belt calculator available at [buildlog.net](http://buildlog.net/cnc_laser/belt_calcs.htm) I found that
17 teeth pulleys and 8 microsteps would result in a resolution of 1195.297 steps per inch, which is pretty close to 1200 dpi \(21.250 um/step\). Near enough for hobby use, resolution may be adjusted when generating the bitmap file to match the actual resolution if a perfect match is required.

### Photosentive PCBs:

I had some blank PCBs lying around so I wanted to try Dupont Riston dry-film photoresist.
This has optimal sensitivity in the 350-380nm range, and may be exposed by 405nm as there is some sensitivity up to 450nm.
Lines and spaces achievable:
In optimized production environment: 75um/3mil
In lab environment: 50um/2mil

The (teoretical) resolution of the design is thus somewhat better than the resolution of the film.

### Workflow for KiCad EDA:

Plot the design to PDF in 1:1 format. Print resulting files via PDFCreator to PNG-format files, I use 4bpp in order to avoid artefacts in the bitmap.

### Firmware:

[Firmware](https://github.com/terjeio/PCBLaserFirmvare/) is provided for [MSP430G2553 LaunchPad](http://www.ti.com/tool/MSP-EXP430G2) or MSP430F5310 on a [custom PCB](Electrical/Controller). The MSP430F5310 is slightly faster and has more RAM, useful for buffering. It also supports adjusting the laser power via the [desktop application](https://github.com/terjeio/PCBLaserDesktopApp).

Firmware may be compiled in the [cloud](https://dev.ti.com), there is no need to install a local IDE.

### Hackaday project:

[PCB Exposer](https://hackaday.io/project/26216-pcb-exposer)

### Improvements:

A closed design with an interlocked door to block reflections from the laser. The published version is an open design, **ALWAYS** use protective eyewear when operating the exposer!

Laser cut acrylic bed? My prototype has an aluminium bed that requires access to a mill to fabricate. 

---

BOM:
<pre>
3 SC6UU 25x30x18 polymer bearing in aluminium housing
2 LM6UU 5x10x14 polymer bearing (or Oilite sintered bronze bearings)
4 6mm ground shafts, 300mm
2 3mm ground shafts or similar, 25mm for the belt idlers
1 3D printed laser carrier, FreeCAD design provided
1 diode housing 13x16x15,5
1 lens 405nm 8mm focal length?
1 405nm laser diode, 100mW
2 Nema 17 stepper motors, max 34mm long
2 17T pulleys
2 idlers to match the pulleys
  GT2 6mm belt, approx. 1m
  6mm acrylic for laser cut case, dxf-files provided
  4mm acrylic for laser cut case, dxf-files provided
1 MSP430G2553 LaunchPad or custom controller PCB (design included). Please refer to schematics for BOM for the latter.
1 laser driver PCB (design included). Please refer to schematics for BOM.
</pre>

