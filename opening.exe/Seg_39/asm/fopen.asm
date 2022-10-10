                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fopen(undefined2 param_1, undefined2 param_2, byte * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       byte *               6                      
                                                          ;XREF[2,0]:   1000:1688,118e:011d
Seg_39:1452:054e55              PUSH        BP                                      
Seg_39:1452:054f8bec            MOV         BP,SP                                   
Seg_39:1452:05512bc0            SUB         AX,AX                                   
Seg_39:1452:055350              PUSH        AX                                      
Seg_39:1452:0554ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_39:1452:0557ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:055a9a22055214      CALLF       __fsopen                                ;undefined2 * __fsopen(undefined2 par...
Seg_39:1452:055f8be5            MOV         SP,BP                                   
Seg_39:1452:05615d              POP         BP                                      
Seg_39:1452:0562cb              RETF                                                 
Seg_39:1452:056390              ??          90h                                     
