                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong __aFlmul(undefined2 param_1, uint param_2, uint param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[3,0]:   17c2:0044,18b4:0049,18d5:0054
Seg_39:1452:0bb855              PUSH        BP                                      
Seg_39:1452:0bb98bec            MOV         BP,SP                                   
Seg_39:1452:0bbb8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:0bbe8b4e0c          MOV         CX,word ptr [BP + 0xc]                  
Seg_39:1452:0bc10bc8            OR          CX,AX                                   
Seg_39:1452:0bc38b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:0bc67509            JNZ         LAB_1452_0bd1                           
Seg_39:1452:0bc88b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0bcbf7e1            MUL         CX                                      
Seg_39:1452:0bcd5d              POP         BP                                      
Seg_39:1452:0bceca0800          RETF        0x8                                     
                            LAB_1452_0bd1:                ;XREF[1,0]:   1452:0bc6
Seg_39:1452:0bd153              PUSH        BX                                      
Seg_39:1452:0bd2f7e1            MUL         CX                                      
Seg_39:1452:0bd48bd8            MOV         BX,AX                                   
Seg_39:1452:0bd68b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0bd9f7660c          MUL         word ptr [BP + 0xc]                     
Seg_39:1452:0bdc03d8            ADD         BX,AX                                   
Seg_39:1452:0bde8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_39:1452:0be1f7e1            MUL         CX                                      
Seg_39:1452:0be303d3            ADD         DX,BX                                   
Seg_39:1452:0be55b              POP         BX                                      
Seg_39:1452:0be65d              POP         BP                                      
Seg_39:1452:0be7ca0800          RETF        0x8                                     
