REM Assume target folder structure: Jobin Yvon\RunningComponents

REM Device Components and support dlls
REM ----------------------------------

regsvr32 "Common\JY Components\JYSupport\jySystemLib.dll" /s
regsvr32 "Common\JY Components\JYSupport\jyCommonObjects.dll" /s
regsvr32 "Common\JY Components\JYSupport\JYConfigBrowserComponent.dll" /s
regsvr32 "Common\JY Components\JYSupport\Communicationscom.dll" /s
regsvr32 "Common\JY Components\JYSupport\jyHardware.dll" /s
regsvr32 "Common\JY Components\JYSupport\jyDeviceConfig.dll" /s

regsvr32 "Common\JY Components\Detectors\JYMCD\jyccd.dll"  /s
regsvr32 "Common\JY Components\Detectors\JYMCD\ccd.ocx"  /s
regsvr32 "Common\JY Components\Detectors\JYSCD\Single Channel Detector.dll" /s

regsvr32 "Common\JY Components\Monos\JYMono\jyMono.dll " /s
regsvr32 "Common\JY Components\LightSources\JYLightSource\jyLightSource.dll " /s


regsvr32 "Common\JY Components\Accessories\Filter Wheel\jyFilterWheel.dll" /s
regsvr32 "Common\JY Components\Accessories\Sample Changer\jySampleChanger.dll" /s
regsvr32 "Common\JY Components\Accessories\Polarizer\JYPolarizer.dll" /s
regsvr32 "Common\JY Components\Accessories\Temperature Controller\jyTemperatureController.dll" /s
regsvr32 "Common\JY Components\Accessories\XY Stage\jyXYStage.dll" /s
regsvr32 "Common\JY Components\Accessories\Titrator\jyTitrator.dll" /s
regsvr32 "Common\JY Components\Accessories\Microscope\jyMicroscope.dll" /s
regsvr32 "Common\JY Components\Accessories\Microscope\MicroscopeDLL.dll" /s

regsvr32 "Common\JY Components\Lifetime\JYDSP.dll" /s
regsvr32 "Common\JY Components\Lifetime\JYSynthesizer.dll" /s


REM System Components
REM -----------------

regsvr32 "System Object\systemObject.dll" /s
regsvr32 "System Object\jyMIWrapper.dll"  /s

regsvr32 "System Object\Engines\configure.dll" /s
regsvr32 "System Object\Engines\DataPreviewEngine.dll" /s
regsvr32 "System Object\Engines\ExperimentEngine.dll" /s
regsvr32 "System Object\Engines\Initialization.dll" /s

regsvr32 "System Object\Plugins\JYGeneralConfig.dll" /s
regsvr32 "System Object\Plugins\JYGeneralInit.dll"   /s
regsvr32 "System Object\Plugins\jyGeneralDataPreview.dll" /s
regsvr32 "System Object\Plugins\OSDExpSetup.dll" /s
regsvr32 "System Object\Plugins\FLExpSetup.dll" /s


regsvr32 "Common\Origin Object\JYFileInputObject.dll" /s

regsvr32 sizerone.ocx 	/s
regsvr32 vslight6.ocx   /s


