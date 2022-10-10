                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint __fmemcmp(undefined2 param_1, undefined4 param_2, undefined4 param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       uint                 c                      
                                                          ;XREF[1,0]:   13b1:0562
Seg_39:1452:0bea55              PUSH        BP                                      
Seg_39:1452:0beb8bec            MOV         BP,SP                                   
Seg_39:1452:0bed33c0            XOR         AX,AX                                   
Seg_39:1452:0bef8b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_39:1452:0bf2e34f            JCXZ        LAB_1452_0c43                           
Seg_39:1452:0bf41e              PUSH        DS                                      
Seg_39:1452:0bf557              PUSH        DI                                      
Seg_39:1452:0bf656              PUSH        SI                                      
Seg_39:1452:0bf7c57606          LDS         SI,[BP + 0x6]                           
Seg_39:1452:0bfac47e0a          LES         DI,[BP + 0xa]                           
                            LAB_1452_0bfd:                ;XREF[2,0]:   1452:0c30,1452:0c39
Seg_39:1452:0bfd8bc1            MOV         AX,CX                                   
Seg_39:1452:0bff48              DEC         AX                                      
Seg_39:1452:0c008bd7            MOV         DX,DI                                   
Seg_39:1452:0c02f7d2            NOT         DX                                      
Seg_39:1452:0c042bc2            SUB         AX,DX                                   
Seg_39:1452:0c061bdb            SBB         BX,BX                                   
Seg_39:1452:0c0823c3            AND         AX,BX                                   
Seg_39:1452:0c0a03c2            ADD         AX,DX                                   
Seg_39:1452:0c0c8bd6            MOV         DX,SI                                   
Seg_39:1452:0c0ef7d2            NOT         DX                                      
Seg_39:1452:0c102bc2            SUB         AX,DX                                   
Seg_39:1452:0c121bdb            SBB         BX,BX                                   
Seg_39:1452:0c1423c3            AND         AX,BX                                   
Seg_39:1452:0c1603c2            ADD         AX,DX                                   
Seg_39:1452:0c1840              INC         AX                                      
Seg_39:1452:0c1991              XCHG        AX,CX                                   
Seg_39:1452:0c1a2bc1            SUB         AX,CX                                   
Seg_39:1452:0c1cf3a6            CMPSB.REPE  ES:DI,SI                                
Seg_39:1452:0c1e751b            JNZ         LAB_1452_0c3b                           
Seg_39:1452:0c2091              XCHG        AX,CX                                   
Seg_39:1452:0c21e31d            JCXZ        LAB_1452_0c40                           
Seg_39:1452:0c230bf6            OR          SI,SI                                   
Seg_39:1452:0c257507            JNZ         LAB_1452_0c2e                           
Seg_39:1452:0c278cd8            MOV         AX,DS                                   
Seg_39:1452:0c29050010          ADD         AX,0x1000                               
Seg_39:1452:0c2c8ed8            MOV         DS,AX                                   
                            LAB_1452_0c2e:                ;XREF[1,0]:   1452:0c25
Seg_39:1452:0c2e0bff            OR          DI,DI                                   
Seg_39:1452:0c3075cb            JNZ         LAB_1452_0bfd                           
Seg_39:1452:0c328cc0            MOV         AX,ES                                   
Seg_39:1452:0c34050010          ADD         AX,0x1000                               
Seg_39:1452:0c378ec0            MOV         ES,AX                                   
Seg_39:1452:0c39ebc2            JMP         LAB_1452_0bfd                           
                            LAB_1452_0c3b:                ;XREF[1,0]:   1452:0c1e
Seg_39:1452:0c3b1bc0            SBB         AX,AX                                   
Seg_39:1452:0c3d1dffff          SBB         AX,0xffff                               
                            LAB_1452_0c40:                ;XREF[1,0]:   1452:0c21
Seg_39:1452:0c405e              POP         SI                                      
Seg_39:1452:0c415f              POP         DI                                      
Seg_39:1452:0c421f              POP         DS                                      
                            LAB_1452_0c43:                ;XREF[1,0]:   1452:0bf2
Seg_39:1452:0c435d              POP         BP                                      
Seg_39:1452:0c44cb              RETF                                                 
Seg_39:1452:0c4500              ??          00h                                     
