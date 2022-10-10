                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _fgetpos(undefined2 param_1, char * * param_2, undefined2 * param_3)
          ;param_1       undefined2           2                      
          ;param_2       char * *             4                      
          ;param_3       undefined2 *         6                      
                                                          ;XREF[4,0]:   13b1:031e,13b1:07c2,1784:01cd,17c2:01a1
Seg_39:1452:080255              PUSH        BP                                      
Seg_39:1452:08038bec            MOV         BP,SP                                   
Seg_39:1452:0805ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:08089ace1c5214      CALLF       _ftell                                  ;undefined4 _ftell(undefined2 param_1...
Seg_39:1452:080d8be5            MOV         SP,BP                                   
Seg_39:1452:080f8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_39:1452:08128907            MOV         word ptr [BX],AX                        
Seg_39:1452:0814895702          MOV         word ptr [BX + 0x2],DX                  
Seg_39:1452:08173dffff          CMP         AX,0xffff                               
Seg_39:1452:081a7504            JNZ         LAB_1452_0820                           
Seg_39:1452:081c3bd0            CMP         DX,AX                                   
Seg_39:1452:081e7404            JZ          LAB_1452_0824                           
                            LAB_1452_0820:                ;XREF[1,0]:   1452:081a
Seg_39:1452:08202bc0            SUB         AX,AX                                   
Seg_39:1452:0822eb03            JMP         LAB_1452_0827                           
                            LAB_1452_0824:                ;XREF[1,0]:   1452:081e
Seg_39:1452:0824b8ffff          MOV         AX,0xffff                               
                            LAB_1452_0827:                ;XREF[1,0]:   1452:0822
Seg_39:1452:08275d              POP         BP                                      
Seg_39:1452:0828cb              RETF                                                 
Seg_39:1452:082990              ??          90h                                     
