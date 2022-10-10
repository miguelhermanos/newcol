                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _strcmp(undefined2 param_1, byte * param_2, char * param_3)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
          ;param_3       char *               6                      
                                                          ;XREF[2,0]:   1000:17a9,11bf:00dc
Seg_39:1452:06f855              PUSH        BP                                      
Seg_39:1452:06f98bec            MOV         BP,SP                                   
Seg_39:1452:06fb8bd7            MOV         DX,DI                                   
Seg_39:1452:06fd8bde            MOV         BX,SI                                   
Seg_39:1452:06ff8cd8            MOV         AX,DS                                   
Seg_39:1452:07018ec0            MOV         ES,AX                                   
Seg_39:1452:07038b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:07068b7e08          MOV         DI,word ptr [BP + 0x8]                  
Seg_39:1452:070933c0            XOR         AX,AX                                   
Seg_39:1452:070bb9ffff          MOV         CX,0xffff                               
Seg_39:1452:070ef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0710f7d1            NOT         CX                                      
Seg_39:1452:07122bf9            SUB         DI,CX                                   
Seg_39:1452:0714f3a6            CMPSB.REPE  ES:DI,SI                                
Seg_39:1452:07167405            JZ          LAB_1452_071d                           
Seg_39:1452:07181bc0            SBB         AX,AX                                   
Seg_39:1452:071a1dffff          SBB         AX,0xffff                               
                            LAB_1452_071d:                ;XREF[1,0]:   1452:0716
Seg_39:1452:071d8bf3            MOV         SI,BX                                   
Seg_39:1452:071f8bfa            MOV         DI,DX                                   
Seg_39:1452:07215d              POP         BP                                      
Seg_39:1452:0722cb              RETF                                                 
Seg_39:1452:072300              ??          00h                                     
