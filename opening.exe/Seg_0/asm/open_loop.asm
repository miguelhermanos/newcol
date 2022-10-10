                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _open_loop(void)
                                                          ;XREF[1,0]:   1000:12c3
Seg_0:1000:0aac 55              PUSH        BP                                      
Seg_0:1000:0aad 8bec            MOV         BP,SP                                   
Seg_0:1000:0aaf c706ca4a8002    MOV         word ptr [0x4aca],0x280                 
Seg_0:1000:0ab5 0e              PUSH        CS                                      
Seg_0:1000:0ab6 e82bf8          CALL        _get_map                                ;undefined _get_map(void)
Seg_0:1000:0ab9 c706be5c0700    MOV         word ptr [0x5cbe],0x7                   
                            LAB_1000_0abf:                ;XREF[1,0]:   1000:0afb
Seg_0:1000:0abf 9a06001b13      CALLF       Seg_28:@timer_read                      ;undefined4 @timer_read(void)
Seg_0:1000:0ac4 a3de4a          MOV         [0x4ade],AX                             
Seg_0:1000:0ac7 8916e04a        MOV         word ptr [0x4ae0],DX                    
Seg_0:1000:0acb 0e              PUSH        CS                                      
Seg_0:1000:0acc e827fb          CALL        _credit_loop                            ;undefined _credit_loop(void)
Seg_0:1000:0acf 813e8200fb01    CMP         word ptr [0x82],0x1fb                   
Seg_0:1000:0ad5 7d0b            JGE         LAB_1000_0ae2                           
Seg_0:1000:0ad7 0e              PUSH        CS                                      
Seg_0:1000:0ad8 e8bffa          CALL        _ship_move                              ;undefined _ship_move(void)
Seg_0:1000:0adb 0e              PUSH        CS                                      
Seg_0:1000:0adc e845fc          CALL        _anim_loop                              ;undefined _anim_loop(void)
Seg_0:1000:0adf eb09            JMP         LAB_1000_0aea                           
Seg_0:1000:0ae1 90              ??          90h                                     
                            LAB_1000_0ae2:                ;XREF[1,0]:   1000:0ad5
Seg_0:1000:0ae2 0e              PUSH        CS                                      
Seg_0:1000:0ae3 e83efc          CALL        _anim_loop                              ;undefined _anim_loop(void)
Seg_0:1000:0ae6 0e              PUSH        CS                                      
Seg_0:1000:0ae7 e8b0fa          CALL        _ship_move                              ;undefined _ship_move(void)
                            LAB_1000_0aea:                ;XREF[1,0]:   1000:0adf
Seg_0:1000:0aea 0e              PUSH        CS                                      
Seg_0:1000:0aeb e850fa          CALL        _pan                                    ;undefined _pan(void)
Seg_0:1000:0aee 0e              PUSH        CS                                      
Seg_0:1000:0aef e804f8          CALL        _perform_update                         ;undefined _perform_update(void)
Seg_0:1000:0af2 0e              PUSH        CS                                      
Seg_0:1000:0af3 e82cfe          CALL        _get_input                              ;undefined _get_input(void)
Seg_0:1000:0af6 833e8c0000      CMP         word ptr [0x8c],0x0                     
Seg_0:1000:0afb 75c2            JNZ         LAB_1000_0abf                           
Seg_0:1000:0afd c9              LEAVE                                                
Seg_0:1000:0afe cb              RETF                                                 
Seg_0:1000:0aff 90              ??          90h                                     
