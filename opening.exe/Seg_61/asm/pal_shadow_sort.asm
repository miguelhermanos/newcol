                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_shadow_sort(undefined2 param_1, int param_2, undefined2 param_3, int * param_4)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
          ;param_4       int *                8                      
                                                          ;XREF[1,0]:   1903:0528
Seg_61:1903:02a8c8160000        ENTER       0x16,0x0                                
Seg_61:1903:02ac57              PUSH        DI                                      
Seg_61:1903:02ad56              PUSH        SI                                      
Seg_61:1903:02ae8b760a          MOV         SI,word ptr [BP + 0xa]                  
Seg_61:1903:02b1c746fa0000      MOV         word ptr [BP + -0x6],0x0                
Seg_61:1903:02b68e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_61:1903:02b926833c00        CMP         word ptr ES:[SI],0x0                    
Seg_61:1903:02bd7e50            JLE         LAB_1903_030f                           
Seg_61:1903:02bf8d4402          LEA         AX,[SI + 0x2]                           
Seg_61:1903:02c28cc2            MOV         DX,ES                                   
Seg_61:1903:02c48bc8            MOV         CX,AX                                   
Seg_61:1903:02c68956f8          MOV         word ptr [BP + -0x8],DX                 
Seg_61:1903:02c98d7eea          LEA         DI,[BP + -0x16]                         
Seg_61:1903:02cc894ef6          MOV         word ptr [BP + -0xa],CX                 
Seg_61:1903:02cf8bf1            MOV         SI,CX                                   
                            LAB_1903_02d1:                ;XREF[1,0]:   1903:030b
Seg_61:1903:02d18e46f8          MOV         ES,word ptr [BP + -0x8]                 
Seg_61:1903:02d48bde            MOV         BX,SI                                   
Seg_61:1903:02d646              INC         SI                                      
Seg_61:1903:02d746              INC         SI                                      
Seg_61:1903:02d8268b07          MOV         AX,word ptr ES:[BX]                     
Seg_61:1903:02db8bc8            MOV         CX,AX                                   
Seg_61:1903:02ddd1e0            SHL         AX,0x1                                  
Seg_61:1903:02df03c1            ADD         AX,CX                                   
Seg_61:1903:02e1d1e0            SHL         AX,0x1                                  
Seg_61:1903:02e3034606          ADD         AX,word ptr [BP + 0x6]                  
Seg_61:1903:02e68b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_61:1903:02e940              INC         AX                                      
Seg_61:1903:02ea40              INC         AX                                      
Seg_61:1903:02eb52              PUSH        DX                                      
Seg_61:1903:02ec50              PUSH        AX                                      
Seg_61:1903:02ed9a0200221b      CALLF       Seg_82:_magic_hash_color                ;int _magic_hash_color(undefined2 par...
Seg_61:1903:02f283c404          ADD         SP,0x4                                  
Seg_61:1903:02f599              CWD                                                  
Seg_61:1903:02f683c704          ADD         DI,0x4                                  
Seg_61:1903:02f98945fc          MOV         word ptr [DI + -0x4],AX                 
Seg_61:1903:02fc8955fe          MOV         word ptr [DI + -0x2],DX                 
Seg_61:1903:02ffff46fa          INC         word ptr [BP + -0x6]                    
Seg_61:1903:03028b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_61:1903:0305c45e0a          LES         BX,[BP + 0xa]                           
Seg_61:1903:0308263907          CMP         word ptr ES:[BX],AX                     
Seg_61:1903:030b7fc4            JG          LAB_1903_02d1                           
Seg_61:1903:030d8bf3            MOV         SI,BX                                   
                            LAB_1903_030f:                ;XREF[1,0]:   1903:02bd
Seg_61:1903:030f8cc1            MOV         CX,ES                                   
Seg_61:1903:03118d4402          LEA         AX,[SI + 0x2]                           
Seg_61:1903:031451              PUSH        CX                                      
Seg_61:1903:031550              PUSH        AX                                      
Seg_61:1903:03168d46ea          LEA         AX,[BP + -0x16]                         
Seg_61:1903:031916              PUSH        SS                                      
Seg_61:1903:031a50              PUSH        AX                                      
Seg_61:1903:031b8ec1            MOV         ES,CX                                   
Seg_61:1903:031d268b04          MOV         AX,word ptr ES:[SI]                     
Seg_61:1903:03209a0000931a      CALLF       Seg_73:@sort_insertion                  ;undefined @sort_insertion(undefined2...
Seg_61:1903:03255e              POP         SI                                      
Seg_61:1903:03265f              POP         DI                                      
Seg_61:1903:0327c9              LEAVE                                                
Seg_61:1903:0328ca0800          RETF        0x8                                     
Seg_61:1903:032b90              ??          90h                                     
