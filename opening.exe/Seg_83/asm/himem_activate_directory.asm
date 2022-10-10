                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;bool _himem_activate_directory(void)
                                                          ;XREF[2,0]:   1a67:006e,1b29:000e
Seg_83:1b26:000c56              PUSH        SI                                      
Seg_83:1b26:000d2bf6            SUB         SI,SI                                   
Seg_83:1b26:000f803e5a4203      CMP         byte ptr [0x425a],0x3                   
Seg_83:1b26:00147516            JNZ         LAB_1b26_002c                           
Seg_83:1b26:00169a0000d01a      CALLF       Seg_76:@ems_activate_page_map           ;bool @ems_activate_page_map(void)
Seg_83:1b26:001b3d0100          CMP         AX,0x1                                  ;if AX == 0, result is 1, else 0
Seg_83:1b26:001e1bc0            SBB         AX,AX                                   
Seg_83:1b26:0020f7d8            NEG         AX                                      
Seg_83:1b26:0022a36242          MOV         [0x4262],AX                             
Seg_83:1b26:00253d0100          CMP         AX,0x1                                  ;?
Seg_83:1b26:00281bf6            SBB         SI,SI                                   
Seg_83:1b26:002af7de            NEG         SI                                      
                            LAB_1b26_002c:                ;XREF[1,0]:   1b26:0014
Seg_83:1b26:002c8bc6            MOV         AX,SI                                   
Seg_83:1b26:002e5e              POP         SI                                      
Seg_83:1b26:002fcb              RETF                                                 
