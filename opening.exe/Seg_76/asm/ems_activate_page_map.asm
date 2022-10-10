                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;bool @ems_activate_page_map(void)
                                                          ;XREF[5,0]:   1ad0:005c,1ad0:00ad,1ad0:012f,1ad0:01cb
                                                          ;             1b26:0016
Seg_76:1ad0:0000833e184200      CMP         word ptr [0x4218],0x0                   
Seg_76:1ad0:00057519            JNZ         LAB_1ad0_0020                           
Seg_76:1ad0:0007a11042          MOV         AX,[0x4210]                             
Seg_76:1ad0:000a48              DEC         AX                                      
Seg_76:1ad0:000b50              PUSH        AX                                      
Seg_76:1ad0:000c6a01            PUSH        0x1                                     
Seg_76:1ad0:000e9ad800b71a      CALLF       Seg_75:_ems_map_page                    ;uint _ems_map_page(undefined2 param_...
Seg_76:1ad0:001383c404          ADD         SP,0x4                                  
Seg_76:1ad0:00163d0100          CMP         AX,0x1                                  
Seg_76:1ad0:00191bc0            SBB         AX,AX                                   
Seg_76:1ad0:001bf7d8            NEG         AX                                      
Seg_76:1ad0:001da31842          MOV         [0x4218],AX                             
                            LAB_1ad0_0020:                ;XREF[1,0]:   1ad0:0005
Seg_76:1ad0:0020833e184201      CMP         word ptr [0x4218],0x1                   
Seg_76:1ad0:00251bc0            SBB         AX,AX                                   
Seg_76:1ad0:0027f7d8            NEG         AX                                      
Seg_76:1ad0:0029cb              RETF                                                 
