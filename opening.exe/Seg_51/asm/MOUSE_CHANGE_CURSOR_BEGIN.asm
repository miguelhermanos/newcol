                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_CHANGE_CURSOR_BEGIN(void)
Seg_51:1814:05fb833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:0600740c            JZ          LAB_1814_060e                           
Seg_51:1814:0602803eaa5e00      CMP         byte ptr [0x5eaa],0x0                   
Seg_51:1814:06077505            JNZ         LAB_1814_060e                           
Seg_51:1814:06099acb041418      CALLF       _mouse_freeze                           ;undefined _mouse_freeze(void)
                            LAB_1814_060e:                ;XREF[2,0]:   1814:0600,1814:0607
Seg_51:1814:060ecb              RETF                                                 
