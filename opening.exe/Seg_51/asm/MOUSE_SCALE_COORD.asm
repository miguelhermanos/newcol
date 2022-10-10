                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _MOUSE_SCALE_COORD(void)
                                                          ;XREF[2,0]:   1814:03c7,1814:05ad
Seg_51:1814:056850              PUSH        AX                                      
Seg_51:1814:05698bc1            MOV         AX,CX                                   
Seg_51:1814:056b8b0eee39        MOV         CX,word ptr [0x39ee]                    
Seg_51:1814:056fd3e8            SHR         AX,CL                                   
Seg_51:1814:057186e9            XCHG        CL,CH                                   
Seg_51:1814:0573d3ea            SHR         DX,CL                                   
Seg_51:1814:05758bc8            MOV         CX,AX                                   
Seg_51:1814:0577833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:057c7508            JNZ         LAB_1814_0586                           
Seg_51:1814:057e890eb061        MOV         word ptr [0x61b0],CX                    
Seg_51:1814:05828916b261        MOV         word ptr [0x61b2],DX                    
                            LAB_1814_0586:                ;XREF[1,0]:   1814:057c
Seg_51:1814:058658              POP         AX                                      
Seg_51:1814:0587c3              RET                                                  
