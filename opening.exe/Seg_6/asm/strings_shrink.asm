                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _strings_shrink(void)
Seg_6:11e3:002a 1e              PUSH        DS                                      
Seg_6:11e3:002b 68cc4a          PUSH        0x4acc                                  
Seg_6:11e3:002e 9a7401f117      CALLF       Seg_49:@heap_shrink                     ;undefined4 @heap_shrink(undefined2 p...
Seg_6:11e3:0033 cb              RETF                                                 
