                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _MOUSE_OVERLAY_VGA(void)
                                                          ;XREF[3,0]:   1814:0627,1814:071e,1814:08e4
Seg_51:1814:0752be2a40          MOV         SI,0x402a                               
Seg_51:1814:0755bf223b          MOV         DI,0x3b22                               
Seg_51:1814:0758b90001          MOV         CX,0x100                                
                            LAB_1814_075b:                ;XREF[1,0]:   1814:0767
Seg_51:1814:075bac              LODSB       SI                                      
Seg_51:1814:075c3cff            CMP         AL,0xff                                 
Seg_51:1814:075e7504            JNZ         LAB_1814_0764                           
Seg_51:1814:07608a8500ff        MOV         AL,byte ptr [DI + 0xff00]               
                            LAB_1814_0764:                ;XREF[1,0]:   1814:075e
Seg_51:1814:07648805            MOV         byte ptr [DI],AL                        
Seg_51:1814:076647              INC         DI                                      
Seg_51:1814:0767e2f2            LOOP        LAB_1814_075b                           
Seg_51:1814:0769c3              RET                                                  
