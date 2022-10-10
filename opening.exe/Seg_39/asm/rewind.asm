                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _rewind(undefined2 param_1, int * param_2)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
                                                          ;XREF[1,0]:   1784:0379
Seg_39:1452:093855              PUSH        BP                                      
Seg_39:1452:09398bec            MOV         BP,SP                                   
Seg_39:1452:093b57              PUSH        DI                                      
Seg_39:1452:093c56              PUSH        SI                                      
Seg_39:1452:093d8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:09408a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_39:1452:09432ae4            SUB         AH,AH                                   
Seg_39:1452:09458bf8            MOV         DI,AX                                   
Seg_39:1452:094756              PUSH        SI                                      
Seg_39:1452:09489ae6145214      CALLF       _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:094d83c402          ADD         SP,0x2                                  
Seg_39:1452:095080a5af42fd      AND         byte ptr [DI + 0x42af],0xfd             
Seg_39:1452:0955806406cf        AND         byte ptr [SI + 0x6],0xcf                
Seg_39:1452:0959f6440680        TEST        byte ptr [SI + 0x6],0x80                
Seg_39:1452:095d7408            JZ          LAB_1452_0967                           
Seg_39:1452:095f8a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_39:1452:096224fc            AND         AL,0xfc                                 
Seg_39:1452:0964884406          MOV         byte ptr [SI + 0x6],AL                  
                            LAB_1452_0967:                ;XREF[1,0]:   1452:095d
Seg_39:1452:09672bc0            SUB         AX,AX                                   
Seg_39:1452:096950              PUSH        AX                                      
Seg_39:1452:096a50              PUSH        AX                                      
Seg_39:1452:096b50              PUSH        AX                                      
Seg_39:1452:096c57              PUSH        DI                                      
Seg_39:1452:096d9aea1a5214      CALLF       _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:097283c408          ADD         SP,0x8                                  
Seg_39:1452:09755e              POP         SI                                      
Seg_39:1452:09765f              POP         DI                                      
Seg_39:1452:09778be5            MOV         SP,BP                                   
Seg_39:1452:09795d              POP         BP                                      
Seg_39:1452:097acb              RETF                                                 
Seg_39:1452:097b90              ??          90h                                     
