                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @env_exist(void)
Seg_2:118e:013c 55              PUSH        BP                                      
Seg_2:118e:013d 8bec            MOV         BP,SP                                   
Seg_2:118e:013f 53              PUSH        BX                                      
Seg_2:118e:0140 9a28005812      CALLF       Seg_12:_fileio_exist                    ;undefined2 _fileio_exist(undefined2 ...
Seg_2:118e:0145 c9              LEAVE                                                
Seg_2:118e:0146 cb              RETF                                                 
Seg_3:11a2:0007 90              ??          90h                                     
