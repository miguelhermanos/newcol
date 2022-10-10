                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _mouse_hide(void)
                                                          ;XREF[5,0]:   1000:1318,11ec:000f,1814:023b,1814:03e4
                                                          ;             1814:0524
Seg_51:1814:005a833e6c5e00      CMP         word ptr [0x5e6c],0x0                   
Seg_51:1814:005f750a            JNZ         LAB_1814_006b                           
Seg_51:1814:0061833ec04700      CMP         word ptr [0x47c0],0x0                   
Seg_51:1814:00667429            JZ          LAB_1814_0091                           
Seg_51:1814:0068eb1e            JMP         LAB_1814_0088                           
Seg_51:1814:006a90              ??          90h                                     
                            LAB_1814_006b:                ;XREF[1,0]:   1814:005f
Seg_51:1814:006b802eaa5e01      SUB         byte ptr [0x5eaa],0x1                   
Seg_51:1814:0070731f            JNC         LAB_1814_0091                           
Seg_51:1814:007250              PUSH        AX                                      
Seg_51:1814:007353              PUSH        BX                                      
Seg_51:1814:007451              PUSH        CX                                      
Seg_51:1814:007552              PUSH        DX                                      
Seg_51:1814:007656              PUSH        SI                                      
Seg_51:1814:007757              PUSH        DI                                      
Seg_51:1814:00781e              PUSH        DS                                      
Seg_51:1814:007906              PUSH        ES                                      
Seg_51:1814:007ae8d905          CALL        _MOUSE_WIPE                             ;undefined _MOUSE_WIPE(void)
Seg_51:1814:007d07              POP         ES                                      
Seg_51:1814:007e1f              POP         DS                                      
Seg_51:1814:007f5f              POP         DI                                      
Seg_51:1814:00805e              POP         SI                                      
Seg_51:1814:00815a              POP         DX                                      
Seg_51:1814:008259              POP         CX                                      
Seg_51:1814:00835b              POP         BX                                      
Seg_51:1814:008458              POP         AX                                      
Seg_51:1814:0085eb0a            JMP         LAB_1814_0091                           
Seg_51:1814:008790              ??          90h                                     
                            LAB_1814_0088:                ;XREF[1,0]:   1814:0068
Seg_51:1814:0088b80200          MOV         AX,0x2                                  
Seg_51:1814:008bcd33            INT         0x33                                    
Seg_51:1814:008dfe0eaa5e        DEC         byte ptr [0x5eaa]                       
                            LAB_1814_0091:                ;XREF[3,0]:   1814:0066,1814:0070,1814:0085
Seg_51:1814:0091cb              RETF                                                 
