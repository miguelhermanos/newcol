                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _fflush(undefined2 param_1, int * param_2)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
                                                          ;XREF[6,0]:   1452:0489,1452:08df,1452:0948,1452:14cc
                                                          ;             1452:1589,1452:1e84
Seg_39:1452:14e655              PUSH        BP                                      
Seg_39:1452:14e78bec            MOV         BP,SP                                   
Seg_39:1452:14e983ec02          SUB         SP,0x2                                  
Seg_39:1452:14ec57              PUSH        DI                                      
Seg_39:1452:14ed56              PUSH        SI                                      
Seg_39:1452:14ee2bff            SUB         DI,DI                                   
Seg_39:1452:14f0397e06          CMP         word ptr [BP + 0x6],DI                  
Seg_39:1452:14f37509            JNZ         LAB_1452_14fe                           
Seg_39:1452:14f52bc0            SUB         AX,AX                                   
Seg_39:1452:14f750              PUSH        AX                                      
Seg_39:1452:14f8e86700          CALL        _flushall+8                             ;int _flushall+8(int param_1)
Seg_39:1452:14fbeb57            JMP         LAB_1452_1554                           
Seg_39:1452:14fd90              ??          90h                                     
                            LAB_1452_14fe:                ;XREF[1,0]:   1452:14f3
Seg_39:1452:14fe8b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:15018a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_39:1452:15048bc8            MOV         CX,AX                                   
Seg_39:1452:15062403            AND         AL,0x3                                  
Seg_39:1452:15083c02            CMP         AL,0x2                                  
Seg_39:1452:150a753c            JNZ         LAB_1452_1548                           
Seg_39:1452:150cf6c108          TEST        CL,0x8                                  
Seg_39:1452:150f750d            JNZ         LAB_1452_151e                           
Seg_39:1452:15118bde            MOV         BX,SI                                   
Seg_39:1452:151381ebfe43        SUB         BX,0x43fe                               
Seg_39:1452:1517f6879e4401      TEST        byte ptr [BX + 0x449e],0x1              
Seg_39:1452:151c742a            JZ          LAB_1452_1548                           
                            LAB_1452_151e:                ;XREF[1,0]:   1452:150f
Seg_39:1452:151e8b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:15202b4404          SUB         AX,word ptr [SI + 0x4]                  
Seg_39:1452:15238946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:15260bc0            OR          AX,AX                                   
Seg_39:1452:15287e1e            JLE         LAB_1452_1548                           
Seg_39:1452:152a50              PUSH        AX                                      
Seg_39:1452:152bff7404          PUSH        word ptr [SI + 0x4]                     
Seg_39:1452:152e8a4c07          MOV         CL,byte ptr [SI + 0x7]                  
Seg_39:1452:15312aed            SUB         CH,CH                                   
Seg_39:1452:153351              PUSH        CX                                      
Seg_39:1452:15349af0235214      CALLF       _write                                  ;uint _write(undefined2 param_1, uint...
Seg_39:1452:153983c406          ADD         SP,0x6                                  
Seg_39:1452:153c3946fe          CMP         word ptr [BP + -0x2],AX                 
Seg_39:1452:153f7407            JZ          LAB_1452_1548                           
Seg_39:1452:1541804c0620        OR          byte ptr [SI + 0x6],0x20                
Seg_39:1452:1545bfffff          MOV         DI,0xffff                               
                            LAB_1452_1548:                ;XREF[4,0]:   1452:150a,1452:151c,1452:1528,1452:153f
Seg_39:1452:15488b4404          MOV         AX,word ptr [SI + 0x4]                  
Seg_39:1452:154b8904            MOV         word ptr [SI],AX                        
Seg_39:1452:154dc744020000      MOV         word ptr [SI + 0x2],0x0                 
Seg_39:1452:15528bc7            MOV         AX,DI                                   
                            LAB_1452_1554:                ;XREF[1,0]:   1452:14fb
Seg_39:1452:15545e              POP         SI                                      
Seg_39:1452:15555f              POP         DI                                      
Seg_39:1452:15568be5            MOV         SP,BP                                   
Seg_39:1452:15585d              POP         BP                                      
Seg_39:1452:1559cb              RETF                                                 
