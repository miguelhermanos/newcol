                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __chkstk(undefined2 param_1, undefined param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined            4                      
                                                          ;XREF[6,0]:   1312:0014,1452:0ac7,1452:15c5,1452:24a1
                                                          ;             1452:25a2,1452:2736
Seg_39:1452:03dc59              POP         CX                                      
Seg_39:1452:03dd5a              POP         DX                                      
Seg_39:1452:03de8bdc            MOV         BX,SP                                   
Seg_39:1452:03e02bd8            SUB         BX,AX                                   
Seg_39:1452:03e2720b            JC          LAB_1452_03ef                           
Seg_39:1452:03e43b1eda42        CMP         BX,word ptr [0x42da]                    
Seg_39:1452:03e87205            JC          LAB_1452_03ef                           
Seg_39:1452:03ea8be3            MOV         SP,BX                                   
Seg_39:1452:03ec52              PUSH        DX                                      
Seg_39:1452:03ed51              PUSH        CX                                      
Seg_39:1452:03eecb              RETF                                                 
                            LAB_1452_03ef:                ;XREF[2,0]:   1452:03e2,1452:03e8
Seg_39:1452:03ef52              PUSH        DX                                      
Seg_39:1452:03f051              PUSH        CX                                      
Seg_39:1452:03f1a1d642          MOV         AX,[0x42d6]                             
Seg_39:1452:03f440              INC         AX                                      
Seg_39:1452:03f57505            JNZ         LAB_1452_03fc                           
Seg_39:1452:03f733c0            XOR         AX,AX                                   
Seg_39:1452:03f9e933fe          JMP         __amsg_exit                             ;undefined __amsg_exit(void)
                            LAB_1452_03fc:                ;XREF[1,0]:   1452:03f5
Seg_39:1452:03fcff2ed642        JMPF        [0x42d6]                                
