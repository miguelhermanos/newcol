                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @ems_paging_mode(void)
Seg_76:1ad0:021e8bd8            MOV         BX,AX                                   
Seg_76:1ad0:0220d1e3            SHL         BX,0x1                                  
Seg_76:1ad0:02228b875042        MOV         AX,word ptr [BX + 0x4250]               
Seg_76:1ad0:0226a34842          MOV         [0x4248],AX                             
Seg_76:1ad0:0229cb              RETF                                                 