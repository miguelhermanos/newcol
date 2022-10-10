                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @env_open(undefined2 param_1, char * param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[4,0]:   11bf:0086,1208:0017,1208:00b9,1784:0197
Seg_2:118e:00fe c8500000        ENTER       0x50,0x0                                
Seg_2:118e:0102 53              PUSH        BX                                      
Seg_2:118e:0103 56              PUSH        SI                                      
Seg_2:118e:0104 8bf3            MOV         SI,BX                                   
Seg_2:118e:0106 ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_2:118e:0109 ff7606          PUSH        word ptr [BP + 0x6] //assume this is segment address
Seg_2:118e:010c 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_2:118e:010f 16              PUSH        SS                                      
Seg_2:118e:0110 50              PUSH        AX                                      
Seg_2:118e:0111 0e              PUSH        CS                                      
Seg_2:118e:0112 e89fff          CALL        _env_get_path                           ;undefined4 _env_get_path(undefined2 ...
Seg_2:118e:0115 83c408          ADD         SP,0x8                                  
Seg_2:118e:0118 56              PUSH        SI                                      
Seg_2:118e:0119 8d46b0          LEA         AX,[BP + -0x50]                         
Seg_2:118e:011c 50              PUSH        AX                                      
Seg_2:118e:011d 9a4e055214      CALLF       Seg_39:_fopen                           ;undefined _fopen(undefined2 param_1,...
Seg_2:118e:0122 83c404          ADD         SP,0x4                                  
Seg_2:118e:0125 5e              POP         SI                                      
Seg_2:118e:0126 c9              LEAVE                                                
Seg_2:118e:0127 ca0400          RETF        0x4                                     
