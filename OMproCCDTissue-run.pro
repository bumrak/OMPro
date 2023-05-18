.run OMproCCD/initExternal.pro

; base
.run OMproCCD/Base/Files.pro
.run OMproCCD/Base/ClsCltn.pro
.run OMproCCD/Base/StcScimedia.pro
.run OMproCCD/Base/ClsCCDData.pro
.run OMproCCD/Base/ClsMsgBox.pro
.run OMproCCD/Base/ClsTraceCltn.pro
.run OMproCCD/Base/ClsMapData.pro
;.run OMproCCD/Base/cw_bgroup2.pro

; analysis
.run OMproCCD/Analysis/baseline-als.pro
.run OMproCCD/Analysis/ClsFilter.pro
.run OMproCCD/Analysis/ClsAnalysis.pro
.run OMproCCD/Analysis/ClsTimeSeries.pro
.run OMproCCD/Analysis/ClsAlternansWB.pro
.run OMproCCD/Analysis/ClsCurvFit.pro
.run OMproCCD/Analysis/bilateral.pro

; timefrequency
.run OMproCCD/TimeFreq/ClsTimeFreq.pro
.run OMproCCD/TimeFreq/ClsTimeFreqData.pro

; display
.run OMproCCD/Display/ClsWDraw.pro
.run OMproCCD/Display/ClsImage.pro
.run OMproCCD/Display/ClsTrace.pro
.run OMproCCD/Display/wMenuWin.pro
.run OMproCCD/Display/ClsMap.pro
.run OMproCCD/Display/ClsMapComp.pro
.run OMproCCD/Display/ClsFilterDes.pro
.run OMproCCD/Display/ClsAnalysisConfig.pro
.run OMproCCD/Display/ClsPlotTS.pro
.run OMproCCD/Display/fMenuWin.pro
.run OMproCCD/TimeFreq/ClsPlotTF.pro
.run OMproCCD/Display/ClsThr.pro
.run OMproCCD/Display/ClsSpheroidAnalysis.pro
.run OMproCCD/Display/ClsWaveBreakPlot.pro
.run OMproCCD/Display/ClsPlotRest.pro
.run OMproCCD/Display/ClsOMproSQL.pro
.run OMproCCD/Display/fDoScript.pro
.run OMproCCD/Display/ClsLog.pro
.run OMproCCD/Display/ClsImageCal.pro
.run OMproCCD/Display/ClsMolCal.pro

; isosurface
.run OMproCCD/Display/ClsIsoSurf.pro
.run OMproCCD/Display/ClsIsoSurfWid.pro

; camera & stimulation
;.run OMproCCD/Devices/AcqStr.pro
.run OMproCCD/Devices/ClsCameraAcq-TimeBatchUSB.pro
.run OMproCCD/Devices/ClsStimLogic.pro

.run OMproCCD/Devices/ClsTimerAcqOpt.pro

; Script
.run OMproCCD/Display/ClsScriptConfig.pro

dllName = 'c:\CCD\OMproCCD\external\miscFunc.dll'
bilateral = 'c:\ccd\OMProCCD\external\bilateralMultiThreads64.dll'
initexternalvars, dllName, bilateral=bilateral, /TISSUE
wMenuWin
