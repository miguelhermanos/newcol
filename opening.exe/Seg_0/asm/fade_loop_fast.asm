                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fade_loop_fast(void)
Seg_0:1000:00c2 833e840010      CMP         word ptr [0x84],0x10                    
Seg_0:1000:00c7 7f20            JG          LAB_1000_00e9                           
Seg_0:1000:00c9 6800a0          PUSH        0xA000                                  
Seg_0:1000:00cc 6800fc          PUSH        0xFC00                                  
Seg_0:1000:00cf 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:00d2 68c247          PUSH        0x47c2                                  
Seg_0:1000:00d5 0e              PUSH        CS                                      
Seg_0:1000:00d6 e827ff          CALL        _apply_fade_in                          ;undefined _apply_fade_in(undefined2 ...
Seg_0:1000:00d9 83c408          ADD         SP,0x8                                  
Seg_0:1000:00dc 1e              PUSH        DS                                      
Seg_0:1000:00dd 68e84a          PUSH        0x4ae8                                  
Seg_0:1000:00e0 9a0a007313      CALLF       Seg_34:@mcga_setpal                     ;undefined @mcga_setpal(undefined2 pa...
Seg_0:1000:00e5 ff068400        INC         word ptr [0x84]                         
                            LAB_1000_00e9:                ;XREF[1,0]:   1000:00c7
Seg_0:1000:00e9 cb              RETF                                                 
