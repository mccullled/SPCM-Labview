REM Assume target folder structure: Jobin Yvon\RunningComponents

REM Device Components and support dlls
REM ----------------------------------

regsvr32 "Common\JY Components\JYSupport\jySystemLib.dll" 
regsvr32 "Common\JY Components\JYSupport\jyCommonObjects.dll" 
regsvr32 "Common\JY Components\JYSupport\Communicationscom.dll" 
regsvr32 "Common\JY Components\JYSupport\jyHardware.dll" 
regsvr32 "Common\JY Components\JYSupport\jyDeviceConfig.dll" 
regsvr32 "Common\JY Components\JYSupport\JYConfigBrowserComponent.dll" 

regsvr32 "Common\JY Components\Detectors\JYMCD\jyccd.dll"  
regsvr32 "Common\JY Components\Detectors\JYMCD\ccd.ocx"  
regsvr32 "Common\JY Components\Detectors\JYSCD\Single Channel Detector.dll" 

regsvr32 "Common\JY Components\Monos\JYMono\jyMono.dll " 
regsvr32 "Common\JY Components\LightSources\JYLightSource\jyLightSource.dll " 

regsvr32 "Common\JY Components\Accessories\Filter Wheel\jyFilterWheel.dll"
regsvr32 "Common\JY Components\Accessories\Sample Changer\jySampleChanger.dll"
regsvr32 "Common\JY Components\Accessories\Polarizer\JYPolarizer.dll"
regsvr32 "Common\JY Components\Accessories\Temperature Controller\jyTemperatureController.dll"
regsvr32 "Common\JY Components\Accessories\XY Stage\jyXYStage.dll"
regsvr32 "Common\JY Components\Accessories\Titrator\jyTitrator.dll"
regsvr32 "Common\JY Components\Accessories\Microscope\jyMicroscope.dll"
regsvr32 "Common\JY Components\Accessories\Microscope\MicroscopeDLL.dll"

regsvr32 "Common\JY Components\Lifetime\JYDSP.dll"
regsvr32 "Common\JY Components\Lifetime\JYSynthesizer.dll"



