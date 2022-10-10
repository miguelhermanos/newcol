                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _text_item_number(void)
Seg_5:11bf:01a2 0e              PUSH        CS                                      
Seg_5:11bf:01a3 e8c2ff          CALL        _text_item_get                          ;undefined2 _text_item_get(void)
Seg_5:11bf:01a6 8bd8            MOV         BX,AX                                   
Seg_5:11bf:01a8 9a0c001513      CALLF       Seg_27:@stoi                            ;undefined4 @stoi(void)
Seg_5:11bf:01ad cb              RETF                                                 
