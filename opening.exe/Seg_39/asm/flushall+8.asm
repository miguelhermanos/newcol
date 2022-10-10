                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _flushall+8(int param_1)
          ;param_1       int                  2                      
                                                          ;XREF[2,0]:   1452:14f8,1452:155e
Seg_39:1452:156255              PUSH        BP                                      
Seg_39:1452:15638bec            MOV         BP,SP                                   
Seg_39:1452:156583ec02          SUB         SP,0x2                                  
Seg_39:1452:156857              PUSH        DI                                      
Seg_39:1452:156956              PUSH        SI                                      
Seg_39:1452:156abefe43          MOV         SI,0x43fe                               
Seg_39:1452:156d2bff            SUB         DI,DI                                   
Seg_39:1452:156f897efe          MOV         word ptr [BP + -0x2],DI                 
Seg_39:1452:1572eb08            JMP         LAB_1452_157c                           
                            LAB_1452_1574:                ;XREF[1,0]:   1452:1592
Seg_39:1452:1574c746feffff      MOV         word ptr [BP + -0x2],0xffff             
                            LAB_1452_1579:                ;XREF[2,0]:   1452:1586,1452:1595
Seg_39:1452:157983c608          ADD         SI,0x8                                  
                            LAB_1452_157c:                ;XREF[1,0]:   1452:1572
Seg_39:1452:157c39363e45        CMP         word ptr [0x453e],SI                    
Seg_39:1452:15807216            JC          LAB_1452_1598                           
Seg_39:1452:1582f6440683        TEST        byte ptr [SI + 0x6],0x83                
Seg_39:1452:158674f1            JZ          LAB_1452_1579                           
Seg_39:1452:158856              PUSH        SI                                      
Seg_39:1452:15899ae6145214      CALLF       _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:158e83c402          ADD         SP,0x2                                  
Seg_39:1452:159140              INC         AX                                      
Seg_39:1452:159274e0            JZ          LAB_1452_1574                           
Seg_39:1452:159447              INC         DI                                      
Seg_39:1452:1595ebe2            JMP         LAB_1452_1579                           
Seg_39:1452:159790              ??          90h                                     
                            LAB_1452_1598:                ;XREF[1,0]:   1452:1580
Seg_39:1452:1598837e0401        CMP         word ptr [BP + 0x4],0x1                 
Seg_39:1452:159c7504            JNZ         LAB_1452_15a2                           
Seg_39:1452:159e8bc7            MOV         AX,DI                                   
Seg_39:1452:15a0eb03            JMP         LAB_1452_15a5                           
                            LAB_1452_15a2:                ;XREF[1,0]:   1452:159c
Seg_39:1452:15a28b46fe          MOV         AX,word ptr [BP + -0x2]                 
                            LAB_1452_15a5:                ;XREF[1,0]:   1452:15a0
Seg_39:1452:15a55e              POP         SI                                      
Seg_39:1452:15a65f              POP         DI                                      
Seg_39:1452:15a78be5            MOV         SP,BP                                   
Seg_39:1452:15a95d              POP         BP                                      
Seg_39:1452:15aac20200          RET         0x2                                     
Seg_39:1452:15ad90              ??          90h                                     
