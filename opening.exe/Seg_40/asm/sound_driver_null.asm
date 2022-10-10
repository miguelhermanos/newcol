                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _sound_driver_null(void)
                                                          ;XREF[3,0]:   11a2:0034,11a2:010e,175c:00f5
Seg_40:175c:010057              PUSH        DI                                      
Seg_40:175c:0101b90500          MOV         CX,0x5                                  
Seg_40:175c:0104bf0e62          MOV         DI,0x620e                               
Seg_40:175c:0107b85c17          MOV         AX,0x175c                               
Seg_40:175c:010abbfd00          MOV         BX,0xfd                                 
                            LAB_175c_010d:                ;XREF[1,0]:   175c:0115
Seg_40:175c:010d891d            MOV         word ptr [DI],BX                        
Seg_40:175c:010f894502          MOV         word ptr [DI + 0x2],AX                  
Seg_40:175c:011283c704          ADD         DI,0x4                                  
Seg_40:175c:0115e2f6            LOOP        LAB_175c_010d                           
Seg_40:175c:01175f              POP         DI                                      
Seg_40:175c:0118cb              RETF                                                 
