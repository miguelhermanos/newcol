                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fsetpos(undefined2 param_1, char * * param_2, uint * param_3)
          ;param_1       undefined2           2                      
          ;param_2       char * *             4                      
          ;param_3       uint *               6                      
                                                          ;XREF[1,0]:   1784:025a
Seg_39:1452:091e55              PUSH        BP                                      
Seg_39:1452:091f8bec            MOV         BP,SP                                   
Seg_39:1452:09212bc0            SUB         AX,AX                                   
Seg_39:1452:092350              PUSH        AX                                      
Seg_39:1452:09248b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_39:1452:0927ff7702          PUSH        word ptr [BX + 0x2]                     
Seg_39:1452:092aff37            PUSH        word ptr [BX]                           
Seg_39:1452:092cff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:092f9a9e085214      CALLF       _fseek                                  ;undefined2 _fseek(undefined2 param_1...
Seg_39:1452:09348be5            MOV         SP,BP                                   
Seg_39:1452:09365d              POP         BP                                      
Seg_39:1452:0937cb              RETF                                                 
