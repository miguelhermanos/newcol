                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _text_item_string()
Seg_5:11bf:01d2 0e              PUSH        CS                                      
Seg_5:11bf:01d3 e892ff          CALL        _text_item_get                          ;undefined2 _text_item_get(void)
Seg_5:11bf:01d6 1e              PUSH        DS                                      
Seg_5:11bf:01d7 68d65d          PUSH        0x5dd6                                  
Seg_5:11bf:01da 9a3400e311      CALLF       Seg_6:_strings_store                    ;undefined2 _strings_store(undefined2...
Seg_5:11bf:01df 83c404          ADD         SP,0x4                                  
Seg_5:11bf:01e2 cb              RETF                                                 
Seg_5:11bf:01e3 90              ??          90h                                     
