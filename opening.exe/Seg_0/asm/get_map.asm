                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _get_map(void)
                                                          ;XREF[2,0]:   1000:057b,1000:0ab6
Seg_0:1000:02e4 688400          PUSH        0x84  (132)                                  
Seg_0:1000:02e7 684001          PUSH        0x140 (320)                                  
Seg_0:1000:02ea 6a00            PUSH        0x0                                     
Seg_0:1000:02ec 6a00            PUSH        0x0                                     
Seg_0:1000:02ee 0e              PUSH        CS                                      
Seg_0:1000:02ef e86eff          CALL        _update_to_map_area                     ;undefined _update_to_map_area(undefi...
Seg_0:1000:02f2 83c408          ADD         SP,0x8                                  
Seg_0:1000:02f5 cb              RETF                                                 
