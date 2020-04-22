# SPCM-Labview
This repository contains all VIs and sub-VIs needed to run the Scanning Photocurrent Microscope Labview software which is modified from AFM software created at Cornell.

Confocal (CF_new.vi):

This performs voltage control/reading of a instruments for 6 different purposes: NI DAQ (AI/AO control), SR570 Current Preamplifier, Princeton Instruments double monochromator, Thor Labs power meter, two galvonometers (position of scanning mirrors), Thor Labs photodetector (used for surface reflection imaging), SR830 Lock-in amplifier.

Page 1 performs time traces of current/laser power, as well as current as a function of the monochromator wavelength (photocurrent spectroscopy). 
Page 2 is used for scanning photocurrent imaging. Current/reflected light intensity is measured as the galvos raster scan the laser.

MeaSurit_SPCM.vi:

Manages control of DAQ I/Os in addition to the SR570 current preamplifier (used for measuring and saving Current-Time traces/IV curves).
Authors: Daniel McCulley, Mitchell Senger, Lee Aspitarte, Tristan DeBorde.

