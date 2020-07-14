ILMerge.exe /ndebug /target:winexe  /out:TYPHD-KPC-PTUV1.0.exe TYPHD-KPC-PTU.exe  /log Excel.dll /log AnalysisCode.dll
dotNET_Reactor -file TYPHD-KPC-PTUV1.0.exe -compression 1 -antitamp 1 -control_flow_obfuscation  -flow_level 9 -necrobit 0 -stringencryption 1 -resourceencryption 1 -suppressildasm 1 -obfuscation 0  -antistrong 1  -targetFile %~dp0TYPHD-KPC-PTUV1.0.exe
pause

