                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _text_next_line()
Seg_5:11bf:01ae 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:01b1 9a24075214      CALLF       Seg_39:_strlen                          ;int _strlen(undefined2 param_1, char...
Seg_5:11bf:01b6 83c402          ADD         SP,0x2                                  
Seg_5:11bf:01b9 05bc61          ADD         AX,0x61bc                               
Seg_5:11bf:01bc a3ac5e          MOV         [0x5eac],AX                             
Seg_5:11bf:01bf cb              RETF                                                 
Seg_5:11bf:01c0 0e              PUSH        CS                                      
Seg_5:11bf:01c1 e84cff          CALL        _text_get                               ;int _text_get(void)
Seg_5:11bf:01c4 1e              PUSH        DS                                      
Seg_5:11bf:01c5 68bc61          PUSH        0x61bc                                  
Seg_5:11bf:01c8 9a3400e311      CALLF       Seg_6:_strings_store                    ;undefined2 _strings_store(undefined2...
Seg_5:11bf:01cd 83c404          ADD         SP,0x4                                  
Seg_5:11bf:01d0 cb              RETF                                                 
Seg_5:11bf:01d1 90              NOP                                                  
