                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __nfree(undefined2 param_1, uint param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
                                                          ;XREF[1,0]:   1452:2536
Seg_39:1452:285655              PUSH        BP                                      
Seg_39:1452:28578bec            MOV         BP,SP                                   
Seg_39:1452:285956              PUSH        SI                                      
Seg_39:1452:285a8b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:285dbe6c42          MOV         SI,0x426c                               
Seg_39:1452:2860395c06          CMP         word ptr [SI + 0x6],BX                  
Seg_39:1452:2863730d            JNC         LAB_1452_2872                           
Seg_39:1452:28654b              DEC         BX                                      
Seg_39:1452:28664b              DEC         BX                                      
Seg_39:1452:2867800f01          OR          byte ptr [BX],0x1                       
Seg_39:1452:286a395c08          CMP         word ptr [SI + 0x8],BX                  
Seg_39:1452:286d7603            JBE         LAB_1452_2872                           
Seg_39:1452:286f895c08          MOV         word ptr [SI + 0x8],BX                  
                            LAB_1452_2872:                ;XREF[2,0]:   1452:2863,1452:286d
Seg_39:1452:28725e              POP         SI                                      
Seg_39:1452:28738be5            MOV         SP,BP                                   
Seg_39:1452:28755d              POP         BP                                      
Seg_39:1452:2876cb              RETF                                                 
