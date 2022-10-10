                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;byte * _itoa(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           4                      ;XREF[1,0]:   1452:07e6
          ;param_2       undefined2           6                      ;XREF[1,0]:   1452:07f1
          ;param_3       undefined2           8                      ;XREF[1,0]:   1452:07e3
                                                          ;XREF[6,0]:   1000:06a1,1208:0333,1208:0371,1208:03fa
                                                          ;             1208:0409,1452:04fb
Seg_39:1452:07dc55              PUSH        BP                                      
Seg_39:1452:07dd8bec            MOV         BP,SP                                   
Seg_39:1452:07df56              PUSH        SI                                      
Seg_39:1452:07e057              PUSH        DI                                      
Seg_39:1452:07e1b301            MOV         BL,0x1                                  
Seg_39:1452:07e38b4e0a          MOV         CX,word ptr [BP + param_3+0x2]          
Seg_39:1452:07e68b4606          MOV         AX,word ptr [BP + param_1+0x2]          
Seg_39:1452:07e933d2            XOR         DX,DX                                   
Seg_39:1452:07eb83f90a          CMP         CX,0xa                                  
Seg_39:1452:07ee7501            JNZ         LAB_1452_07f1                           
Seg_39:1452:07f099              CWD                                                  
                            LAB_1452_07f1:                ;XREF[1,0]:   1452:07ee
Seg_39:1452:07f18b7e08          MOV         DI,word ptr [BP + param_2+0x2]          
Seg_39:1452:07f4e94517          JMP         __cxtoa                                 ;byte * __cxtoa(void)
Seg_39:1452:07f700              ??          00h                                     
