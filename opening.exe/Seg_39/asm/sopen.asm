                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint _sopen(undefined2 param_1, undefined2 param_2, uint param_3, char param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       uint                 6                      
          ;param_4       char                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[2,0]:   1452:13e9,1452:260a
Seg_39:1452:223455              PUSH        BP                                      
Seg_39:1452:22358bec            MOV         BP,SP                                   
Seg_39:1452:223783ec04          SUB         SP,0x4                                  
Seg_39:1452:223a32ff            XOR         BH,BH                                   
Seg_39:1452:223c803ea84203      CMP         byte ptr [0x42a8],0x3                   
Seg_39:1452:22417203            JC          LAB_1452_2246                           
Seg_39:1452:22438a7e0a          MOV         BH,byte ptr [BP + 0xa]                  
                            LAB_1452_2246:                ;XREF[1,0]:   1452:2241
Seg_39:1452:22468b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_39:1452:224989460a          MOV         word ptr [BP + 0xa],AX                  
Seg_39:1452:224ceb08            JMP         LAB_1452_2256                           
