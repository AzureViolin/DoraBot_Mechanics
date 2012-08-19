(<alteration>)
(**** beginning of start.txt ****)
(This file is for a MakerBot Cupcake CNC with)
(a heated build platform)
(This file has been sliced using Skeinforge 35)
(**** begin initilization commands ****)
M104 S220 T0 (Temperature to 220 celsius)
M109 S110 T0 (set heated-build-platform temperature)
G21 (Metric FTW)
G90 (Absolute Positioning)
G92 X0 Y0 Z0 (You are now at 0,0,0)
(**** end initilization commands ****)
G0 Z15 (Move up for test extrusion)
M108 S255 (Extruder speed = max)
M6 T0 (Wait for tool to heat up)
G04 P5000 (Wait 5 seconds)
M101 (Extruder on, forward)
G04 P5000 (Wait 5 seconds)
M103 (Extruder off)
M01 (The heater is warming up and will do a test extrusion.  Click yes after you have cleared the nozzle of the extrusion.)
G0 Z0(Go back to zero.)
(**** end of start.txt ****)
(</alteration>)
(<creation> skeinforge </creation>)
(<version> 10.11.05 </version>)
(<extruderInitialization>)
(<craftTypeName> extrusion </craftTypeName>)
M105
(<bridgeWidthMultiplier> 1.0 </bridgeWidthMultiplier>)
(<decimalPlacesCarried> 3 </decimalPlacesCarried>)
(<layerThickness> 0.4 </layerThickness>)
(<threadSequenceString> loops perimeter infill </threadSequenceString>)
(<operatingFeedRatePerSecond> 32.0 </operatingFeedRatePerSecond>)
(<operatingFlowRate> 255.0 </operatingFlowRate>)
(<orbitalFeedRatePerSecond> 16.0 </orbitalFeedRatePerSecond>)
(<travelFeedRatePerSecond> 32.0 </travelFeedRatePerSecond>)
(<coolingRate> 3.0 </coolingRate>)
(<heatingRate> 10.0 </heatingRate>)
(<baseTemperature> 225.0 </baseTemperature>)
(<interfaceTemperature> 225.0 </interfaceTemperature>)
(<objectFirstLayerInfillTemperature> 225.0 </objectFirstLayerInfillTemperature>)
(<objectFirstLayerPerimeterTemperature> 225.0 </objectFirstLayerPerimeterTemperature>)
(<objectNextLayersTemperature> 225.0 </objectNextLayersTemperature>)
(<supportLayersTemperature> 225.0 </supportLayersTemperature>)
(<supportedLayersTemperature> 225.0 </supportedLayersTemperature>)
(<perimeterWidth> 0.58 </perimeterWidth>)
(<profileName> ABS </profileName>)
(<procedureDone> carve,bottom </procedureDone>)
(<procedureDone> preface </procedureDone>)
(<procedureDone> inset </procedureDone>)
(<procedureDone> fill </procedureDone>)
(<procedureDone> speed </procedureDone>)
(<procedureDone> temperature </procedureDone>)
(<procedureDone> raft </procedureDone>)
(<procedureDone> comb </procedureDone>)
(<procedureDone> export </procedureDone>)
(</extruderInitialization>)
(<extrusion>)
;M113 S1.0
M108 S255.0
M104 S225.0
(<layer> 0.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.408 Y-6.934 Z0.5 </boundaryPoint>)
(<boundaryPoint> X1.662 Y-6.934 Z0.5 </boundaryPoint>)
(<boundaryPoint> X1.662 Y8.992 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-1.662 Y8.992 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-1.662 Y-6.934 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-8.408 Y-6.934 Z0.5 </boundaryPoint>)
(<boundaryPoint> X-8.408 Y-8.306 Z0.5 </boundaryPoint>)
(<boundaryPoint> X8.408 Y-8.306 Z0.5 </boundaryPoint>)
(<boundaryPoint> X8.408 Y-7.62 Z0.5 </boundaryPoint>)
(<loop> outer )
M108 S255.0
G1 X0.78 Y0.0 Z0.5 F1248.0
M101
G1 X0.78 Y8.11 Z0.5 F1248.0
G1 X-0.78 Y8.11 Z0.5 F1248.0
G1 X-0.78 Y-7.0 Z0.5 F1248.0
G1 X-0.45 Y-7.43 Z0.5 F1248.0
G1 X0.45 Y-7.43 Z0.5 F1248.0
G1 X0.78 Y-7.0 Z0.5 F1248.0
G1 X0.78 Y0.0 Z0.5 F1248.0
M103
(</loop>)
(<perimeter> outer )
G1 X1.37 Y0.0 Z0.5 F1440.0
M101
G1 X1.37 Y8.7 Z0.5 F1440.0
G1 X-1.37 Y8.7 Z0.5 F1440.0
G1 X-1.37 Y-7.22 Z0.5 F1440.0
G1 X-8.12 Y-7.22 Z0.5 F1440.0
G1 X-8.12 Y-8.02 Z0.5 F1440.0
G1 X8.12 Y-8.02 Z0.5 F1440.0
G1 X8.12 Y-7.22 Z0.5 F1440.0
G1 X1.37 Y-7.22 Z0.5 F1440.0
G1 X1.37 Y0.0 Z0.5 F1440.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 0.9 )
(<bridgeRotation> (0.00285945935678+0.999995911738j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.916 Y-6.934 Z0.9 </boundaryPoint>)
(<boundaryPoint> X3.22 Y-6.934 Z0.9 </boundaryPoint>)
(<boundaryPoint> X3.22 Y8.992 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-3.22 Y8.992 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-3.22 Y-6.934 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-8.916 Y-6.934 Z0.9 </boundaryPoint>)
(<boundaryPoint> X-8.916 Y-8.306 Z0.9 </boundaryPoint>)
(<boundaryPoint> X8.916 Y-8.306 Z0.9 </boundaryPoint>)
(<perimeter> outer )
G1 X2.93 Y0.0 Z0.9 F1920.0
M101
G1 X2.93 Y8.7 Z0.9 F1920.0
G1 X-2.93 Y8.7 Z0.9 F1920.0
G1 X-2.93 Y-7.22 Z0.9 F1920.0
G1 X-8.63 Y-7.22 Z0.9 F1920.0
G1 X-8.63 Y-8.02 Z0.9 F1920.0
G1 X8.63 Y-8.02 Z0.9 F1920.0
G1 X8.63 Y-7.22 Z0.9 F1920.0
G1 X2.93 Y-7.22 Z0.9 F1920.0
G1 X2.93 Y0.0 Z0.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.81 Y-3.4 Z0.9 F1920.0
G1 X3.02 Y-7.14 Z0.9 F1920.0
G1 X3.52 Y-7.34 Z0.9 F1920.0
G1 X3.58 Y-7.6 Z0.9 F1920.0
M101
G1 X3.58 Y-7.64 Z0.9 F1920.0
M103
G1 X4.18 Y-7.64 Z0.9 F1920.0
M101
G1 X4.18 Y-7.6 Z0.9 F1920.0
M103
G1 X7.78 Y-7.64 Z0.9 F1920.0
M101
G1 X7.78 Y-7.6 Z0.9 F1920.0
G1 X7.18 Y-7.6 Z0.9 F1920.0
G1 X7.18 Y-7.64 Z0.9 F1920.0
G1 X6.58 Y-7.64 Z0.9 F1920.0
G1 X6.58 Y-7.6 Z0.9 F1920.0
G1 X5.98 Y-7.6 Z0.9 F1920.0
G1 X5.98 Y-7.64 Z0.9 F1920.0
G1 X5.38 Y-7.64 Z0.9 F1920.0
G1 X5.38 Y-7.6 Z0.9 F1920.0
G1 X4.78 Y-7.6 Z0.9 F1920.0
G1 X4.78 Y-7.64 Z0.9 F1920.0
M103
G1 X2.98 Y-7.64 Z0.9 F1920.0
M101
G1 X2.98 Y-7.6 Z0.9 F1920.0
G1 X2.38 Y-7.64 Z0.9 F1920.0
G1 X2.42 Y8.32 Z0.9 F1920.0
G1 X1.82 Y8.32 Z0.9 F1920.0
G1 X1.78 Y-7.64 Z0.9 F1920.0
G1 X1.18 Y-7.64 Z0.9 F1920.0
G1 X1.22 Y8.32 Z0.9 F1920.0
G1 X0.62 Y8.32 Z0.9 F1920.0
G1 X0.58 Y-7.64 Z0.9 F1920.0
G1 X-0.02 Y-7.64 Z0.9 F1920.0
G1 X0.02 Y8.32 Z0.9 F1920.0
G1 X-0.58 Y8.32 Z0.9 F1920.0
G1 X-0.62 Y-7.64 Z0.9 F1920.0
G1 X-1.22 Y-7.64 Z0.9 F1920.0
G1 X-1.18 Y8.32 Z0.9 F1920.0
G1 X-1.78 Y8.32 Z0.9 F1920.0
G1 X-1.82 Y-7.64 Z0.9 F1920.0
G1 X-2.42 Y-7.64 Z0.9 F1920.0
G1 X-2.38 Y8.32 Z0.9 F1920.0
M103
G1 X-3.02 Y-7.6 Z0.9 F1920.0
M101
G1 X-3.02 Y-7.64 Z0.9 F1920.0
M103
G1 X-3.62 Y-7.64 Z0.9 F1920.0
M101
G1 X-3.62 Y-7.6 Z0.9 F1920.0
M103
G1 X-4.22 Y-7.6 Z0.9 F1920.0
M101
G1 X-4.22 Y-7.64 Z0.9 F1920.0
M103
G1 X-4.82 Y-7.64 Z0.9 F1920.0
M101
G1 X-4.82 Y-7.6 Z0.9 F1920.0
M103
G1 X-5.42 Y-7.6 Z0.9 F1920.0
M101
G1 X-5.42 Y-7.64 Z0.9 F1920.0
M103
G1 X-6.02 Y-7.64 Z0.9 F1920.0
M101
G1 X-6.02 Y-7.6 Z0.9 F1920.0
M103
G1 X-6.62 Y-7.6 Z0.9 F1920.0
M101
G1 X-6.62 Y-7.64 Z0.9 F1920.0
M103
G1 X-7.22 Y-7.64 Z0.9 F1920.0
M101
G1 X-7.22 Y-7.6 Z0.9 F1920.0
M103
G1 X-7.82 Y-7.6 Z0.9 F1920.0
M101
G1 X-7.82 Y-7.64 Z0.9 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<operatingLayerEnd> </operatingLayerEnd>)
(<layer> 1.3 )
(<bridgeRotation> 1j )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.974 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-9.184 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-9.184 Y-8.306 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-7.974 Y-8.306 Z1.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.26 Y-7.64 Z1.3 F1920.0
M101
G1 X-8.26 Y-7.22 Z1.3 F1920.0
G1 X-8.89 Y-7.22 Z1.3 F1920.0
G1 X-8.89 Y-8.02 Z1.3 F1920.0
G1 X-8.26 Y-8.02 Z1.3 F1920.0
G1 X-8.26 Y-7.64 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X4.063 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X4.063 Y8.992 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-4.063 Y8.992 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-4.063 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-7.329 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X-7.329 Y-8.306 Z1.3 </boundaryPoint>)
(<boundaryPoint> X7.329 Y-8.306 Z1.3 </boundaryPoint>)
(<boundaryPoint> X7.329 Y-6.934 Z1.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-7.04 Y-7.64 Z1.3 F1920.0
M101
G1 X-7.04 Y-8.02 Z1.3 F1920.0
G1 X7.04 Y-8.02 Z1.3 F1920.0
G1 X7.04 Y-7.22 Z1.3 F1920.0
G1 X3.77 Y-7.22 Z1.3 F1920.0
G1 X3.77 Y8.7 Z1.3 F1920.0
G1 X-3.77 Y8.7 Z1.3 F1920.0
G1 X-3.77 Y-7.22 Z1.3 F1920.0
G1 X-7.04 Y-7.22 Z1.3 F1920.0
G1 X-7.04 Y-7.64 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.6 Y-7.64 Z1.3 F1920.0
M101
G1 X-6.6 Y-7.6 Z1.3 F1920.0
M103
G1 X-6.0 Y-7.6 Z1.3 F1920.0
M101
G1 X-6.0 Y-7.64 Z1.3 F1920.0
M103
G1 X-5.4 Y-7.64 Z1.3 F1920.0
M101
G1 X-5.4 Y-7.6 Z1.3 F1920.0
M103
G1 X-4.8 Y-7.6 Z1.3 F1920.0
M101
G1 X-4.8 Y-7.64 Z1.3 F1920.0
M103
G1 X-4.2 Y-7.64 Z1.3 F1920.0
M101
G1 X-4.2 Y-7.6 Z1.3 F1920.0
M103
G1 X-3.6 Y-7.6 Z1.3 F1920.0
M101
G1 X-3.6 Y-7.64 Z1.3 F1920.0
M103
G1 X3.6 Y-7.6 Z1.3 F1920.0
M101
G1 X3.6 Y-7.64 Z1.3 F1920.0
G1 X3.0 Y-7.64 Z1.3 F1920.0
G1 X3.0 Y8.32 Z1.3 F1920.0
G1 X2.4 Y8.32 Z1.3 F1920.0
G1 X2.4 Y-7.64 Z1.3 F1920.0
G1 X1.8 Y-7.64 Z1.3 F1920.0
G1 X1.8 Y8.32 Z1.3 F1920.0
G1 X1.2 Y8.32 Z1.3 F1920.0
G1 X1.2 Y-7.64 Z1.3 F1920.0
G1 X0.6 Y-7.64 Z1.3 F1920.0
G1 X0.6 Y8.32 Z1.3 F1920.0
G1 X0.0 Y8.32 Z1.3 F1920.0
G1 X-0.0 Y-7.64 Z1.3 F1920.0
G1 X-0.6 Y-7.64 Z1.3 F1920.0
G1 X-0.6 Y8.32 Z1.3 F1920.0
G1 X-1.2 Y8.32 Z1.3 F1920.0
G1 X-1.2 Y-7.64 Z1.3 F1920.0
G1 X-1.8 Y-7.64 Z1.3 F1920.0
G1 X-1.8 Y8.32 Z1.3 F1920.0
G1 X-2.4 Y8.32 Z1.3 F1920.0
G1 X-2.4 Y-7.64 Z1.3 F1920.0
G1 X-3.0 Y-7.64 Z1.3 F1920.0
G1 X-3.0 Y8.32 Z1.3 F1920.0
M103
G1 X4.2 Y-7.64 Z1.3 F1920.0
M101
G1 X4.2 Y-7.6 Z1.3 F1920.0
M103
G1 X4.8 Y-7.6 Z1.3 F1920.0
M101
G1 X4.8 Y-7.64 Z1.3 F1920.0
M103
G1 X5.4 Y-7.64 Z1.3 F1920.0
M101
G1 X5.4 Y-7.6 Z1.3 F1920.0
M103
G1 X6.0 Y-7.6 Z1.3 F1920.0
M101
G1 X6.0 Y-7.64 Z1.3 F1920.0
M103
G1 X6.6 Y-7.64 Z1.3 F1920.0
M101
G1 X6.6 Y-7.6 Z1.3 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.184 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X7.974 Y-6.934 Z1.3 </boundaryPoint>)
(<boundaryPoint> X7.974 Y-8.306 Z1.3 </boundaryPoint>)
(<boundaryPoint> X9.155 Y-8.306 Z1.3 </boundaryPoint>)
(<boundaryPoint> X9.184 Y-7.779 Z1.3 </boundaryPoint>)
(<perimeter> outer )
G1 X8.26 Y-7.6 Z1.3 F1920.0
M101
G1 X8.26 Y-8.02 Z1.3 F1920.0
G1 X8.88 Y-8.02 Z1.3 F1920.0
G1 X8.89 Y-7.77 Z1.3 F1920.0
G1 X8.89 Y-7.22 Z1.3 F1920.0
G1 X8.26 Y-7.22 Z1.3 F1920.0
G1 X8.26 Y-7.6 Z1.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 1.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.357 Y-6.934 Z1.7 </boundaryPoint>)
(<boundaryPoint> X8.357 Y-8.306 Z1.7 </boundaryPoint>)
(<boundaryPoint> X9.3 Y-8.291 Z1.7 </boundaryPoint>)
(<boundaryPoint> X9.28 Y-6.934 Z1.7 </boundaryPoint>)
(<perimeter> outer )
G1 X8.65 Y-7.6 Z1.7 F1920.0
M101
G1 X8.65 Y-8.02 Z1.7 F1920.0
G1 X9.01 Y-8.02 Z1.7 F1920.0
G1 X8.99 Y-7.62 Z1.7 F1920.0
G1 X8.99 Y-7.22 Z1.7 F1920.0
G1 X8.65 Y-7.22 Z1.7 F1920.0
G1 X8.65 Y-7.6 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-6.946 Y-8.306 Z1.7 </boundaryPoint>)
(<boundaryPoint> X6.946 Y-8.306 Z1.7 </boundaryPoint>)
(<boundaryPoint> X6.946 Y-6.934 Z1.7 </boundaryPoint>)
(<boundaryPoint> X4.79 Y-6.934 Z1.7 </boundaryPoint>)
(<boundaryPoint> X4.79 Y8.992 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-4.79 Y8.992 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-4.79 Y-6.934 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-6.946 Y-6.934 Z1.7 </boundaryPoint>)
(<loop> outer )
G1 X3.31 Y-6.71 Z1.7 F1920.0
M101
G1 X3.31 Y7.51 Z1.7 F1920.0
G1 X-3.31 Y7.51 Z1.7 F1920.0
G1 X-3.31 Y-6.71 Z1.7 F1920.0
G1 X-3.19 Y-6.83 Z1.7 F1920.0
G1 X3.19 Y-6.83 Z1.7 F1920.0
G1 X3.31 Y-6.71 Z1.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.91 Y-6.96 Z1.7 F1920.0
M101
G1 X3.91 Y8.11 Z1.7 F1920.0
G1 X-3.91 Y8.11 Z1.7 F1920.0
G1 X-3.91 Y-6.96 Z1.7 F1920.0
G1 X-3.44 Y-7.43 Z1.7 F1920.0
G1 X3.44 Y-7.43 Z1.7 F1920.0
G1 X3.91 Y-6.96 Z1.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.5 Y-7.22 Z1.7 F1920.0
M101
G1 X4.5 Y8.7 Z1.7 F1920.0
G1 X-4.5 Y8.7 Z1.7 F1920.0
G1 X-4.5 Y-7.22 Z1.7 F1920.0
G1 X-6.66 Y-7.22 Z1.7 F1920.0
G1 X-6.66 Y-8.02 Z1.7 F1920.0
G1 X6.66 Y-8.02 Z1.7 F1920.0
G1 X6.66 Y-7.22 Z1.7 F1920.0
G1 X4.5 Y-7.22 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.92 Y6.0 Z1.7 F1920.0
M101
G1 X2.92 Y6.67 Z1.7 F1920.0
G1 X-2.92 Y6.67 Z1.7 F1920.0
G1 X-2.92 Y4.0 Z1.7 F1920.0
G1 X-2.19 Y4.89 Z1.7 F1920.0
G1 X-1.8 Y4.89 Z1.7 F1920.0
G1 X-0.86 Y4.0 Z1.7 F1920.0
G1 X-0.47 Y4.0 Z1.7 F1920.0
G1 X0.47 Y4.89 Z1.7 F1920.0
G1 X0.86 Y4.89 Z1.7 F1920.0
G1 X2.92 Y5.33 Z1.7 F1920.0
G1 X2.92 Y1.33 Z1.7 F1920.0
G1 X0.47 Y1.33 Z1.7 F1920.0
G1 X-0.47 Y2.22 Z1.7 F1920.0
G1 X-0.86 Y2.22 Z1.7 F1920.0
G1 X-1.8 Y1.33 Z1.7 F1920.0
G1 X-2.19 Y1.33 Z1.7 F1920.0
G1 X-2.25 Y3.33 Z1.7 F1920.0
G1 X-2.92 Y2.67 Z1.7 F1920.0
G1 X-2.92 Y-1.33 Z1.7 F1920.0
G1 X-2.19 Y-0.44 Z1.7 F1920.0
G1 X-1.8 Y-0.44 Z1.7 F1920.0
G1 X-0.86 Y-1.33 Z1.7 F1920.0
G1 X-0.47 Y-1.33 Z1.7 F1920.0
G1 X0.47 Y-0.44 Z1.7 F1920.0
G1 X0.86 Y-0.44 Z1.7 F1920.0
G1 X2.92 Y0.67 Z1.7 F1920.0
G1 X2.92 Y-4.0 Z1.7 F1920.0
G1 X0.47 Y-4.0 Z1.7 F1920.0
G1 X-0.47 Y-3.11 Z1.7 F1920.0
G1 X-0.86 Y-3.11 Z1.7 F1920.0
G1 X-1.8 Y-4.0 Z1.7 F1920.0
G1 X-2.19 Y-4.0 Z1.7 F1920.0
G1 X-2.25 Y-2.0 Z1.7 F1920.0
G1 X-2.92 Y-2.67 Z1.7 F1920.0
G1 X-2.92 Y-6.0 Z1.7 F1920.0
G1 X-2.19 Y-5.78 Z1.7 F1920.0
G1 X0.86 Y-5.78 Z1.7 F1920.0
G1 X2.92 Y-6.0 Z1.7 F1920.0
G1 X2.92 Y-4.67 Z1.7 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-9.28 Y-8.306 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-8.357 Y-8.306 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-8.357 Y-7.461 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-8.544 Y-6.934 Z1.7 </boundaryPoint>)
(<boundaryPoint> X-9.28 Y-6.934 Z1.7 </boundaryPoint>)
(<perimeter> outer )
G1 X-4.38 Y-6.56 Z1.7 F1920.0
G1 X-4.59 Y-7.14 Z1.7 F1920.0
G1 X-8.65 Y-7.51 Z1.7 F1920.0
M101
G1 X-8.75 Y-7.22 Z1.7 F1920.0
G1 X-8.99 Y-7.22 Z1.7 F1920.0
G1 X-8.99 Y-8.02 Z1.7 F1920.0
G1 X-8.65 Y-8.02 Z1.7 F1920.0
G1 X-8.65 Y-7.51 Z1.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.39 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.779 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-9.211 Y-8.306 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-8.39 Y-8.306 Z2.1 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.68 Y-7.22 Z2.1 F1920.0
M101
G1 X-9.04 Y-7.22 Z2.1 F1920.0
G1 X-9.04 Y-7.75 Z2.1 F1920.0
G1 X-8.98 Y-8.02 Z2.1 F1920.0
G1 X-8.68 Y-8.02 Z2.1 F1920.0
G1 X-8.68 Y-7.22 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X5.505 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X5.505 Y8.992 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-5.505 Y8.992 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-5.505 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-6.912 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X-6.912 Y-8.306 Z2.1 </boundaryPoint>)
(<boundaryPoint> X6.912 Y-8.306 Z2.1 </boundaryPoint>)
(<boundaryPoint> X6.912 Y-6.934 Z2.1 </boundaryPoint>)
(<loop> outer )
G1 X-3.99 Y-6.83 Z2.1 F1920.0
M101
G1 X3.99 Y-6.83 Z2.1 F1920.0
G1 X4.03 Y7.51 Z2.1 F1920.0
G1 X-4.03 Y7.51 Z2.1 F1920.0
G1 X-3.99 Y-6.83 Z2.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-3.99 Y-7.43 Z2.1 F1920.0
M101
G1 X4.59 Y-7.43 Z2.1 F1920.0
G1 X4.63 Y8.11 Z2.1 F1920.0
G1 X-4.63 Y8.11 Z2.1 F1920.0
G1 X-4.59 Y-7.43 Z2.1 F1920.0
G1 X-3.99 Y-7.43 Z2.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-3.99 Y-8.02 Z2.1 F1920.0
M101
G1 X6.62 Y-8.02 Z2.1 F1920.0
G1 X6.62 Y-7.22 Z2.1 F1920.0
G1 X5.21 Y-7.22 Z2.1 F1920.0
G1 X5.21 Y8.7 Z2.1 F1920.0
G1 X-5.21 Y8.7 Z2.1 F1920.0
G1 X-5.21 Y-7.22 Z2.1 F1920.0
G1 X-6.62 Y-7.22 Z2.1 F1920.0
G1 X-6.62 Y-8.02 Z2.1 F1920.0
G1 X-3.99 Y-8.02 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.67 Y-6.44 Z2.1 F1920.0
M101
G1 X3.33 Y-6.44 Z2.1 F1920.0
G1 X3.33 Y7.12 Z2.1 F1920.0
G1 X1.33 Y7.12 Z2.1 F1920.0
G1 X2.0 Y4.0 Z2.1 F1920.0
G1 X2.0 Y-6.44 Z2.1 F1920.0
G1 X0.67 Y-6.44 Z2.1 F1920.0
G1 X0.67 Y7.12 Z2.1 F1920.0
G1 X-1.33 Y7.12 Z2.1 F1920.0
G1 X-0.67 Y4.0 Z2.1 F1920.0
G1 X-0.67 Y-3.11 Z2.1 F1920.0
G1 X-0.0 Y-6.44 Z2.1 F1920.0
G1 X-2.0 Y-6.44 Z2.1 F1920.0
G1 X-2.0 Y7.12 Z2.1 F1920.0
G1 X-3.33 Y7.12 Z2.1 F1920.0
G1 X-3.33 Y-6.44 Z2.1 F1920.0
G1 X-2.67 Y-6.44 Z2.1 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X8.39 Y-6.934 Z2.1 </boundaryPoint>)
(<boundaryPoint> X8.39 Y-8.306 Z2.1 </boundaryPoint>)
(<boundaryPoint> X9.191 Y-8.306 Z2.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.779 Z2.1 </boundaryPoint>)
(<perimeter> outer )
G1 X8.68 Y-7.22 Z2.1 F1920.0
M101
G1 X8.68 Y-8.02 Z2.1 F1920.0
G1 X8.97 Y-8.02 Z2.1 F1920.0
G1 X9.04 Y-7.74 Z2.1 F1920.0
G1 X9.04 Y-7.22 Z2.1 F1920.0
G1 X8.68 Y-7.22 Z2.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 2.5 )
(<bridgeRotation> (1+0j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X8.205 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X8.205 Y-8.306 Z2.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z2.5 </boundaryPoint>)
(<perimeter> outer )
G1 X8.49 Y-7.22 Z2.5 F1920.0
M101
G1 X8.49 Y-8.02 Z2.5 F1920.0
G1 X9.04 Y-8.02 Z2.5 F1920.0
G1 X9.04 Y-7.22 Z2.5 F1920.0
G1 X8.49 Y-7.22 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X7.098 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X5.931 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X5.931 Y8.992 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-5.931 Y8.992 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-5.931 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-7.098 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-7.098 Y-8.306 Z2.5 </boundaryPoint>)
(<boundaryPoint> X7.098 Y-8.306 Z2.5 </boundaryPoint>)
(<perimeter> outer )
G1 X6.81 Y-7.22 Z2.5 F1920.0
M101
G1 X5.64 Y-7.22 Z2.5 F1920.0
G1 X5.64 Y8.7 Z2.5 F1920.0
G1 X-5.64 Y8.7 Z2.5 F1920.0
G1 X-5.64 Y-7.22 Z2.5 F1920.0
G1 X-6.81 Y-7.22 Z2.5 F1920.0
G1 X-6.81 Y-8.02 Z2.5 F1920.0
G1 X6.81 Y-8.02 Z2.5 F1920.0
G1 X6.81 Y-7.22 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.39 Y-7.8 Z2.5 F1920.0
M101
G1 X6.43 Y-7.8 Z2.5 F1920.0
M103
G1 X-5.26 Y-7.2 Z2.5 F1920.0
M101
G1 X5.26 Y-7.2 Z2.5 F1920.0
M103
G1 X5.26 Y-6.6 Z2.5 F1920.0
M101
G1 X-5.26 Y-6.6 Z2.5 F1920.0
M103
G1 X-5.26 Y-6.0 Z2.5 F1920.0
M101
G1 X5.26 Y-6.0 Z2.5 F1920.0
M103
G1 X5.26 Y-5.4 Z2.5 F1920.0
M101
G1 X-5.26 Y-5.4 Z2.5 F1920.0
M103
G1 X-5.26 Y-4.8 Z2.5 F1920.0
M101
G1 X5.26 Y-4.8 Z2.5 F1920.0
M103
G1 X5.26 Y-4.2 Z2.5 F1920.0
M101
G1 X-5.26 Y-4.2 Z2.5 F1920.0
M103
G1 X-5.26 Y-3.6 Z2.5 F1920.0
M101
G1 X5.26 Y-3.6 Z2.5 F1920.0
M103
G1 X5.26 Y-3.0 Z2.5 F1920.0
M101
G1 X-5.26 Y-3.0 Z2.5 F1920.0
M103
G1 X-5.26 Y-2.4 Z2.5 F1920.0
M101
G1 X5.26 Y-2.4 Z2.5 F1920.0
M103
G1 X5.26 Y-1.8 Z2.5 F1920.0
M101
G1 X-5.26 Y-1.8 Z2.5 F1920.0
M103
G1 X-5.26 Y-1.2 Z2.5 F1920.0
M101
G1 X5.26 Y-1.2 Z2.5 F1920.0
M103
G1 X5.26 Y-0.6 Z2.5 F1920.0
M101
G1 X-5.26 Y-0.6 Z2.5 F1920.0
M103
G1 X-5.26 Y0.0 Z2.5 F1920.0
M101
G1 X5.26 Y0.0 Z2.5 F1920.0
M103
G1 X5.26 Y0.6 Z2.5 F1920.0
M101
G1 X-5.26 Y0.6 Z2.5 F1920.0
M103
G1 X-5.26 Y1.2 Z2.5 F1920.0
M101
G1 X5.26 Y1.2 Z2.5 F1920.0
M103
G1 X5.26 Y1.8 Z2.5 F1920.0
M101
G1 X-5.26 Y1.8 Z2.5 F1920.0
M103
G1 X-5.26 Y2.4 Z2.5 F1920.0
M101
G1 X5.26 Y2.4 Z2.5 F1920.0
M103
G1 X5.26 Y3.0 Z2.5 F1920.0
M101
G1 X-5.26 Y3.0 Z2.5 F1920.0
M103
G1 X-5.26 Y3.6 Z2.5 F1920.0
M101
G1 X5.26 Y3.6 Z2.5 F1920.0
M103
G1 X5.26 Y4.2 Z2.5 F1920.0
M101
G1 X-5.26 Y4.2 Z2.5 F1920.0
M103
G1 X-5.26 Y4.8 Z2.5 F1920.0
M101
G1 X5.26 Y4.8 Z2.5 F1920.0
M103
G1 X5.26 Y5.4 Z2.5 F1920.0
M101
G1 X-5.26 Y5.4 Z2.5 F1920.0
M103
G1 X-5.26 Y6.0 Z2.5 F1920.0
M101
G1 X5.26 Y6.0 Z2.5 F1920.0
M103
G1 X5.26 Y6.6 Z2.5 F1920.0
M101
G1 X-5.26 Y6.6 Z2.5 F1920.0
M103
G1 X-5.26 Y7.2 Z2.5 F1920.0
M101
G1 X5.26 Y7.2 Z2.5 F1920.0
M103
G1 X5.26 Y7.8 Z2.5 F1920.0
M101
G1 X-5.26 Y7.8 Z2.5 F1920.0
M103
G1 X-5.53 Y-1.16 Z2.5 F1920.0
G1 X-5.73 Y-7.14 Z2.5 F1920.0
G1 X-6.36 Y-7.34 Z2.5 F1920.0
G1 X-6.43 Y-7.8 Z2.5 F1920.0
M101
G1 X-6.39 Y-7.8 Z2.5 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-8.205 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z2.5 </boundaryPoint>)
(<boundaryPoint> X-8.205 Y-8.306 Z2.5 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.49 Y-8.02 Z2.5 F1920.0
M101
G1 X-8.49 Y-7.22 Z2.5 F1920.0
G1 X-9.04 Y-7.22 Z2.5 F1920.0
G1 X-9.04 Y-8.02 Z2.5 F1920.0
G1 X-8.49 Y-8.02 Z2.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 2.9 )
(<bridgeRotation> (1+0j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X6.357 Y8.992 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-6.357 Y8.992 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-6.357 Y-6.934 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z2.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z2.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z2.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-6.934 Z2.9 </boundaryPoint>)
(<boundaryPoint> X6.357 Y-6.934 Z2.9 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.49 Y-8.02 Z2.9 F1920.0
M101
G1 X9.04 Y-8.02 Z2.9 F1920.0
G1 X9.04 Y-7.22 Z2.9 F1920.0
G1 X6.07 Y-7.22 Z2.9 F1920.0
G1 X6.07 Y8.7 Z2.9 F1920.0
G1 X-6.07 Y8.7 Z2.9 F1920.0
G1 X-6.07 Y-7.22 Z2.9 F1920.0
G1 X-9.04 Y-7.22 Z2.9 F1920.0
G1 X-9.04 Y-8.02 Z2.9 F1920.0
G1 X-8.49 Y-8.02 Z2.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-5.69 Y-7.2 Z2.9 F1920.0
M101
G1 X5.69 Y-7.2 Z2.9 F1920.0
G1 X5.69 Y-6.6 Z2.9 F1920.0
G1 X-5.69 Y-6.6 Z2.9 F1920.0
G1 X-5.69 Y-6.0 Z2.9 F1920.0
G1 X5.69 Y-6.0 Z2.9 F1920.0
G1 X5.69 Y-5.4 Z2.9 F1920.0
G1 X-5.69 Y-5.4 Z2.9 F1920.0
G1 X-5.69 Y-4.8 Z2.9 F1920.0
G1 X5.69 Y-4.8 Z2.9 F1920.0
G1 X5.69 Y-4.2 Z2.9 F1920.0
G1 X-5.69 Y-4.2 Z2.9 F1920.0
G1 X-5.69 Y-3.6 Z2.9 F1920.0
G1 X5.69 Y-3.6 Z2.9 F1920.0
G1 X5.69 Y-3.0 Z2.9 F1920.0
G1 X-5.69 Y-3.0 Z2.9 F1920.0
G1 X-5.69 Y-2.4 Z2.9 F1920.0
G1 X5.69 Y-2.4 Z2.9 F1920.0
G1 X5.69 Y-1.8 Z2.9 F1920.0
G1 X-5.69 Y-1.8 Z2.9 F1920.0
G1 X-5.69 Y-1.2 Z2.9 F1920.0
G1 X5.69 Y-1.2 Z2.9 F1920.0
G1 X5.69 Y-0.6 Z2.9 F1920.0
G1 X-5.69 Y-0.6 Z2.9 F1920.0
G1 X-5.69 Y0.0 Z2.9 F1920.0
G1 X5.69 Y0.0 Z2.9 F1920.0
G1 X5.69 Y0.6 Z2.9 F1920.0
G1 X-5.69 Y0.6 Z2.9 F1920.0
G1 X-5.69 Y1.2 Z2.9 F1920.0
G1 X5.69 Y1.2 Z2.9 F1920.0
G1 X5.69 Y1.8 Z2.9 F1920.0
G1 X-5.69 Y1.8 Z2.9 F1920.0
G1 X-5.69 Y2.4 Z2.9 F1920.0
G1 X5.69 Y2.4 Z2.9 F1920.0
G1 X5.69 Y3.0 Z2.9 F1920.0
G1 X-5.69 Y3.0 Z2.9 F1920.0
G1 X-5.69 Y3.6 Z2.9 F1920.0
G1 X5.69 Y3.6 Z2.9 F1920.0
G1 X5.69 Y4.2 Z2.9 F1920.0
G1 X-5.69 Y4.2 Z2.9 F1920.0
G1 X-5.69 Y4.8 Z2.9 F1920.0
G1 X5.69 Y4.8 Z2.9 F1920.0
G1 X5.69 Y5.4 Z2.9 F1920.0
G1 X-5.69 Y5.4 Z2.9 F1920.0
G1 X-5.69 Y6.0 Z2.9 F1920.0
G1 X5.69 Y6.0 Z2.9 F1920.0
G1 X5.69 Y6.6 Z2.9 F1920.0
G1 X-5.69 Y6.6 Z2.9 F1920.0
G1 X-5.69 Y7.2 Z2.9 F1920.0
G1 X5.69 Y7.2 Z2.9 F1920.0
G1 X5.69 Y7.8 Z2.9 F1920.0
G1 X-5.69 Y7.8 Z2.9 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 3.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X6.783 Y8.992 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-6.783 Y8.992 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-6.783 Y-6.934 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z3.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z3.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z3.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-6.934 Z3.3 </boundaryPoint>)
(<boundaryPoint> X6.783 Y-6.934 Z3.3 </boundaryPoint>)
(<loop> outer )
G1 X-5.3 Y7.51 Z3.3 F1920.0
M101
G1 X-5.3 Y-6.83 Z3.3 F1920.0
G1 X5.3 Y-6.83 Z3.3 F1920.0
G1 X5.3 Y7.51 Z3.3 F1920.0
G1 X-5.3 Y7.51 Z3.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-5.3 Y8.11 Z3.3 F1920.0
M101
G1 X-5.9 Y8.11 Z3.3 F1920.0
G1 X-5.9 Y-7.05 Z3.3 F1920.0
G1 X-5.69 Y-7.43 Z3.3 F1920.0
G1 X5.69 Y-7.43 Z3.3 F1920.0
G1 X5.9 Y-7.05 Z3.3 F1920.0
G1 X5.9 Y8.11 Z3.3 F1920.0
G1 X-5.3 Y8.11 Z3.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-5.3 Y8.7 Z3.3 F1920.0
M101
G1 X-6.49 Y8.7 Z3.3 F1920.0
G1 X-6.49 Y-7.22 Z3.3 F1920.0
G1 X-9.04 Y-7.22 Z3.3 F1920.0
G1 X-9.04 Y-8.02 Z3.3 F1920.0
G1 X9.04 Y-8.02 Z3.3 F1920.0
G1 X9.04 Y-7.22 Z3.3 F1920.0
G1 X6.49 Y-7.22 Z3.3 F1920.0
G1 X6.49 Y8.7 Z3.3 F1920.0
G1 X-5.3 Y8.7 Z3.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.91 Y6.0 Z3.3 F1920.0
M101
G1 X4.91 Y6.67 Z3.3 F1920.0
G1 X-4.91 Y6.67 Z3.3 F1920.0
G1 X-4.91 Y4.67 Z3.3 F1920.0
G1 X-4.67 Y4.89 Z3.3 F1920.0
G1 X-4.47 Y4.89 Z3.3 F1920.0
G1 X-4.91 Y4.0 Z3.3 F1920.0
G1 X-3.14 Y4.0 Z3.3 F1920.0
G1 X-2.19 Y4.89 Z3.3 F1920.0
G1 X-1.8 Y4.89 Z3.3 F1920.0
G1 X-0.86 Y4.0 Z3.3 F1920.0
G1 X-0.47 Y4.0 Z3.3 F1920.0
G1 X0.47 Y4.89 Z3.3 F1920.0
G1 X0.86 Y4.89 Z3.3 F1920.0
G1 X1.8 Y4.0 Z3.3 F1920.0
G1 X2.19 Y4.0 Z3.3 F1920.0
G1 X3.14 Y4.89 Z3.3 F1920.0
G1 X3.53 Y4.89 Z3.3 F1920.0
G1 X4.91 Y5.33 Z3.3 F1920.0
G1 X4.91 Y1.33 Z3.3 F1920.0
G1 X3.14 Y1.33 Z3.3 F1920.0
G1 X2.19 Y2.22 Z3.3 F1920.0
G1 X1.8 Y2.22 Z3.3 F1920.0
G1 X0.86 Y1.33 Z3.3 F1920.0
G1 X0.47 Y1.33 Z3.3 F1920.0
G1 X-0.47 Y2.22 Z3.3 F1920.0
G1 X-0.86 Y2.22 Z3.3 F1920.0
G1 X-1.8 Y1.33 Z3.3 F1920.0
G1 X-2.19 Y1.33 Z3.3 F1920.0
G1 X-3.14 Y2.22 Z3.3 F1920.0
G1 X-3.53 Y2.22 Z3.3 F1920.0
G1 X-4.91 Y3.33 Z3.3 F1920.0
G1 X-4.91 Y-0.67 Z3.3 F1920.0
G1 X-4.67 Y-0.44 Z3.3 F1920.0
G1 X-4.47 Y-0.44 Z3.3 F1920.0
G1 X-4.91 Y-1.33 Z3.3 F1920.0
G1 X-3.14 Y-1.33 Z3.3 F1920.0
G1 X-2.19 Y-0.44 Z3.3 F1920.0
G1 X-1.8 Y-0.44 Z3.3 F1920.0
G1 X-0.86 Y-1.33 Z3.3 F1920.0
G1 X-0.47 Y-1.33 Z3.3 F1920.0
G1 X0.47 Y-0.44 Z3.3 F1920.0
G1 X0.86 Y-0.44 Z3.3 F1920.0
G1 X1.8 Y-1.33 Z3.3 F1920.0
G1 X2.19 Y-1.33 Z3.3 F1920.0
G1 X3.14 Y-0.44 Z3.3 F1920.0
G1 X3.53 Y-0.44 Z3.3 F1920.0
G1 X4.91 Y0.67 Z3.3 F1920.0
G1 X4.91 Y-4.0 Z3.3 F1920.0
G1 X3.14 Y-4.0 Z3.3 F1920.0
G1 X2.19 Y-3.11 Z3.3 F1920.0
G1 X1.8 Y-3.11 Z3.3 F1920.0
G1 X0.86 Y-4.0 Z3.3 F1920.0
G1 X0.47 Y-4.0 Z3.3 F1920.0
G1 X-0.47 Y-3.11 Z3.3 F1920.0
G1 X-0.86 Y-3.11 Z3.3 F1920.0
G1 X-1.8 Y-4.0 Z3.3 F1920.0
G1 X-2.19 Y-4.0 Z3.3 F1920.0
G1 X-3.14 Y-3.11 Z3.3 F1920.0
G1 X-3.53 Y-3.11 Z3.3 F1920.0
G1 X-4.91 Y-2.0 Z3.3 F1920.0
G1 X-4.91 Y-6.0 Z3.3 F1920.0
G1 X-4.67 Y-5.78 Z3.3 F1920.0
G1 X3.53 Y-5.78 Z3.3 F1920.0
G1 X4.91 Y-6.0 Z3.3 F1920.0
G1 X4.91 Y-4.67 Z3.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 3.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z3.7 </boundaryPoint>)
(<boundaryPoint> X7.202 Y-6.934 Z3.7 </boundaryPoint>)
(<boundaryPoint> X7.202 Y8.992 Z3.7 </boundaryPoint>)
(<boundaryPoint> X-7.202 Y8.992 Z3.7 </boundaryPoint>)
(<boundaryPoint> X-7.202 Y-6.934 Z3.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z3.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z3.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z3.7 </boundaryPoint>)
(<loop> outer )
G1 X5.72 Y-4.67 Z3.7 F1920.0
M101
G1 X5.72 Y7.51 Z3.7 F1920.0
G1 X-5.72 Y7.51 Z3.7 F1920.0
G1 X-5.72 Y-6.68 Z3.7 F1920.0
G1 X-5.57 Y-6.83 Z3.7 F1920.0
G1 X5.57 Y-6.83 Z3.7 F1920.0
G1 X5.72 Y-6.68 Z3.7 F1920.0
G1 X5.72 Y-4.67 Z3.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X6.32 Y-4.67 Z3.7 F1920.0
M101
G1 X6.32 Y8.11 Z3.7 F1920.0
G1 X-6.32 Y8.11 Z3.7 F1920.0
G1 X-6.32 Y-6.95 Z3.7 F1920.0
G1 X-5.8 Y-7.43 Z3.7 F1920.0
G1 X5.8 Y-7.43 Z3.7 F1920.0
G1 X6.32 Y-6.95 Z3.7 F1920.0
G1 X6.32 Y-4.67 Z3.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.91 Y-4.67 Z3.7 F1920.0
M101
G1 X6.91 Y8.7 Z3.7 F1920.0
G1 X-6.91 Y8.7 Z3.7 F1920.0
G1 X-6.91 Y-7.22 Z3.7 F1920.0
G1 X-9.04 Y-7.22 Z3.7 F1920.0
G1 X-9.04 Y-8.02 Z3.7 F1920.0
G1 X9.04 Y-8.02 Z3.7 F1920.0
G1 X9.04 Y-7.22 Z3.7 F1920.0
G1 X6.91 Y-7.22 Z3.7 F1920.0
G1 X6.91 Y-4.67 Z3.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.67 Y-6.44 Z3.7 F1920.0
M101
G1 X4.67 Y7.12 Z3.7 F1920.0
G1 X3.33 Y7.12 Z3.7 F1920.0
G1 X3.51 Y6.67 Z3.7 F1920.0
G1 X3.51 Y-5.78 Z3.7 F1920.0
G1 X4.0 Y-6.44 Z3.7 F1920.0
G1 X2.67 Y-6.44 Z3.7 F1920.0
G1 X3.16 Y-5.78 Z3.7 F1920.0
G1 X3.16 Y-4.0 Z3.7 F1920.0
G1 X2.17 Y-3.11 Z3.7 F1920.0
G1 X2.17 Y-1.33 Z3.7 F1920.0
G1 X3.16 Y-0.44 Z3.7 F1920.0
G1 X3.16 Y1.33 Z3.7 F1920.0
G1 X2.17 Y2.22 Z3.7 F1920.0
G1 X2.18 Y4.0 Z3.7 F1920.0
G1 X3.16 Y4.89 Z3.7 F1920.0
G1 X3.16 Y6.67 Z3.7 F1920.0
G1 X2.67 Y7.12 Z3.7 F1920.0
G1 X0.67 Y7.12 Z3.7 F1920.0
G1 X0.84 Y6.67 Z3.7 F1920.0
G1 X0.84 Y4.89 Z3.7 F1920.0
G1 X1.82 Y4.0 Z3.7 F1920.0
G1 X1.82 Y2.22 Z3.7 F1920.0
G1 X0.84 Y1.33 Z3.7 F1920.0
G1 X0.84 Y-0.44 Z3.7 F1920.0
G1 X1.82 Y-1.33 Z3.7 F1920.0
G1 X1.82 Y-3.11 Z3.7 F1920.0
G1 X0.84 Y-4.0 Z3.7 F1920.0
G1 X0.84 Y-5.78 Z3.7 F1920.0
G1 X2.0 Y-6.44 Z3.7 F1920.0
G1 X-0.0 Y-6.44 Z3.7 F1920.0
G1 X0.49 Y-5.78 Z3.7 F1920.0
G1 X0.49 Y-4.0 Z3.7 F1920.0
G1 X-0.49 Y-3.11 Z3.7 F1920.0
G1 X-0.49 Y-1.33 Z3.7 F1920.0
G1 X0.49 Y-0.44 Z3.7 F1920.0
G1 X0.49 Y1.33 Z3.7 F1920.0
G1 X-0.49 Y2.22 Z3.7 F1920.0
G1 X-0.49 Y4.0 Z3.7 F1920.0
G1 X0.49 Y4.89 Z3.7 F1920.0
G1 X0.49 Y6.67 Z3.7 F1920.0
G1 X0.0 Y7.12 Z3.7 F1920.0
G1 X-2.0 Y7.12 Z3.7 F1920.0
G1 X-1.82 Y6.67 Z3.7 F1920.0
G1 X-1.82 Y4.89 Z3.7 F1920.0
G1 X-0.84 Y4.0 Z3.7 F1920.0
G1 X-0.84 Y2.22 Z3.7 F1920.0
G1 X-1.82 Y1.33 Z3.7 F1920.0
G1 X-1.82 Y-0.44 Z3.7 F1920.0
G1 X-0.84 Y-1.33 Z3.7 F1920.0
G1 X-0.84 Y-3.11 Z3.7 F1920.0
G1 X-1.82 Y-4.0 Z3.7 F1920.0
G1 X-1.82 Y-5.78 Z3.7 F1920.0
G1 X-0.67 Y-6.44 Z3.7 F1920.0
G1 X-2.67 Y-6.44 Z3.7 F1920.0
G1 X-2.18 Y-5.78 Z3.7 F1920.0
G1 X-2.18 Y-4.0 Z3.7 F1920.0
G1 X-3.16 Y-3.11 Z3.7 F1920.0
G1 X-3.16 Y-1.33 Z3.7 F1920.0
G1 X-2.17 Y-0.44 Z3.7 F1920.0
G1 X-2.17 Y1.33 Z3.7 F1920.0
G1 X-3.16 Y2.22 Z3.7 F1920.0
G1 X-3.16 Y4.0 Z3.7 F1920.0
G1 X-2.17 Y4.89 Z3.7 F1920.0
G1 X-2.17 Y6.67 Z3.7 F1920.0
G1 X-2.67 Y7.12 Z3.7 F1920.0
G1 X-4.0 Y7.12 Z3.7 F1920.0
G1 X-3.51 Y4.0 Z3.7 F1920.0
G1 X-3.33 Y-6.44 Z3.7 F1920.0
G1 X-4.67 Y-6.44 Z3.7 F1920.0
G1 X-4.67 Y7.12 Z3.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z4.1 </boundaryPoint>)
(<boundaryPoint> X7.456 Y-6.934 Z4.1 </boundaryPoint>)
(<boundaryPoint> X7.456 Y8.992 Z4.1 </boundaryPoint>)
(<boundaryPoint> X-7.456 Y8.992 Z4.1 </boundaryPoint>)
(<boundaryPoint> X-7.456 Y-6.934 Z4.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z4.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z4.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z4.1 </boundaryPoint>)
(<loop> outer )
G1 X-4.67 Y7.51 Z4.1 F1920.0
M101
G1 X-5.98 Y7.51 Z4.1 F1920.0
G1 X-5.98 Y-6.59 Z4.1 F1920.0
G1 X-5.65 Y-6.83 Z4.1 F1920.0
G1 X5.65 Y-6.83 Z4.1 F1920.0
G1 X5.98 Y-6.59 Z4.1 F1920.0
G1 X5.98 Y7.51 Z4.1 F1920.0
G1 X-4.67 Y7.51 Z4.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-4.67 Y8.11 Z4.1 F1920.0
M101
G1 X-6.58 Y8.11 Z4.1 F1920.0
G1 X-6.58 Y-6.9 Z4.1 F1920.0
G1 X-5.84 Y-7.43 Z4.1 F1920.0
G1 X5.84 Y-7.43 Z4.1 F1920.0
G1 X6.58 Y-6.9 Z4.1 F1920.0
G1 X6.58 Y8.11 Z4.1 F1920.0
G1 X-4.67 Y8.11 Z4.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.67 Y8.7 Z4.1 F1920.0
M101
G1 X-7.17 Y8.7 Z4.1 F1920.0
G1 X-7.17 Y-7.22 Z4.1 F1920.0
G1 X-9.04 Y-7.22 Z4.1 F1920.0
G1 X-9.04 Y-8.02 Z4.1 F1920.0
G1 X9.04 Y-8.02 Z4.1 F1920.0
G1 X9.04 Y-7.22 Z4.1 F1920.0
G1 X7.17 Y-7.22 Z4.1 F1920.0
G1 X7.17 Y8.7 Z4.1 F1920.0
G1 X-4.67 Y8.7 Z4.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.59 Y6.67 Z4.1 F1920.0
M101
G1 X-5.59 Y6.67 Z4.1 F1920.0
M103
G1 X-5.59 Y4.67 Z4.1 F1920.0
M101
G1 X-4.86 Y4.89 Z4.1 F1920.0
G1 X-4.47 Y4.89 Z4.1 F1920.0
G1 X-3.53 Y4.0 Z4.1 F1920.0
G1 X-3.14 Y4.0 Z4.1 F1920.0
G1 X-2.19 Y4.89 Z4.1 F1920.0
G1 X-1.8 Y4.89 Z4.1 F1920.0
G1 X-0.86 Y4.0 Z4.1 F1920.0
G1 X-0.47 Y4.0 Z4.1 F1920.0
G1 X0.47 Y4.89 Z4.1 F1920.0
G1 X0.86 Y4.89 Z4.1 F1920.0
G1 X1.8 Y4.0 Z4.1 F1920.0
G1 X2.19 Y4.0 Z4.1 F1920.0
G1 X3.14 Y4.89 Z4.1 F1920.0
G1 X5.59 Y4.67 Z4.1 F1920.0
M103
G1 X5.59 Y2.0 Z4.1 F1920.0
M101
G1 X4.92 Y1.33 Z4.1 F1920.0
G1 X3.14 Y1.33 Z4.1 F1920.0
G1 X2.19 Y2.22 Z4.1 F1920.0
G1 X1.8 Y2.22 Z4.1 F1920.0
G1 X0.86 Y1.33 Z4.1 F1920.0
G1 X0.47 Y1.33 Z4.1 F1920.0
G1 X-0.47 Y2.22 Z4.1 F1920.0
G1 X-0.86 Y2.22 Z4.1 F1920.0
G1 X-1.8 Y1.33 Z4.1 F1920.0
G1 X-2.19 Y1.33 Z4.1 F1920.0
G1 X-3.14 Y2.22 Z4.1 F1920.0
G1 X-3.53 Y2.22 Z4.1 F1920.0
G1 X-4.47 Y1.33 Z4.1 F1920.0
G1 X-4.92 Y1.33 Z4.1 F1920.0
G1 X-5.59 Y2.0 Z4.1 F1920.0
M103
G1 X-5.59 Y-0.67 Z4.1 F1920.0
M101
G1 X-4.86 Y-0.44 Z4.1 F1920.0
G1 X-4.47 Y-0.44 Z4.1 F1920.0
G1 X-3.53 Y-1.33 Z4.1 F1920.0
G1 X-3.14 Y-1.33 Z4.1 F1920.0
G1 X-2.19 Y-0.44 Z4.1 F1920.0
G1 X-1.8 Y-0.44 Z4.1 F1920.0
G1 X-0.86 Y-1.33 Z4.1 F1920.0
G1 X-0.47 Y-1.33 Z4.1 F1920.0
G1 X0.47 Y-0.44 Z4.1 F1920.0
G1 X0.86 Y-0.44 Z4.1 F1920.0
G1 X1.8 Y-1.33 Z4.1 F1920.0
G1 X2.19 Y-1.33 Z4.1 F1920.0
G1 X3.14 Y-0.44 Z4.1 F1920.0
G1 X5.59 Y-0.67 Z4.1 F1920.0
M103
G1 X5.59 Y-3.33 Z4.1 F1920.0
M101
G1 X4.92 Y-4.0 Z4.1 F1920.0
G1 X3.14 Y-4.0 Z4.1 F1920.0
G1 X2.19 Y-3.11 Z4.1 F1920.0
G1 X1.8 Y-3.11 Z4.1 F1920.0
G1 X0.86 Y-4.0 Z4.1 F1920.0
G1 X0.47 Y-4.0 Z4.1 F1920.0
G1 X-0.47 Y-3.11 Z4.1 F1920.0
G1 X-0.86 Y-3.11 Z4.1 F1920.0
G1 X-1.8 Y-4.0 Z4.1 F1920.0
G1 X-2.19 Y-4.0 Z4.1 F1920.0
G1 X-3.14 Y-3.11 Z4.1 F1920.0
G1 X-3.53 Y-3.11 Z4.1 F1920.0
G1 X-4.47 Y-4.0 Z4.1 F1920.0
G1 X-4.92 Y-4.0 Z4.1 F1920.0
G1 X-5.59 Y-3.33 Z4.1 F1920.0
M103
G1 X-5.59 Y-6.0 Z4.1 F1920.0
M101
G1 X-4.86 Y-5.78 Z4.1 F1920.0
G1 X3.53 Y-5.78 Z4.1 F1920.0
G1 X5.59 Y-6.0 Z4.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z4.5 </boundaryPoint>)
(<boundaryPoint> X7.71 Y-6.934 Z4.5 </boundaryPoint>)
(<boundaryPoint> X7.71 Y8.992 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-7.71 Y8.992 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-7.71 Y-6.934 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z4.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z4.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z4.5 </boundaryPoint>)
(<loop> outer )
G1 X6.23 Y-6.0 Z4.5 F1920.0
M101
G1 X6.23 Y7.51 Z4.5 F1920.0
G1 X-6.23 Y7.51 Z4.5 F1920.0
G1 X-6.23 Y-6.52 Z4.5 F1920.0
G1 X-5.71 Y-6.83 Z4.5 F1920.0
G1 X5.71 Y-6.83 Z4.5 F1920.0
G1 X6.23 Y-6.52 Z4.5 F1920.0
G1 X6.23 Y-6.0 Z4.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X6.83 Y-6.0 Z4.5 F1920.0
M101
G1 X6.83 Y8.11 Z4.5 F1920.0
G1 X-6.83 Y8.11 Z4.5 F1920.0
G1 X-6.83 Y-6.87 Z4.5 F1920.0
G1 X-5.87 Y-7.43 Z4.5 F1920.0
G1 X5.87 Y-7.43 Z4.5 F1920.0
G1 X6.83 Y-6.87 Z4.5 F1920.0
G1 X6.83 Y-6.0 Z4.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X7.42 Y-6.0 Z4.5 F1920.0
M101
G1 X7.42 Y8.7 Z4.5 F1920.0
G1 X-7.42 Y8.7 Z4.5 F1920.0
G1 X-7.42 Y-7.22 Z4.5 F1920.0
G1 X-9.04 Y-7.22 Z4.5 F1920.0
G1 X-9.04 Y-8.02 Z4.5 F1920.0
G1 X9.04 Y-8.02 Z4.5 F1920.0
G1 X9.04 Y-7.22 Z4.5 F1920.0
G1 X7.42 Y-7.22 Z4.5 F1920.0
G1 X7.42 Y-6.0 Z4.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y-6.44 Z4.5 F1920.0
M101
G1 X5.33 Y7.12 Z4.5 F1920.0
G1 X4.0 Y7.12 Z4.5 F1920.0
G1 X4.67 Y4.0 Z4.5 F1920.0
G1 X4.67 Y-6.44 Z4.5 F1920.0
G1 X3.33 Y-6.44 Z4.5 F1920.0
G1 X3.33 Y7.12 Z4.5 F1920.0
G1 X1.33 Y7.12 Z4.5 F1920.0
G1 X2.0 Y4.0 Z4.5 F1920.0
G1 X2.0 Y-3.11 Z4.5 F1920.0
G1 X2.67 Y-6.44 Z4.5 F1920.0
G1 X0.67 Y-6.44 Z4.5 F1920.0
G1 X0.67 Y7.12 Z4.5 F1920.0
G1 X-1.33 Y7.12 Z4.5 F1920.0
G1 X-0.67 Y4.0 Z4.5 F1920.0
G1 X-0.67 Y-3.11 Z4.5 F1920.0
G1 X-0.0 Y-6.44 Z4.5 F1920.0
G1 X-2.0 Y-6.44 Z4.5 F1920.0
G1 X-2.0 Y7.12 Z4.5 F1920.0
G1 X-4.0 Y7.12 Z4.5 F1920.0
G1 X-3.33 Y4.0 Z4.5 F1920.0
G1 X-3.33 Y-3.11 Z4.5 F1920.0
G1 X-2.67 Y-6.44 Z4.5 F1920.0
G1 X-4.67 Y-6.44 Z4.5 F1920.0
G1 X-4.67 Y7.12 Z4.5 F1920.0
G1 X-5.33 Y7.12 Z4.5 F1920.0
G1 X-5.33 Y-6.44 Z4.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 4.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z4.9 </boundaryPoint>)
(<boundaryPoint> X7.964 Y-6.934 Z4.9 </boundaryPoint>)
(<boundaryPoint> X7.964 Y8.992 Z4.9 </boundaryPoint>)
(<boundaryPoint> X-7.964 Y8.992 Z4.9 </boundaryPoint>)
(<boundaryPoint> X-7.964 Y-6.934 Z4.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z4.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z4.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z4.9 </boundaryPoint>)
(<loop> outer )
G1 X-5.33 Y-6.83 Z4.9 F1920.0
M101
G1 X6.44 Y-6.83 Z4.9 F1920.0
G1 X6.48 Y7.51 Z4.9 F1920.0
G1 X-6.48 Y7.51 Z4.9 F1920.0
G1 X-6.44 Y-6.83 Z4.9 F1920.0
G1 X-5.33 Y-6.83 Z4.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-5.33 Y-7.43 Z4.9 F1920.0
M101
G1 X7.04 Y-7.43 Z4.9 F1920.0
G1 X7.08 Y8.11 Z4.9 F1920.0
G1 X-7.08 Y8.11 Z4.9 F1920.0
G1 X-7.04 Y-7.43 Z4.9 F1920.0
G1 X-5.33 Y-7.43 Z4.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-5.33 Y-8.02 Z4.9 F1920.0
M101
G1 X9.04 Y-8.02 Z4.9 F1920.0
G1 X9.04 Y-7.22 Z4.9 F1920.0
G1 X7.67 Y-7.22 Z4.9 F1920.0
G1 X7.67 Y8.7 Z4.9 F1920.0
G1 X-7.67 Y8.7 Z4.9 F1920.0
G1 X-7.67 Y-7.22 Z4.9 F1920.0
G1 X-9.04 Y-7.22 Z4.9 F1920.0
G1 X-9.04 Y-8.02 Z4.9 F1920.0
G1 X-5.33 Y-8.02 Z4.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.05 Y-6.0 Z4.9 F1920.0
M101
G1 X-4.86 Y-5.78 Z4.9 F1920.0
G1 X3.53 Y-5.78 Z4.9 F1920.0
G1 X6.05 Y-6.0 Z4.9 F1920.0
M103
G1 X6.09 Y6.0 Z4.9 F1920.0
M101
G1 X6.09 Y6.67 Z4.9 F1920.0
G1 X-6.09 Y6.67 Z4.9 F1920.0
G1 X-6.0 Y4.0 Z4.9 F1920.0
G1 X-5.8 Y4.0 Z4.9 F1920.0
G1 X-4.86 Y4.89 Z4.9 F1920.0
G1 X-4.47 Y4.89 Z4.9 F1920.0
G1 X-3.53 Y4.0 Z4.9 F1920.0
G1 X-3.14 Y4.0 Z4.9 F1920.0
G1 X-2.19 Y4.89 Z4.9 F1920.0
G1 X-1.8 Y4.89 Z4.9 F1920.0
G1 X-0.86 Y4.0 Z4.9 F1920.0
G1 X-0.47 Y4.0 Z4.9 F1920.0
G1 X0.47 Y4.89 Z4.9 F1920.0
G1 X0.86 Y4.89 Z4.9 F1920.0
G1 X1.8 Y4.0 Z4.9 F1920.0
G1 X2.19 Y4.0 Z4.9 F1920.0
G1 X3.14 Y4.89 Z4.9 F1920.0
G1 X3.53 Y4.89 Z4.9 F1920.0
G1 X4.47 Y4.0 Z4.9 F1920.0
G1 X4.86 Y4.0 Z4.9 F1920.0
G1 X6.09 Y5.33 Z4.9 F1920.0
G1 X6.08 Y1.33 Z4.9 F1920.0
G1 X4.86 Y2.22 Z4.9 F1920.0
G1 X4.47 Y2.22 Z4.9 F1920.0
G1 X3.53 Y1.33 Z4.9 F1920.0
G1 X3.14 Y1.33 Z4.9 F1920.0
G1 X2.19 Y2.22 Z4.9 F1920.0
G1 X1.8 Y2.22 Z4.9 F1920.0
G1 X0.86 Y1.33 Z4.9 F1920.0
G1 X0.47 Y1.33 Z4.9 F1920.0
G1 X-0.47 Y2.22 Z4.9 F1920.0
G1 X-0.86 Y2.22 Z4.9 F1920.0
G1 X-1.8 Y1.33 Z4.9 F1920.0
G1 X-2.19 Y1.33 Z4.9 F1920.0
G1 X-3.14 Y2.22 Z4.9 F1920.0
G1 X-3.53 Y2.22 Z4.9 F1920.0
G1 X-4.47 Y1.33 Z4.9 F1920.0
G1 X-4.86 Y1.33 Z4.9 F1920.0
G1 X-5.8 Y2.22 Z4.9 F1920.0
G1 X-6.08 Y2.67 Z4.9 F1920.0
G1 X-6.2 Y2.22 Z4.9 F1920.0
G1 X-6.08 Y2.0 Z4.9 F1920.0
G1 X-6.0 Y-1.33 Z4.9 F1920.0
G1 X-5.8 Y-1.33 Z4.9 F1920.0
G1 X-4.86 Y-0.44 Z4.9 F1920.0
G1 X-4.47 Y-0.44 Z4.9 F1920.0
G1 X-3.53 Y-1.33 Z4.9 F1920.0
G1 X-3.14 Y-1.33 Z4.9 F1920.0
G1 X-2.19 Y-0.44 Z4.9 F1920.0
G1 X-1.8 Y-0.44 Z4.9 F1920.0
G1 X-0.86 Y-1.33 Z4.9 F1920.0
G1 X-0.47 Y-1.33 Z4.9 F1920.0
G1 X0.47 Y-0.44 Z4.9 F1920.0
G1 X0.86 Y-0.44 Z4.9 F1920.0
G1 X1.8 Y-1.33 Z4.9 F1920.0
G1 X2.19 Y-1.33 Z4.9 F1920.0
G1 X3.14 Y-0.44 Z4.9 F1920.0
G1 X3.53 Y-0.44 Z4.9 F1920.0
G1 X4.47 Y-1.33 Z4.9 F1920.0
G1 X4.86 Y-1.33 Z4.9 F1920.0
G1 X6.07 Y0.67 Z4.9 F1920.0
G1 X6.06 Y-3.33 Z4.9 F1920.0
G1 X5.39 Y-4.67 Z4.9 F1920.0
G1 X4.86 Y-3.11 Z4.9 F1920.0
G1 X4.47 Y-3.11 Z4.9 F1920.0
G1 X3.53 Y-4.0 Z4.9 F1920.0
G1 X3.14 Y-4.0 Z4.9 F1920.0
G1 X2.19 Y-3.11 Z4.9 F1920.0
G1 X1.8 Y-3.11 Z4.9 F1920.0
G1 X0.86 Y-4.0 Z4.9 F1920.0
G1 X0.47 Y-4.0 Z4.9 F1920.0
G1 X-0.47 Y-3.11 Z4.9 F1920.0
G1 X-0.86 Y-3.11 Z4.9 F1920.0
G1 X-1.8 Y-4.0 Z4.9 F1920.0
G1 X-2.19 Y-4.0 Z4.9 F1920.0
G1 X-3.14 Y-3.11 Z4.9 F1920.0
G1 X-3.53 Y-3.11 Z4.9 F1920.0
G1 X-4.47 Y-4.0 Z4.9 F1920.0
G1 X-4.86 Y-4.0 Z4.9 F1920.0
G1 X-5.8 Y-3.11 Z4.9 F1920.0
G1 X-6.06 Y-2.67 Z4.9 F1920.0
G1 X-6.2 Y-3.11 Z4.9 F1920.0
G1 X-6.06 Y-3.33 Z4.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z5.3 </boundaryPoint>)
(<boundaryPoint> X8.218 Y-6.934 Z5.3 </boundaryPoint>)
(<boundaryPoint> X8.218 Y8.992 Z5.3 </boundaryPoint>)
(<boundaryPoint> X-8.218 Y8.992 Z5.3 </boundaryPoint>)
(<boundaryPoint> X-8.218 Y-6.934 Z5.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z5.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z5.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z5.3 </boundaryPoint>)
(<loop> outer )
G1 X-6.74 Y-3.33 Z5.3 F1920.0
M101
G1 X-6.74 Y-6.83 Z5.3 F1920.0
G1 X6.74 Y-6.83 Z5.3 F1920.0
G1 X6.74 Y7.51 Z5.3 F1920.0
G1 X-6.74 Y7.51 Z5.3 F1920.0
G1 X-6.74 Y-3.33 Z5.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.34 Y-3.33 Z5.3 F1920.0
M101
G1 X-7.34 Y-7.08 Z5.3 F1920.0
G1 X-7.17 Y-7.43 Z5.3 F1920.0
G1 X7.17 Y-7.43 Z5.3 F1920.0
G1 X7.34 Y-7.08 Z5.3 F1920.0
G1 X7.34 Y8.11 Z5.3 F1920.0
G1 X-7.34 Y8.11 Z5.3 F1920.0
G1 X-7.34 Y-3.33 Z5.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.93 Y-3.33 Z5.3 F1920.0
M101
G1 X-7.93 Y-7.22 Z5.3 F1920.0
G1 X-9.04 Y-7.22 Z5.3 F1920.0
G1 X-9.04 Y-8.02 Z5.3 F1920.0
G1 X9.04 Y-8.02 Z5.3 F1920.0
G1 X9.04 Y-7.22 Z5.3 F1920.0
G1 X7.93 Y-7.22 Z5.3 F1920.0
G1 X7.93 Y8.7 Z5.3 F1920.0
G1 X-7.93 Y8.7 Z5.3 F1920.0
G1 X-7.93 Y-3.33 Z5.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y-6.44 Z5.3 F1920.0
M101
G1 X6.0 Y-6.44 Z5.3 F1920.0
G1 X6.0 Y7.12 Z5.3 F1920.0
G1 X4.0 Y7.12 Z5.3 F1920.0
G1 X4.67 Y4.0 Z5.3 F1920.0
G1 X4.67 Y-6.44 Z5.3 F1920.0
G1 X3.33 Y-6.44 Z5.3 F1920.0
G1 X3.33 Y7.12 Z5.3 F1920.0
G1 X1.33 Y7.12 Z5.3 F1920.0
G1 X2.0 Y4.0 Z5.3 F1920.0
G1 X2.0 Y-3.11 Z5.3 F1920.0
G1 X2.67 Y-6.44 Z5.3 F1920.0
G1 X0.67 Y-6.44 Z5.3 F1920.0
G1 X0.67 Y7.12 Z5.3 F1920.0
G1 X-1.33 Y7.12 Z5.3 F1920.0
G1 X-0.67 Y4.0 Z5.3 F1920.0
G1 X-0.67 Y-3.11 Z5.3 F1920.0
G1 X-0.0 Y-6.44 Z5.3 F1920.0
G1 X-2.0 Y-6.44 Z5.3 F1920.0
G1 X-2.0 Y7.12 Z5.3 F1920.0
G1 X-4.0 Y7.12 Z5.3 F1920.0
G1 X-3.33 Y4.0 Z5.3 F1920.0
G1 X-3.33 Y-3.11 Z5.3 F1920.0
G1 X-2.67 Y-6.44 Z5.3 F1920.0
G1 X-4.67 Y-6.44 Z5.3 F1920.0
G1 X-4.67 Y7.12 Z5.3 F1920.0
G1 X-6.0 Y7.12 Z5.3 F1920.0
G1 X-6.0 Y-6.44 Z5.3 F1920.0
G1 X-5.33 Y-6.44 Z5.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 5.7 )
(<bridgeRotation> (1-1.14604569724e-14j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z5.7 </boundaryPoint>)
(<boundaryPoint> X8.459 Y-6.934 Z5.7 </boundaryPoint>)
(<boundaryPoint> X8.459 Y8.992 Z5.7 </boundaryPoint>)
(<boundaryPoint> X-8.459 Y8.992 Z5.7 </boundaryPoint>)
(<boundaryPoint> X-8.459 Y-6.934 Z5.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z5.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z5.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z5.7 </boundaryPoint>)
(<perimeter> outer )
G1 X-5.33 Y-8.02 Z5.7 F1920.0
M101
G1 X9.04 Y-8.02 Z5.7 F1920.0
G1 X9.04 Y-7.22 Z5.7 F1920.0
G1 X8.17 Y-7.22 Z5.7 F1920.0
G1 X8.17 Y8.7 Z5.7 F1920.0
G1 X-8.17 Y8.7 Z5.7 F1920.0
G1 X-8.17 Y-7.22 Z5.7 F1920.0
G1 X-9.04 Y-7.22 Z5.7 F1920.0
G1 X-9.04 Y-8.02 Z5.7 F1920.0
G1 X-5.33 Y-8.02 Z5.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-7.79 Y-7.2 Z5.7 F1920.0
M101
G1 X7.79 Y-7.2 Z5.7 F1920.0
G1 X7.79 Y-6.6 Z5.7 F1920.0
G1 X-7.79 Y-6.6 Z5.7 F1920.0
G1 X-7.79 Y-6.0 Z5.7 F1920.0
G1 X7.79 Y-6.0 Z5.7 F1920.0
G1 X7.79 Y-5.4 Z5.7 F1920.0
G1 X-7.79 Y-5.4 Z5.7 F1920.0
G1 X-7.79 Y-4.8 Z5.7 F1920.0
G1 X7.79 Y-4.8 Z5.7 F1920.0
G1 X7.79 Y-4.2 Z5.7 F1920.0
G1 X-7.79 Y-4.2 Z5.7 F1920.0
G1 X-7.79 Y-3.6 Z5.7 F1920.0
G1 X7.79 Y-3.6 Z5.7 F1920.0
G1 X7.79 Y-3.0 Z5.7 F1920.0
G1 X-7.79 Y-3.0 Z5.7 F1920.0
G1 X-7.79 Y-2.4 Z5.7 F1920.0
G1 X7.79 Y-2.4 Z5.7 F1920.0
G1 X7.79 Y-1.8 Z5.7 F1920.0
G1 X-7.79 Y-1.8 Z5.7 F1920.0
G1 X-7.79 Y-1.2 Z5.7 F1920.0
G1 X7.79 Y-1.2 Z5.7 F1920.0
G1 X7.79 Y-0.6 Z5.7 F1920.0
G1 X-7.79 Y-0.6 Z5.7 F1920.0
G1 X-7.79 Y0.0 Z5.7 F1920.0
G1 X7.79 Y-0.0 Z5.7 F1920.0
G1 X7.79 Y0.6 Z5.7 F1920.0
G1 X-7.79 Y0.6 Z5.7 F1920.0
G1 X-7.79 Y1.2 Z5.7 F1920.0
G1 X7.79 Y1.2 Z5.7 F1920.0
G1 X7.79 Y1.8 Z5.7 F1920.0
G1 X-7.79 Y1.8 Z5.7 F1920.0
G1 X-7.79 Y2.4 Z5.7 F1920.0
G1 X7.79 Y2.4 Z5.7 F1920.0
G1 X7.79 Y3.0 Z5.7 F1920.0
G1 X-7.79 Y3.0 Z5.7 F1920.0
G1 X-7.79 Y3.6 Z5.7 F1920.0
G1 X7.79 Y3.6 Z5.7 F1920.0
G1 X7.79 Y4.2 Z5.7 F1920.0
G1 X-7.79 Y4.2 Z5.7 F1920.0
G1 X-7.79 Y4.8 Z5.7 F1920.0
G1 X7.79 Y4.8 Z5.7 F1920.0
G1 X7.79 Y5.4 Z5.7 F1920.0
G1 X-7.79 Y5.4 Z5.7 F1920.0
G1 X-7.79 Y6.0 Z5.7 F1920.0
G1 X7.79 Y6.0 Z5.7 F1920.0
G1 X7.79 Y6.6 Z5.7 F1920.0
G1 X-7.79 Y6.6 Z5.7 F1920.0
G1 X-7.79 Y7.2 Z5.7 F1920.0
G1 X7.79 Y7.2 Z5.7 F1920.0
G1 X7.79 Y7.8 Z5.7 F1920.0
G1 X-7.79 Y7.8 Z5.7 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 6.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z6.1 </boundaryPoint>)
(<boundaryPoint> X8.589 Y-6.934 Z6.1 </boundaryPoint>)
(<boundaryPoint> X8.589 Y8.992 Z6.1 </boundaryPoint>)
(<boundaryPoint> X-8.589 Y8.992 Z6.1 </boundaryPoint>)
(<boundaryPoint> X-8.589 Y-6.934 Z6.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z6.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z6.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z6.1 </boundaryPoint>)
(<loop> outer )
G1 X-7.11 Y7.51 Z6.1 F1920.0
M101
G1 X-7.11 Y-6.74 Z6.1 F1920.0
G1 X-7.03 Y-6.83 Z6.1 F1920.0
G1 X7.03 Y-6.83 Z6.1 F1920.0
G1 X7.11 Y-6.74 Z6.1 F1920.0
G1 X7.11 Y7.51 Z6.1 F1920.0
G1 X-7.11 Y7.51 Z6.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.11 Y8.11 Z6.1 F1920.0
M101
G1 X-7.71 Y8.11 Z6.1 F1920.0
G1 X-7.71 Y-6.98 Z6.1 F1920.0
G1 X-7.28 Y-7.43 Z6.1 F1920.0
G1 X7.28 Y-7.43 Z6.1 F1920.0
G1 X7.71 Y-6.98 Z6.1 F1920.0
G1 X7.71 Y8.11 Z6.1 F1920.0
G1 X-7.11 Y8.11 Z6.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.11 Y8.7 Z6.1 F1920.0
M101
G1 X-8.3 Y8.7 Z6.1 F1920.0
G1 X-8.3 Y-7.22 Z6.1 F1920.0
G1 X-9.04 Y-7.22 Z6.1 F1920.0
G1 X-9.04 Y-8.02 Z6.1 F1920.0
G1 X9.04 Y-8.02 Z6.1 F1920.0
G1 X9.04 Y-7.22 Z6.1 F1920.0
G1 X8.3 Y-7.22 Z6.1 F1920.0
G1 X8.3 Y8.7 Z6.1 F1920.0
G1 X-7.11 Y8.7 Z6.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.0 Y-6.44 Z6.1 F1920.0
M101
G1 X6.67 Y-6.44 Z6.1 F1920.0
G1 X6.67 Y7.12 Z6.1 F1920.0
G1 X4.67 Y7.12 Z6.1 F1920.0
G1 X4.84 Y-3.11 Z6.1 F1920.0
G1 X5.33 Y-6.44 Z6.1 F1920.0
G1 X3.33 Y-6.44 Z6.1 F1920.0
G1 X3.51 Y-5.78 Z6.1 F1920.0
G1 X3.51 Y-4.0 Z6.1 F1920.0
G1 X4.49 Y-3.11 Z6.1 F1920.0
G1 X4.49 Y-1.33 Z6.1 F1920.0
G1 X3.51 Y-0.44 Z6.1 F1920.0
G1 X3.51 Y1.33 Z6.1 F1920.0
G1 X4.49 Y2.22 Z6.1 F1920.0
G1 X4.49 Y4.0 Z6.1 F1920.0
G1 X3.51 Y4.89 Z6.1 F1920.0
G1 X3.51 Y6.67 Z6.1 F1920.0
G1 X4.0 Y7.12 Z6.1 F1920.0
G1 X2.0 Y7.12 Z6.1 F1920.0
G1 X2.0 Y6.46 Z6.1 F1920.0
G1 X3.16 Y6.67 Z6.1 F1920.0
G1 X3.16 Y4.89 Z6.1 F1920.0
G1 X2.18 Y4.0 Z6.1 F1920.0
G1 X2.17 Y2.22 Z6.1 F1920.0
G1 X3.16 Y1.33 Z6.1 F1920.0
G1 X3.16 Y-0.44 Z6.1 F1920.0
G1 X2.17 Y-1.33 Z6.1 F1920.0
G1 X2.17 Y-3.11 Z6.1 F1920.0
G1 X3.16 Y-4.0 Z6.1 F1920.0
G1 X3.16 Y-5.78 Z6.1 F1920.0
G1 X2.67 Y-6.44 Z6.1 F1920.0
G1 X0.67 Y-6.44 Z6.1 F1920.0
G1 X0.84 Y-5.78 Z6.1 F1920.0
G1 X0.84 Y-4.0 Z6.1 F1920.0
G1 X1.82 Y-3.11 Z6.1 F1920.0
G1 X1.82 Y-1.33 Z6.1 F1920.0
G1 X0.84 Y-0.44 Z6.1 F1920.0
G1 X0.84 Y1.33 Z6.1 F1920.0
G1 X1.82 Y2.22 Z6.1 F1920.0
G1 X1.82 Y4.0 Z6.1 F1920.0
G1 X0.84 Y4.89 Z6.1 F1920.0
G1 X0.84 Y6.67 Z6.1 F1920.0
G1 X1.33 Y7.12 Z6.1 F1920.0
G1 X-0.67 Y7.12 Z6.1 F1920.0
G1 X-0.67 Y6.46 Z6.1 F1920.0
G1 X0.49 Y6.67 Z6.1 F1920.0
G1 X0.49 Y4.89 Z6.1 F1920.0
G1 X-0.49 Y4.0 Z6.1 F1920.0
G1 X-0.49 Y2.22 Z6.1 F1920.0
G1 X0.49 Y1.33 Z6.1 F1920.0
G1 X0.49 Y-0.44 Z6.1 F1920.0
G1 X-0.49 Y-1.33 Z6.1 F1920.0
G1 X-0.49 Y-3.11 Z6.1 F1920.0
G1 X0.49 Y-4.0 Z6.1 F1920.0
G1 X0.49 Y-5.78 Z6.1 F1920.0
G1 X-0.0 Y-6.44 Z6.1 F1920.0
G1 X-1.33 Y-6.44 Z6.1 F1920.0
G1 X-1.82 Y-5.78 Z6.1 F1920.0
G1 X-1.82 Y-4.0 Z6.1 F1920.0
G1 X-0.84 Y-3.11 Z6.1 F1920.0
G1 X-0.84 Y-1.33 Z6.1 F1920.0
G1 X-1.82 Y-0.44 Z6.1 F1920.0
G1 X-1.82 Y1.33 Z6.1 F1920.0
G1 X-0.84 Y2.22 Z6.1 F1920.0
G1 X-0.84 Y4.0 Z6.1 F1920.0
G1 X-1.82 Y4.89 Z6.1 F1920.0
G1 X-1.82 Y6.67 Z6.1 F1920.0
G1 X-1.33 Y7.12 Z6.1 F1920.0
G1 X-2.67 Y7.12 Z6.1 F1920.0
G1 X-2.17 Y6.67 Z6.1 F1920.0
G1 X-2.17 Y4.89 Z6.1 F1920.0
G1 X-3.16 Y4.0 Z6.1 F1920.0
G1 X-3.16 Y2.22 Z6.1 F1920.0
G1 X-2.17 Y1.33 Z6.1 F1920.0
G1 X-2.17 Y-0.44 Z6.1 F1920.0
G1 X-3.16 Y-1.33 Z6.1 F1920.0
G1 X-3.16 Y-3.11 Z6.1 F1920.0
G1 X-2.18 Y-4.0 Z6.1 F1920.0
G1 X-2.18 Y-5.78 Z6.1 F1920.0
G1 X-2.0 Y-6.44 Z6.1 F1920.0
G1 X-4.67 Y-6.44 Z6.1 F1920.0
G1 X-4.49 Y-5.78 Z6.1 F1920.0
G1 X-4.49 Y-4.0 Z6.1 F1920.0
G1 X-3.51 Y-3.11 Z6.1 F1920.0
G1 X-3.51 Y-1.33 Z6.1 F1920.0
G1 X-4.49 Y-0.44 Z6.1 F1920.0
G1 X-4.49 Y1.33 Z6.1 F1920.0
G1 X-3.51 Y2.22 Z6.1 F1920.0
G1 X-3.51 Y4.0 Z6.1 F1920.0
G1 X-4.49 Y4.89 Z6.1 F1920.0
G1 X-4.49 Y6.67 Z6.1 F1920.0
G1 X-3.33 Y6.46 Z6.1 F1920.0
G1 X-4.0 Y7.12 Z6.1 F1920.0
G1 X-5.33 Y7.12 Z6.1 F1920.0
G1 X-4.84 Y6.67 Z6.1 F1920.0
G1 X-4.84 Y4.89 Z6.1 F1920.0
G1 X-5.83 Y4.0 Z6.1 F1920.0
G1 X-5.83 Y2.22 Z6.1 F1920.0
G1 X-4.84 Y1.33 Z6.1 F1920.0
G1 X-4.84 Y-0.44 Z6.1 F1920.0
G1 X-5.83 Y-1.33 Z6.1 F1920.0
G1 X-5.83 Y-3.11 Z6.1 F1920.0
G1 X-4.84 Y-4.0 Z6.1 F1920.0
G1 X-4.84 Y-5.78 Z6.1 F1920.0
G1 X-5.33 Y-6.44 Z6.1 F1920.0
G1 X-6.67 Y-6.44 Z6.1 F1920.0
G1 X-6.18 Y-3.11 Z6.1 F1920.0
G1 X-6.0 Y7.12 Z6.1 F1920.0
G1 X-6.67 Y7.12 Z6.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z6.5 </boundaryPoint>)
(<boundaryPoint> X8.719 Y-6.934 Z6.5 </boundaryPoint>)
(<boundaryPoint> X8.719 Y8.992 Z6.5 </boundaryPoint>)
(<boundaryPoint> X-8.719 Y8.992 Z6.5 </boundaryPoint>)
(<boundaryPoint> X-8.719 Y-6.934 Z6.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z6.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z6.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z6.5 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y7.51 Z6.5 F1920.0
M101
G1 X-7.24 Y7.51 Z6.5 F1920.0
G1 X-7.24 Y-6.68 Z6.5 F1920.0
G1 X-7.08 Y-6.83 Z6.5 F1920.0
G1 X7.08 Y-6.83 Z6.5 F1920.0
G1 X7.24 Y-6.68 Z6.5 F1920.0
G1 X7.24 Y7.51 Z6.5 F1920.0
G1 X-6.67 Y7.51 Z6.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y8.11 Z6.5 F1920.0
M101
G1 X-7.84 Y8.11 Z6.5 F1920.0
G1 X-7.84 Y-6.95 Z6.5 F1920.0
G1 X-7.31 Y-7.43 Z6.5 F1920.0
G1 X7.31 Y-7.43 Z6.5 F1920.0
G1 X7.84 Y-6.95 Z6.5 F1920.0
G1 X7.84 Y8.11 Z6.5 F1920.0
G1 X-6.67 Y8.11 Z6.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y8.7 Z6.5 F1920.0
M101
G1 X-8.43 Y8.7 Z6.5 F1920.0
G1 X-8.43 Y-7.22 Z6.5 F1920.0
G1 X-9.04 Y-7.22 Z6.5 F1920.0
G1 X-9.04 Y-8.02 Z6.5 F1920.0
G1 X9.04 Y-8.02 Z6.5 F1920.0
G1 X9.04 Y-7.22 Z6.5 F1920.0
G1 X8.43 Y-7.22 Z6.5 F1920.0
G1 X8.43 Y8.7 Z6.5 F1920.0
G1 X-6.67 Y8.7 Z6.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.85 Y6.0 Z6.5 F1920.0
M101
G1 X6.85 Y6.67 Z6.5 F1920.0
G1 X-6.85 Y6.67 Z6.5 F1920.0
G1 X-6.85 Y4.0 Z6.5 F1920.0
G1 X-5.8 Y4.0 Z6.5 F1920.0
G1 X-4.86 Y4.89 Z6.5 F1920.0
G1 X-4.47 Y4.89 Z6.5 F1920.0
G1 X-3.53 Y4.0 Z6.5 F1920.0
G1 X-3.14 Y4.0 Z6.5 F1920.0
G1 X-2.19 Y4.89 Z6.5 F1920.0
G1 X-1.8 Y4.89 Z6.5 F1920.0
G1 X-0.86 Y4.0 Z6.5 F1920.0
G1 X-0.47 Y4.0 Z6.5 F1920.0
G1 X0.47 Y4.89 Z6.5 F1920.0
G1 X0.86 Y4.89 Z6.5 F1920.0
G1 X1.8 Y4.0 Z6.5 F1920.0
G1 X2.19 Y4.0 Z6.5 F1920.0
G1 X3.14 Y4.89 Z6.5 F1920.0
G1 X3.53 Y4.89 Z6.5 F1920.0
G1 X4.47 Y4.0 Z6.5 F1920.0
G1 X4.86 Y4.0 Z6.5 F1920.0
G1 X6.85 Y5.33 Z6.5 F1920.0
G1 X6.85 Y1.33 Z6.5 F1920.0
G1 X4.86 Y2.22 Z6.5 F1920.0
G1 X4.47 Y2.22 Z6.5 F1920.0
G1 X3.53 Y1.33 Z6.5 F1920.0
G1 X3.14 Y1.33 Z6.5 F1920.0
G1 X2.19 Y2.22 Z6.5 F1920.0
G1 X1.8 Y2.22 Z6.5 F1920.0
G1 X0.86 Y1.33 Z6.5 F1920.0
G1 X0.47 Y1.33 Z6.5 F1920.0
G1 X-0.47 Y2.22 Z6.5 F1920.0
G1 X-0.86 Y2.22 Z6.5 F1920.0
G1 X-1.8 Y1.33 Z6.5 F1920.0
G1 X-2.19 Y1.33 Z6.5 F1920.0
G1 X-3.14 Y2.22 Z6.5 F1920.0
G1 X-3.53 Y2.22 Z6.5 F1920.0
G1 X-4.47 Y1.33 Z6.5 F1920.0
G1 X-4.86 Y1.33 Z6.5 F1920.0
G1 X-5.8 Y2.22 Z6.5 F1920.0
G1 X-6.2 Y2.22 Z6.5 F1920.0
G1 X-6.85 Y3.33 Z6.5 F1920.0
G1 X-6.85 Y-1.33 Z6.5 F1920.0
G1 X-5.8 Y-1.33 Z6.5 F1920.0
G1 X-4.86 Y-0.44 Z6.5 F1920.0
G1 X-4.47 Y-0.44 Z6.5 F1920.0
G1 X-3.53 Y-1.33 Z6.5 F1920.0
G1 X-3.14 Y-1.33 Z6.5 F1920.0
G1 X-2.19 Y-0.44 Z6.5 F1920.0
G1 X-1.8 Y-0.44 Z6.5 F1920.0
G1 X-0.86 Y-1.33 Z6.5 F1920.0
G1 X-0.47 Y-1.33 Z6.5 F1920.0
G1 X0.47 Y-0.44 Z6.5 F1920.0
G1 X0.86 Y-0.44 Z6.5 F1920.0
G1 X1.8 Y-1.33 Z6.5 F1920.0
G1 X2.19 Y-1.33 Z6.5 F1920.0
G1 X3.14 Y-0.44 Z6.5 F1920.0
G1 X3.53 Y-0.44 Z6.5 F1920.0
G1 X4.47 Y-1.33 Z6.5 F1920.0
G1 X4.86 Y-1.33 Z6.5 F1920.0
G1 X6.85 Y0.67 Z6.5 F1920.0
G1 X6.85 Y-3.33 Z6.5 F1920.0
G1 X4.47 Y-3.11 Z6.5 F1920.0
G1 X3.53 Y-4.0 Z6.5 F1920.0
G1 X3.14 Y-4.0 Z6.5 F1920.0
G1 X2.19 Y-3.11 Z6.5 F1920.0
G1 X1.8 Y-3.11 Z6.5 F1920.0
G1 X0.86 Y-4.0 Z6.5 F1920.0
G1 X0.47 Y-4.0 Z6.5 F1920.0
G1 X-0.47 Y-3.11 Z6.5 F1920.0
G1 X-0.86 Y-3.11 Z6.5 F1920.0
G1 X-1.8 Y-4.0 Z6.5 F1920.0
G1 X-2.19 Y-4.0 Z6.5 F1920.0
G1 X-3.14 Y-3.11 Z6.5 F1920.0
G1 X-3.53 Y-3.11 Z6.5 F1920.0
G1 X-4.47 Y-4.0 Z6.5 F1920.0
G1 X-4.86 Y-4.0 Z6.5 F1920.0
G1 X-5.8 Y-3.11 Z6.5 F1920.0
G1 X-6.2 Y-3.11 Z6.5 F1920.0
G1 X-6.85 Y-2.0 Z6.5 F1920.0
G1 X-6.85 Y-6.0 Z6.5 F1920.0
G1 X-4.86 Y-5.78 Z6.5 F1920.0
G1 X3.53 Y-5.78 Z6.5 F1920.0
G1 X6.85 Y-6.0 Z6.5 F1920.0
G1 X6.85 Y-4.0 Z6.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 6.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z6.9 </boundaryPoint>)
(<boundaryPoint> X8.849 Y-6.934 Z6.9 </boundaryPoint>)
(<boundaryPoint> X8.849 Y8.992 Z6.9 </boundaryPoint>)
(<boundaryPoint> X-8.849 Y8.992 Z6.9 </boundaryPoint>)
(<boundaryPoint> X-8.849 Y-6.934 Z6.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z6.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z6.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z6.9 </boundaryPoint>)
(<loop> outer )
G1 X7.37 Y-4.0 Z6.9 F1920.0
M101
G1 X7.37 Y7.51 Z6.9 F1920.0
G1 X-7.37 Y7.51 Z6.9 F1920.0
G1 X-7.37 Y-6.63 Z6.9 F1920.0
G1 X-7.13 Y-6.83 Z6.9 F1920.0
G1 X7.13 Y-6.83 Z6.9 F1920.0
G1 X7.37 Y-6.63 Z6.9 F1920.0
G1 X7.37 Y-4.0 Z6.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X7.97 Y-4.0 Z6.9 F1920.0
M101
G1 X7.97 Y8.11 Z6.9 F1920.0
G1 X-7.97 Y8.11 Z6.9 F1920.0
G1 X-7.97 Y-6.92 Z6.9 F1920.0
G1 X-7.33 Y-7.43 Z6.9 F1920.0
G1 X7.33 Y-7.43 Z6.9 F1920.0
G1 X7.97 Y-6.92 Z6.9 F1920.0
G1 X7.97 Y-4.0 Z6.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.56 Y-4.0 Z6.9 F1920.0
M101
G1 X8.56 Y8.7 Z6.9 F1920.0
G1 X-8.56 Y8.7 Z6.9 F1920.0
G1 X-8.56 Y-7.22 Z6.9 F1920.0
G1 X-9.04 Y-7.22 Z6.9 F1920.0
G1 X-9.04 Y-8.02 Z6.9 F1920.0
G1 X9.04 Y-8.02 Z6.9 F1920.0
G1 X9.04 Y-7.22 Z6.9 F1920.0
G1 X8.56 Y-7.22 Z6.9 F1920.0
G1 X8.56 Y-4.0 Z6.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.0 Y-6.44 Z6.9 F1920.0
M101
G1 X6.67 Y-6.44 Z6.9 F1920.0
G1 X6.67 Y7.12 Z6.9 F1920.0
G1 X4.67 Y7.12 Z6.9 F1920.0
G1 X4.84 Y-3.11 Z6.9 F1920.0
G1 X5.33 Y-6.44 Z6.9 F1920.0
G1 X3.33 Y-6.44 Z6.9 F1920.0
G1 X3.51 Y-5.78 Z6.9 F1920.0
G1 X3.51 Y-4.0 Z6.9 F1920.0
G1 X4.49 Y-3.11 Z6.9 F1920.0
G1 X4.49 Y-1.33 Z6.9 F1920.0
G1 X3.51 Y-0.44 Z6.9 F1920.0
G1 X3.51 Y1.33 Z6.9 F1920.0
G1 X4.49 Y2.22 Z6.9 F1920.0
G1 X4.49 Y4.0 Z6.9 F1920.0
G1 X3.51 Y4.89 Z6.9 F1920.0
G1 X3.51 Y6.67 Z6.9 F1920.0
G1 X4.0 Y7.12 Z6.9 F1920.0
G1 X2.0 Y7.12 Z6.9 F1920.0
G1 X2.0 Y6.46 Z6.9 F1920.0
G1 X3.16 Y6.67 Z6.9 F1920.0
G1 X3.16 Y4.89 Z6.9 F1920.0
G1 X2.18 Y4.0 Z6.9 F1920.0
G1 X2.17 Y2.22 Z6.9 F1920.0
G1 X3.16 Y1.33 Z6.9 F1920.0
G1 X3.16 Y-0.44 Z6.9 F1920.0
G1 X2.17 Y-1.33 Z6.9 F1920.0
G1 X2.17 Y-3.11 Z6.9 F1920.0
G1 X3.16 Y-4.0 Z6.9 F1920.0
G1 X3.16 Y-5.78 Z6.9 F1920.0
G1 X2.67 Y-6.44 Z6.9 F1920.0
G1 X0.67 Y-6.44 Z6.9 F1920.0
G1 X0.84 Y-5.78 Z6.9 F1920.0
G1 X0.84 Y-4.0 Z6.9 F1920.0
G1 X1.82 Y-3.11 Z6.9 F1920.0
G1 X1.82 Y-1.33 Z6.9 F1920.0
G1 X0.84 Y-0.44 Z6.9 F1920.0
G1 X0.84 Y1.33 Z6.9 F1920.0
G1 X1.82 Y2.22 Z6.9 F1920.0
G1 X1.82 Y4.0 Z6.9 F1920.0
G1 X0.84 Y4.89 Z6.9 F1920.0
G1 X0.84 Y6.67 Z6.9 F1920.0
G1 X1.33 Y7.12 Z6.9 F1920.0
G1 X-0.67 Y7.12 Z6.9 F1920.0
G1 X-0.67 Y6.46 Z6.9 F1920.0
G1 X0.49 Y6.67 Z6.9 F1920.0
G1 X0.49 Y4.89 Z6.9 F1920.0
G1 X-0.49 Y4.0 Z6.9 F1920.0
G1 X-0.49 Y2.22 Z6.9 F1920.0
G1 X0.49 Y1.33 Z6.9 F1920.0
G1 X0.49 Y-0.44 Z6.9 F1920.0
G1 X-0.49 Y-1.33 Z6.9 F1920.0
G1 X-0.49 Y-3.11 Z6.9 F1920.0
G1 X0.49 Y-4.0 Z6.9 F1920.0
G1 X0.49 Y-5.78 Z6.9 F1920.0
G1 X-0.0 Y-6.44 Z6.9 F1920.0
G1 X-1.33 Y-6.44 Z6.9 F1920.0
G1 X-1.82 Y-5.78 Z6.9 F1920.0
G1 X-1.82 Y-4.0 Z6.9 F1920.0
G1 X-0.84 Y-3.11 Z6.9 F1920.0
G1 X-0.84 Y-1.33 Z6.9 F1920.0
G1 X-1.82 Y-0.44 Z6.9 F1920.0
G1 X-1.82 Y1.33 Z6.9 F1920.0
G1 X-0.84 Y2.22 Z6.9 F1920.0
G1 X-0.84 Y4.0 Z6.9 F1920.0
G1 X-1.82 Y4.89 Z6.9 F1920.0
G1 X-1.82 Y6.67 Z6.9 F1920.0
G1 X-1.33 Y7.12 Z6.9 F1920.0
G1 X-2.67 Y7.12 Z6.9 F1920.0
G1 X-2.17 Y6.67 Z6.9 F1920.0
G1 X-2.17 Y4.89 Z6.9 F1920.0
G1 X-3.16 Y4.0 Z6.9 F1920.0
G1 X-3.16 Y2.22 Z6.9 F1920.0
G1 X-2.17 Y1.33 Z6.9 F1920.0
G1 X-2.17 Y-0.44 Z6.9 F1920.0
G1 X-3.16 Y-1.33 Z6.9 F1920.0
G1 X-3.16 Y-3.11 Z6.9 F1920.0
G1 X-2.18 Y-4.0 Z6.9 F1920.0
G1 X-2.18 Y-5.78 Z6.9 F1920.0
G1 X-2.0 Y-6.44 Z6.9 F1920.0
G1 X-4.67 Y-6.44 Z6.9 F1920.0
G1 X-4.49 Y-5.78 Z6.9 F1920.0
G1 X-4.49 Y-4.0 Z6.9 F1920.0
G1 X-3.51 Y-3.11 Z6.9 F1920.0
G1 X-3.51 Y-1.33 Z6.9 F1920.0
G1 X-4.49 Y-0.44 Z6.9 F1920.0
G1 X-4.49 Y1.33 Z6.9 F1920.0
G1 X-3.51 Y2.22 Z6.9 F1920.0
G1 X-3.51 Y4.0 Z6.9 F1920.0
G1 X-4.49 Y4.89 Z6.9 F1920.0
G1 X-4.49 Y6.67 Z6.9 F1920.0
G1 X-3.33 Y6.46 Z6.9 F1920.0
G1 X-4.0 Y7.12 Z6.9 F1920.0
G1 X-5.33 Y7.12 Z6.9 F1920.0
G1 X-4.84 Y6.67 Z6.9 F1920.0
G1 X-4.84 Y4.89 Z6.9 F1920.0
G1 X-5.83 Y4.0 Z6.9 F1920.0
G1 X-5.83 Y2.22 Z6.9 F1920.0
G1 X-4.84 Y1.33 Z6.9 F1920.0
G1 X-4.84 Y-0.44 Z6.9 F1920.0
G1 X-5.83 Y-1.33 Z6.9 F1920.0
G1 X-5.83 Y-3.11 Z6.9 F1920.0
G1 X-4.84 Y-4.0 Z6.9 F1920.0
G1 X-4.84 Y-5.78 Z6.9 F1920.0
G1 X-5.33 Y-6.44 Z6.9 F1920.0
G1 X-6.67 Y-6.44 Z6.9 F1920.0
G1 X-6.18 Y-3.11 Z6.9 F1920.0
G1 X-6.0 Y7.12 Z6.9 F1920.0
G1 X-6.67 Y7.12 Z6.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z7.3 </boundaryPoint>)
(<boundaryPoint> X8.979 Y-6.934 Z7.3 </boundaryPoint>)
(<boundaryPoint> X8.979 Y8.992 Z7.3 </boundaryPoint>)
(<boundaryPoint> X-8.979 Y8.992 Z7.3 </boundaryPoint>)
(<boundaryPoint> X-8.979 Y-6.934 Z7.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z7.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z7.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z7.3 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y7.51 Z7.3 F1920.0
M101
G1 X-7.5 Y7.51 Z7.3 F1920.0
G1 X-7.5 Y-6.46 Z7.3 F1920.0
G1 X-7.09 Y-6.83 Z7.3 F1920.0
G1 X7.09 Y-6.83 Z7.3 F1920.0
G1 X7.5 Y-6.46 Z7.3 F1920.0
G1 X7.5 Y7.51 Z7.3 F1920.0
G1 X-6.67 Y7.51 Z7.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y8.11 Z7.3 F1920.0
M101
G1 X-8.1 Y8.11 Z7.3 F1920.0
G1 X-8.1 Y-6.73 Z7.3 F1920.0
G1 X-7.32 Y-7.43 Z7.3 F1920.0
G1 X7.32 Y-7.43 Z7.3 F1920.0
G1 X8.1 Y-6.73 Z7.3 F1920.0
G1 X8.1 Y8.11 Z7.3 F1920.0
G1 X-6.67 Y8.11 Z7.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y8.7 Z7.3 F1920.0
M101
G1 X-8.69 Y8.7 Z7.3 F1920.0
G1 X-8.69 Y-7.22 Z7.3 F1920.0
G1 X-9.04 Y-7.22 Z7.3 F1920.0
G1 X-9.04 Y-8.02 Z7.3 F1920.0
G1 X9.04 Y-8.02 Z7.3 F1920.0
G1 X9.04 Y-7.22 Z7.3 F1920.0
G1 X8.69 Y-7.22 Z7.3 F1920.0
G1 X8.69 Y8.7 Z7.3 F1920.0
G1 X-6.67 Y8.7 Z7.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X7.11 Y6.67 Z7.3 F1920.0
M101
G1 X-7.11 Y6.67 Z7.3 F1920.0
M103
G1 X-7.11 Y4.67 Z7.3 F1920.0
M101
G1 X-6.44 Y4.0 Z7.3 F1920.0
G1 X-5.8 Y4.0 Z7.3 F1920.0
G1 X-4.86 Y4.89 Z7.3 F1920.0
G1 X-4.47 Y4.89 Z7.3 F1920.0
G1 X-3.53 Y4.0 Z7.3 F1920.0
G1 X-3.14 Y4.0 Z7.3 F1920.0
G1 X-2.19 Y4.89 Z7.3 F1920.0
G1 X-1.8 Y4.89 Z7.3 F1920.0
G1 X-0.86 Y4.0 Z7.3 F1920.0
G1 X-0.47 Y4.0 Z7.3 F1920.0
G1 X0.47 Y4.89 Z7.3 F1920.0
G1 X0.86 Y4.89 Z7.3 F1920.0
G1 X1.8 Y4.0 Z7.3 F1920.0
G1 X2.19 Y4.0 Z7.3 F1920.0
G1 X3.14 Y4.89 Z7.3 F1920.0
G1 X3.53 Y4.89 Z7.3 F1920.0
G1 X4.47 Y4.0 Z7.3 F1920.0
G1 X4.86 Y4.0 Z7.3 F1920.0
G1 X5.8 Y4.89 Z7.3 F1920.0
G1 X6.2 Y4.89 Z7.3 F1920.0
G1 X7.11 Y4.67 Z7.3 F1920.0
M103
G1 X7.11 Y2.0 Z7.3 F1920.0
M101
G1 X6.44 Y1.33 Z7.3 F1920.0
G1 X5.8 Y1.33 Z7.3 F1920.0
G1 X4.86 Y2.22 Z7.3 F1920.0
G1 X4.47 Y2.22 Z7.3 F1920.0
G1 X3.53 Y1.33 Z7.3 F1920.0
G1 X3.14 Y1.33 Z7.3 F1920.0
G1 X2.19 Y2.22 Z7.3 F1920.0
G1 X1.8 Y2.22 Z7.3 F1920.0
G1 X0.86 Y1.33 Z7.3 F1920.0
G1 X0.47 Y1.33 Z7.3 F1920.0
G1 X-0.47 Y2.22 Z7.3 F1920.0
G1 X-0.86 Y2.22 Z7.3 F1920.0
G1 X-1.8 Y1.33 Z7.3 F1920.0
G1 X-2.19 Y1.33 Z7.3 F1920.0
G1 X-3.14 Y2.22 Z7.3 F1920.0
G1 X-3.53 Y2.22 Z7.3 F1920.0
G1 X-4.47 Y1.33 Z7.3 F1920.0
G1 X-4.86 Y1.33 Z7.3 F1920.0
G1 X-5.8 Y2.22 Z7.3 F1920.0
G1 X-6.2 Y2.22 Z7.3 F1920.0
G1 X-7.11 Y2.0 Z7.3 F1920.0
M103
G1 X-7.11 Y-0.67 Z7.3 F1920.0
M101
G1 X-6.44 Y-1.33 Z7.3 F1920.0
G1 X-5.8 Y-1.33 Z7.3 F1920.0
G1 X-4.86 Y-0.44 Z7.3 F1920.0
G1 X-4.47 Y-0.44 Z7.3 F1920.0
G1 X-3.53 Y-1.33 Z7.3 F1920.0
G1 X-3.14 Y-1.33 Z7.3 F1920.0
G1 X-2.19 Y-0.44 Z7.3 F1920.0
G1 X-1.8 Y-0.44 Z7.3 F1920.0
G1 X-0.86 Y-1.33 Z7.3 F1920.0
G1 X-0.47 Y-1.33 Z7.3 F1920.0
G1 X0.47 Y-0.44 Z7.3 F1920.0
G1 X0.86 Y-0.44 Z7.3 F1920.0
G1 X1.8 Y-1.33 Z7.3 F1920.0
G1 X2.19 Y-1.33 Z7.3 F1920.0
G1 X3.14 Y-0.44 Z7.3 F1920.0
G1 X3.53 Y-0.44 Z7.3 F1920.0
G1 X4.47 Y-1.33 Z7.3 F1920.0
G1 X4.86 Y-1.33 Z7.3 F1920.0
G1 X5.8 Y-0.44 Z7.3 F1920.0
G1 X6.2 Y-0.44 Z7.3 F1920.0
G1 X7.11 Y-0.67 Z7.3 F1920.0
M103
G1 X7.11 Y-3.33 Z7.3 F1920.0
M101
G1 X6.44 Y-4.0 Z7.3 F1920.0
G1 X5.8 Y-4.0 Z7.3 F1920.0
G1 X4.86 Y-3.11 Z7.3 F1920.0
G1 X4.47 Y-3.11 Z7.3 F1920.0
G1 X3.53 Y-4.0 Z7.3 F1920.0
G1 X3.14 Y-4.0 Z7.3 F1920.0
G1 X2.19 Y-3.11 Z7.3 F1920.0
G1 X1.8 Y-3.11 Z7.3 F1920.0
G1 X0.86 Y-4.0 Z7.3 F1920.0
G1 X0.47 Y-4.0 Z7.3 F1920.0
G1 X-0.47 Y-3.11 Z7.3 F1920.0
G1 X-0.86 Y-3.11 Z7.3 F1920.0
G1 X-1.8 Y-4.0 Z7.3 F1920.0
G1 X-2.19 Y-4.0 Z7.3 F1920.0
G1 X-3.14 Y-3.11 Z7.3 F1920.0
G1 X-3.53 Y-3.11 Z7.3 F1920.0
G1 X-4.47 Y-4.0 Z7.3 F1920.0
G1 X-4.86 Y-4.0 Z7.3 F1920.0
G1 X-5.8 Y-3.11 Z7.3 F1920.0
G1 X-6.2 Y-3.11 Z7.3 F1920.0
G1 X-7.11 Y-3.33 Z7.3 F1920.0
M103
G1 X-7.11 Y-6.0 Z7.3 F1920.0
M101
G1 X-4.86 Y-5.78 Z7.3 F1920.0
G1 X6.2 Y-5.78 Z7.3 F1920.0
G1 X7.11 Y-6.0 Z7.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 7.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.109 Y-6.934 Z7.7 </boundaryPoint>)
(<boundaryPoint> X9.109 Y8.992 Z7.7 </boundaryPoint>)
(<boundaryPoint> X-9.109 Y8.992 Z7.7 </boundaryPoint>)
(<boundaryPoint> X-9.109 Y-6.934 Z7.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z7.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z7.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z7.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z7.7 </boundaryPoint>)
(<loop> outer )
G1 X7.63 Y-6.0 Z7.7 F1920.0
M101
G1 X7.63 Y7.51 Z7.7 F1920.0
G1 X-7.63 Y7.51 Z7.7 F1920.0
G1 X-7.63 Y-6.42 Z7.7 F1920.0
G1 X-7.12 Y-6.83 Z7.7 F1920.0
G1 X7.12 Y-6.83 Z7.7 F1920.0
G1 X7.63 Y-6.42 Z7.7 F1920.0
G1 X7.63 Y-6.0 Z7.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.23 Y-6.0 Z7.7 F1920.0
M101
G1 X8.23 Y8.11 Z7.7 F1920.0
G1 X-8.23 Y8.11 Z7.7 F1920.0
G1 X-8.23 Y-6.7 Z7.7 F1920.0
G1 X-7.33 Y-7.43 Z7.7 F1920.0
G1 X7.33 Y-7.43 Z7.7 F1920.0
G1 X8.23 Y-6.7 Z7.7 F1920.0
G1 X8.23 Y-6.0 Z7.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.82 Y-6.0 Z7.7 F1920.0
M101
G1 X8.82 Y8.7 Z7.7 F1920.0
G1 X-8.82 Y8.7 Z7.7 F1920.0
G1 X-8.82 Y-6.99 Z7.7 F1920.0
G1 X-9.04 Y-7.52 Z7.7 F1920.0
G1 X-9.04 Y-8.02 Z7.7 F1920.0
G1 X9.04 Y-8.02 Z7.7 F1920.0
G1 X9.04 Y-7.52 Z7.7 F1920.0
G1 X8.82 Y-6.99 Z7.7 F1920.0
G1 X8.82 Y-6.0 Z7.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.67 Y-6.44 Z7.7 F1920.0
M101
G1 X6.67 Y7.12 Z7.7 F1920.0
G1 X6.0 Y7.12 Z7.7 F1920.0
G1 X6.0 Y-6.44 Z7.7 F1920.0
G1 X4.0 Y-6.44 Z7.7 F1920.0
G1 X4.67 Y-3.11 Z7.7 F1920.0
G1 X4.67 Y4.0 Z7.7 F1920.0
G1 X5.33 Y7.12 Z7.7 F1920.0
G1 X3.33 Y7.12 Z7.7 F1920.0
G1 X3.33 Y-6.44 Z7.7 F1920.0
G1 X1.33 Y-6.44 Z7.7 F1920.0
G1 X2.0 Y-3.11 Z7.7 F1920.0
G1 X2.0 Y4.0 Z7.7 F1920.0
G1 X2.67 Y7.12 Z7.7 F1920.0
G1 X0.67 Y7.12 Z7.7 F1920.0
G1 X0.67 Y-6.44 Z7.7 F1920.0
G1 X-1.33 Y-6.44 Z7.7 F1920.0
G1 X-0.67 Y-3.11 Z7.7 F1920.0
G1 X-0.67 Y4.0 Z7.7 F1920.0
G1 X0.0 Y7.12 Z7.7 F1920.0
G1 X-2.0 Y7.12 Z7.7 F1920.0
G1 X-2.0 Y-6.44 Z7.7 F1920.0
G1 X-4.0 Y-6.44 Z7.7 F1920.0
G1 X-3.33 Y-3.11 Z7.7 F1920.0
G1 X-3.33 Y4.0 Z7.7 F1920.0
G1 X-2.67 Y7.12 Z7.7 F1920.0
G1 X-4.67 Y7.12 Z7.7 F1920.0
G1 X-4.67 Y-6.44 Z7.7 F1920.0
G1 X-6.0 Y-6.44 Z7.7 F1920.0
G1 X-6.0 Y4.0 Z7.7 F1920.0
G1 X-5.33 Y7.12 Z7.7 F1920.0
G1 X-6.67 Y7.12 Z7.7 F1920.0
G1 X-6.67 Y-6.44 Z7.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.189 Y-6.934 Z8.1 </boundaryPoint>)
(<boundaryPoint> X9.183 Y8.992 Z8.1 </boundaryPoint>)
(<boundaryPoint> X-9.183 Y8.992 Z8.1 </boundaryPoint>)
(<boundaryPoint> X-9.189 Y-6.934 Z8.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z8.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z8.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z8.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z8.1 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y-6.83 Z8.1 F1920.0
M101
G1 X7.34 Y-6.83 Z8.1 F1920.0
G1 X7.73 Y-6.69 Z8.1 F1920.0
G1 X7.7 Y7.51 Z8.1 F1920.0
G1 X-7.7 Y7.51 Z8.1 F1920.0
G1 X-7.73 Y-6.69 Z8.1 F1920.0
G1 X-7.34 Y-6.83 Z8.1 F1920.0
G1 X-6.67 Y-6.83 Z8.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y-7.43 Z8.1 F1920.0
M101
G1 X7.44 Y-7.43 Z8.1 F1920.0
G1 X8.33 Y-7.12 Z8.1 F1920.0
G1 X8.3 Y8.11 Z8.1 F1920.0
G1 X-8.3 Y8.11 Z8.1 F1920.0
G1 X-8.33 Y-7.12 Z8.1 F1920.0
G1 X-7.44 Y-7.43 Z8.1 F1920.0
G1 X-6.67 Y-7.43 Z8.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y-8.02 Z8.1 F1920.0
M101
G1 X9.04 Y-8.02 Z8.1 F1920.0
G1 X9.04 Y-7.5 Z8.1 F1920.0
G1 X8.9 Y-6.97 Z8.1 F1920.0
G1 X8.89 Y8.7 Z8.1 F1920.0
G1 X-8.89 Y8.7 Z8.1 F1920.0
G1 X-8.9 Y-6.97 Z8.1 F1920.0
G1 X-9.04 Y-7.5 Z8.1 F1920.0
G1 X-9.04 Y-8.02 Z8.1 F1920.0
G1 X-6.67 Y-8.02 Z8.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X7.32 Y6.0 Z8.1 F1920.0
M101
G1 X7.32 Y6.67 Z8.1 F1920.0
G1 X-7.32 Y6.67 Z8.1 F1920.0
G1 X-7.32 Y4.0 Z8.1 F1920.0
G1 X-5.8 Y4.0 Z8.1 F1920.0
G1 X-4.86 Y4.89 Z8.1 F1920.0
G1 X-4.47 Y4.89 Z8.1 F1920.0
G1 X-3.53 Y4.0 Z8.1 F1920.0
G1 X-3.14 Y4.0 Z8.1 F1920.0
G1 X-2.19 Y4.89 Z8.1 F1920.0
G1 X-1.8 Y4.89 Z8.1 F1920.0
G1 X-0.86 Y4.0 Z8.1 F1920.0
G1 X-0.47 Y4.0 Z8.1 F1920.0
G1 X0.47 Y4.89 Z8.1 F1920.0
G1 X0.86 Y4.89 Z8.1 F1920.0
G1 X1.8 Y4.0 Z8.1 F1920.0
G1 X2.19 Y4.0 Z8.1 F1920.0
G1 X3.14 Y4.89 Z8.1 F1920.0
G1 X3.53 Y4.89 Z8.1 F1920.0
G1 X4.47 Y4.0 Z8.1 F1920.0
G1 X4.86 Y4.0 Z8.1 F1920.0
G1 X5.8 Y4.89 Z8.1 F1920.0
G1 X6.2 Y4.89 Z8.1 F1920.0
G1 X7.32 Y5.33 Z8.1 F1920.0
G1 X7.32 Y1.33 Z8.1 F1920.0
G1 X5.8 Y1.33 Z8.1 F1920.0
G1 X4.86 Y2.22 Z8.1 F1920.0
G1 X4.47 Y2.22 Z8.1 F1920.0
G1 X3.53 Y1.33 Z8.1 F1920.0
G1 X3.14 Y1.33 Z8.1 F1920.0
G1 X2.19 Y2.22 Z8.1 F1920.0
G1 X1.8 Y2.22 Z8.1 F1920.0
G1 X0.86 Y1.33 Z8.1 F1920.0
G1 X0.47 Y1.33 Z8.1 F1920.0
G1 X-0.47 Y2.22 Z8.1 F1920.0
G1 X-0.86 Y2.22 Z8.1 F1920.0
G1 X-1.8 Y1.33 Z8.1 F1920.0
G1 X-2.19 Y1.33 Z8.1 F1920.0
G1 X-3.14 Y2.22 Z8.1 F1920.0
G1 X-3.53 Y2.22 Z8.1 F1920.0
G1 X-4.47 Y1.33 Z8.1 F1920.0
G1 X-4.86 Y1.33 Z8.1 F1920.0
G1 X-5.8 Y2.22 Z8.1 F1920.0
G1 X-6.2 Y2.22 Z8.1 F1920.0
G1 X-7.32 Y3.33 Z8.1 F1920.0
G1 X-7.33 Y-1.33 Z8.1 F1920.0
G1 X-5.8 Y-1.33 Z8.1 F1920.0
G1 X-4.86 Y-0.44 Z8.1 F1920.0
G1 X-4.47 Y-0.44 Z8.1 F1920.0
G1 X-3.53 Y-1.33 Z8.1 F1920.0
G1 X-3.14 Y-1.33 Z8.1 F1920.0
G1 X-2.19 Y-0.44 Z8.1 F1920.0
G1 X-1.8 Y-0.44 Z8.1 F1920.0
G1 X-0.86 Y-1.33 Z8.1 F1920.0
G1 X-0.47 Y-1.33 Z8.1 F1920.0
G1 X0.47 Y-0.44 Z8.1 F1920.0
G1 X0.86 Y-0.44 Z8.1 F1920.0
G1 X1.8 Y-1.33 Z8.1 F1920.0
G1 X2.19 Y-1.33 Z8.1 F1920.0
G1 X3.14 Y-0.44 Z8.1 F1920.0
G1 X3.53 Y-0.44 Z8.1 F1920.0
G1 X4.47 Y-1.33 Z8.1 F1920.0
G1 X4.86 Y-1.33 Z8.1 F1920.0
G1 X5.8 Y-0.44 Z8.1 F1920.0
G1 X6.2 Y-0.44 Z8.1 F1920.0
G1 X7.33 Y0.67 Z8.1 F1920.0
G1 X7.33 Y-4.0 Z8.1 F1920.0
G1 X5.8 Y-4.0 Z8.1 F1920.0
G1 X4.86 Y-3.11 Z8.1 F1920.0
G1 X4.47 Y-3.11 Z8.1 F1920.0
G1 X3.53 Y-4.0 Z8.1 F1920.0
G1 X3.14 Y-4.0 Z8.1 F1920.0
G1 X2.19 Y-3.11 Z8.1 F1920.0
G1 X1.8 Y-3.11 Z8.1 F1920.0
G1 X0.86 Y-4.0 Z8.1 F1920.0
G1 X0.47 Y-4.0 Z8.1 F1920.0
G1 X-0.47 Y-3.11 Z8.1 F1920.0
G1 X-0.86 Y-3.11 Z8.1 F1920.0
G1 X-1.8 Y-4.0 Z8.1 F1920.0
G1 X-2.19 Y-4.0 Z8.1 F1920.0
G1 X-3.14 Y-3.11 Z8.1 F1920.0
G1 X-3.53 Y-3.11 Z8.1 F1920.0
G1 X-4.47 Y-4.0 Z8.1 F1920.0
G1 X-4.86 Y-4.0 Z8.1 F1920.0
G1 X-5.8 Y-3.11 Z8.1 F1920.0
G1 X-6.2 Y-3.11 Z8.1 F1920.0
G1 X-7.33 Y-2.0 Z8.1 F1920.0
G1 X-7.33 Y-6.0 Z8.1 F1920.0
G1 X-4.86 Y-5.78 Z8.1 F1920.0
G1 X6.2 Y-5.78 Z8.1 F1920.0
G1 X7.33 Y-6.0 Z8.1 F1920.0
G1 X7.33 Y-4.67 Z8.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.227 Y-6.934 Z8.5 </boundaryPoint>)
(<boundaryPoint> X9.208 Y8.992 Z8.5 </boundaryPoint>)
(<boundaryPoint> X-9.208 Y8.992 Z8.5 </boundaryPoint>)
(<boundaryPoint> X-9.227 Y-6.934 Z8.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z8.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z8.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z8.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z8.5 </boundaryPoint>)
(<loop> outer )
G1 X7.76 Y-4.67 Z8.5 F1920.0
M101
G1 X7.73 Y7.51 Z8.5 F1920.0
G1 X-7.73 Y7.51 Z8.5 F1920.0
G1 X-7.76 Y-6.67 Z8.5 F1920.0
G1 X-7.34 Y-6.83 Z8.5 F1920.0
G1 X7.34 Y-6.83 Z8.5 F1920.0
G1 X7.76 Y-6.67 Z8.5 F1920.0
G1 X7.76 Y-4.67 Z8.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.36 Y-4.66 Z8.5 F1920.0
M101
G1 X8.33 Y8.11 Z8.5 F1920.0
G1 X-8.33 Y8.11 Z8.5 F1920.0
G1 X-8.36 Y-7.1 Z8.5 F1920.0
G1 X-7.44 Y-7.43 Z8.5 F1920.0
G1 X7.44 Y-7.43 Z8.5 F1920.0
G1 X8.36 Y-7.1 Z8.5 F1920.0
G1 X8.36 Y-4.66 Z8.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.93 Y-4.66 Z8.5 F1920.0
M101
G1 X8.92 Y8.7 Z8.5 F1920.0
G1 X-8.92 Y8.7 Z8.5 F1920.0
G1 X-8.94 Y-6.96 Z8.5 F1920.0
G1 X-9.04 Y-7.49 Z8.5 F1920.0
G1 X-9.04 Y-8.02 Z8.5 F1920.0
G1 X9.04 Y-8.02 Z8.5 F1920.0
G1 X9.04 Y-7.49 Z8.5 F1920.0
G1 X8.94 Y-6.96 Z8.5 F1920.0
G1 X8.93 Y-4.66 Z8.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.67 Y-6.44 Z8.5 F1920.0
M101
G1 X7.33 Y-6.41 Z8.5 F1920.0
G1 X7.33 Y7.12 Z8.5 F1920.0
G1 X6.0 Y7.12 Z8.5 F1920.0
G1 X6.0 Y-6.44 Z8.5 F1920.0
G1 X4.0 Y-6.44 Z8.5 F1920.0
G1 X4.67 Y-3.11 Z8.5 F1920.0
G1 X4.67 Y4.0 Z8.5 F1920.0
G1 X5.33 Y7.12 Z8.5 F1920.0
G1 X3.33 Y7.12 Z8.5 F1920.0
G1 X3.33 Y-6.44 Z8.5 F1920.0
G1 X1.33 Y-6.44 Z8.5 F1920.0
G1 X2.0 Y-3.11 Z8.5 F1920.0
G1 X2.0 Y4.0 Z8.5 F1920.0
G1 X2.67 Y7.12 Z8.5 F1920.0
G1 X0.67 Y7.12 Z8.5 F1920.0
G1 X0.67 Y-6.44 Z8.5 F1920.0
G1 X-1.33 Y-6.44 Z8.5 F1920.0
G1 X-0.67 Y-3.11 Z8.5 F1920.0
G1 X-0.67 Y4.0 Z8.5 F1920.0
G1 X0.0 Y7.12 Z8.5 F1920.0
G1 X-2.0 Y7.12 Z8.5 F1920.0
G1 X-2.0 Y-6.44 Z8.5 F1920.0
G1 X-4.0 Y-6.44 Z8.5 F1920.0
G1 X-3.33 Y-3.11 Z8.5 F1920.0
G1 X-3.33 Y4.0 Z8.5 F1920.0
G1 X-2.67 Y7.12 Z8.5 F1920.0
G1 X-4.67 Y7.12 Z8.5 F1920.0
G1 X-4.67 Y-6.44 Z8.5 F1920.0
G1 X-6.0 Y-6.44 Z8.5 F1920.0
G1 X-6.0 Y4.0 Z8.5 F1920.0
G1 X-5.33 Y7.12 Z8.5 F1920.0
G1 X-7.33 Y7.12 Z8.5 F1920.0
G1 X-7.33 Y-6.41 Z8.5 F1920.0
G1 X-6.67 Y-6.44 Z8.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 8.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.594 Y8.992 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-9.233 Y8.992 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-9.265 Y-6.934 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-0.582 Y-8.306 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-0.582 Y-14.402 Z8.9 </boundaryPoint>)
(<boundaryPoint> X0.582 Y-14.402 Z8.9 </boundaryPoint>)
(<boundaryPoint> X0.582 Y-8.306 Z8.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z8.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z8.9 </boundaryPoint>)
(<boundaryPoint> X9.265 Y-6.934 Z8.9 </boundaryPoint>)
(<boundaryPoint> X9.233 Y8.992 Z8.9 </boundaryPoint>)
(<boundaryPoint> X0.578 Y8.992 Z8.9 </boundaryPoint>)
(<boundaryPoint> X0.578 Y14.402 Z8.9 </boundaryPoint>)
(<boundaryPoint> X-0.594 Y14.402 Z8.9 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y-6.83 Z8.9 F1920.0
M101
G1 X7.33 Y-6.83 Z8.9 F1920.0
G1 X7.79 Y-6.66 Z8.9 F1920.0
G1 X7.76 Y7.51 Z8.9 F1920.0
G1 X-7.76 Y7.51 Z8.9 F1920.0
G1 X-7.79 Y-6.66 Z8.9 F1920.0
G1 X-7.33 Y-6.83 Z8.9 F1920.0
G1 X-6.67 Y-6.83 Z8.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y-7.43 Z8.9 F1920.0
M101
G1 X7.44 Y-7.43 Z8.9 F1920.0
G1 X8.4 Y-7.08 Z8.9 F1920.0
G1 X8.36 Y8.11 Z8.9 F1920.0
G1 X-8.36 Y8.11 Z8.9 F1920.0
G1 X-8.4 Y-7.08 Z8.9 F1920.0
G1 X-7.44 Y-7.43 Z8.9 F1920.0
G1 X-6.67 Y-7.43 Z8.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y-8.02 Z8.9 F1920.0
M101
G1 X-0.29 Y-8.02 Z8.9 F1920.0
G1 X-0.29 Y-14.11 Z8.9 F1920.0
G1 X0.29 Y-14.11 Z8.9 F1920.0
G1 X0.29 Y-8.02 Z8.9 F1920.0
G1 X9.04 Y-8.02 Z8.9 F1920.0
G1 X9.04 Y-7.48 Z8.9 F1920.0
G1 X8.97 Y-6.95 Z8.9 F1920.0
G1 X8.94 Y8.7 Z8.9 F1920.0
G1 X0.29 Y8.7 Z8.9 F1920.0
G1 X0.29 Y14.11 Z8.9 F1920.0
G1 X-0.3 Y14.11 Z8.9 F1920.0
G1 X-0.3 Y8.7 Z8.9 F1920.0
G1 X-8.94 Y8.7 Z8.9 F1920.0
G1 X-8.97 Y-6.95 Z8.9 F1920.0
G1 X-9.04 Y-7.48 Z8.9 F1920.0
G1 X-9.04 Y-8.02 Z8.9 F1920.0
G1 X-6.67 Y-8.02 Z8.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-7.4 Y-6.0 Z8.9 F1920.0
M101
G1 X-7.33 Y-5.78 Z8.9 F1920.0
G1 X6.2 Y-5.78 Z8.9 F1920.0
G1 X7.4 Y-6.0 Z8.9 F1920.0
M103
G1 X7.4 Y-3.33 Z8.9 F1920.0
M101
G1 X6.73 Y-4.0 Z8.9 F1920.0
G1 X5.8 Y-4.0 Z8.9 F1920.0
G1 X4.86 Y-3.11 Z8.9 F1920.0
G1 X4.47 Y-3.11 Z8.9 F1920.0
G1 X3.53 Y-4.0 Z8.9 F1920.0
G1 X3.14 Y-4.0 Z8.9 F1920.0
G1 X2.19 Y-3.11 Z8.9 F1920.0
G1 X1.8 Y-3.11 Z8.9 F1920.0
G1 X0.86 Y-4.0 Z8.9 F1920.0
G1 X0.47 Y-4.0 Z8.9 F1920.0
G1 X-0.47 Y-3.11 Z8.9 F1920.0
G1 X-0.86 Y-3.11 Z8.9 F1920.0
G1 X-1.8 Y-4.0 Z8.9 F1920.0
G1 X-2.19 Y-4.0 Z8.9 F1920.0
G1 X-3.14 Y-3.11 Z8.9 F1920.0
G1 X-3.53 Y-3.11 Z8.9 F1920.0
G1 X-4.47 Y-4.0 Z8.9 F1920.0
G1 X-4.86 Y-4.0 Z8.9 F1920.0
G1 X-5.8 Y-3.11 Z8.9 F1920.0
G1 X-6.2 Y-3.11 Z8.9 F1920.0
G1 X-7.4 Y-3.33 Z8.9 F1920.0
M103
G1 X-7.39 Y-0.67 Z8.9 F1920.0
M101
G1 X-7.33 Y-0.44 Z8.9 F1920.0
G1 X-7.14 Y-0.44 Z8.9 F1920.0
G1 X-6.2 Y-1.33 Z8.9 F1920.0
G1 X-5.8 Y-1.33 Z8.9 F1920.0
G1 X-4.86 Y-0.44 Z8.9 F1920.0
G1 X-4.47 Y-0.44 Z8.9 F1920.0
G1 X-3.53 Y-1.33 Z8.9 F1920.0
G1 X-3.14 Y-1.33 Z8.9 F1920.0
G1 X-2.19 Y-0.44 Z8.9 F1920.0
G1 X-1.8 Y-0.44 Z8.9 F1920.0
G1 X-0.86 Y-1.33 Z8.9 F1920.0
G1 X-0.47 Y-1.33 Z8.9 F1920.0
G1 X0.47 Y-0.44 Z8.9 F1920.0
G1 X0.86 Y-0.44 Z8.9 F1920.0
G1 X1.8 Y-1.33 Z8.9 F1920.0
G1 X2.19 Y-1.33 Z8.9 F1920.0
G1 X3.14 Y-0.44 Z8.9 F1920.0
G1 X3.53 Y-0.44 Z8.9 F1920.0
G1 X4.47 Y-1.33 Z8.9 F1920.0
G1 X4.86 Y-1.33 Z8.9 F1920.0
G1 X5.8 Y-0.44 Z8.9 F1920.0
G1 X6.2 Y-0.44 Z8.9 F1920.0
G1 X7.39 Y-0.67 Z8.9 F1920.0
M103
G1 X7.38 Y2.0 Z8.9 F1920.0
M101
G1 X6.72 Y1.33 Z8.9 F1920.0
G1 X5.8 Y1.33 Z8.9 F1920.0
G1 X4.86 Y2.22 Z8.9 F1920.0
G1 X4.47 Y2.22 Z8.9 F1920.0
G1 X3.53 Y1.33 Z8.9 F1920.0
G1 X3.14 Y1.33 Z8.9 F1920.0
G1 X2.19 Y2.22 Z8.9 F1920.0
G1 X1.8 Y2.22 Z8.9 F1920.0
G1 X0.86 Y1.33 Z8.9 F1920.0
G1 X0.47 Y1.33 Z8.9 F1920.0
G1 X-0.47 Y2.22 Z8.9 F1920.0
G1 X-0.86 Y2.22 Z8.9 F1920.0
G1 X-1.8 Y1.33 Z8.9 F1920.0
G1 X-2.19 Y1.33 Z8.9 F1920.0
G1 X-3.14 Y2.22 Z8.9 F1920.0
G1 X-3.53 Y2.22 Z8.9 F1920.0
G1 X-4.47 Y1.33 Z8.9 F1920.0
G1 X-4.86 Y1.33 Z8.9 F1920.0
G1 X-5.8 Y2.22 Z8.9 F1920.0
G1 X-6.2 Y2.22 Z8.9 F1920.0
G1 X-6.72 Y0.61 Z8.9 F1920.0
G1 X-7.33 Y1.33 Z8.9 F1920.0
G1 X-7.38 Y2.0 Z8.9 F1920.0
M103
G1 X-7.37 Y4.67 Z8.9 F1920.0
M101
G1 X-7.33 Y4.89 Z8.9 F1920.0
G1 X-7.14 Y4.89 Z8.9 F1920.0
G1 X-6.2 Y4.0 Z8.9 F1920.0
G1 X-5.8 Y4.0 Z8.9 F1920.0
G1 X-4.86 Y4.89 Z8.9 F1920.0
G1 X-4.47 Y4.89 Z8.9 F1920.0
G1 X-3.53 Y4.0 Z8.9 F1920.0
G1 X-3.14 Y4.0 Z8.9 F1920.0
G1 X-2.19 Y4.89 Z8.9 F1920.0
G1 X-1.8 Y4.89 Z8.9 F1920.0
G1 X-0.86 Y4.0 Z8.9 F1920.0
G1 X-0.47 Y4.0 Z8.9 F1920.0
G1 X0.47 Y4.89 Z8.9 F1920.0
G1 X0.86 Y4.89 Z8.9 F1920.0
G1 X1.8 Y4.0 Z8.9 F1920.0
G1 X2.19 Y4.0 Z8.9 F1920.0
G1 X3.14 Y4.89 Z8.9 F1920.0
G1 X3.53 Y4.89 Z8.9 F1920.0
G1 X4.47 Y4.0 Z8.9 F1920.0
G1 X4.86 Y4.0 Z8.9 F1920.0
G1 X5.8 Y4.89 Z8.9 F1920.0
G1 X6.2 Y4.89 Z8.9 F1920.0
G1 X7.37 Y4.67 Z8.9 F1920.0
M103
G1 X7.37 Y6.67 Z8.9 F1920.0
M101
G1 X-7.37 Y6.67 Z8.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 9.3 )
(<bridgeRotation> 1j )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-0.878 Y8.992 Z9.3 </boundaryPoint>)
(<boundaryPoint> X-9.257 Y8.992 Z9.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.305 Z9.3 </boundaryPoint>)
(<boundaryPoint> X-0.886 Y-8.306 Z9.3 </boundaryPoint>)
(<boundaryPoint> X-0.886 Y-14.402 Z9.3 </boundaryPoint>)
(<boundaryPoint> X0.886 Y-14.402 Z9.3 </boundaryPoint>)
(<boundaryPoint> X0.886 Y-8.306 Z9.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.305 Z9.3 </boundaryPoint>)
(<boundaryPoint> X9.257 Y8.992 Z9.3 </boundaryPoint>)
(<boundaryPoint> X0.887 Y8.992 Z9.3 </boundaryPoint>)
(<boundaryPoint> X0.887 Y14.402 Z9.3 </boundaryPoint>)
(<boundaryPoint> X-0.878 Y14.402 Z9.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.98 Y6.67 Z9.3 F1920.0
M101
G1 X-9.04 Y-8.02 Z9.3 F1920.0
G1 X-0.6 Y-8.02 Z9.3 F1920.0
G1 X-0.6 Y-14.11 Z9.3 F1920.0
G1 X0.6 Y-14.11 Z9.3 F1920.0
G1 X0.6 Y-8.02 Z9.3 F1920.0
G1 X9.04 Y-8.02 Z9.3 F1920.0
G1 X8.97 Y8.7 Z9.3 F1920.0
G1 X0.6 Y8.7 Z9.3 F1920.0
G1 X0.6 Y14.11 Z9.3 F1920.0
G1 X-0.59 Y14.11 Z9.3 F1920.0
G1 X-0.59 Y8.7 Z9.3 F1920.0
G1 X-8.97 Y8.7 Z9.3 F1920.0
G1 X-8.98 Y6.67 Z9.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-2.39 Y-7.9 Z9.3 F1920.0
G1 X-0.68 Y-8.1 Z9.3 F1920.0
G1 X-0.48 Y-11.72 Z9.3 F1920.0
G1 X-0.0 Y-13.73 Z9.3 F1920.0
M101
G1 X0.0 Y13.73 Z9.3 F1920.0
M103
G1 X-0.6 Y-7.64 Z9.3 F1920.0
M101
G1 X-0.6 Y8.32 Z9.3 F1920.0
G1 X-1.2 Y8.32 Z9.3 F1920.0
G1 X-1.2 Y-7.64 Z9.3 F1920.0
G1 X-1.8 Y-7.64 Z9.3 F1920.0
G1 X-1.8 Y8.32 Z9.3 F1920.0
G1 X-2.4 Y8.32 Z9.3 F1920.0
G1 X-2.4 Y-7.64 Z9.3 F1920.0
G1 X-3.0 Y-7.64 Z9.3 F1920.0
G1 X-3.0 Y8.32 Z9.3 F1920.0
G1 X-3.6 Y8.32 Z9.3 F1920.0
G1 X-3.6 Y-7.64 Z9.3 F1920.0
G1 X-4.2 Y-7.64 Z9.3 F1920.0
G1 X-4.2 Y8.32 Z9.3 F1920.0
G1 X-4.8 Y8.32 Z9.3 F1920.0
G1 X-4.8 Y-7.64 Z9.3 F1920.0
G1 X-5.4 Y-7.64 Z9.3 F1920.0
G1 X-5.4 Y8.32 Z9.3 F1920.0
G1 X-6.0 Y8.32 Z9.3 F1920.0
G1 X-6.0 Y-7.64 Z9.3 F1920.0
G1 X-6.6 Y-7.64 Z9.3 F1920.0
G1 X-6.6 Y8.32 Z9.3 F1920.0
G1 X-7.2 Y8.32 Z9.3 F1920.0
G1 X-7.2 Y-7.64 Z9.3 F1920.0
G1 X-7.8 Y-7.64 Z9.3 F1920.0
G1 X-7.8 Y8.32 Z9.3 F1920.0
G1 X-8.4 Y8.32 Z9.3 F1920.0
G1 X-8.4 Y-7.64 Z9.3 F1920.0
M103
G1 X8.4 Y-7.64 Z9.3 F1920.0
M101
G1 X8.4 Y8.32 Z9.3 F1920.0
G1 X7.8 Y8.32 Z9.3 F1920.0
G1 X7.8 Y-7.64 Z9.3 F1920.0
G1 X7.2 Y-7.64 Z9.3 F1920.0
G1 X7.2 Y8.32 Z9.3 F1920.0
G1 X6.6 Y8.32 Z9.3 F1920.0
G1 X6.6 Y-7.64 Z9.3 F1920.0
G1 X6.0 Y-7.64 Z9.3 F1920.0
G1 X6.0 Y8.32 Z9.3 F1920.0
G1 X5.4 Y8.32 Z9.3 F1920.0
G1 X5.4 Y-7.64 Z9.3 F1920.0
G1 X4.8 Y-7.64 Z9.3 F1920.0
G1 X4.8 Y8.32 Z9.3 F1920.0
G1 X4.2 Y8.32 Z9.3 F1920.0
G1 X4.2 Y-7.64 Z9.3 F1920.0
G1 X3.6 Y-7.64 Z9.3 F1920.0
G1 X3.6 Y8.32 Z9.3 F1920.0
G1 X3.0 Y8.32 Z9.3 F1920.0
G1 X3.0 Y-7.64 Z9.3 F1920.0
G1 X2.4 Y-7.64 Z9.3 F1920.0
G1 X2.4 Y8.32 Z9.3 F1920.0
G1 X1.8 Y8.32 Z9.3 F1920.0
G1 X1.8 Y-7.64 Z9.3 F1920.0
G1 X1.2 Y-7.64 Z9.3 F1920.0
G1 X1.2 Y8.32 Z9.3 F1920.0
G1 X0.6 Y8.32 Z9.3 F1920.0
G1 X0.6 Y-7.64 Z9.3 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 9.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.939 Y-8.306 Z9.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z9.7 </boundaryPoint>)
(<boundaryPoint> X9.283 Y8.992 Z9.7 </boundaryPoint>)
(<boundaryPoint> X0.948 Y8.992 Z9.7 </boundaryPoint>)
(<boundaryPoint> X0.948 Y14.402 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-0.934 Y14.402 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-0.934 Y8.992 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-9.283 Y8.992 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-0.939 Y-8.306 Z9.7 </boundaryPoint>)
(<boundaryPoint> X-0.939 Y-14.402 Z9.7 </boundaryPoint>)
(<boundaryPoint> X0.939 Y-14.402 Z9.7 </boundaryPoint>)
(<loop> outer )
G1 X0.6 Y-6.83 Z9.7 F1920.0
M101
G1 X2.17 Y-6.83 Z9.7 F1920.0
G1 X7.86 Y-6.83 Z9.7 F1920.0
G1 X7.81 Y7.51 Z9.7 F1920.0
G1 X-7.81 Y7.51 Z9.7 F1920.0
G1 X-7.86 Y-6.83 Z9.7 F1920.0
G1 X0.6 Y-6.83 Z9.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X0.6 Y-7.43 Z9.7 F1920.0
M101
G1 X2.17 Y-7.43 Z9.7 F1920.0
G1 X8.46 Y-7.43 Z9.7 F1920.0
G1 X8.41 Y8.11 Z9.7 F1920.0
G1 X-8.41 Y8.11 Z9.7 F1920.0
G1 X-8.46 Y-7.43 Z9.7 F1920.0
G1 X0.6 Y-7.43 Z9.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X0.65 Y-8.02 Z9.7 F1920.0
M101
G1 X9.04 Y-8.02 Z9.7 F1920.0
G1 X8.99 Y8.7 Z9.7 F1920.0
G1 X0.66 Y8.7 Z9.7 F1920.0
G1 X0.66 Y14.11 Z9.7 F1920.0
G1 X-0.64 Y14.11 Z9.7 F1920.0
G1 X-0.64 Y8.7 Z9.7 F1920.0
G1 X-8.99 Y8.7 Z9.7 F1920.0
G1 X-9.04 Y-8.02 Z9.7 F1920.0
G1 X-0.65 Y-8.02 Z9.7 F1920.0
G1 X-0.65 Y-14.11 Z9.7 F1920.0
G1 X0.65 Y-14.11 Z9.7 F1920.0
G1 X0.65 Y-8.02 Z9.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X7.42 Y6.0 Z9.7 F1920.0
M101
G1 X7.42 Y6.67 Z9.7 F1920.0
G1 X-7.42 Y6.67 Z9.7 F1920.0
G1 X-7.43 Y4.0 Z9.7 F1920.0
G1 X-5.8 Y4.0 Z9.7 F1920.0
G1 X-4.86 Y4.89 Z9.7 F1920.0
G1 X-4.47 Y4.89 Z9.7 F1920.0
G1 X-3.53 Y4.0 Z9.7 F1920.0
G1 X-3.14 Y4.0 Z9.7 F1920.0
G1 X-2.19 Y4.89 Z9.7 F1920.0
G1 X-1.8 Y4.89 Z9.7 F1920.0
G1 X-0.86 Y4.0 Z9.7 F1920.0
G1 X-0.47 Y4.0 Z9.7 F1920.0
G1 X0.47 Y4.89 Z9.7 F1920.0
G1 X0.86 Y4.89 Z9.7 F1920.0
G1 X1.8 Y4.0 Z9.7 F1920.0
G1 X2.19 Y4.0 Z9.7 F1920.0
G1 X3.14 Y4.89 Z9.7 F1920.0
G1 X3.53 Y4.89 Z9.7 F1920.0
G1 X4.47 Y4.0 Z9.7 F1920.0
G1 X4.86 Y4.0 Z9.7 F1920.0
G1 X5.8 Y4.89 Z9.7 F1920.0
G1 X6.2 Y4.89 Z9.7 F1920.0
G1 X7.42 Y5.33 Z9.7 F1920.0
G1 X7.44 Y1.33 Z9.7 F1920.0
G1 X5.8 Y1.33 Z9.7 F1920.0
G1 X4.86 Y2.22 Z9.7 F1920.0
G1 X4.47 Y2.22 Z9.7 F1920.0
G1 X3.53 Y1.33 Z9.7 F1920.0
G1 X3.14 Y1.33 Z9.7 F1920.0
G1 X2.19 Y2.22 Z9.7 F1920.0
G1 X1.8 Y2.22 Z9.7 F1920.0
G1 X0.86 Y1.33 Z9.7 F1920.0
G1 X0.47 Y1.33 Z9.7 F1920.0
G1 X-0.47 Y2.22 Z9.7 F1920.0
G1 X-0.86 Y2.22 Z9.7 F1920.0
G1 X-1.8 Y1.33 Z9.7 F1920.0
G1 X-2.19 Y1.33 Z9.7 F1920.0
G1 X-3.14 Y2.22 Z9.7 F1920.0
G1 X-3.53 Y2.22 Z9.7 F1920.0
G1 X-4.47 Y1.33 Z9.7 F1920.0
G1 X-4.86 Y1.33 Z9.7 F1920.0
G1 X-5.8 Y2.22 Z9.7 F1920.0
G1 X-6.2 Y2.22 Z9.7 F1920.0
G1 X-7.43 Y3.33 Z9.7 F1920.0
G1 X-7.45 Y-1.33 Z9.7 F1920.0
G1 X-5.8 Y-1.33 Z9.7 F1920.0
G1 X-4.86 Y-0.44 Z9.7 F1920.0
G1 X-4.47 Y-0.44 Z9.7 F1920.0
G1 X-3.53 Y-1.33 Z9.7 F1920.0
G1 X-3.14 Y-1.33 Z9.7 F1920.0
G1 X-2.19 Y-0.44 Z9.7 F1920.0
G1 X-1.8 Y-0.44 Z9.7 F1920.0
G1 X-0.86 Y-1.33 Z9.7 F1920.0
G1 X-0.47 Y-1.33 Z9.7 F1920.0
G1 X0.47 Y-0.44 Z9.7 F1920.0
G1 X0.86 Y-0.44 Z9.7 F1920.0
G1 X1.8 Y-1.33 Z9.7 F1920.0
G1 X2.19 Y-1.33 Z9.7 F1920.0
G1 X3.14 Y-0.44 Z9.7 F1920.0
G1 X3.53 Y-0.44 Z9.7 F1920.0
G1 X4.47 Y-1.33 Z9.7 F1920.0
G1 X4.86 Y-1.33 Z9.7 F1920.0
G1 X5.8 Y-0.44 Z9.7 F1920.0
G1 X6.2 Y-0.44 Z9.7 F1920.0
G1 X7.44 Y0.67 Z9.7 F1920.0
G1 X7.46 Y-4.0 Z9.7 F1920.0
G1 X5.8 Y-4.0 Z9.7 F1920.0
G1 X4.86 Y-3.11 Z9.7 F1920.0
G1 X4.47 Y-3.11 Z9.7 F1920.0
G1 X3.53 Y-4.0 Z9.7 F1920.0
G1 X3.14 Y-4.0 Z9.7 F1920.0
G1 X2.19 Y-3.11 Z9.7 F1920.0
G1 X1.8 Y-3.11 Z9.7 F1920.0
G1 X0.86 Y-4.0 Z9.7 F1920.0
G1 X0.47 Y-4.0 Z9.7 F1920.0
G1 X-0.47 Y-3.11 Z9.7 F1920.0
G1 X-0.86 Y-3.11 Z9.7 F1920.0
G1 X-1.8 Y-4.0 Z9.7 F1920.0
G1 X-2.19 Y-4.0 Z9.7 F1920.0
G1 X-3.14 Y-3.11 Z9.7 F1920.0
G1 X-3.53 Y-3.11 Z9.7 F1920.0
G1 X-4.47 Y-4.0 Z9.7 F1920.0
G1 X-4.86 Y-4.0 Z9.7 F1920.0
G1 X-5.8 Y-3.11 Z9.7 F1920.0
G1 X-6.2 Y-3.11 Z9.7 F1920.0
G1 X-7.45 Y-2.0 Z9.7 F1920.0
G1 X-7.46 Y-6.0 Z9.7 F1920.0
G1 X-7.14 Y-5.78 Z9.7 F1920.0
G1 X6.2 Y-5.78 Z9.7 F1920.0
G1 X7.46 Y-6.0 Z9.7 F1920.0
G1 X7.46 Y-4.67 Z9.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X0.813 Y-8.306 Z10.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z10.1 </boundaryPoint>)
(<boundaryPoint> X9.308 Y8.992 Z10.1 </boundaryPoint>)
(<boundaryPoint> X0.819 Y8.992 Z10.1 </boundaryPoint>)
(<boundaryPoint> X0.819 Y14.402 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-0.81 Y14.402 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-0.81 Y8.992 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-9.308 Y8.992 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-0.813 Y-8.306 Z10.1 </boundaryPoint>)
(<boundaryPoint> X-0.813 Y-14.402 Z10.1 </boundaryPoint>)
(<boundaryPoint> X0.813 Y-14.402 Z10.1 </boundaryPoint>)
(<loop> outer )
G1 X7.85 Y-4.67 Z10.1 F1920.0
M101
G1 X7.83 Y7.51 Z10.1 F1920.0
G1 X-7.83 Y7.51 Z10.1 F1920.0
G1 X-7.86 Y-6.83 Z10.1 F1920.0
G1 X3.56 Y-6.83 Z10.1 F1920.0
G1 X7.86 Y-6.83 Z10.1 F1920.0
G1 X7.85 Y-4.67 Z10.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X8.45 Y-4.67 Z10.1 F1920.0
M101
G1 X8.43 Y8.11 Z10.1 F1920.0
G1 X-8.43 Y8.11 Z10.1 F1920.0
G1 X-8.46 Y-7.43 Z10.1 F1920.0
G1 X2.04 Y-7.43 Z10.1 F1920.0
G1 X8.46 Y-7.43 Z10.1 F1920.0
G1 X8.45 Y-4.67 Z10.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X9.04 Y-4.66 Z10.1 F1920.0
M101
G1 X9.02 Y8.7 Z10.1 F1920.0
G1 X0.53 Y8.7 Z10.1 F1920.0
G1 X0.53 Y14.11 Z10.1 F1920.0
G1 X-0.52 Y14.11 Z10.1 F1920.0
G1 X-0.52 Y8.7 Z10.1 F1920.0
G1 X-9.02 Y8.7 Z10.1 F1920.0
G1 X-9.04 Y-8.02 Z10.1 F1920.0
G1 X-0.52 Y-8.02 Z10.1 F1920.0
G1 X-0.52 Y-14.11 Z10.1 F1920.0
G1 X0.52 Y-14.11 Z10.1 F1920.0
G1 X0.52 Y-8.02 Z10.1 F1920.0
G1 X9.04 Y-8.02 Z10.1 F1920.0
G1 X9.04 Y-4.66 Z10.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.67 Y-6.44 Z10.1 F1920.0
M101
G1 X7.33 Y-6.44 Z10.1 F1920.0
G1 X7.33 Y7.12 Z10.1 F1920.0
G1 X6.0 Y7.12 Z10.1 F1920.0
G1 X6.0 Y-6.44 Z10.1 F1920.0
G1 X4.0 Y-6.44 Z10.1 F1920.0
G1 X4.67 Y-3.11 Z10.1 F1920.0
G1 X4.67 Y4.0 Z10.1 F1920.0
G1 X5.33 Y7.12 Z10.1 F1920.0
G1 X3.33 Y7.12 Z10.1 F1920.0
G1 X3.33 Y-6.44 Z10.1 F1920.0
G1 X1.33 Y-6.44 Z10.1 F1920.0
G1 X2.0 Y-3.11 Z10.1 F1920.0
G1 X2.0 Y4.0 Z10.1 F1920.0
G1 X2.67 Y7.12 Z10.1 F1920.0
G1 X0.67 Y7.12 Z10.1 F1920.0
G1 X0.67 Y-6.44 Z10.1 F1920.0
G1 X-1.33 Y-6.44 Z10.1 F1920.0
G1 X-0.67 Y-3.11 Z10.1 F1920.0
G1 X-0.67 Y4.0 Z10.1 F1920.0
G1 X0.0 Y7.12 Z10.1 F1920.0
G1 X-2.0 Y7.12 Z10.1 F1920.0
G1 X-2.0 Y-6.44 Z10.1 F1920.0
G1 X-4.0 Y-6.44 Z10.1 F1920.0
G1 X-3.33 Y-3.11 Z10.1 F1920.0
G1 X-3.33 Y4.0 Z10.1 F1920.0
G1 X-2.67 Y7.12 Z10.1 F1920.0
G1 X-4.67 Y7.12 Z10.1 F1920.0
G1 X-4.67 Y-6.44 Z10.1 F1920.0
G1 X-6.0 Y-6.44 Z10.1 F1920.0
G1 X-6.0 Y4.0 Z10.1 F1920.0
G1 X-5.33 Y7.12 Z10.1 F1920.0
G1 X-7.33 Y7.12 Z10.1 F1920.0
G1 X-7.33 Y-6.44 Z10.1 F1920.0
G1 X-6.67 Y-6.44 Z10.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-7.461 Z10.5 </boundaryPoint>)
(<boundaryPoint> X9.263 Y-6.934 Z10.5 </boundaryPoint>)
(<boundaryPoint> X9.263 Y8.992 Z10.5 </boundaryPoint>)
(<boundaryPoint> X0.371 Y8.992 Z10.5 </boundaryPoint>)
(<boundaryPoint> X0.371 Y14.402 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-0.383 Y14.402 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-0.383 Y8.992 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-9.263 Y8.992 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-9.263 Y-6.934 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-0.386 Y-8.306 Z10.5 </boundaryPoint>)
(<boundaryPoint> X-0.386 Y-14.402 Z10.5 </boundaryPoint>)
(<boundaryPoint> X0.386 Y-14.402 Z10.5 </boundaryPoint>)
(<boundaryPoint> X0.386 Y-8.306 Z10.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z10.5 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y-6.83 Z10.5 F1920.0
M101
G1 X7.33 Y-6.83 Z10.5 F1920.0
G1 X7.79 Y-6.66 Z10.5 F1920.0
G1 X7.78 Y7.51 Z10.5 F1920.0
G1 X-7.78 Y7.51 Z10.5 F1920.0
G1 X-7.79 Y-6.66 Z10.5 F1920.0
G1 X-7.33 Y-6.83 Z10.5 F1920.0
G1 X-6.67 Y-6.83 Z10.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y-7.43 Z10.5 F1920.0
M101
G1 X7.44 Y-7.43 Z10.5 F1920.0
G1 X8.39 Y-7.08 Z10.5 F1920.0
G1 X8.38 Y8.11 Z10.5 F1920.0
G1 X-8.38 Y8.11 Z10.5 F1920.0
G1 X-8.39 Y-7.08 Z10.5 F1920.0
G1 X-7.44 Y-7.43 Z10.5 F1920.0
G1 X-6.67 Y-7.43 Z10.5 F1920.0
M103
(</loop>)
G1 X0.1 Y-8.12 Z10.5 F1920.0
M101
G1 X0.1 Y-8.02 Z10.5 F1920.0
G1 X9.04 Y-8.02 Z10.5 F1920.0
G1 X9.04 Y-7.48 Z10.5 F1920.0
G1 X8.97 Y-6.95 Z10.5 F1920.0
G1 X8.97 Y8.7 Z10.5 F1920.0
G1 X0.08 Y8.7 Z10.5 F1920.0
G1 X0.08 Y14.11 Z10.5 F1920.0
G1 X-0.09 Y14.11 Z10.5 F1920.0
G1 X-0.09 Y14.02 Z10.5 F1920.0
M103
G1 X-0.09 Y8.8 Z10.5 F1920.0
M101
G1 X-0.09 Y8.7 Z10.5 F1920.0
G1 X-8.97 Y8.7 Z10.5 F1920.0
G1 X-8.97 Y-6.95 Z10.5 F1920.0
G1 X-9.04 Y-7.48 Z10.5 F1920.0
G1 X-9.04 Y-8.02 Z10.5 F1920.0
G1 X-0.1 Y-8.02 Z10.5 F1920.0
G1 X-0.1 Y-14.11 Z10.5 F1920.0
G1 X0.1 Y-14.11 Z10.5 F1920.0
G1 X0.1 Y-14.01 Z10.5 F1920.0
M103
(</boundaryPerimeter>)
G1 X0.02 Y-13.5 Z10.5 F1920.0
G1 X-0.18 Y-8.1 Z10.5 F1920.0
G1 X-5.25 Y-7.9 Z10.5 F1920.0
G1 X-7.4 Y-6.0 Z10.5 F1920.0
M101
G1 X-7.33 Y-5.78 Z10.5 F1920.0
G1 X6.2 Y-5.78 Z10.5 F1920.0
G1 X7.4 Y-6.0 Z10.5 F1920.0
M103
G1 X7.4 Y-3.33 Z10.5 F1920.0
M101
G1 X6.74 Y-4.0 Z10.5 F1920.0
G1 X5.8 Y-4.0 Z10.5 F1920.0
G1 X4.86 Y-3.11 Z10.5 F1920.0
G1 X4.47 Y-3.11 Z10.5 F1920.0
G1 X3.53 Y-4.0 Z10.5 F1920.0
G1 X3.14 Y-4.0 Z10.5 F1920.0
G1 X2.19 Y-3.11 Z10.5 F1920.0
G1 X1.8 Y-3.11 Z10.5 F1920.0
G1 X0.86 Y-4.0 Z10.5 F1920.0
G1 X0.47 Y-4.0 Z10.5 F1920.0
G1 X-0.47 Y-3.11 Z10.5 F1920.0
G1 X-0.86 Y-3.11 Z10.5 F1920.0
G1 X-1.8 Y-4.0 Z10.5 F1920.0
G1 X-2.19 Y-4.0 Z10.5 F1920.0
G1 X-3.14 Y-3.11 Z10.5 F1920.0
G1 X-3.53 Y-3.11 Z10.5 F1920.0
G1 X-4.47 Y-4.0 Z10.5 F1920.0
G1 X-4.86 Y-4.0 Z10.5 F1920.0
G1 X-5.8 Y-3.11 Z10.5 F1920.0
G1 X-6.2 Y-3.11 Z10.5 F1920.0
G1 X-7.4 Y-3.33 Z10.5 F1920.0
M103
G1 X-7.4 Y-0.67 Z10.5 F1920.0
M101
G1 X-7.33 Y-0.44 Z10.5 F1920.0
G1 X-7.14 Y-0.44 Z10.5 F1920.0
G1 X-6.2 Y-1.33 Z10.5 F1920.0
G1 X-5.8 Y-1.33 Z10.5 F1920.0
G1 X-4.86 Y-0.44 Z10.5 F1920.0
G1 X-4.47 Y-0.44 Z10.5 F1920.0
G1 X-3.53 Y-1.33 Z10.5 F1920.0
G1 X-3.14 Y-1.33 Z10.5 F1920.0
G1 X-2.19 Y-0.44 Z10.5 F1920.0
G1 X-1.8 Y-0.44 Z10.5 F1920.0
G1 X-0.86 Y-1.33 Z10.5 F1920.0
G1 X-0.47 Y-1.33 Z10.5 F1920.0
G1 X0.47 Y-0.44 Z10.5 F1920.0
G1 X0.86 Y-0.44 Z10.5 F1920.0
G1 X1.8 Y-1.33 Z10.5 F1920.0
G1 X2.19 Y-1.33 Z10.5 F1920.0
G1 X3.14 Y-0.44 Z10.5 F1920.0
G1 X3.53 Y-0.44 Z10.5 F1920.0
G1 X4.47 Y-1.33 Z10.5 F1920.0
G1 X4.86 Y-1.33 Z10.5 F1920.0
G1 X5.8 Y-0.44 Z10.5 F1920.0
G1 X6.2 Y-0.44 Z10.5 F1920.0
G1 X7.4 Y-0.67 Z10.5 F1920.0
M103
G1 X7.4 Y2.0 Z10.5 F1920.0
M101
G1 X6.73 Y1.33 Z10.5 F1920.0
G1 X5.8 Y1.33 Z10.5 F1920.0
G1 X4.86 Y2.22 Z10.5 F1920.0
G1 X4.47 Y2.22 Z10.5 F1920.0
G1 X3.53 Y1.33 Z10.5 F1920.0
G1 X3.14 Y1.33 Z10.5 F1920.0
G1 X2.19 Y2.22 Z10.5 F1920.0
G1 X1.8 Y2.22 Z10.5 F1920.0
G1 X0.86 Y1.33 Z10.5 F1920.0
G1 X0.47 Y1.33 Z10.5 F1920.0
G1 X-0.47 Y2.22 Z10.5 F1920.0
G1 X-0.86 Y2.22 Z10.5 F1920.0
G1 X-1.8 Y1.33 Z10.5 F1920.0
G1 X-2.19 Y1.33 Z10.5 F1920.0
G1 X-3.14 Y2.22 Z10.5 F1920.0
G1 X-3.53 Y2.22 Z10.5 F1920.0
G1 X-4.47 Y1.33 Z10.5 F1920.0
G1 X-4.86 Y1.33 Z10.5 F1920.0
G1 X-5.8 Y2.22 Z10.5 F1920.0
G1 X-6.2 Y2.22 Z10.5 F1920.0
G1 X-6.74 Y0.6 Z10.5 F1920.0
G1 X-7.33 Y1.33 Z10.5 F1920.0
G1 X-7.4 Y2.0 Z10.5 F1920.0
M103
G1 X-7.4 Y4.67 Z10.5 F1920.0
M101
G1 X-7.33 Y4.89 Z10.5 F1920.0
G1 X-7.14 Y4.89 Z10.5 F1920.0
G1 X-6.2 Y4.0 Z10.5 F1920.0
G1 X-5.8 Y4.0 Z10.5 F1920.0
G1 X-4.86 Y4.89 Z10.5 F1920.0
G1 X-4.47 Y4.89 Z10.5 F1920.0
G1 X-3.53 Y4.0 Z10.5 F1920.0
G1 X-3.14 Y4.0 Z10.5 F1920.0
G1 X-2.19 Y4.89 Z10.5 F1920.0
G1 X-1.8 Y4.89 Z10.5 F1920.0
G1 X-0.86 Y4.0 Z10.5 F1920.0
G1 X-0.47 Y4.0 Z10.5 F1920.0
G1 X0.47 Y4.89 Z10.5 F1920.0
G1 X0.86 Y4.89 Z10.5 F1920.0
G1 X1.8 Y4.0 Z10.5 F1920.0
G1 X2.19 Y4.0 Z10.5 F1920.0
G1 X3.14 Y4.89 Z10.5 F1920.0
G1 X3.53 Y4.89 Z10.5 F1920.0
G1 X4.47 Y4.0 Z10.5 F1920.0
G1 X4.86 Y4.0 Z10.5 F1920.0
G1 X5.8 Y4.89 Z10.5 F1920.0
G1 X6.2 Y4.89 Z10.5 F1920.0
G1 X7.4 Y4.67 Z10.5 F1920.0
M103
G1 X7.39 Y6.67 Z10.5 F1920.0
M101
G1 X-7.39 Y6.67 Z10.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 10.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.186 Y-6.934 Z10.9 </boundaryPoint>)
(<boundaryPoint> X9.186 Y8.992 Z10.9 </boundaryPoint>)
(<boundaryPoint> X-9.186 Y8.992 Z10.9 </boundaryPoint>)
(<boundaryPoint> X-9.186 Y-6.934 Z10.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z10.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z10.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z10.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z10.9 </boundaryPoint>)
(<loop> outer )
G1 X-7.71 Y6.67 Z10.9 F1920.0
M101
G1 X-7.72 Y-6.69 Z10.9 F1920.0
G1 X-7.34 Y-6.83 Z10.9 F1920.0
G1 X7.34 Y-6.83 Z10.9 F1920.0
G1 X7.72 Y-6.69 Z10.9 F1920.0
G1 X7.71 Y7.51 Z10.9 F1920.0
G1 X-7.71 Y7.51 Z10.9 F1920.0
G1 X-7.71 Y6.67 Z10.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-8.31 Y6.67 Z10.9 F1920.0
M101
G1 X-8.32 Y-7.12 Z10.9 F1920.0
G1 X-7.44 Y-7.43 Z10.9 F1920.0
G1 X7.44 Y-7.43 Z10.9 F1920.0
G1 X8.32 Y-7.12 Z10.9 F1920.0
G1 X8.31 Y8.11 Z10.9 F1920.0
G1 X-8.31 Y8.11 Z10.9 F1920.0
G1 X-8.31 Y6.67 Z10.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-8.9 Y6.67 Z10.9 F1920.0
M101
G1 X-8.9 Y-6.97 Z10.9 F1920.0
G1 X-9.04 Y-7.5 Z10.9 F1920.0
G1 X-9.04 Y-8.02 Z10.9 F1920.0
G1 X9.04 Y-8.02 Z10.9 F1920.0
G1 X9.04 Y-7.5 Z10.9 F1920.0
G1 X8.9 Y-6.97 Z10.9 F1920.0
G1 X8.9 Y8.7 Z10.9 F1920.0
G1 X-8.9 Y8.7 Z10.9 F1920.0
G1 X-8.9 Y6.67 Z10.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.67 Y-6.44 Z10.9 F1920.0
M101
G1 X6.67 Y7.12 Z10.9 F1920.0
G1 X6.0 Y7.12 Z10.9 F1920.0
G1 X6.0 Y-6.44 Z10.9 F1920.0
G1 X4.0 Y-6.44 Z10.9 F1920.0
G1 X4.67 Y-3.11 Z10.9 F1920.0
G1 X4.67 Y4.0 Z10.9 F1920.0
G1 X5.33 Y7.12 Z10.9 F1920.0
G1 X3.33 Y7.12 Z10.9 F1920.0
G1 X3.33 Y-6.44 Z10.9 F1920.0
G1 X1.33 Y-6.44 Z10.9 F1920.0
G1 X2.0 Y-3.11 Z10.9 F1920.0
G1 X2.0 Y4.0 Z10.9 F1920.0
G1 X2.67 Y7.12 Z10.9 F1920.0
G1 X0.67 Y7.12 Z10.9 F1920.0
G1 X0.67 Y-6.44 Z10.9 F1920.0
G1 X-1.33 Y-6.44 Z10.9 F1920.0
G1 X-0.67 Y-3.11 Z10.9 F1920.0
G1 X-0.67 Y4.0 Z10.9 F1920.0
G1 X0.0 Y7.12 Z10.9 F1920.0
G1 X-2.0 Y7.12 Z10.9 F1920.0
G1 X-2.0 Y-6.44 Z10.9 F1920.0
G1 X-4.0 Y-6.44 Z10.9 F1920.0
G1 X-3.33 Y-3.11 Z10.9 F1920.0
G1 X-3.33 Y4.0 Z10.9 F1920.0
G1 X-2.67 Y7.12 Z10.9 F1920.0
G1 X-4.67 Y7.12 Z10.9 F1920.0
G1 X-4.67 Y-6.44 Z10.9 F1920.0
G1 X-6.0 Y-6.44 Z10.9 F1920.0
G1 X-6.0 Y4.0 Z10.9 F1920.0
G1 X-5.33 Y7.12 Z10.9 F1920.0
G1 X-6.67 Y7.12 Z10.9 F1920.0
G1 X-6.67 Y-6.44 Z10.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 11.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.11 Y-6.934 Z11.3 </boundaryPoint>)
(<boundaryPoint> X9.11 Y8.992 Z11.3 </boundaryPoint>)
(<boundaryPoint> X-9.11 Y8.992 Z11.3 </boundaryPoint>)
(<boundaryPoint> X-9.11 Y-6.934 Z11.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-7.461 Z11.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z11.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z11.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-7.461 Z11.3 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y-6.83 Z11.3 F1920.0
M101
G1 X7.12 Y-6.83 Z11.3 F1920.0
G1 X7.63 Y-6.42 Z11.3 F1920.0
G1 X7.63 Y7.51 Z11.3 F1920.0
G1 X-7.63 Y7.51 Z11.3 F1920.0
G1 X-7.63 Y-6.42 Z11.3 F1920.0
G1 X-7.12 Y-6.83 Z11.3 F1920.0
G1 X-6.67 Y-6.83 Z11.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y-7.43 Z11.3 F1920.0
M101
G1 X7.33 Y-7.43 Z11.3 F1920.0
G1 X8.23 Y-6.7 Z11.3 F1920.0
G1 X8.23 Y8.11 Z11.3 F1920.0
G1 X-8.23 Y8.11 Z11.3 F1920.0
G1 X-8.23 Y-6.7 Z11.3 F1920.0
G1 X-7.33 Y-7.43 Z11.3 F1920.0
G1 X-6.67 Y-7.43 Z11.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y-8.02 Z11.3 F1920.0
M101
G1 X9.04 Y-8.02 Z11.3 F1920.0
G1 X9.04 Y-7.52 Z11.3 F1920.0
G1 X8.82 Y-6.99 Z11.3 F1920.0
G1 X8.82 Y8.7 Z11.3 F1920.0
G1 X-8.82 Y8.7 Z11.3 F1920.0
G1 X-8.82 Y-6.99 Z11.3 F1920.0
G1 X-9.04 Y-7.52 Z11.3 F1920.0
G1 X-9.04 Y-8.02 Z11.3 F1920.0
G1 X-6.67 Y-8.02 Z11.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-7.24 Y-6.0 Z11.3 F1920.0
M101
G1 X-4.86 Y-5.78 Z11.3 F1920.0
G1 X6.2 Y-5.78 Z11.3 F1920.0
G1 X7.24 Y-6.0 Z11.3 F1920.0
M103
G1 X7.24 Y-3.33 Z11.3 F1920.0
M101
G1 X6.57 Y-4.0 Z11.3 F1920.0
G1 X5.8 Y-4.0 Z11.3 F1920.0
G1 X4.86 Y-3.11 Z11.3 F1920.0
G1 X4.47 Y-3.11 Z11.3 F1920.0
G1 X3.53 Y-4.0 Z11.3 F1920.0
G1 X3.14 Y-4.0 Z11.3 F1920.0
G1 X2.19 Y-3.11 Z11.3 F1920.0
G1 X1.8 Y-3.11 Z11.3 F1920.0
G1 X0.86 Y-4.0 Z11.3 F1920.0
G1 X0.47 Y-4.0 Z11.3 F1920.0
G1 X-0.47 Y-3.11 Z11.3 F1920.0
G1 X-0.86 Y-3.11 Z11.3 F1920.0
G1 X-1.8 Y-4.0 Z11.3 F1920.0
G1 X-2.19 Y-4.0 Z11.3 F1920.0
G1 X-3.14 Y-3.11 Z11.3 F1920.0
G1 X-3.53 Y-3.11 Z11.3 F1920.0
G1 X-4.47 Y-4.0 Z11.3 F1920.0
G1 X-4.86 Y-4.0 Z11.3 F1920.0
G1 X-5.8 Y-3.11 Z11.3 F1920.0
G1 X-6.2 Y-3.11 Z11.3 F1920.0
G1 X-7.24 Y-3.33 Z11.3 F1920.0
M103
G1 X-7.24 Y-0.67 Z11.3 F1920.0
M101
G1 X-6.57 Y-1.33 Z11.3 F1920.0
G1 X-5.8 Y-1.33 Z11.3 F1920.0
G1 X-4.86 Y-0.44 Z11.3 F1920.0
G1 X-4.47 Y-0.44 Z11.3 F1920.0
G1 X-3.53 Y-1.33 Z11.3 F1920.0
G1 X-3.14 Y-1.33 Z11.3 F1920.0
G1 X-2.19 Y-0.44 Z11.3 F1920.0
G1 X-1.8 Y-0.44 Z11.3 F1920.0
G1 X-0.86 Y-1.33 Z11.3 F1920.0
G1 X-0.47 Y-1.33 Z11.3 F1920.0
G1 X0.47 Y-0.44 Z11.3 F1920.0
G1 X0.86 Y-0.44 Z11.3 F1920.0
G1 X1.8 Y-1.33 Z11.3 F1920.0
G1 X2.19 Y-1.33 Z11.3 F1920.0
G1 X3.14 Y-0.44 Z11.3 F1920.0
G1 X3.53 Y-0.44 Z11.3 F1920.0
G1 X4.47 Y-1.33 Z11.3 F1920.0
G1 X4.86 Y-1.33 Z11.3 F1920.0
G1 X5.8 Y-0.44 Z11.3 F1920.0
G1 X6.2 Y-0.44 Z11.3 F1920.0
G1 X7.24 Y-0.67 Z11.3 F1920.0
M103
G1 X7.24 Y2.0 Z11.3 F1920.0
M101
G1 X6.57 Y1.33 Z11.3 F1920.0
G1 X5.8 Y1.33 Z11.3 F1920.0
G1 X4.86 Y2.22 Z11.3 F1920.0
G1 X4.47 Y2.22 Z11.3 F1920.0
G1 X3.53 Y1.33 Z11.3 F1920.0
G1 X3.14 Y1.33 Z11.3 F1920.0
G1 X2.19 Y2.22 Z11.3 F1920.0
G1 X1.8 Y2.22 Z11.3 F1920.0
G1 X0.86 Y1.33 Z11.3 F1920.0
G1 X0.47 Y1.33 Z11.3 F1920.0
G1 X-0.47 Y2.22 Z11.3 F1920.0
G1 X-0.86 Y2.22 Z11.3 F1920.0
G1 X-1.8 Y1.33 Z11.3 F1920.0
G1 X-2.19 Y1.33 Z11.3 F1920.0
G1 X-3.14 Y2.22 Z11.3 F1920.0
G1 X-3.53 Y2.22 Z11.3 F1920.0
G1 X-4.47 Y1.33 Z11.3 F1920.0
G1 X-4.86 Y1.33 Z11.3 F1920.0
G1 X-5.8 Y2.22 Z11.3 F1920.0
G1 X-6.2 Y2.22 Z11.3 F1920.0
G1 X-7.24 Y2.0 Z11.3 F1920.0
M103
G1 X-7.24 Y4.67 Z11.3 F1920.0
M101
G1 X-6.57 Y4.0 Z11.3 F1920.0
G1 X-5.8 Y4.0 Z11.3 F1920.0
G1 X-4.86 Y4.89 Z11.3 F1920.0
G1 X-4.47 Y4.89 Z11.3 F1920.0
G1 X-3.53 Y4.0 Z11.3 F1920.0
G1 X-3.14 Y4.0 Z11.3 F1920.0
G1 X-2.19 Y4.89 Z11.3 F1920.0
G1 X-1.8 Y4.89 Z11.3 F1920.0
G1 X-0.86 Y4.0 Z11.3 F1920.0
G1 X-0.47 Y4.0 Z11.3 F1920.0
G1 X0.47 Y4.89 Z11.3 F1920.0
G1 X0.86 Y4.89 Z11.3 F1920.0
G1 X1.8 Y4.0 Z11.3 F1920.0
G1 X2.19 Y4.0 Z11.3 F1920.0
G1 X3.14 Y4.89 Z11.3 F1920.0
G1 X3.53 Y4.89 Z11.3 F1920.0
G1 X4.47 Y4.0 Z11.3 F1920.0
G1 X4.86 Y4.0 Z11.3 F1920.0
G1 X5.8 Y4.89 Z11.3 F1920.0
G1 X6.2 Y4.89 Z11.3 F1920.0
G1 X7.24 Y4.67 Z11.3 F1920.0
M103
G1 X7.24 Y6.67 Z11.3 F1920.0
M101
G1 X-7.24 Y6.67 Z11.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 11.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z11.7 </boundaryPoint>)
(<boundaryPoint> X9.034 Y-6.934 Z11.7 </boundaryPoint>)
(<boundaryPoint> X9.034 Y8.992 Z11.7 </boundaryPoint>)
(<boundaryPoint> X-9.034 Y8.992 Z11.7 </boundaryPoint>)
(<boundaryPoint> X-9.034 Y-6.934 Z11.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z11.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z11.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z11.7 </boundaryPoint>)
(<loop> outer )
G1 X-7.55 Y6.67 Z11.7 F1920.0
M101
G1 X-7.55 Y-6.44 Z11.7 F1920.0
G1 X-7.1 Y-6.83 Z11.7 F1920.0
G1 X7.1 Y-6.83 Z11.7 F1920.0
G1 X7.55 Y-6.44 Z11.7 F1920.0
G1 X7.55 Y7.51 Z11.7 F1920.0
G1 X-7.55 Y7.51 Z11.7 F1920.0
G1 X-7.55 Y6.67 Z11.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-8.15 Y6.67 Z11.7 F1920.0
M101
G1 X-8.15 Y-6.72 Z11.7 F1920.0
G1 X-7.32 Y-7.43 Z11.7 F1920.0
G1 X7.32 Y-7.43 Z11.7 F1920.0
G1 X8.15 Y-6.72 Z11.7 F1920.0
G1 X8.15 Y8.11 Z11.7 F1920.0
G1 X-8.15 Y8.11 Z11.7 F1920.0
G1 X-8.15 Y6.67 Z11.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-8.74 Y6.67 Z11.7 F1920.0
M101
G1 X-8.74 Y-7.22 Z11.7 F1920.0
G1 X-9.04 Y-7.22 Z11.7 F1920.0
G1 X-9.04 Y-8.02 Z11.7 F1920.0
G1 X9.04 Y-8.02 Z11.7 F1920.0
G1 X9.04 Y-7.22 Z11.7 F1920.0
G1 X8.74 Y-7.22 Z11.7 F1920.0
G1 X8.74 Y8.7 Z11.7 F1920.0
G1 X-8.74 Y8.7 Z11.7 F1920.0
G1 X-8.74 Y6.67 Z11.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.67 Y-6.44 Z11.7 F1920.0
M101
G1 X6.67 Y7.12 Z11.7 F1920.0
G1 X6.0 Y7.12 Z11.7 F1920.0
G1 X6.0 Y-6.44 Z11.7 F1920.0
G1 X4.0 Y-6.44 Z11.7 F1920.0
G1 X4.67 Y-3.11 Z11.7 F1920.0
G1 X4.67 Y4.0 Z11.7 F1920.0
G1 X5.33 Y7.12 Z11.7 F1920.0
G1 X3.33 Y7.12 Z11.7 F1920.0
G1 X3.33 Y-6.44 Z11.7 F1920.0
G1 X1.33 Y-6.44 Z11.7 F1920.0
G1 X2.0 Y-3.11 Z11.7 F1920.0
G1 X2.0 Y4.0 Z11.7 F1920.0
G1 X2.67 Y7.12 Z11.7 F1920.0
G1 X0.67 Y7.12 Z11.7 F1920.0
G1 X0.67 Y-6.44 Z11.7 F1920.0
G1 X-1.33 Y-6.44 Z11.7 F1920.0
G1 X-0.67 Y-3.11 Z11.7 F1920.0
G1 X-0.67 Y4.0 Z11.7 F1920.0
G1 X0.0 Y7.12 Z11.7 F1920.0
G1 X-2.0 Y7.12 Z11.7 F1920.0
G1 X-2.0 Y-6.44 Z11.7 F1920.0
G1 X-4.0 Y-6.44 Z11.7 F1920.0
G1 X-3.33 Y-3.11 Z11.7 F1920.0
G1 X-3.33 Y4.0 Z11.7 F1920.0
G1 X-2.67 Y7.12 Z11.7 F1920.0
G1 X-4.67 Y7.12 Z11.7 F1920.0
G1 X-4.67 Y-6.44 Z11.7 F1920.0
G1 X-6.0 Y-6.44 Z11.7 F1920.0
G1 X-6.0 Y4.0 Z11.7 F1920.0
G1 X-5.33 Y7.12 Z11.7 F1920.0
G1 X-6.67 Y7.12 Z11.7 F1920.0
G1 X-6.67 Y-6.44 Z11.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z12.1 </boundaryPoint>)
(<boundaryPoint> X8.958 Y-6.934 Z12.1 </boundaryPoint>)
(<boundaryPoint> X8.958 Y8.992 Z12.1 </boundaryPoint>)
(<boundaryPoint> X-8.958 Y8.992 Z12.1 </boundaryPoint>)
(<boundaryPoint> X-8.958 Y-6.934 Z12.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z12.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z12.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z12.1 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y-6.83 Z12.1 F1920.0
M101
G1 X7.08 Y-6.83 Z12.1 F1920.0
G1 X7.48 Y-6.47 Z12.1 F1920.0
G1 X7.48 Y7.51 Z12.1 F1920.0
G1 X-7.48 Y7.51 Z12.1 F1920.0
G1 X-7.48 Y-6.47 Z12.1 F1920.0
G1 X-7.08 Y-6.83 Z12.1 F1920.0
G1 X-6.67 Y-6.83 Z12.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y-7.43 Z12.1 F1920.0
M101
G1 X7.31 Y-7.43 Z12.1 F1920.0
G1 X8.08 Y-6.74 Z12.1 F1920.0
G1 X8.08 Y8.11 Z12.1 F1920.0
G1 X-8.08 Y8.11 Z12.1 F1920.0
G1 X-8.08 Y-6.74 Z12.1 F1920.0
G1 X-7.31 Y-7.43 Z12.1 F1920.0
G1 X-6.67 Y-7.43 Z12.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y-8.02 Z12.1 F1920.0
M101
G1 X9.04 Y-8.02 Z12.1 F1920.0
G1 X9.04 Y-7.22 Z12.1 F1920.0
G1 X8.67 Y-7.22 Z12.1 F1920.0
G1 X8.67 Y8.7 Z12.1 F1920.0
G1 X-8.67 Y8.7 Z12.1 F1920.0
G1 X-8.67 Y-7.22 Z12.1 F1920.0
G1 X-9.04 Y-7.22 Z12.1 F1920.0
G1 X-9.04 Y-8.02 Z12.1 F1920.0
G1 X-6.67 Y-8.02 Z12.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-7.09 Y-6.0 Z12.1 F1920.0
M101
G1 X-4.86 Y-5.78 Z12.1 F1920.0
G1 X6.2 Y-5.78 Z12.1 F1920.0
G1 X7.09 Y-6.0 Z12.1 F1920.0
M103
G1 X7.09 Y-3.33 Z12.1 F1920.0
M101
G1 X6.42 Y-4.0 Z12.1 F1920.0
G1 X5.8 Y-4.0 Z12.1 F1920.0
G1 X4.86 Y-3.11 Z12.1 F1920.0
G1 X4.47 Y-3.11 Z12.1 F1920.0
G1 X3.53 Y-4.0 Z12.1 F1920.0
G1 X3.14 Y-4.0 Z12.1 F1920.0
G1 X2.19 Y-3.11 Z12.1 F1920.0
G1 X1.8 Y-3.11 Z12.1 F1920.0
G1 X0.86 Y-4.0 Z12.1 F1920.0
G1 X0.47 Y-4.0 Z12.1 F1920.0
G1 X-0.47 Y-3.11 Z12.1 F1920.0
G1 X-0.86 Y-3.11 Z12.1 F1920.0
G1 X-1.8 Y-4.0 Z12.1 F1920.0
G1 X-2.19 Y-4.0 Z12.1 F1920.0
G1 X-3.14 Y-3.11 Z12.1 F1920.0
G1 X-3.53 Y-3.11 Z12.1 F1920.0
G1 X-4.47 Y-4.0 Z12.1 F1920.0
G1 X-4.86 Y-4.0 Z12.1 F1920.0
G1 X-5.8 Y-3.11 Z12.1 F1920.0
G1 X-6.2 Y-3.11 Z12.1 F1920.0
G1 X-7.09 Y-3.33 Z12.1 F1920.0
M103
G1 X-7.09 Y-0.67 Z12.1 F1920.0
M101
G1 X-6.42 Y-1.33 Z12.1 F1920.0
G1 X-5.8 Y-1.33 Z12.1 F1920.0
G1 X-4.86 Y-0.44 Z12.1 F1920.0
G1 X-4.47 Y-0.44 Z12.1 F1920.0
G1 X-3.53 Y-1.33 Z12.1 F1920.0
G1 X-3.14 Y-1.33 Z12.1 F1920.0
G1 X-2.19 Y-0.44 Z12.1 F1920.0
G1 X-1.8 Y-0.44 Z12.1 F1920.0
G1 X-0.86 Y-1.33 Z12.1 F1920.0
G1 X-0.47 Y-1.33 Z12.1 F1920.0
G1 X0.47 Y-0.44 Z12.1 F1920.0
G1 X0.86 Y-0.44 Z12.1 F1920.0
G1 X1.8 Y-1.33 Z12.1 F1920.0
G1 X2.19 Y-1.33 Z12.1 F1920.0
G1 X3.14 Y-0.44 Z12.1 F1920.0
G1 X3.53 Y-0.44 Z12.1 F1920.0
G1 X4.47 Y-1.33 Z12.1 F1920.0
G1 X4.86 Y-1.33 Z12.1 F1920.0
G1 X5.8 Y-0.44 Z12.1 F1920.0
G1 X6.2 Y-0.44 Z12.1 F1920.0
G1 X7.09 Y-0.67 Z12.1 F1920.0
M103
G1 X7.09 Y2.0 Z12.1 F1920.0
M101
G1 X6.42 Y1.33 Z12.1 F1920.0
G1 X5.8 Y1.33 Z12.1 F1920.0
G1 X4.86 Y2.22 Z12.1 F1920.0
G1 X4.47 Y2.22 Z12.1 F1920.0
G1 X3.53 Y1.33 Z12.1 F1920.0
G1 X3.14 Y1.33 Z12.1 F1920.0
G1 X2.19 Y2.22 Z12.1 F1920.0
G1 X1.8 Y2.22 Z12.1 F1920.0
G1 X0.86 Y1.33 Z12.1 F1920.0
G1 X0.47 Y1.33 Z12.1 F1920.0
G1 X-0.47 Y2.22 Z12.1 F1920.0
G1 X-0.86 Y2.22 Z12.1 F1920.0
G1 X-1.8 Y1.33 Z12.1 F1920.0
G1 X-2.19 Y1.33 Z12.1 F1920.0
G1 X-3.14 Y2.22 Z12.1 F1920.0
G1 X-3.53 Y2.22 Z12.1 F1920.0
G1 X-4.47 Y1.33 Z12.1 F1920.0
G1 X-4.86 Y1.33 Z12.1 F1920.0
G1 X-5.8 Y2.22 Z12.1 F1920.0
G1 X-6.2 Y2.22 Z12.1 F1920.0
G1 X-7.09 Y2.0 Z12.1 F1920.0
M103
G1 X-7.09 Y4.67 Z12.1 F1920.0
M101
G1 X-6.42 Y4.0 Z12.1 F1920.0
G1 X-5.8 Y4.0 Z12.1 F1920.0
G1 X-4.86 Y4.89 Z12.1 F1920.0
G1 X-4.47 Y4.89 Z12.1 F1920.0
G1 X-3.53 Y4.0 Z12.1 F1920.0
G1 X-3.14 Y4.0 Z12.1 F1920.0
G1 X-2.19 Y4.89 Z12.1 F1920.0
G1 X-1.8 Y4.89 Z12.1 F1920.0
G1 X-0.86 Y4.0 Z12.1 F1920.0
G1 X-0.47 Y4.0 Z12.1 F1920.0
G1 X0.47 Y4.89 Z12.1 F1920.0
G1 X0.86 Y4.89 Z12.1 F1920.0
G1 X1.8 Y4.0 Z12.1 F1920.0
G1 X2.19 Y4.0 Z12.1 F1920.0
G1 X3.14 Y4.89 Z12.1 F1920.0
G1 X3.53 Y4.89 Z12.1 F1920.0
G1 X4.47 Y4.0 Z12.1 F1920.0
G1 X4.86 Y4.0 Z12.1 F1920.0
G1 X5.8 Y4.89 Z12.1 F1920.0
G1 X6.2 Y4.89 Z12.1 F1920.0
G1 X7.09 Y4.67 Z12.1 F1920.0
M103
G1 X7.09 Y6.67 Z12.1 F1920.0
M101
G1 X-7.09 Y6.67 Z12.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z12.5 </boundaryPoint>)
(<boundaryPoint> X8.881 Y-6.934 Z12.5 </boundaryPoint>)
(<boundaryPoint> X8.881 Y8.992 Z12.5 </boundaryPoint>)
(<boundaryPoint> X-8.881 Y8.992 Z12.5 </boundaryPoint>)
(<boundaryPoint> X-8.881 Y-6.934 Z12.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z12.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z12.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z12.5 </boundaryPoint>)
(<loop> outer )
G1 X-7.4 Y6.67 Z12.5 F1920.0
M101
G1 X-7.4 Y-6.62 Z12.5 F1920.0
G1 X-7.14 Y-6.83 Z12.5 F1920.0
G1 X7.14 Y-6.83 Z12.5 F1920.0
G1 X7.4 Y-6.62 Z12.5 F1920.0
G1 X7.4 Y7.51 Z12.5 F1920.0
G1 X-7.4 Y7.51 Z12.5 F1920.0
G1 X-7.4 Y6.67 Z12.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-8.0 Y6.67 Z12.5 F1920.0
M101
G1 X-8.0 Y-6.92 Z12.5 F1920.0
G1 X-7.34 Y-7.43 Z12.5 F1920.0
G1 X7.34 Y-7.43 Z12.5 F1920.0
G1 X8.0 Y-6.92 Z12.5 F1920.0
G1 X8.0 Y8.11 Z12.5 F1920.0
G1 X-8.0 Y8.11 Z12.5 F1920.0
G1 X-8.0 Y6.67 Z12.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-8.59 Y6.67 Z12.5 F1920.0
M101
G1 X-8.59 Y-7.22 Z12.5 F1920.0
G1 X-9.04 Y-7.22 Z12.5 F1920.0
G1 X-9.04 Y-8.02 Z12.5 F1920.0
G1 X9.04 Y-8.02 Z12.5 F1920.0
G1 X9.04 Y-7.22 Z12.5 F1920.0
G1 X8.59 Y-7.22 Z12.5 F1920.0
G1 X8.59 Y8.7 Z12.5 F1920.0
G1 X-8.59 Y8.7 Z12.5 F1920.0
G1 X-8.59 Y6.67 Z12.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.0 Y-6.43 Z12.5 F1920.0
M101
G1 X6.67 Y-6.43 Z12.5 F1920.0
G1 X6.67 Y7.12 Z12.5 F1920.0
G1 X4.67 Y7.12 Z12.5 F1920.0
G1 X4.84 Y-3.11 Z12.5 F1920.0
G1 X5.33 Y-6.43 Z12.5 F1920.0
G1 X3.33 Y-6.43 Z12.5 F1920.0
G1 X3.51 Y-5.78 Z12.5 F1920.0
G1 X3.51 Y-4.0 Z12.5 F1920.0
G1 X4.49 Y-3.11 Z12.5 F1920.0
G1 X4.49 Y-1.33 Z12.5 F1920.0
G1 X3.51 Y-0.44 Z12.5 F1920.0
G1 X3.51 Y1.33 Z12.5 F1920.0
G1 X4.49 Y2.22 Z12.5 F1920.0
G1 X4.49 Y4.0 Z12.5 F1920.0
G1 X3.51 Y4.89 Z12.5 F1920.0
G1 X3.51 Y6.67 Z12.5 F1920.0
G1 X4.0 Y7.12 Z12.5 F1920.0
G1 X2.0 Y7.12 Z12.5 F1920.0
G1 X2.0 Y6.46 Z12.5 F1920.0
G1 X3.16 Y6.67 Z12.5 F1920.0
G1 X3.16 Y4.89 Z12.5 F1920.0
G1 X2.18 Y4.0 Z12.5 F1920.0
G1 X2.17 Y2.22 Z12.5 F1920.0
G1 X3.16 Y1.33 Z12.5 F1920.0
G1 X3.16 Y-0.44 Z12.5 F1920.0
G1 X2.17 Y-1.33 Z12.5 F1920.0
G1 X2.17 Y-3.11 Z12.5 F1920.0
G1 X3.16 Y-4.0 Z12.5 F1920.0
G1 X3.16 Y-5.78 Z12.5 F1920.0
G1 X2.67 Y-6.43 Z12.5 F1920.0
G1 X0.67 Y-6.43 Z12.5 F1920.0
G1 X0.84 Y-5.78 Z12.5 F1920.0
G1 X0.84 Y-4.0 Z12.5 F1920.0
G1 X1.82 Y-3.11 Z12.5 F1920.0
G1 X1.82 Y-1.33 Z12.5 F1920.0
G1 X0.84 Y-0.44 Z12.5 F1920.0
G1 X0.84 Y1.33 Z12.5 F1920.0
G1 X1.82 Y2.22 Z12.5 F1920.0
G1 X1.82 Y4.0 Z12.5 F1920.0
G1 X0.84 Y4.89 Z12.5 F1920.0
G1 X0.84 Y6.67 Z12.5 F1920.0
G1 X1.33 Y7.12 Z12.5 F1920.0
G1 X-0.67 Y7.12 Z12.5 F1920.0
G1 X-0.67 Y6.46 Z12.5 F1920.0
G1 X0.49 Y6.67 Z12.5 F1920.0
G1 X0.49 Y4.89 Z12.5 F1920.0
G1 X-0.49 Y4.0 Z12.5 F1920.0
G1 X-0.49 Y2.22 Z12.5 F1920.0
G1 X0.49 Y1.33 Z12.5 F1920.0
G1 X0.49 Y-0.44 Z12.5 F1920.0
G1 X-0.49 Y-1.33 Z12.5 F1920.0
G1 X-0.49 Y-3.11 Z12.5 F1920.0
G1 X0.49 Y-4.0 Z12.5 F1920.0
G1 X0.49 Y-5.78 Z12.5 F1920.0
G1 X-0.0 Y-6.43 Z12.5 F1920.0
G1 X-1.33 Y-6.43 Z12.5 F1920.0
G1 X-1.82 Y-5.78 Z12.5 F1920.0
G1 X-1.82 Y-4.0 Z12.5 F1920.0
G1 X-0.84 Y-3.11 Z12.5 F1920.0
G1 X-0.84 Y-1.33 Z12.5 F1920.0
G1 X-1.82 Y-0.44 Z12.5 F1920.0
G1 X-1.82 Y1.33 Z12.5 F1920.0
G1 X-0.84 Y2.22 Z12.5 F1920.0
G1 X-0.84 Y4.0 Z12.5 F1920.0
G1 X-1.82 Y4.89 Z12.5 F1920.0
G1 X-1.82 Y6.67 Z12.5 F1920.0
G1 X-1.33 Y7.12 Z12.5 F1920.0
G1 X-2.67 Y7.12 Z12.5 F1920.0
G1 X-2.17 Y6.67 Z12.5 F1920.0
G1 X-2.17 Y4.89 Z12.5 F1920.0
G1 X-3.16 Y4.0 Z12.5 F1920.0
G1 X-3.16 Y2.22 Z12.5 F1920.0
G1 X-2.17 Y1.33 Z12.5 F1920.0
G1 X-2.17 Y-0.44 Z12.5 F1920.0
G1 X-3.16 Y-1.33 Z12.5 F1920.0
G1 X-3.16 Y-3.11 Z12.5 F1920.0
G1 X-2.18 Y-4.0 Z12.5 F1920.0
G1 X-2.18 Y-5.78 Z12.5 F1920.0
G1 X-2.0 Y-6.43 Z12.5 F1920.0
G1 X-4.67 Y-6.43 Z12.5 F1920.0
G1 X-4.49 Y-5.78 Z12.5 F1920.0
G1 X-4.49 Y-4.0 Z12.5 F1920.0
G1 X-3.51 Y-3.11 Z12.5 F1920.0
G1 X-3.51 Y-1.33 Z12.5 F1920.0
G1 X-4.49 Y-0.44 Z12.5 F1920.0
G1 X-4.49 Y1.33 Z12.5 F1920.0
G1 X-3.51 Y2.22 Z12.5 F1920.0
G1 X-3.51 Y4.0 Z12.5 F1920.0
G1 X-4.49 Y4.89 Z12.5 F1920.0
G1 X-4.49 Y6.67 Z12.5 F1920.0
G1 X-3.33 Y6.46 Z12.5 F1920.0
G1 X-4.0 Y7.12 Z12.5 F1920.0
G1 X-5.33 Y7.12 Z12.5 F1920.0
G1 X-4.84 Y6.67 Z12.5 F1920.0
G1 X-4.84 Y4.89 Z12.5 F1920.0
G1 X-5.83 Y4.0 Z12.5 F1920.0
G1 X-5.83 Y2.22 Z12.5 F1920.0
G1 X-4.84 Y1.33 Z12.5 F1920.0
G1 X-4.84 Y-0.44 Z12.5 F1920.0
G1 X-5.83 Y-1.33 Z12.5 F1920.0
G1 X-5.83 Y-3.11 Z12.5 F1920.0
G1 X-4.84 Y-4.0 Z12.5 F1920.0
G1 X-4.84 Y-5.78 Z12.5 F1920.0
G1 X-5.33 Y-6.43 Z12.5 F1920.0
G1 X-6.67 Y-6.43 Z12.5 F1920.0
G1 X-6.18 Y-3.11 Z12.5 F1920.0
G1 X-6.0 Y7.12 Z12.5 F1920.0
G1 X-6.67 Y7.12 Z12.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 12.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z12.9 </boundaryPoint>)
(<boundaryPoint> X8.698 Y-6.934 Z12.9 </boundaryPoint>)
(<boundaryPoint> X8.698 Y8.992 Z12.9 </boundaryPoint>)
(<boundaryPoint> X-8.698 Y8.992 Z12.9 </boundaryPoint>)
(<boundaryPoint> X-8.698 Y-6.934 Z12.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z12.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z12.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z12.9 </boundaryPoint>)
(<loop> outer )
G1 X-6.67 Y7.51 Z12.9 F1920.0
M101
G1 X-7.22 Y7.51 Z12.9 F1920.0
G1 X-7.22 Y-6.69 Z12.9 F1920.0
G1 X-7.07 Y-6.83 Z12.9 F1920.0
G1 X7.07 Y-6.83 Z12.9 F1920.0
G1 X7.22 Y-6.69 Z12.9 F1920.0
G1 X7.22 Y7.51 Z12.9 F1920.0
G1 X-6.67 Y7.51 Z12.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.67 Y8.11 Z12.9 F1920.0
M101
G1 X-7.82 Y8.11 Z12.9 F1920.0
G1 X-7.82 Y-6.95 Z12.9 F1920.0
G1 X-7.31 Y-7.43 Z12.9 F1920.0
G1 X7.31 Y-7.43 Z12.9 F1920.0
G1 X7.82 Y-6.95 Z12.9 F1920.0
G1 X7.82 Y8.11 Z12.9 F1920.0
G1 X-6.67 Y8.11 Z12.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.67 Y8.7 Z12.9 F1920.0
M101
G1 X-8.41 Y8.7 Z12.9 F1920.0
G1 X-8.41 Y-7.22 Z12.9 F1920.0
G1 X-9.04 Y-7.22 Z12.9 F1920.0
G1 X-9.04 Y-8.02 Z12.9 F1920.0
G1 X9.04 Y-8.02 Z12.9 F1920.0
G1 X9.04 Y-7.22 Z12.9 F1920.0
G1 X8.41 Y-7.22 Z12.9 F1920.0
G1 X8.41 Y8.7 Z12.9 F1920.0
G1 X-6.67 Y8.7 Z12.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.83 Y6.0 Z12.9 F1920.0
M101
G1 X6.83 Y6.67 Z12.9 F1920.0
G1 X-6.83 Y6.67 Z12.9 F1920.0
G1 X-6.83 Y4.0 Z12.9 F1920.0
G1 X-5.8 Y4.0 Z12.9 F1920.0
G1 X-4.86 Y4.89 Z12.9 F1920.0
G1 X-4.47 Y4.89 Z12.9 F1920.0
G1 X-3.53 Y4.0 Z12.9 F1920.0
G1 X-3.14 Y4.0 Z12.9 F1920.0
G1 X-2.19 Y4.89 Z12.9 F1920.0
G1 X-1.8 Y4.89 Z12.9 F1920.0
G1 X-0.86 Y4.0 Z12.9 F1920.0
G1 X-0.47 Y4.0 Z12.9 F1920.0
G1 X0.47 Y4.89 Z12.9 F1920.0
G1 X0.86 Y4.89 Z12.9 F1920.0
G1 X1.8 Y4.0 Z12.9 F1920.0
G1 X2.19 Y4.0 Z12.9 F1920.0
G1 X3.14 Y4.89 Z12.9 F1920.0
G1 X3.53 Y4.89 Z12.9 F1920.0
G1 X4.47 Y4.0 Z12.9 F1920.0
G1 X4.86 Y4.0 Z12.9 F1920.0
G1 X6.83 Y5.33 Z12.9 F1920.0
G1 X6.83 Y1.33 Z12.9 F1920.0
G1 X4.86 Y2.22 Z12.9 F1920.0
G1 X4.47 Y2.22 Z12.9 F1920.0
G1 X3.53 Y1.33 Z12.9 F1920.0
G1 X3.14 Y1.33 Z12.9 F1920.0
G1 X2.19 Y2.22 Z12.9 F1920.0
G1 X1.8 Y2.22 Z12.9 F1920.0
G1 X0.86 Y1.33 Z12.9 F1920.0
G1 X0.47 Y1.33 Z12.9 F1920.0
G1 X-0.47 Y2.22 Z12.9 F1920.0
G1 X-0.86 Y2.22 Z12.9 F1920.0
G1 X-1.8 Y1.33 Z12.9 F1920.0
G1 X-2.19 Y1.33 Z12.9 F1920.0
G1 X-3.14 Y2.22 Z12.9 F1920.0
G1 X-3.53 Y2.22 Z12.9 F1920.0
G1 X-4.47 Y1.33 Z12.9 F1920.0
G1 X-4.86 Y1.33 Z12.9 F1920.0
G1 X-5.8 Y2.22 Z12.9 F1920.0
G1 X-6.2 Y2.22 Z12.9 F1920.0
G1 X-6.83 Y3.33 Z12.9 F1920.0
G1 X-6.83 Y-1.33 Z12.9 F1920.0
G1 X-5.8 Y-1.33 Z12.9 F1920.0
G1 X-4.86 Y-0.44 Z12.9 F1920.0
G1 X-4.47 Y-0.44 Z12.9 F1920.0
G1 X-3.53 Y-1.33 Z12.9 F1920.0
G1 X-3.14 Y-1.33 Z12.9 F1920.0
G1 X-2.19 Y-0.44 Z12.9 F1920.0
G1 X-1.8 Y-0.44 Z12.9 F1920.0
G1 X-0.86 Y-1.33 Z12.9 F1920.0
G1 X-0.47 Y-1.33 Z12.9 F1920.0
G1 X0.47 Y-0.44 Z12.9 F1920.0
G1 X0.86 Y-0.44 Z12.9 F1920.0
G1 X1.8 Y-1.33 Z12.9 F1920.0
G1 X2.19 Y-1.33 Z12.9 F1920.0
G1 X3.14 Y-0.44 Z12.9 F1920.0
G1 X3.53 Y-0.44 Z12.9 F1920.0
G1 X4.47 Y-1.33 Z12.9 F1920.0
G1 X4.86 Y-1.33 Z12.9 F1920.0
G1 X6.83 Y0.67 Z12.9 F1920.0
G1 X6.83 Y-3.33 Z12.9 F1920.0
G1 X4.47 Y-3.11 Z12.9 F1920.0
G1 X3.53 Y-4.0 Z12.9 F1920.0
G1 X3.14 Y-4.0 Z12.9 F1920.0
G1 X2.19 Y-3.11 Z12.9 F1920.0
G1 X1.8 Y-3.11 Z12.9 F1920.0
G1 X0.86 Y-4.0 Z12.9 F1920.0
G1 X0.47 Y-4.0 Z12.9 F1920.0
G1 X-0.47 Y-3.11 Z12.9 F1920.0
G1 X-0.86 Y-3.11 Z12.9 F1920.0
G1 X-1.8 Y-4.0 Z12.9 F1920.0
G1 X-2.19 Y-4.0 Z12.9 F1920.0
G1 X-3.14 Y-3.11 Z12.9 F1920.0
G1 X-3.53 Y-3.11 Z12.9 F1920.0
G1 X-4.47 Y-4.0 Z12.9 F1920.0
G1 X-4.86 Y-4.0 Z12.9 F1920.0
G1 X-5.8 Y-3.11 Z12.9 F1920.0
G1 X-6.2 Y-3.11 Z12.9 F1920.0
G1 X-6.83 Y-2.0 Z12.9 F1920.0
G1 X-6.83 Y-6.0 Z12.9 F1920.0
G1 X-4.86 Y-5.78 Z12.9 F1920.0
G1 X3.53 Y-5.78 Z12.9 F1920.0
G1 X6.83 Y-6.0 Z12.9 F1920.0
G1 X6.83 Y-4.0 Z12.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 13.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z13.3 </boundaryPoint>)
(<boundaryPoint> X8.51 Y-6.934 Z13.3 </boundaryPoint>)
(<boundaryPoint> X8.51 Y8.992 Z13.3 </boundaryPoint>)
(<boundaryPoint> X-8.51 Y8.992 Z13.3 </boundaryPoint>)
(<boundaryPoint> X-8.51 Y-6.934 Z13.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z13.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z13.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z13.3 </boundaryPoint>)
(<loop> outer )
G1 X7.03 Y-4.0 Z13.3 F1920.0
M101
G1 X7.03 Y7.51 Z13.3 F1920.0
G1 X-7.03 Y7.51 Z13.3 F1920.0
G1 X-7.03 Y-6.77 Z13.3 F1920.0
G1 X-6.99 Y-6.83 Z13.3 F1920.0
G1 X6.99 Y-6.83 Z13.3 F1920.0
G1 X7.03 Y-6.77 Z13.3 F1920.0
G1 X7.03 Y-4.0 Z13.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X7.63 Y-4.0 Z13.3 F1920.0
M101
G1 X7.63 Y8.11 Z13.3 F1920.0
G1 X-7.63 Y8.11 Z13.3 F1920.0
G1 X-7.63 Y-6.99 Z13.3 F1920.0
G1 X-7.26 Y-7.43 Z13.3 F1920.0
G1 X7.26 Y-7.43 Z13.3 F1920.0
G1 X7.63 Y-6.99 Z13.3 F1920.0
G1 X7.63 Y-4.0 Z13.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X8.22 Y-4.0 Z13.3 F1920.0
M101
G1 X8.22 Y8.7 Z13.3 F1920.0
G1 X-8.22 Y8.7 Z13.3 F1920.0
G1 X-8.22 Y-7.22 Z13.3 F1920.0
G1 X-9.04 Y-7.22 Z13.3 F1920.0
G1 X-9.04 Y-8.02 Z13.3 F1920.0
G1 X9.04 Y-8.02 Z13.3 F1920.0
G1 X9.04 Y-7.22 Z13.3 F1920.0
G1 X8.22 Y-7.22 Z13.3 F1920.0
G1 X8.22 Y-4.0 Z13.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.0 Y-6.44 Z13.3 F1920.0
M101
G1 X6.0 Y7.12 Z13.3 F1920.0
G1 X4.67 Y7.12 Z13.3 F1920.0
G1 X4.84 Y-3.11 Z13.3 F1920.0
G1 X5.33 Y-6.44 Z13.3 F1920.0
G1 X3.33 Y-6.44 Z13.3 F1920.0
G1 X3.51 Y-5.78 Z13.3 F1920.0
G1 X3.51 Y-4.0 Z13.3 F1920.0
G1 X4.49 Y-3.11 Z13.3 F1920.0
G1 X4.49 Y-1.33 Z13.3 F1920.0
G1 X3.51 Y-0.44 Z13.3 F1920.0
G1 X3.51 Y1.33 Z13.3 F1920.0
G1 X4.49 Y2.22 Z13.3 F1920.0
G1 X4.49 Y4.0 Z13.3 F1920.0
G1 X3.51 Y4.89 Z13.3 F1920.0
G1 X3.51 Y6.67 Z13.3 F1920.0
G1 X4.0 Y7.12 Z13.3 F1920.0
G1 X2.0 Y7.12 Z13.3 F1920.0
G1 X2.0 Y6.46 Z13.3 F1920.0
G1 X3.16 Y6.67 Z13.3 F1920.0
G1 X3.16 Y4.89 Z13.3 F1920.0
G1 X2.18 Y4.0 Z13.3 F1920.0
G1 X2.17 Y2.22 Z13.3 F1920.0
G1 X3.16 Y1.33 Z13.3 F1920.0
G1 X3.16 Y-0.44 Z13.3 F1920.0
G1 X2.17 Y-1.33 Z13.3 F1920.0
G1 X2.17 Y-3.11 Z13.3 F1920.0
G1 X3.16 Y-4.0 Z13.3 F1920.0
G1 X3.16 Y-5.78 Z13.3 F1920.0
G1 X2.67 Y-6.44 Z13.3 F1920.0
G1 X0.67 Y-6.44 Z13.3 F1920.0
G1 X0.84 Y-5.78 Z13.3 F1920.0
G1 X0.84 Y-4.0 Z13.3 F1920.0
G1 X1.82 Y-3.11 Z13.3 F1920.0
G1 X1.82 Y-1.33 Z13.3 F1920.0
G1 X0.84 Y-0.44 Z13.3 F1920.0
G1 X0.84 Y1.33 Z13.3 F1920.0
G1 X1.82 Y2.22 Z13.3 F1920.0
G1 X1.82 Y4.0 Z13.3 F1920.0
G1 X0.84 Y4.89 Z13.3 F1920.0
G1 X0.84 Y6.67 Z13.3 F1920.0
G1 X1.33 Y7.12 Z13.3 F1920.0
G1 X-0.67 Y7.12 Z13.3 F1920.0
G1 X-0.67 Y6.46 Z13.3 F1920.0
G1 X0.49 Y6.67 Z13.3 F1920.0
G1 X0.49 Y4.89 Z13.3 F1920.0
G1 X-0.49 Y4.0 Z13.3 F1920.0
G1 X-0.49 Y2.22 Z13.3 F1920.0
G1 X0.49 Y1.33 Z13.3 F1920.0
G1 X0.49 Y-0.44 Z13.3 F1920.0
G1 X-0.49 Y-1.33 Z13.3 F1920.0
G1 X-0.49 Y-3.11 Z13.3 F1920.0
G1 X0.49 Y-4.0 Z13.3 F1920.0
G1 X0.49 Y-5.78 Z13.3 F1920.0
G1 X-0.0 Y-6.44 Z13.3 F1920.0
G1 X-1.33 Y-6.44 Z13.3 F1920.0
G1 X-1.82 Y-5.78 Z13.3 F1920.0
G1 X-1.82 Y-4.0 Z13.3 F1920.0
G1 X-0.84 Y-3.11 Z13.3 F1920.0
G1 X-0.84 Y-1.33 Z13.3 F1920.0
G1 X-1.82 Y-0.44 Z13.3 F1920.0
G1 X-1.82 Y1.33 Z13.3 F1920.0
G1 X-0.84 Y2.22 Z13.3 F1920.0
G1 X-0.84 Y4.0 Z13.3 F1920.0
G1 X-1.82 Y4.89 Z13.3 F1920.0
G1 X-1.82 Y6.67 Z13.3 F1920.0
G1 X-1.33 Y7.12 Z13.3 F1920.0
G1 X-2.67 Y7.12 Z13.3 F1920.0
G1 X-2.17 Y6.67 Z13.3 F1920.0
G1 X-2.17 Y4.89 Z13.3 F1920.0
G1 X-3.16 Y4.0 Z13.3 F1920.0
G1 X-3.16 Y2.22 Z13.3 F1920.0
G1 X-2.17 Y1.33 Z13.3 F1920.0
G1 X-2.17 Y-0.44 Z13.3 F1920.0
G1 X-3.16 Y-1.33 Z13.3 F1920.0
G1 X-3.16 Y-3.11 Z13.3 F1920.0
G1 X-2.18 Y-4.0 Z13.3 F1920.0
G1 X-2.18 Y-5.78 Z13.3 F1920.0
G1 X-2.0 Y-6.44 Z13.3 F1920.0
G1 X-4.67 Y-6.44 Z13.3 F1920.0
G1 X-4.49 Y-5.78 Z13.3 F1920.0
G1 X-4.49 Y-4.0 Z13.3 F1920.0
G1 X-3.51 Y-3.11 Z13.3 F1920.0
G1 X-3.51 Y-1.33 Z13.3 F1920.0
G1 X-4.49 Y-0.44 Z13.3 F1920.0
G1 X-4.49 Y1.33 Z13.3 F1920.0
G1 X-3.51 Y2.22 Z13.3 F1920.0
G1 X-3.51 Y4.0 Z13.3 F1920.0
G1 X-4.49 Y4.89 Z13.3 F1920.0
G1 X-4.49 Y6.67 Z13.3 F1920.0
G1 X-3.33 Y6.46 Z13.3 F1920.0
G1 X-4.0 Y7.12 Z13.3 F1920.0
G1 X-5.33 Y7.12 Z13.3 F1920.0
G1 X-4.84 Y6.67 Z13.3 F1920.0
G1 X-4.84 Y-5.78 Z13.3 F1920.0
G1 X-5.33 Y-6.44 Z13.3 F1920.0
G1 X-6.0 Y-6.44 Z13.3 F1920.0
G1 X-6.0 Y7.12 Z13.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 13.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z13.7 </boundaryPoint>)
(<boundaryPoint> X8.322 Y-6.934 Z13.7 </boundaryPoint>)
(<boundaryPoint> X8.322 Y8.992 Z13.7 </boundaryPoint>)
(<boundaryPoint> X-8.322 Y8.992 Z13.7 </boundaryPoint>)
(<boundaryPoint> X-8.322 Y-6.934 Z13.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z13.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z13.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z13.7 </boundaryPoint>)
(<loop> outer )
G1 X-6.0 Y7.51 Z13.7 F1920.0
M101
G1 X-6.84 Y7.51 Z13.7 F1920.0
G1 X-6.84 Y-6.83 Z13.7 F1920.0
G1 X6.84 Y-6.83 Z13.7 F1920.0
G1 X6.84 Y7.51 Z13.7 F1920.0
G1 X-6.0 Y7.51 Z13.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.0 Y8.11 Z13.7 F1920.0
M101
G1 X-7.44 Y8.11 Z13.7 F1920.0
G1 X-7.44 Y-7.04 Z13.7 F1920.0
G1 X-7.21 Y-7.43 Z13.7 F1920.0
G1 X7.21 Y-7.43 Z13.7 F1920.0
G1 X7.44 Y-7.04 Z13.7 F1920.0
G1 X7.44 Y8.11 Z13.7 F1920.0
G1 X-6.0 Y8.11 Z13.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-6.0 Y8.7 Z13.7 F1920.0
M101
G1 X-8.03 Y8.7 Z13.7 F1920.0
G1 X-8.03 Y-7.22 Z13.7 F1920.0
G1 X-9.04 Y-7.22 Z13.7 F1920.0
G1 X-9.04 Y-8.02 Z13.7 F1920.0
G1 X9.04 Y-8.02 Z13.7 F1920.0
G1 X9.04 Y-7.22 Z13.7 F1920.0
G1 X8.03 Y-7.22 Z13.7 F1920.0
G1 X8.03 Y8.7 Z13.7 F1920.0
G1 X-6.0 Y8.7 Z13.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X6.45 Y6.67 Z13.7 F1920.0
M101
G1 X-6.45 Y6.67 Z13.7 F1920.0
M103
G1 X-6.45 Y4.67 Z13.7 F1920.0
M101
G1 X-6.2 Y4.0 Z13.7 F1920.0
G1 X-5.8 Y4.0 Z13.7 F1920.0
G1 X-4.86 Y4.89 Z13.7 F1920.0
G1 X-4.47 Y4.89 Z13.7 F1920.0
G1 X-3.53 Y4.0 Z13.7 F1920.0
G1 X-3.14 Y4.0 Z13.7 F1920.0
G1 X-2.19 Y4.89 Z13.7 F1920.0
G1 X-1.8 Y4.89 Z13.7 F1920.0
G1 X-0.86 Y4.0 Z13.7 F1920.0
G1 X-0.47 Y4.0 Z13.7 F1920.0
G1 X0.47 Y4.89 Z13.7 F1920.0
G1 X0.86 Y4.89 Z13.7 F1920.0
G1 X1.8 Y4.0 Z13.7 F1920.0
G1 X2.19 Y4.0 Z13.7 F1920.0
G1 X3.14 Y4.89 Z13.7 F1920.0
G1 X3.53 Y4.89 Z13.7 F1920.0
G1 X4.47 Y4.0 Z13.7 F1920.0
G1 X4.86 Y4.0 Z13.7 F1920.0
G1 X5.79 Y3.33 Z13.7 F1920.0
G1 X5.79 Y4.0 Z13.7 F1920.0
G1 X6.45 Y4.67 Z13.7 F1920.0
M103
G1 X6.45 Y2.0 Z13.7 F1920.0
M101
G1 X4.47 Y2.22 Z13.7 F1920.0
G1 X3.53 Y1.33 Z13.7 F1920.0
G1 X3.14 Y1.33 Z13.7 F1920.0
G1 X2.19 Y2.22 Z13.7 F1920.0
G1 X1.8 Y2.22 Z13.7 F1920.0
G1 X0.86 Y1.33 Z13.7 F1920.0
G1 X0.47 Y1.33 Z13.7 F1920.0
G1 X-0.47 Y2.22 Z13.7 F1920.0
G1 X-0.86 Y2.22 Z13.7 F1920.0
G1 X-1.8 Y1.33 Z13.7 F1920.0
G1 X-2.19 Y1.33 Z13.7 F1920.0
G1 X-3.14 Y2.22 Z13.7 F1920.0
G1 X-3.53 Y2.22 Z13.7 F1920.0
G1 X-4.47 Y1.33 Z13.7 F1920.0
G1 X-4.86 Y1.33 Z13.7 F1920.0
G1 X-5.8 Y2.22 Z13.7 F1920.0
G1 X-6.2 Y2.22 Z13.7 F1920.0
G1 X-6.45 Y2.0 Z13.7 F1920.0
M103
G1 X-6.45 Y-0.67 Z13.7 F1920.0
M101
G1 X-6.2 Y-1.33 Z13.7 F1920.0
G1 X-5.8 Y-1.33 Z13.7 F1920.0
G1 X-4.86 Y-0.44 Z13.7 F1920.0
G1 X-4.47 Y-0.44 Z13.7 F1920.0
G1 X-3.53 Y-1.33 Z13.7 F1920.0
G1 X-3.14 Y-1.33 Z13.7 F1920.0
G1 X-2.19 Y-0.44 Z13.7 F1920.0
G1 X-1.8 Y-0.44 Z13.7 F1920.0
G1 X-0.86 Y-1.33 Z13.7 F1920.0
G1 X-0.47 Y-1.33 Z13.7 F1920.0
G1 X0.47 Y-0.44 Z13.7 F1920.0
G1 X0.86 Y-0.44 Z13.7 F1920.0
G1 X1.8 Y-1.33 Z13.7 F1920.0
G1 X2.19 Y-1.33 Z13.7 F1920.0
G1 X3.14 Y-0.44 Z13.7 F1920.0
G1 X3.53 Y-0.44 Z13.7 F1920.0
G1 X4.47 Y-1.33 Z13.7 F1920.0
G1 X4.86 Y-1.33 Z13.7 F1920.0
G1 X5.79 Y-2.0 Z13.7 F1920.0
G1 X6.45 Y-0.67 Z13.7 F1920.0
M103
G1 X6.45 Y-3.33 Z13.7 F1920.0
M101
G1 X4.47 Y-3.11 Z13.7 F1920.0
G1 X3.53 Y-4.0 Z13.7 F1920.0
G1 X3.14 Y-4.0 Z13.7 F1920.0
G1 X2.19 Y-3.11 Z13.7 F1920.0
G1 X1.8 Y-3.11 Z13.7 F1920.0
G1 X0.86 Y-4.0 Z13.7 F1920.0
G1 X0.47 Y-4.0 Z13.7 F1920.0
G1 X-0.47 Y-3.11 Z13.7 F1920.0
G1 X-0.86 Y-3.11 Z13.7 F1920.0
G1 X-1.8 Y-4.0 Z13.7 F1920.0
G1 X-2.19 Y-4.0 Z13.7 F1920.0
G1 X-3.14 Y-3.11 Z13.7 F1920.0
G1 X-3.53 Y-3.11 Z13.7 F1920.0
G1 X-4.47 Y-4.0 Z13.7 F1920.0
G1 X-4.86 Y-4.0 Z13.7 F1920.0
G1 X-5.8 Y-3.11 Z13.7 F1920.0
G1 X-6.2 Y-3.11 Z13.7 F1920.0
G1 X-6.45 Y-3.33 Z13.7 F1920.0
M103
G1 X-6.45 Y-6.0 Z13.7 F1920.0
M101
G1 X-4.86 Y-5.78 Z13.7 F1920.0
G1 X3.53 Y-5.78 Z13.7 F1920.0
G1 X6.45 Y-6.0 Z13.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.1 )
(<bridgeRotation> (1+0j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z14.1 </boundaryPoint>)
(<boundaryPoint> X8.134 Y-6.934 Z14.1 </boundaryPoint>)
(<boundaryPoint> X8.134 Y8.992 Z14.1 </boundaryPoint>)
(<boundaryPoint> X-8.134 Y8.992 Z14.1 </boundaryPoint>)
(<boundaryPoint> X-8.134 Y-6.934 Z14.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z14.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z14.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z14.1 </boundaryPoint>)
(<perimeter> outer )
G1 X7.84 Y-6.0 Z14.1 F1920.0
M101
G1 X7.84 Y8.7 Z14.1 F1920.0
G1 X-7.84 Y8.7 Z14.1 F1920.0
G1 X-7.84 Y-7.22 Z14.1 F1920.0
G1 X-9.04 Y-7.22 Z14.1 F1920.0
G1 X-9.04 Y-8.02 Z14.1 F1920.0
G1 X9.04 Y-8.02 Z14.1 F1920.0
G1 X9.04 Y-7.22 Z14.1 F1920.0
G1 X7.84 Y-7.22 Z14.1 F1920.0
G1 X7.84 Y-6.0 Z14.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X7.73 Y-6.67 Z14.1 F1920.0
G1 X7.93 Y-7.14 Z14.1 F1920.0
G1 X8.25 Y-7.34 Z14.1 F1920.0
G1 X8.63 Y-7.8 Z14.1 F1920.0
M101
G1 X8.66 Y-7.8 Z14.1 F1920.0
M103
G1 X-7.46 Y-7.2 Z14.1 F1920.0
M101
G1 X7.46 Y-7.2 Z14.1 F1920.0
G1 X7.46 Y-6.6 Z14.1 F1920.0
G1 X-7.46 Y-6.6 Z14.1 F1920.0
G1 X-7.46 Y-6.0 Z14.1 F1920.0
G1 X7.46 Y-6.0 Z14.1 F1920.0
G1 X7.46 Y-5.4 Z14.1 F1920.0
G1 X-7.46 Y-5.4 Z14.1 F1920.0
G1 X-7.46 Y-4.8 Z14.1 F1920.0
G1 X7.46 Y-4.8 Z14.1 F1920.0
G1 X7.46 Y-4.2 Z14.1 F1920.0
G1 X-7.46 Y-4.2 Z14.1 F1920.0
G1 X-7.46 Y-3.6 Z14.1 F1920.0
G1 X7.46 Y-3.6 Z14.1 F1920.0
G1 X7.46 Y-3.0 Z14.1 F1920.0
G1 X-7.46 Y-3.0 Z14.1 F1920.0
G1 X-7.46 Y-2.4 Z14.1 F1920.0
G1 X7.46 Y-2.4 Z14.1 F1920.0
G1 X7.46 Y-1.8 Z14.1 F1920.0
G1 X-7.46 Y-1.8 Z14.1 F1920.0
G1 X-7.46 Y-1.2 Z14.1 F1920.0
G1 X7.46 Y-1.2 Z14.1 F1920.0
G1 X7.46 Y-0.6 Z14.1 F1920.0
G1 X-7.46 Y-0.6 Z14.1 F1920.0
G1 X-7.46 Y0.0 Z14.1 F1920.0
G1 X7.46 Y0.0 Z14.1 F1920.0
G1 X7.46 Y0.6 Z14.1 F1920.0
G1 X-7.46 Y0.6 Z14.1 F1920.0
G1 X-7.46 Y1.2 Z14.1 F1920.0
G1 X7.46 Y1.2 Z14.1 F1920.0
G1 X7.46 Y1.8 Z14.1 F1920.0
G1 X-7.46 Y1.8 Z14.1 F1920.0
G1 X-7.46 Y2.4 Z14.1 F1920.0
G1 X7.46 Y2.4 Z14.1 F1920.0
G1 X7.46 Y3.0 Z14.1 F1920.0
G1 X-7.46 Y3.0 Z14.1 F1920.0
G1 X-7.46 Y3.6 Z14.1 F1920.0
G1 X7.46 Y3.6 Z14.1 F1920.0
G1 X7.46 Y4.2 Z14.1 F1920.0
G1 X-7.46 Y4.2 Z14.1 F1920.0
G1 X-7.46 Y4.8 Z14.1 F1920.0
G1 X7.46 Y4.8 Z14.1 F1920.0
G1 X7.46 Y5.4 Z14.1 F1920.0
G1 X-7.46 Y5.4 Z14.1 F1920.0
G1 X-7.46 Y6.0 Z14.1 F1920.0
G1 X7.46 Y6.0 Z14.1 F1920.0
G1 X7.46 Y6.6 Z14.1 F1920.0
G1 X-7.46 Y6.6 Z14.1 F1920.0
G1 X-7.46 Y7.2 Z14.1 F1920.0
G1 X7.46 Y7.2 Z14.1 F1920.0
G1 X7.46 Y7.8 Z14.1 F1920.0
G1 X-7.46 Y7.8 Z14.1 F1920.0
M103
G1 X-7.73 Y-0.9 Z14.1 F1920.0
G1 X-7.93 Y-7.14 Z14.1 F1920.0
G1 X-8.6 Y-7.34 Z14.1 F1920.0
G1 X-8.66 Y-7.8 Z14.1 F1920.0
M101
G1 X-8.63 Y-7.8 Z14.1 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 14.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z14.5 </boundaryPoint>)
(<boundaryPoint> X7.945 Y-6.934 Z14.5 </boundaryPoint>)
(<boundaryPoint> X7.945 Y8.992 Z14.5 </boundaryPoint>)
(<boundaryPoint> X-7.945 Y8.992 Z14.5 </boundaryPoint>)
(<boundaryPoint> X-7.945 Y-6.934 Z14.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z14.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z14.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z14.5 </boundaryPoint>)
(<loop> outer )
G1 X-6.43 Y-6.83 Z14.5 F1920.0
M101
G1 X6.43 Y-6.83 Z14.5 F1920.0
G1 X6.46 Y7.51 Z14.5 F1920.0
G1 X-6.46 Y7.51 Z14.5 F1920.0
G1 X-6.43 Y-6.83 Z14.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-7.03 Y-6.83 Z14.5 F1920.0
M101
G1 X-7.03 Y-7.43 Z14.5 F1920.0
G1 X7.03 Y-7.43 Z14.5 F1920.0
G1 X7.07 Y8.11 Z14.5 F1920.0
G1 X-7.07 Y8.11 Z14.5 F1920.0
G1 X-7.03 Y-6.83 Z14.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.66 Y-6.83 Z14.5 F1920.0
M101
G1 X-7.66 Y-7.22 Z14.5 F1920.0
G1 X-9.04 Y-7.22 Z14.5 F1920.0
G1 X-9.04 Y-8.02 Z14.5 F1920.0
G1 X9.04 Y-8.02 Z14.5 F1920.0
G1 X9.04 Y-7.22 Z14.5 F1920.0
G1 X7.66 Y-7.22 Z14.5 F1920.0
G1 X7.66 Y8.7 Z14.5 F1920.0
G1 X-7.66 Y8.7 Z14.5 F1920.0
G1 X-7.66 Y-6.83 Z14.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-6.04 Y-6.0 Z14.5 F1920.0
M101
G1 X-4.86 Y-5.78 Z14.5 F1920.0
G1 X3.53 Y-5.78 Z14.5 F1920.0
G1 X6.04 Y-6.0 Z14.5 F1920.0
M103
G1 X6.05 Y-3.33 Z14.5 F1920.0
M101
G1 X4.86 Y-3.11 Z14.5 F1920.0
G1 X4.47 Y-3.11 Z14.5 F1920.0
G1 X3.53 Y-4.0 Z14.5 F1920.0
G1 X3.14 Y-4.0 Z14.5 F1920.0
G1 X2.19 Y-3.11 Z14.5 F1920.0
G1 X1.8 Y-3.11 Z14.5 F1920.0
G1 X0.86 Y-4.0 Z14.5 F1920.0
G1 X0.47 Y-4.0 Z14.5 F1920.0
G1 X-0.47 Y-3.11 Z14.5 F1920.0
G1 X-0.86 Y-3.11 Z14.5 F1920.0
G1 X-1.8 Y-4.0 Z14.5 F1920.0
G1 X-2.19 Y-4.0 Z14.5 F1920.0
G1 X-3.14 Y-3.11 Z14.5 F1920.0
G1 X-3.53 Y-3.11 Z14.5 F1920.0
G1 X-4.47 Y-4.0 Z14.5 F1920.0
G1 X-5.38 Y-4.03 Z14.5 F1920.0
G1 X-6.0 Y-3.11 Z14.5 F1920.0
G1 X-6.05 Y-3.33 Z14.5 F1920.0
M103
G1 X-6.05 Y-0.67 Z14.5 F1920.0
M101
G1 X-5.8 Y-1.33 Z14.5 F1920.0
G1 X-4.86 Y-0.44 Z14.5 F1920.0
G1 X-4.47 Y-0.44 Z14.5 F1920.0
G1 X-3.53 Y-1.33 Z14.5 F1920.0
G1 X-3.14 Y-1.33 Z14.5 F1920.0
G1 X-2.19 Y-0.44 Z14.5 F1920.0
G1 X-1.8 Y-0.44 Z14.5 F1920.0
G1 X-0.86 Y-1.33 Z14.5 F1920.0
G1 X-0.47 Y-1.33 Z14.5 F1920.0
G1 X0.47 Y-0.44 Z14.5 F1920.0
G1 X0.86 Y-0.44 Z14.5 F1920.0
G1 X1.8 Y-1.33 Z14.5 F1920.0
G1 X2.19 Y-1.33 Z14.5 F1920.0
G1 X3.14 Y-0.44 Z14.5 F1920.0
G1 X3.53 Y-0.44 Z14.5 F1920.0
G1 X4.47 Y-1.33 Z14.5 F1920.0
G1 X4.86 Y-1.33 Z14.5 F1920.0
G1 X5.38 Y-2.0 Z14.5 F1920.0
G1 X6.05 Y-0.67 Z14.5 F1920.0
M103
G1 X6.07 Y6.0 Z14.5 F1920.0
M101
G1 X6.07 Y6.67 Z14.5 F1920.0
G1 X-6.07 Y6.67 Z14.5 F1920.0
G1 X-6.0 Y4.0 Z14.5 F1920.0
G1 X-5.8 Y4.0 Z14.5 F1920.0
G1 X-4.86 Y4.89 Z14.5 F1920.0
G1 X-4.47 Y4.89 Z14.5 F1920.0
G1 X-3.53 Y4.0 Z14.5 F1920.0
G1 X-3.14 Y4.0 Z14.5 F1920.0
G1 X-2.19 Y4.89 Z14.5 F1920.0
G1 X-1.8 Y4.89 Z14.5 F1920.0
G1 X-0.86 Y4.0 Z14.5 F1920.0
G1 X-0.47 Y4.0 Z14.5 F1920.0
G1 X0.47 Y4.89 Z14.5 F1920.0
G1 X0.86 Y4.89 Z14.5 F1920.0
G1 X1.8 Y4.0 Z14.5 F1920.0
G1 X2.19 Y4.0 Z14.5 F1920.0
G1 X3.14 Y4.89 Z14.5 F1920.0
G1 X3.53 Y4.89 Z14.5 F1920.0
G1 X4.47 Y4.0 Z14.5 F1920.0
G1 X4.86 Y4.0 Z14.5 F1920.0
G1 X6.07 Y5.33 Z14.5 F1920.0
G1 X6.06 Y2.0 Z14.5 F1920.0
G1 X5.39 Y1.33 Z14.5 F1920.0
G1 X4.86 Y2.22 Z14.5 F1920.0
G1 X4.47 Y2.22 Z14.5 F1920.0
G1 X3.53 Y1.33 Z14.5 F1920.0
G1 X3.14 Y1.33 Z14.5 F1920.0
G1 X2.19 Y2.22 Z14.5 F1920.0
G1 X1.8 Y2.22 Z14.5 F1920.0
G1 X0.86 Y1.33 Z14.5 F1920.0
G1 X0.47 Y1.33 Z14.5 F1920.0
G1 X-0.47 Y2.22 Z14.5 F1920.0
G1 X-0.86 Y2.22 Z14.5 F1920.0
G1 X-1.8 Y1.33 Z14.5 F1920.0
G1 X-2.19 Y1.33 Z14.5 F1920.0
G1 X-3.14 Y2.22 Z14.5 F1920.0
G1 X-3.53 Y2.22 Z14.5 F1920.0
G1 X-4.47 Y1.33 Z14.5 F1920.0
G1 X-4.86 Y1.33 Z14.5 F1920.0
G1 X-5.8 Y2.22 Z14.5 F1920.0
G1 X-6.06 Y2.67 Z14.5 F1920.0
G1 X-6.2 Y2.22 Z14.5 F1920.0
G1 X-6.06 Y2.0 Z14.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 14.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z14.9 </boundaryPoint>)
(<boundaryPoint> X7.663 Y-6.934 Z14.9 </boundaryPoint>)
(<boundaryPoint> X7.663 Y8.992 Z14.9 </boundaryPoint>)
(<boundaryPoint> X-7.663 Y8.992 Z14.9 </boundaryPoint>)
(<boundaryPoint> X-7.663 Y-6.934 Z14.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z14.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z14.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z14.9 </boundaryPoint>)
(<loop> outer )
G1 X-6.18 Y2.0 Z14.9 F1920.0
M101
G1 X-6.18 Y-6.54 Z14.9 F1920.0
G1 X-5.7 Y-6.83 Z14.9 F1920.0
G1 X5.7 Y-6.83 Z14.9 F1920.0
G1 X6.18 Y-6.54 Z14.9 F1920.0
G1 X6.18 Y7.51 Z14.9 F1920.0
G1 X-6.18 Y7.51 Z14.9 F1920.0
G1 X-6.18 Y2.0 Z14.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-6.78 Y2.0 Z14.9 F1920.0
M101
G1 X-6.78 Y-6.88 Z14.9 F1920.0
G1 X-5.87 Y-7.43 Z14.9 F1920.0
G1 X5.87 Y-7.43 Z14.9 F1920.0
G1 X6.78 Y-6.88 Z14.9 F1920.0
G1 X6.78 Y8.11 Z14.9 F1920.0
G1 X-6.78 Y8.11 Z14.9 F1920.0
G1 X-6.78 Y2.0 Z14.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-7.37 Y2.0 Z14.9 F1920.0
M101
G1 X-7.37 Y-7.22 Z14.9 F1920.0
G1 X-9.04 Y-7.22 Z14.9 F1920.0
G1 X-9.04 Y-8.02 Z14.9 F1920.0
G1 X9.04 Y-8.02 Z14.9 F1920.0
G1 X9.04 Y-7.22 Z14.9 F1920.0
G1 X7.37 Y-7.22 Z14.9 F1920.0
G1 X7.37 Y8.7 Z14.9 F1920.0
G1 X-7.37 Y8.7 Z14.9 F1920.0
G1 X-7.37 Y2.0 Z14.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.33 Y-6.44 Z14.9 F1920.0
M101
G1 X5.33 Y7.12 Z14.9 F1920.0
G1 X4.0 Y7.12 Z14.9 F1920.0
G1 X4.67 Y4.0 Z14.9 F1920.0
G1 X4.67 Y-6.44 Z14.9 F1920.0
G1 X3.33 Y-6.44 Z14.9 F1920.0
G1 X3.33 Y7.12 Z14.9 F1920.0
G1 X1.33 Y7.12 Z14.9 F1920.0
G1 X2.0 Y4.0 Z14.9 F1920.0
G1 X2.0 Y-3.11 Z14.9 F1920.0
G1 X2.67 Y-6.44 Z14.9 F1920.0
G1 X0.67 Y-6.44 Z14.9 F1920.0
G1 X0.67 Y7.12 Z14.9 F1920.0
G1 X-1.33 Y7.12 Z14.9 F1920.0
G1 X-0.67 Y4.0 Z14.9 F1920.0
G1 X-0.67 Y-3.11 Z14.9 F1920.0
G1 X-0.0 Y-6.44 Z14.9 F1920.0
G1 X-2.0 Y-6.44 Z14.9 F1920.0
G1 X-2.0 Y7.12 Z14.9 F1920.0
G1 X-4.0 Y7.12 Z14.9 F1920.0
G1 X-3.33 Y4.0 Z14.9 F1920.0
G1 X-3.33 Y-3.11 Z14.9 F1920.0
G1 X-2.67 Y-6.44 Z14.9 F1920.0
G1 X-4.67 Y-6.44 Z14.9 F1920.0
G1 X-4.67 Y7.12 Z14.9 F1920.0
G1 X-5.33 Y7.12 Z14.9 F1920.0
G1 X-5.33 Y-6.44 Z14.9 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 15.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z15.3 </boundaryPoint>)
(<boundaryPoint> X7.332 Y-6.934 Z15.3 </boundaryPoint>)
(<boundaryPoint> X7.332 Y8.992 Z15.3 </boundaryPoint>)
(<boundaryPoint> X-7.332 Y8.992 Z15.3 </boundaryPoint>)
(<boundaryPoint> X-7.332 Y-6.934 Z15.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z15.3 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z15.3 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z15.3 </boundaryPoint>)
(<loop> outer )
G1 X-5.61 Y-6.83 Z15.3 F1920.0
M101
G1 X5.61 Y-6.83 Z15.3 F1920.0
G1 X5.85 Y-6.64 Z15.3 F1920.0
G1 X5.85 Y7.51 Z15.3 F1920.0
G1 X-5.85 Y7.51 Z15.3 F1920.0
G1 X-5.85 Y-6.64 Z15.3 F1920.0
G1 X-5.61 Y-6.83 Z15.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-5.82 Y-7.43 Z15.3 F1920.0
M101
G1 X5.82 Y-7.43 Z15.3 F1920.0
G1 X6.45 Y-6.92 Z15.3 F1920.0
G1 X6.45 Y8.11 Z15.3 F1920.0
G1 X-6.45 Y8.11 Z15.3 F1920.0
G1 X-6.45 Y-6.92 Z15.3 F1920.0
G1 X-5.82 Y-7.43 Z15.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-5.82 Y-8.02 Z15.3 F1920.0
M101
G1 X9.04 Y-8.02 Z15.3 F1920.0
G1 X9.04 Y-7.22 Z15.3 F1920.0
G1 X7.04 Y-7.22 Z15.3 F1920.0
G1 X7.04 Y8.7 Z15.3 F1920.0
G1 X-7.04 Y8.7 Z15.3 F1920.0
G1 X-7.04 Y-7.22 Z15.3 F1920.0
G1 X-9.04 Y-7.22 Z15.3 F1920.0
G1 X-9.04 Y-8.02 Z15.3 F1920.0
G1 X-5.82 Y-8.02 Z15.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X5.46 Y6.0 Z15.3 F1920.0
M101
G1 X5.46 Y6.67 Z15.3 F1920.0
G1 X-5.46 Y6.67 Z15.3 F1920.0
G1 X-5.46 Y4.0 Z15.3 F1920.0
G1 X-4.86 Y4.89 Z15.3 F1920.0
G1 X-4.47 Y4.89 Z15.3 F1920.0
G1 X-3.53 Y4.0 Z15.3 F1920.0
G1 X-3.14 Y4.0 Z15.3 F1920.0
G1 X-2.19 Y4.89 Z15.3 F1920.0
G1 X-1.8 Y4.89 Z15.3 F1920.0
G1 X-0.86 Y4.0 Z15.3 F1920.0
G1 X-0.47 Y4.0 Z15.3 F1920.0
G1 X0.47 Y4.89 Z15.3 F1920.0
G1 X0.86 Y4.89 Z15.3 F1920.0
G1 X1.8 Y4.0 Z15.3 F1920.0
G1 X2.19 Y4.0 Z15.3 F1920.0
G1 X3.14 Y4.89 Z15.3 F1920.0
G1 X3.53 Y4.89 Z15.3 F1920.0
G1 X5.46 Y5.33 Z15.3 F1920.0
G1 X5.46 Y1.33 Z15.3 F1920.0
G1 X3.14 Y1.33 Z15.3 F1920.0
G1 X2.19 Y2.22 Z15.3 F1920.0
G1 X1.8 Y2.22 Z15.3 F1920.0
G1 X0.86 Y1.33 Z15.3 F1920.0
G1 X0.47 Y1.33 Z15.3 F1920.0
G1 X-0.47 Y2.22 Z15.3 F1920.0
G1 X-0.86 Y2.22 Z15.3 F1920.0
G1 X-1.8 Y1.33 Z15.3 F1920.0
G1 X-2.19 Y1.33 Z15.3 F1920.0
G1 X-3.14 Y2.22 Z15.3 F1920.0
G1 X-3.53 Y2.22 Z15.3 F1920.0
G1 X-4.47 Y1.33 Z15.3 F1920.0
G1 X-4.86 Y1.33 Z15.3 F1920.0
G1 X-4.79 Y2.67 Z15.3 F1920.0
G1 X-5.46 Y3.33 Z15.3 F1920.0
G1 X-5.46 Y-1.33 Z15.3 F1920.0
G1 X-4.86 Y-0.44 Z15.3 F1920.0
G1 X-4.47 Y-0.44 Z15.3 F1920.0
G1 X-3.53 Y-1.33 Z15.3 F1920.0
G1 X-3.14 Y-1.33 Z15.3 F1920.0
G1 X-2.19 Y-0.44 Z15.3 F1920.0
G1 X-1.8 Y-0.44 Z15.3 F1920.0
G1 X-0.86 Y-1.33 Z15.3 F1920.0
G1 X-0.47 Y-1.33 Z15.3 F1920.0
G1 X0.47 Y-0.44 Z15.3 F1920.0
G1 X0.86 Y-0.44 Z15.3 F1920.0
G1 X1.8 Y-1.33 Z15.3 F1920.0
G1 X2.19 Y-1.33 Z15.3 F1920.0
G1 X3.14 Y-0.44 Z15.3 F1920.0
G1 X3.53 Y-0.44 Z15.3 F1920.0
G1 X5.46 Y0.67 Z15.3 F1920.0
G1 X5.46 Y-4.0 Z15.3 F1920.0
G1 X3.14 Y-4.0 Z15.3 F1920.0
G1 X2.19 Y-3.11 Z15.3 F1920.0
G1 X1.8 Y-3.11 Z15.3 F1920.0
G1 X0.86 Y-4.0 Z15.3 F1920.0
G1 X0.47 Y-4.0 Z15.3 F1920.0
G1 X-0.47 Y-3.11 Z15.3 F1920.0
G1 X-0.86 Y-3.11 Z15.3 F1920.0
G1 X-1.8 Y-4.0 Z15.3 F1920.0
G1 X-2.19 Y-4.0 Z15.3 F1920.0
G1 X-3.14 Y-3.11 Z15.3 F1920.0
G1 X-3.53 Y-3.11 Z15.3 F1920.0
G1 X-4.47 Y-4.0 Z15.3 F1920.0
G1 X-4.86 Y-4.0 Z15.3 F1920.0
G1 X-4.79 Y-2.67 Z15.3 F1920.0
G1 X-5.46 Y-2.0 Z15.3 F1920.0
G1 X-5.46 Y-6.0 Z15.3 F1920.0
G1 X-4.86 Y-5.78 Z15.3 F1920.0
G1 X3.53 Y-5.78 Z15.3 F1920.0
G1 X5.46 Y-6.0 Z15.3 F1920.0
G1 X5.46 Y-4.67 Z15.3 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 15.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z15.7 </boundaryPoint>)
(<boundaryPoint> X7.001 Y-6.934 Z15.7 </boundaryPoint>)
(<boundaryPoint> X7.001 Y8.992 Z15.7 </boundaryPoint>)
(<boundaryPoint> X-7.001 Y8.992 Z15.7 </boundaryPoint>)
(<boundaryPoint> X-7.001 Y-6.934 Z15.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z15.7 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z15.7 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z15.7 </boundaryPoint>)
(<loop> outer )
G1 X5.52 Y-4.67 Z15.7 F1920.0
M101
G1 X5.52 Y7.51 Z15.7 F1920.0
G1 X-5.52 Y7.51 Z15.7 F1920.0
G1 X-5.52 Y-6.78 Z15.7 F1920.0
G1 X-5.48 Y-6.83 Z15.7 F1920.0
G1 X5.48 Y-6.83 Z15.7 F1920.0
G1 X5.52 Y-6.78 Z15.7 F1920.0
G1 X5.52 Y-4.67 Z15.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X6.12 Y-4.67 Z15.7 F1920.0
M101
G1 X6.12 Y8.11 Z15.7 F1920.0
G1 X-6.12 Y8.11 Z15.7 F1920.0
G1 X-6.12 Y-6.99 Z15.7 F1920.0
G1 X-5.76 Y-7.43 Z15.7 F1920.0
G1 X5.76 Y-7.43 Z15.7 F1920.0
G1 X6.12 Y-6.99 Z15.7 F1920.0
G1 X6.12 Y-4.67 Z15.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.71 Y-4.67 Z15.7 F1920.0
M101
G1 X6.71 Y8.7 Z15.7 F1920.0
G1 X-6.71 Y8.7 Z15.7 F1920.0
G1 X-6.71 Y-7.22 Z15.7 F1920.0
G1 X-9.04 Y-7.22 Z15.7 F1920.0
G1 X-9.04 Y-8.02 Z15.7 F1920.0
G1 X9.04 Y-8.02 Z15.7 F1920.0
G1 X9.04 Y-7.22 Z15.7 F1920.0
G1 X6.71 Y-7.22 Z15.7 F1920.0
G1 X6.71 Y-4.67 Z15.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.67 Y-6.44 Z15.7 F1920.0
M101
G1 X4.67 Y7.12 Z15.7 F1920.0
G1 X3.33 Y7.12 Z15.7 F1920.0
G1 X3.51 Y6.67 Z15.7 F1920.0
G1 X3.51 Y-5.78 Z15.7 F1920.0
G1 X4.0 Y-6.44 Z15.7 F1920.0
G1 X2.67 Y-6.44 Z15.7 F1920.0
G1 X3.16 Y-5.78 Z15.7 F1920.0
G1 X3.16 Y-4.0 Z15.7 F1920.0
G1 X2.17 Y-3.11 Z15.7 F1920.0
G1 X2.17 Y-1.33 Z15.7 F1920.0
G1 X3.16 Y-0.44 Z15.7 F1920.0
G1 X3.16 Y1.33 Z15.7 F1920.0
G1 X2.17 Y2.22 Z15.7 F1920.0
G1 X2.18 Y4.0 Z15.7 F1920.0
G1 X3.16 Y4.89 Z15.7 F1920.0
G1 X3.16 Y6.67 Z15.7 F1920.0
G1 X2.67 Y7.12 Z15.7 F1920.0
G1 X0.67 Y7.12 Z15.7 F1920.0
G1 X0.84 Y6.67 Z15.7 F1920.0
G1 X0.84 Y4.89 Z15.7 F1920.0
G1 X1.82 Y4.0 Z15.7 F1920.0
G1 X1.82 Y2.22 Z15.7 F1920.0
G1 X0.84 Y1.33 Z15.7 F1920.0
G1 X0.84 Y-0.44 Z15.7 F1920.0
G1 X1.82 Y-1.33 Z15.7 F1920.0
G1 X1.82 Y-3.11 Z15.7 F1920.0
G1 X0.84 Y-4.0 Z15.7 F1920.0
G1 X0.84 Y-5.78 Z15.7 F1920.0
G1 X2.0 Y-6.44 Z15.7 F1920.0
G1 X-0.67 Y-6.44 Z15.7 F1920.0
G1 X0.49 Y-5.78 Z15.7 F1920.0
G1 X0.49 Y-4.0 Z15.7 F1920.0
G1 X-0.49 Y-3.11 Z15.7 F1920.0
G1 X-0.49 Y-1.33 Z15.7 F1920.0
G1 X0.49 Y-0.44 Z15.7 F1920.0
G1 X0.49 Y1.33 Z15.7 F1920.0
G1 X-0.49 Y2.22 Z15.7 F1920.0
G1 X-0.49 Y4.0 Z15.7 F1920.0
G1 X0.49 Y4.89 Z15.7 F1920.0
G1 X0.49 Y6.67 Z15.7 F1920.0
G1 X0.0 Y7.12 Z15.7 F1920.0
G1 X-2.0 Y7.12 Z15.7 F1920.0
G1 X-1.82 Y6.67 Z15.7 F1920.0
G1 X-1.82 Y4.89 Z15.7 F1920.0
G1 X-0.84 Y4.0 Z15.7 F1920.0
G1 X-0.84 Y2.22 Z15.7 F1920.0
G1 X-1.82 Y1.33 Z15.7 F1920.0
G1 X-1.82 Y-0.44 Z15.7 F1920.0
G1 X-0.84 Y-1.33 Z15.7 F1920.0
G1 X-0.84 Y-3.11 Z15.7 F1920.0
G1 X-1.82 Y-4.0 Z15.7 F1920.0
G1 X-1.82 Y-5.78 Z15.7 F1920.0
G1 X-1.33 Y-6.44 Z15.7 F1920.0
G1 X-2.67 Y-6.44 Z15.7 F1920.0
G1 X-2.18 Y-5.78 Z15.7 F1920.0
G1 X-2.18 Y-4.0 Z15.7 F1920.0
G1 X-3.16 Y-3.11 Z15.7 F1920.0
G1 X-3.16 Y-1.33 Z15.7 F1920.0
G1 X-2.17 Y-0.44 Z15.7 F1920.0
G1 X-2.17 Y1.33 Z15.7 F1920.0
G1 X-3.16 Y2.22 Z15.7 F1920.0
G1 X-3.16 Y4.0 Z15.7 F1920.0
G1 X-2.17 Y4.89 Z15.7 F1920.0
G1 X-2.17 Y6.67 Z15.7 F1920.0
G1 X-2.67 Y7.12 Z15.7 F1920.0
G1 X-4.0 Y7.12 Z15.7 F1920.0
G1 X-3.51 Y4.0 Z15.7 F1920.0
G1 X-3.33 Y-6.44 Z15.7 F1920.0
G1 X-4.67 Y-6.44 Z15.7 F1920.0
G1 X-4.67 Y7.12 Z15.7 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.1 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z16.1 </boundaryPoint>)
(<boundaryPoint> X6.67 Y-6.934 Z16.1 </boundaryPoint>)
(<boundaryPoint> X6.67 Y8.992 Z16.1 </boundaryPoint>)
(<boundaryPoint> X-6.67 Y8.992 Z16.1 </boundaryPoint>)
(<boundaryPoint> X-6.67 Y-6.934 Z16.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z16.1 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z16.1 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z16.1 </boundaryPoint>)
(<loop> outer )
G1 X-4.67 Y7.51 Z16.1 F1920.0
M101
G1 X-5.19 Y7.51 Z16.1 F1920.0
G1 X-5.19 Y-6.83 Z16.1 F1920.0
G1 X5.19 Y-6.83 Z16.1 F1920.0
G1 X5.19 Y7.51 Z16.1 F1920.0
G1 X-4.67 Y7.51 Z16.1 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-4.67 Y8.11 Z16.1 F1920.0
M101
G1 X-5.79 Y8.11 Z16.1 F1920.0
G1 X-5.79 Y-7.09 Z16.1 F1920.0
G1 X-5.64 Y-7.43 Z16.1 F1920.0
G1 X5.64 Y-7.43 Z16.1 F1920.0
G1 X5.79 Y-7.09 Z16.1 F1920.0
G1 X5.79 Y8.11 Z16.1 F1920.0
G1 X-4.67 Y8.11 Z16.1 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.67 Y8.7 Z16.1 F1920.0
M101
G1 X-6.38 Y8.7 Z16.1 F1920.0
G1 X-6.38 Y-7.22 Z16.1 F1920.0
G1 X-9.04 Y-7.22 Z16.1 F1920.0
G1 X-9.04 Y-8.02 Z16.1 F1920.0
G1 X9.04 Y-8.02 Z16.1 F1920.0
G1 X9.04 Y-7.22 Z16.1 F1920.0
G1 X6.38 Y-7.22 Z16.1 F1920.0
G1 X6.38 Y8.7 Z16.1 F1920.0
G1 X-4.67 Y8.7 Z16.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.8 Y6.67 Z16.1 F1920.0
M101
G1 X-4.8 Y6.67 Z16.1 F1920.0
M103
G1 X-4.8 Y4.67 Z16.1 F1920.0
M101
G1 X-4.67 Y4.89 Z16.1 F1920.0
G1 X-4.47 Y4.89 Z16.1 F1920.0
G1 X-3.53 Y4.0 Z16.1 F1920.0
G1 X-3.14 Y4.0 Z16.1 F1920.0
G1 X-2.19 Y4.89 Z16.1 F1920.0
G1 X-1.8 Y4.89 Z16.1 F1920.0
G1 X-0.86 Y4.0 Z16.1 F1920.0
G1 X-0.47 Y4.0 Z16.1 F1920.0
G1 X0.47 Y4.89 Z16.1 F1920.0
G1 X0.86 Y4.89 Z16.1 F1920.0
G1 X1.8 Y4.0 Z16.1 F1920.0
G1 X2.19 Y4.0 Z16.1 F1920.0
G1 X3.14 Y4.89 Z16.1 F1920.0
G1 X3.53 Y4.89 Z16.1 F1920.0
G1 X4.8 Y6.0 Z16.1 F1920.0
G1 X4.8 Y1.33 Z16.1 F1920.0
G1 X3.14 Y1.33 Z16.1 F1920.0
G1 X2.19 Y2.22 Z16.1 F1920.0
G1 X1.8 Y2.22 Z16.1 F1920.0
G1 X0.86 Y1.33 Z16.1 F1920.0
G1 X0.47 Y1.33 Z16.1 F1920.0
G1 X-0.47 Y2.22 Z16.1 F1920.0
G1 X-0.86 Y2.22 Z16.1 F1920.0
G1 X-1.8 Y1.33 Z16.1 F1920.0
G1 X-2.19 Y1.33 Z16.1 F1920.0
G1 X-3.14 Y2.22 Z16.1 F1920.0
G1 X-3.53 Y2.22 Z16.1 F1920.0
G1 X-4.8 Y3.33 Z16.1 F1920.0
G1 X-4.8 Y-1.33 Z16.1 F1920.0
G1 X-3.14 Y-1.33 Z16.1 F1920.0
G1 X-2.19 Y-0.44 Z16.1 F1920.0
G1 X-1.8 Y-0.44 Z16.1 F1920.0
G1 X-0.86 Y-1.33 Z16.1 F1920.0
G1 X-0.47 Y-1.33 Z16.1 F1920.0
G1 X0.47 Y-0.44 Z16.1 F1920.0
G1 X0.86 Y-0.44 Z16.1 F1920.0
G1 X1.8 Y-1.33 Z16.1 F1920.0
G1 X2.19 Y-1.33 Z16.1 F1920.0
G1 X3.14 Y-0.44 Z16.1 F1920.0
G1 X3.53 Y-0.44 Z16.1 F1920.0
G1 X4.8 Y0.67 Z16.1 F1920.0
G1 X4.8 Y-4.0 Z16.1 F1920.0
G1 X3.14 Y-4.0 Z16.1 F1920.0
G1 X2.19 Y-3.11 Z16.1 F1920.0
G1 X1.8 Y-3.11 Z16.1 F1920.0
G1 X0.86 Y-4.0 Z16.1 F1920.0
G1 X0.47 Y-4.0 Z16.1 F1920.0
G1 X-0.47 Y-3.11 Z16.1 F1920.0
G1 X-0.86 Y-3.11 Z16.1 F1920.0
G1 X-1.8 Y-4.0 Z16.1 F1920.0
G1 X-2.19 Y-4.0 Z16.1 F1920.0
G1 X-3.14 Y-3.11 Z16.1 F1920.0
G1 X-3.53 Y-3.11 Z16.1 F1920.0
G1 X-4.8 Y-2.0 Z16.1 F1920.0
G1 X-4.8 Y-6.0 Z16.1 F1920.0
G1 X-4.47 Y-5.78 Z16.1 F1920.0
G1 X3.53 Y-5.78 Z16.1 F1920.0
G1 X4.8 Y-6.0 Z16.1 F1920.0
G1 X4.8 Y-4.67 Z16.1 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z16.5 </boundaryPoint>)
(<boundaryPoint> X6.306 Y-6.934 Z16.5 </boundaryPoint>)
(<boundaryPoint> X6.306 Y8.992 Z16.5 </boundaryPoint>)
(<boundaryPoint> X-6.306 Y8.992 Z16.5 </boundaryPoint>)
(<boundaryPoint> X-6.306 Y-6.934 Z16.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z16.5 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-8.306 Z16.5 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z16.5 </boundaryPoint>)
(<loop> outer )
G1 X4.83 Y-4.67 Z16.5 F1920.0
M101
G1 X4.83 Y7.51 Z16.5 F1920.0
G1 X-4.83 Y7.51 Z16.5 F1920.0
G1 X-4.83 Y-6.83 Z16.5 F1920.0
G1 X4.83 Y-6.83 Z16.5 F1920.0
G1 X4.83 Y-4.67 Z16.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X5.43 Y-4.67 Z16.5 F1920.0
M101
G1 X5.43 Y8.11 Z16.5 F1920.0
G1 X-5.43 Y8.11 Z16.5 F1920.0
G1 X-5.43 Y-7.43 Z16.5 F1920.0
G1 X5.43 Y-7.43 Z16.5 F1920.0
G1 X5.43 Y-4.67 Z16.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X6.02 Y-4.67 Z16.5 F1920.0
M101
G1 X6.02 Y8.7 Z16.5 F1920.0
G1 X-6.02 Y8.7 Z16.5 F1920.0
G1 X-6.02 Y-7.22 Z16.5 F1920.0
G1 X-9.04 Y-7.22 Z16.5 F1920.0
G1 X-9.04 Y-8.02 Z16.5 F1920.0
G1 X9.04 Y-8.02 Z16.5 F1920.0
G1 X9.04 Y-7.22 Z16.5 F1920.0
G1 X6.02 Y-7.22 Z16.5 F1920.0
G1 X6.02 Y-4.67 Z16.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X4.0 Y-6.44 Z16.5 F1920.0
M101
G1 X4.0 Y7.12 Z16.5 F1920.0
G1 X3.33 Y7.12 Z16.5 F1920.0
G1 X3.33 Y-6.44 Z16.5 F1920.0
G1 X1.33 Y-6.44 Z16.5 F1920.0
G1 X2.0 Y-3.11 Z16.5 F1920.0
G1 X2.0 Y4.0 Z16.5 F1920.0
G1 X2.67 Y7.12 Z16.5 F1920.0
G1 X0.67 Y7.12 Z16.5 F1920.0
G1 X0.67 Y-6.44 Z16.5 F1920.0
G1 X-1.33 Y-6.44 Z16.5 F1920.0
G1 X-0.67 Y-3.11 Z16.5 F1920.0
G1 X-0.67 Y4.0 Z16.5 F1920.0
G1 X0.0 Y7.12 Z16.5 F1920.0
G1 X-2.0 Y7.12 Z16.5 F1920.0
G1 X-2.0 Y-6.44 Z16.5 F1920.0
G1 X-3.33 Y-6.44 Z16.5 F1920.0
G1 X-3.33 Y4.0 Z16.5 F1920.0
G1 X-2.67 Y7.12 Z16.5 F1920.0
G1 X-4.0 Y7.12 Z16.5 F1920.0
G1 X-4.0 Y-6.44 Z16.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(<layer> 16.9 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.01 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-7.01 Y-8.306 Z16.9 </boundaryPoint>)
(<boundaryPoint> X7.01 Y-8.306 Z16.9 </boundaryPoint>)
(<boundaryPoint> X7.01 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X5.755 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X5.755 Y8.992 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-5.755 Y8.992 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-5.755 Y-6.934 Z16.9 </boundaryPoint>)
(<loop> outer )
G1 X-4.28 Y-6.44 Z16.9 F1920.0
M101
G1 X-4.28 Y-6.83 Z16.9 F1920.0
G1 X4.28 Y-6.83 Z16.9 F1920.0
G1 X4.28 Y7.51 Z16.9 F1920.0
G1 X-4.28 Y7.51 Z16.9 F1920.0
G1 X-4.28 Y-6.44 Z16.9 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-4.88 Y-6.44 Z16.9 F1920.0
M101
G1 X-4.88 Y-7.12 Z16.9 F1920.0
G1 X-4.78 Y-7.43 Z16.9 F1920.0
G1 X4.78 Y-7.43 Z16.9 F1920.0
G1 X4.88 Y-7.12 Z16.9 F1920.0
G1 X4.88 Y8.11 Z16.9 F1920.0
G1 X-4.88 Y8.11 Z16.9 F1920.0
G1 X-4.88 Y-6.44 Z16.9 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-5.46 Y-6.44 Z16.9 F1920.0
M101
G1 X-5.46 Y-7.22 Z16.9 F1920.0
G1 X-6.72 Y-7.22 Z16.9 F1920.0
G1 X-6.72 Y-8.02 Z16.9 F1920.0
G1 X6.72 Y-8.02 Z16.9 F1920.0
G1 X6.72 Y-7.22 Z16.9 F1920.0
G1 X5.46 Y-7.22 Z16.9 F1920.0
G1 X5.46 Y8.7 Z16.9 F1920.0
G1 X-5.46 Y8.7 Z16.9 F1920.0
G1 X-5.46 Y-6.44 Z16.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X3.88 Y6.0 Z16.9 F1920.0
M101
G1 X3.88 Y6.67 Z16.9 F1920.0
G1 X-3.88 Y6.67 Z16.9 F1920.0
G1 X-3.88 Y4.0 Z16.9 F1920.0
G1 X-3.14 Y4.0 Z16.9 F1920.0
G1 X-2.19 Y4.89 Z16.9 F1920.0
G1 X-1.8 Y4.89 Z16.9 F1920.0
G1 X-0.86 Y4.0 Z16.9 F1920.0
G1 X-0.47 Y4.0 Z16.9 F1920.0
G1 X0.47 Y4.89 Z16.9 F1920.0
G1 X0.86 Y4.89 Z16.9 F1920.0
G1 X1.8 Y4.0 Z16.9 F1920.0
G1 X2.19 Y4.0 Z16.9 F1920.0
G1 X3.88 Y5.33 Z16.9 F1920.0
G1 X3.88 Y1.33 Z16.9 F1920.0
G1 X2.19 Y2.22 Z16.9 F1920.0
G1 X1.8 Y2.22 Z16.9 F1920.0
G1 X0.86 Y1.33 Z16.9 F1920.0
G1 X0.47 Y1.33 Z16.9 F1920.0
G1 X-0.47 Y2.22 Z16.9 F1920.0
G1 X-0.86 Y2.22 Z16.9 F1920.0
G1 X-1.8 Y1.33 Z16.9 F1920.0
G1 X-2.19 Y1.33 Z16.9 F1920.0
G1 X-3.14 Y2.22 Z16.9 F1920.0
G1 X-3.53 Y2.22 Z16.9 F1920.0
G1 X-3.22 Y3.33 Z16.9 F1920.0
G1 X-3.88 Y2.67 Z16.9 F1920.0
G1 X-3.88 Y-2.0 Z16.9 F1920.0
G1 X-3.53 Y-1.33 Z16.9 F1920.0
G1 X-3.14 Y-1.33 Z16.9 F1920.0
G1 X-2.19 Y-0.44 Z16.9 F1920.0
G1 X-1.8 Y-0.44 Z16.9 F1920.0
G1 X-0.86 Y-1.33 Z16.9 F1920.0
G1 X-0.47 Y-1.33 Z16.9 F1920.0
G1 X0.47 Y-0.44 Z16.9 F1920.0
G1 X0.86 Y-0.44 Z16.9 F1920.0
G1 X1.8 Y-1.33 Z16.9 F1920.0
G1 X2.19 Y-1.33 Z16.9 F1920.0
G1 X3.88 Y0.67 Z16.9 F1920.0
G1 X3.88 Y-3.33 Z16.9 F1920.0
G1 X1.8 Y-3.11 Z16.9 F1920.0
G1 X0.86 Y-4.0 Z16.9 F1920.0
G1 X0.47 Y-4.0 Z16.9 F1920.0
G1 X-0.47 Y-3.11 Z16.9 F1920.0
G1 X-0.86 Y-3.11 Z16.9 F1920.0
G1 X-1.8 Y-4.0 Z16.9 F1920.0
G1 X-2.19 Y-4.0 Z16.9 F1920.0
G1 X-3.14 Y-3.11 Z16.9 F1920.0
G1 X-3.53 Y-3.11 Z16.9 F1920.0
G1 X-3.88 Y-2.67 Z16.9 F1920.0
G1 X-3.88 Y-6.0 Z16.9 F1920.0
G1 X-2.19 Y-5.78 Z16.9 F1920.0
G1 X0.86 Y-5.78 Z16.9 F1920.0
G1 X3.88 Y-6.0 Z16.9 F1920.0
G1 X3.88 Y-4.0 Z16.9 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.335 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X8.292 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X8.292 Y-8.306 Z16.9 </boundaryPoint>)
(<boundaryPoint> X9.335 Y-8.306 Z16.9 </boundaryPoint>)
(<perimeter> outer )
G1 X8.58 Y-7.22 Z16.9 F1920.0
M101
G1 X8.58 Y-8.02 Z16.9 F1920.0
G1 X9.04 Y-8.02 Z16.9 F1920.0
G1 X9.04 Y-7.22 Z16.9 F1920.0
G1 X8.58 Y-7.22 Z16.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-9.335 Y-8.306 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-8.292 Y-8.306 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-8.292 Y-7.461 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-8.462 Y-6.934 Z16.9 </boundaryPoint>)
(<boundaryPoint> X-9.335 Y-6.934 Z16.9 </boundaryPoint>)
(<perimeter> outer )
G1 X6.81 Y-8.1 Z16.9 F1920.0
G1 X-6.81 Y-8.1 Z16.9 F1920.0
G1 X-8.58 Y-7.51 Z16.9 F1920.0
M101
G1 X-8.67 Y-7.22 Z16.9 F1920.0
G1 X-9.04 Y-7.22 Z16.9 F1920.0
G1 X-9.04 Y-8.02 Z16.9 F1920.0
G1 X-8.58 Y-8.02 Z16.9 F1920.0
G1 X-8.58 Y-7.51 Z16.9 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 17.3 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-9.333 Y-8.306 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-8.41 Y-8.306 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-8.41 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-9.319 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-9.333 Y-7.461 Z17.3 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.7 Y-7.22 Z17.3 F1920.0
M101
G1 X-9.04 Y-7.22 Z17.3 F1920.0
G1 X-9.04 Y-7.46 Z17.3 F1920.0
G1 X-9.04 Y-8.02 Z17.3 F1920.0
G1 X-8.7 Y-8.02 Z17.3 F1920.0
G1 X-8.7 Y-7.22 Z17.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X6.892 Y-8.306 Z17.3 </boundaryPoint>)
(<boundaryPoint> X6.892 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X5.205 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X5.205 Y8.992 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-5.205 Y8.992 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-5.205 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-6.892 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X-6.892 Y-8.306 Z17.3 </boundaryPoint>)
(<loop> outer )
G1 X-6.69 Y-7.14 Z17.3 F1920.0
G1 X-3.73 Y-6.55 Z17.3 F1920.0
M101
G1 X-3.29 Y-6.83 Z17.3 F1920.0
G1 X3.29 Y-6.83 Z17.3 F1920.0
G1 X3.73 Y-6.55 Z17.3 F1920.0
G1 X3.73 Y7.51 Z17.3 F1920.0
G1 X-3.73 Y7.51 Z17.3 F1920.0
G1 X-3.73 Y-6.55 Z17.3 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-4.33 Y-6.55 Z17.3 F1920.0
M101
G1 X-4.33 Y-6.88 Z17.3 F1920.0
G1 X-3.47 Y-7.43 Z17.3 F1920.0
G1 X3.47 Y-7.43 Z17.3 F1920.0
G1 X4.33 Y-6.88 Z17.3 F1920.0
G1 X4.33 Y8.11 Z17.3 F1920.0
G1 X-4.33 Y8.11 Z17.3 F1920.0
G1 X-4.33 Y-6.55 Z17.3 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-4.92 Y-6.55 Z17.3 F1920.0
M101
G1 X-4.92 Y-7.22 Z17.3 F1920.0
G1 X-6.6 Y-7.22 Z17.3 F1920.0
G1 X-6.6 Y-8.02 Z17.3 F1920.0
G1 X6.6 Y-8.02 Z17.3 F1920.0
G1 X6.6 Y-7.22 Z17.3 F1920.0
G1 X4.92 Y-7.22 Z17.3 F1920.0
G1 X4.92 Y8.7 Z17.3 F1920.0
G1 X-4.92 Y8.7 Z17.3 F1920.0
G1 X-4.92 Y-6.55 Z17.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.67 Y-6.44 Z17.3 F1920.0
M101
G1 X3.33 Y-6.34 Z17.3 F1920.0
G1 X3.33 Y7.12 Z17.3 F1920.0
G1 X1.33 Y7.12 Z17.3 F1920.0
G1 X2.0 Y4.0 Z17.3 F1920.0
G1 X2.0 Y-6.44 Z17.3 F1920.0
G1 X0.67 Y-6.44 Z17.3 F1920.0
G1 X0.67 Y7.12 Z17.3 F1920.0
G1 X-1.33 Y7.12 Z17.3 F1920.0
G1 X-0.67 Y4.0 Z17.3 F1920.0
G1 X-0.67 Y-3.11 Z17.3 F1920.0
G1 X-0.0 Y-6.44 Z17.3 F1920.0
G1 X-2.0 Y-6.44 Z17.3 F1920.0
G1 X-2.0 Y7.12 Z17.3 F1920.0
G1 X-3.33 Y7.12 Z17.3 F1920.0
G1 X-3.33 Y-6.34 Z17.3 F1920.0
G1 X-2.67 Y-6.44 Z17.3 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.41 Y-8.306 Z17.3 </boundaryPoint>)
(<boundaryPoint> X9.333 Y-8.306 Z17.3 </boundaryPoint>)
(<boundaryPoint> X9.333 Y-6.934 Z17.3 </boundaryPoint>)
(<boundaryPoint> X8.41 Y-6.934 Z17.3 </boundaryPoint>)
(<perimeter> outer )
G1 X8.7 Y-7.22 Z17.3 F1920.0
M101
G1 X8.7 Y-8.02 Z17.3 F1920.0
G1 X9.04 Y-8.02 Z17.3 F1920.0
G1 X9.04 Y-7.22 Z17.3 F1920.0
G1 X8.7 Y-7.22 Z17.3 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 17.7 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.273 Y-6.934 Z17.7 </boundaryPoint>)
(<boundaryPoint> X8.273 Y-8.306 Z17.7 </boundaryPoint>)
(<boundaryPoint> X9.284 Y-8.283 Z17.7 </boundaryPoint>)
(<boundaryPoint> X9.253 Y-6.934 Z17.7 </boundaryPoint>)
(<perimeter> outer )
G1 X8.56 Y-7.22 Z17.7 F1920.0
M101
G1 X8.56 Y-8.02 Z17.7 F1920.0
G1 X8.99 Y-8.02 Z17.7 F1920.0
G1 X8.96 Y-7.62 Z17.7 F1920.0
G1 X8.96 Y-7.22 Z17.7 F1920.0
G1 X8.56 Y-7.22 Z17.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-7.029 Y-6.934 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-7.029 Y-8.306 Z17.7 </boundaryPoint>)
(<boundaryPoint> X7.029 Y-8.306 Z17.7 </boundaryPoint>)
(<boundaryPoint> X7.029 Y-6.934 Z17.7 </boundaryPoint>)
(<boundaryPoint> X4.654 Y-6.934 Z17.7 </boundaryPoint>)
(<boundaryPoint> X4.654 Y8.992 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-4.654 Y8.992 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-4.654 Y-6.934 Z17.7 </boundaryPoint>)
(<loop> outer )
G1 X6.83 Y-7.14 Z17.7 F1920.0
G1 X3.17 Y-6.8 Z17.7 F1920.0
M101
G1 X3.17 Y7.51 Z17.7 F1920.0
G1 X-3.17 Y7.51 Z17.7 F1920.0
G1 X-3.17 Y-6.8 Z17.7 F1920.0
G1 X-3.15 Y-6.83 Z17.7 F1920.0
G1 X3.15 Y-6.83 Z17.7 F1920.0
G1 X3.17 Y-6.8 Z17.7 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X3.77 Y-7.01 Z17.7 F1920.0
M101
G1 X3.77 Y8.11 Z17.7 F1920.0
G1 X-3.77 Y8.11 Z17.7 F1920.0
G1 X-3.77 Y-7.01 Z17.7 F1920.0
G1 X-3.45 Y-7.43 Z17.7 F1920.0
G1 X3.45 Y-7.43 Z17.7 F1920.0
G1 X3.77 Y-7.01 Z17.7 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X4.36 Y-7.22 Z17.7 F1920.0
M101
G1 X4.36 Y8.7 Z17.7 F1920.0
G1 X-4.36 Y8.7 Z17.7 F1920.0
G1 X-4.36 Y-7.22 Z17.7 F1920.0
G1 X-6.74 Y-7.22 Z17.7 F1920.0
G1 X-6.74 Y-8.02 Z17.7 F1920.0
G1 X6.74 Y-8.02 Z17.7 F1920.0
G1 X6.74 Y-7.22 Z17.7 F1920.0
G1 X4.36 Y-7.22 Z17.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X2.78 Y6.67 Z17.7 F1920.0
M101
G1 X-2.78 Y6.67 Z17.7 F1920.0
G1 X-2.78 Y6.0 Z17.7 F1920.0
G1 X2.78 Y6.0 Z17.7 F1920.0
G1 X2.78 Y5.33 Z17.7 F1920.0
G1 X-2.78 Y5.33 Z17.7 F1920.0
G1 X-2.78 Y4.67 Z17.7 F1920.0
G1 X2.78 Y4.67 Z17.7 F1920.0
G1 X2.78 Y4.0 Z17.7 F1920.0
G1 X-2.78 Y4.0 Z17.7 F1920.0
G1 X-2.78 Y3.33 Z17.7 F1920.0
G1 X2.78 Y3.33 Z17.7 F1920.0
G1 X2.78 Y2.67 Z17.7 F1920.0
G1 X-2.78 Y2.67 Z17.7 F1920.0
G1 X-2.78 Y2.0 Z17.7 F1920.0
G1 X2.78 Y2.0 Z17.7 F1920.0
G1 X2.78 Y1.33 Z17.7 F1920.0
G1 X-2.78 Y1.33 Z17.7 F1920.0
G1 X-2.78 Y0.67 Z17.7 F1920.0
G1 X2.78 Y0.67 Z17.7 F1920.0
G1 X2.78 Y-0.0 Z17.7 F1920.0
G1 X-2.78 Y0.0 Z17.7 F1920.0
G1 X-2.78 Y-0.67 Z17.7 F1920.0
G1 X2.78 Y-0.67 Z17.7 F1920.0
G1 X2.78 Y-1.33 Z17.7 F1920.0
G1 X-2.78 Y-1.33 Z17.7 F1920.0
G1 X-2.78 Y-2.0 Z17.7 F1920.0
G1 X2.78 Y-2.0 Z17.7 F1920.0
G1 X2.78 Y-2.67 Z17.7 F1920.0
G1 X-2.78 Y-2.67 Z17.7 F1920.0
G1 X-2.78 Y-3.33 Z17.7 F1920.0
G1 X2.78 Y-3.33 Z17.7 F1920.0
G1 X2.78 Y-4.0 Z17.7 F1920.0
G1 X-2.78 Y-4.0 Z17.7 F1920.0
G1 X-2.78 Y-4.67 Z17.7 F1920.0
G1 X2.78 Y-4.67 Z17.7 F1920.0
G1 X2.78 Y-5.33 Z17.7 F1920.0
G1 X-2.78 Y-5.33 Z17.7 F1920.0
G1 X-2.78 Y-6.0 Z17.7 F1920.0
G1 X2.78 Y-6.0 Z17.7 F1920.0
M103
(</surroundingLoop>)
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X-9.253 Y-8.306 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-8.273 Y-8.306 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-8.273 Y-7.461 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-8.458 Y-6.934 Z17.7 </boundaryPoint>)
(<boundaryPoint> X-9.253 Y-6.934 Z17.7 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.56 Y-7.51 Z17.7 F1920.0
M101
G1 X-8.66 Y-7.22 Z17.7 F1920.0
G1 X-8.96 Y-7.22 Z17.7 F1920.0
G1 X-8.96 Y-8.02 Z17.7 F1920.0
G1 X-8.56 Y-8.02 Z17.7 F1920.0
G1 X-8.56 Y-7.51 Z17.7 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
(</surroundingLoop>)
(</layer>)
(<layer> 18.1 )
(<bridgeRotation> (1+0j) )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X9.096 Y-6.934 Z18.1 </boundaryPoint>)
(<boundaryPoint> X3.776 Y-6.934 Z18.1 </boundaryPoint>)
(<boundaryPoint> X3.776 Y8.992 Z18.1 </boundaryPoint>)
(<boundaryPoint> X-3.776 Y8.992 Z18.1 </boundaryPoint>)
(<boundaryPoint> X-3.776 Y-6.934 Z18.1 </boundaryPoint>)
(<boundaryPoint> X-9.096 Y-6.934 Z18.1 </boundaryPoint>)
(<boundaryPoint> X-9.096 Y-8.306 Z18.1 </boundaryPoint>)
(<boundaryPoint> X9.096 Y-8.306 Z18.1 </boundaryPoint>)
(<perimeter> outer )
G1 X-8.81 Y-7.22 Z18.1 F1920.0
M101
G1 X-8.81 Y-8.02 Z18.1 F1920.0
G1 X8.81 Y-8.02 Z18.1 F1920.0
G1 X8.81 Y-7.22 Z18.1 F1920.0
G1 X3.49 Y-7.22 Z18.1 F1920.0
G1 X3.49 Y8.7 Z18.1 F1920.0
G1 X-3.49 Y8.7 Z18.1 F1920.0
G1 X-3.49 Y-7.22 Z18.1 F1920.0
G1 X-8.81 Y-7.22 Z18.1 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X-3.11 Y-7.2 Z18.1 F1920.0
M101
G1 X3.11 Y-7.2 Z18.1 F1920.0
G1 X3.11 Y-6.6 Z18.1 F1920.0
G1 X-3.11 Y-6.6 Z18.1 F1920.0
G1 X-3.11 Y-6.0 Z18.1 F1920.0
G1 X3.11 Y-6.0 Z18.1 F1920.0
G1 X3.11 Y-5.4 Z18.1 F1920.0
G1 X-3.11 Y-5.4 Z18.1 F1920.0
G1 X-3.11 Y-4.8 Z18.1 F1920.0
G1 X3.11 Y-4.8 Z18.1 F1920.0
G1 X3.11 Y-4.2 Z18.1 F1920.0
G1 X-3.11 Y-4.2 Z18.1 F1920.0
G1 X-3.11 Y-3.6 Z18.1 F1920.0
G1 X3.11 Y-3.6 Z18.1 F1920.0
G1 X3.11 Y-3.0 Z18.1 F1920.0
G1 X-3.11 Y-3.0 Z18.1 F1920.0
G1 X-3.11 Y-2.4 Z18.1 F1920.0
G1 X3.11 Y-2.4 Z18.1 F1920.0
G1 X3.11 Y-1.8 Z18.1 F1920.0
G1 X-3.11 Y-1.8 Z18.1 F1920.0
G1 X-3.11 Y-1.2 Z18.1 F1920.0
G1 X3.11 Y-1.2 Z18.1 F1920.0
G1 X3.11 Y-0.6 Z18.1 F1920.0
G1 X-3.11 Y-0.6 Z18.1 F1920.0
G1 X-3.11 Y0.0 Z18.1 F1920.0
G1 X3.11 Y0.0 Z18.1 F1920.0
G1 X3.11 Y0.6 Z18.1 F1920.0
G1 X-3.11 Y0.6 Z18.1 F1920.0
G1 X-3.11 Y1.2 Z18.1 F1920.0
G1 X3.11 Y1.2 Z18.1 F1920.0
G1 X3.11 Y1.8 Z18.1 F1920.0
G1 X-3.11 Y1.8 Z18.1 F1920.0
G1 X-3.11 Y2.4 Z18.1 F1920.0
G1 X3.11 Y2.4 Z18.1 F1920.0
G1 X3.11 Y3.0 Z18.1 F1920.0
G1 X-3.11 Y3.0 Z18.1 F1920.0
G1 X-3.11 Y3.6 Z18.1 F1920.0
G1 X3.11 Y3.6 Z18.1 F1920.0
G1 X3.11 Y4.2 Z18.1 F1920.0
G1 X-3.11 Y4.2 Z18.1 F1920.0
G1 X-3.11 Y4.8 Z18.1 F1920.0
G1 X3.11 Y4.8 Z18.1 F1920.0
G1 X3.11 Y5.4 Z18.1 F1920.0
G1 X-3.11 Y5.4 Z18.1 F1920.0
G1 X-3.11 Y6.0 Z18.1 F1920.0
G1 X3.11 Y6.0 Z18.1 F1920.0
G1 X3.11 Y6.6 Z18.1 F1920.0
G1 X-3.11 Y6.6 Z18.1 F1920.0
G1 X-3.11 Y7.2 Z18.1 F1920.0
G1 X3.11 Y7.2 Z18.1 F1920.0
G1 X3.11 Y7.8 Z18.1 F1920.0
G1 X-3.11 Y7.8 Z18.1 F1920.0
M103
(</surroundingLoop>)
(</bridgeRotation>)
(</layer>)
(<layer> 18.5 )
(<surroundingLoop>)
(<boundaryPerimeter>)
(<boundaryPoint> X8.811 Y-6.934 Z18.5 </boundaryPoint>)
(<boundaryPoint> X2.765 Y-6.934 Z18.5 </boundaryPoint>)
(<boundaryPoint> X2.765 Y8.992 Z18.5 </boundaryPoint>)
(<boundaryPoint> X-2.765 Y8.992 Z18.5 </boundaryPoint>)
(<boundaryPoint> X-2.765 Y-6.934 Z18.5 </boundaryPoint>)
(<boundaryPoint> X-8.811 Y-6.934 Z18.5 </boundaryPoint>)
(<boundaryPoint> X-8.811 Y-8.306 Z18.5 </boundaryPoint>)
(<boundaryPoint> X8.811 Y-8.306 Z18.5 </boundaryPoint>)
(<loop> outer )
G1 X-1.28 Y7.51 Z18.5 F1920.0
M101
G1 X-1.28 Y-6.61 Z18.5 F1920.0
G1 X-1.0 Y-6.83 Z18.5 F1920.0
G1 X1.0 Y-6.83 Z18.5 F1920.0
G1 X1.28 Y-6.61 Z18.5 F1920.0
G1 X1.28 Y7.51 Z18.5 F1920.0
G1 X-1.28 Y7.51 Z18.5 F1920.0
M103
(</loop>)
(<loop> outer )
G1 X-1.28 Y8.11 Z18.5 F1920.0
M101
G1 X-1.89 Y8.11 Z18.5 F1920.0
G1 X-1.89 Y-6.91 Z18.5 F1920.0
G1 X-1.2 Y-7.43 Z18.5 F1920.0
G1 X1.2 Y-7.43 Z18.5 F1920.0
G1 X1.89 Y-6.91 Z18.5 F1920.0
G1 X1.89 Y8.11 Z18.5 F1920.0
G1 X-1.28 Y8.11 Z18.5 F1920.0
M103
(</loop>)
(<perimeter> outer )
G1 X-1.28 Y8.7 Z18.5 F1920.0
M101
G1 X-2.48 Y8.7 Z18.5 F1920.0
G1 X-2.48 Y-7.22 Z18.5 F1920.0
G1 X-8.52 Y-7.22 Z18.5 F1920.0
G1 X-8.52 Y-8.02 Z18.5 F1920.0
G1 X8.52 Y-8.02 Z18.5 F1920.0
G1 X8.52 Y-7.22 Z18.5 F1920.0
G1 X2.48 Y-7.22 Z18.5 F1920.0
G1 X2.48 Y8.7 Z18.5 F1920.0
G1 X-1.28 Y8.7 Z18.5 F1920.0
M103
(</perimeter>)
(</boundaryPerimeter>)
G1 X0.9 Y6.6 Z18.5 F1920.0
M101
G1 X-0.9 Y6.6 Z18.5 F1920.0
G1 X-0.9 Y6.0 Z18.5 F1920.0
G1 X0.9 Y6.0 Z18.5 F1920.0
G1 X0.9 Y5.4 Z18.5 F1920.0
G1 X-0.9 Y5.4 Z18.5 F1920.0
G1 X-0.9 Y4.8 Z18.5 F1920.0
G1 X0.9 Y4.8 Z18.5 F1920.0
G1 X0.9 Y4.2 Z18.5 F1920.0
G1 X-0.9 Y4.2 Z18.5 F1920.0
G1 X-0.9 Y3.6 Z18.5 F1920.0
G1 X0.9 Y3.6 Z18.5 F1920.0
G1 X0.9 Y3.0 Z18.5 F1920.0
G1 X-0.9 Y3.0 Z18.5 F1920.0
G1 X-0.9 Y2.4 Z18.5 F1920.0
G1 X0.9 Y2.4 Z18.5 F1920.0
G1 X0.9 Y1.8 Z18.5 F1920.0
G1 X-0.9 Y1.8 Z18.5 F1920.0
G1 X-0.9 Y1.2 Z18.5 F1920.0
G1 X0.9 Y1.2 Z18.5 F1920.0
G1 X0.9 Y0.6 Z18.5 F1920.0
G1 X-0.9 Y0.6 Z18.5 F1920.0
G1 X-0.9 Y0.0 Z18.5 F1920.0
G1 X0.9 Y-0.0 Z18.5 F1920.0
G1 X0.9 Y-0.6 Z18.5 F1920.0
G1 X-0.9 Y-0.6 Z18.5 F1920.0
G1 X-0.9 Y-1.2 Z18.5 F1920.0
G1 X0.9 Y-1.2 Z18.5 F1920.0
G1 X0.9 Y-1.8 Z18.5 F1920.0
G1 X-0.9 Y-1.8 Z18.5 F1920.0
G1 X-0.9 Y-2.4 Z18.5 F1920.0
G1 X0.9 Y-2.4 Z18.5 F1920.0
G1 X0.9 Y-3.0 Z18.5 F1920.0
G1 X-0.9 Y-3.0 Z18.5 F1920.0
G1 X-0.9 Y-3.6 Z18.5 F1920.0
G1 X0.9 Y-3.6 Z18.5 F1920.0
G1 X0.9 Y-4.2 Z18.5 F1920.0
G1 X-0.9 Y-4.2 Z18.5 F1920.0
G1 X-0.9 Y-4.8 Z18.5 F1920.0
G1 X0.9 Y-4.8 Z18.5 F1920.0
G1 X0.9 Y-5.4 Z18.5 F1920.0
G1 X-0.9 Y-5.4 Z18.5 F1920.0
G1 X-0.9 Y-6.0 Z18.5 F1920.0
G1 X0.9 Y-6.0 Z18.5 F1920.0
M103
(</surroundingLoop>)
(</layer>)
(</extrusion>)
M104 S0
(<alteration>)
(end of the file, cooldown routines)
M104 S0
G91
G1 Z10.0 F1920.0
G90
(</alteration>)
;M113 S0.0
