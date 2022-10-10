                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @env_get_file_size(void)
Seg_2:118e:012a 56              PUSH        SI                                      
Seg_2:118e:012b 8bf3            MOV         SI,BX                                   
Seg_2:118e:012d 8a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_2:118e:0130 98              CBW                                                  
Seg_2:118e:0131 50              PUSH        AX                                      
Seg_2:118e:0132 9aa8095214      CALLF       Seg_39:_filelength                      ;undefined4 _filelength(undefined2 pa...
Seg_2:118e:0137 83c402          ADD         SP,0x2                                  
Seg_2:118e:013a 5e              POP         SI                                      
Seg_2:118e:013b cb              RETF                                                 
