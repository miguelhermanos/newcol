                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _setbuf(undefined2 param_1, int * param_2, int param_3)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       int                  6                      
                                                          ;XREF[2,0]:   18b4:00c0,18d5:002c
Seg_39:1452:097c55              PUSH        BP                                      
Seg_39:1452:097d8bec            MOV         BP,SP                                   
Seg_39:1452:097f837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_39:1452:0983750d            JNZ         LAB_1452_0992                           
Seg_39:1452:09852bc0            SUB         AX,AX                                   
Seg_39:1452:098750              PUSH        AX                                      
Seg_39:1452:0988b80400          MOV         AX,0x4                                  
Seg_39:1452:098b50              PUSH        AX                                      
Seg_39:1452:098c2bc0            SUB         AX,AX                                   
Seg_39:1452:098e50              PUSH        AX                                      
Seg_39:1452:098feb0b            JMP         LAB_1452_099c                           
Seg_39:1452:099190              ??          90h                                     
                            LAB_1452_0992:                ;XREF[1,0]:   1452:0983
Seg_39:1452:0992b80002          MOV         AX,0x200                                
Seg_39:1452:099550              PUSH        AX                                      
Seg_39:1452:09962bc0            SUB         AX,AX                                   
Seg_39:1452:099850              PUSH        AX                                      
Seg_39:1452:0999ff7608          PUSH        word ptr [BP + 0x8]                     
                            LAB_1452_099c:                ;XREF[1,0]:   1452:098f
Seg_39:1452:099cff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:099f9a441e5214      CALLF       _setvbuf                                ;undefined2 _setvbuf(undefined2 param...
Seg_39:1452:09a48be5            MOV         SP,BP                                   
Seg_39:1452:09a65d              POP         BP                                      
Seg_39:1452:09a7cb              RETF                                                 
