                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __NMSG_WRITE(undefined2 param_1, int param_2)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
                                                          ;XREF[5,0]:   1452:018f,1452:0235,1452:0f7e,1452:0f91
                                                          ;             1452:0fba
Seg_39:1452:11fd55              PUSH        BP                                      
Seg_39:1452:11fe8bec            MOV         BP,SP                                   
Seg_39:1452:120057              PUSH        DI                                      
Seg_39:1452:1201ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_39:1452:12040e              PUSH        CS                                      
Seg_39:1452:1205e8caff          CALL        __NMSG_TEXT                             ;int * __NMSG_TEXT(undefined2 param_1...
Seg_39:1452:12080bc0            OR          AX,AX                                   
Seg_39:1452:120a7420            JZ          LAB_1452_122c                           
Seg_39:1452:120c92              XCHG        AX,DX                                   
Seg_39:1452:120d8bfa            MOV         DI,DX                                   
Seg_39:1452:120f33c0            XOR         AX,AX                                   
Seg_39:1452:1211b9ffff          MOV         CX,0xffff                               
Seg_39:1452:1214f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:1216f7d1            NOT         CX                                      
Seg_39:1452:121849              DEC         CX                                      
Seg_39:1452:1219bb0200          MOV         BX,0x2                                  
Seg_39:1452:121c813e0646d6d6    CMP         word ptr [0x4606],0xd6d6                
Seg_39:1452:12227504            JNZ         LAB_1452_1228                           
Seg_39:1452:1224ff160846        CALL        word ptr [0x4608]                       
                            LAB_1452_1228:                ;XREF[1,0]:   1452:1222
Seg_39:1452:1228b440            MOV         AH,0x40                                 
Seg_39:1452:122acd21            INT         0x21                                    
                            LAB_1452_122c:                ;XREF[1,0]:   1452:120a
Seg_39:1452:122c5f              POP         DI                                      
Seg_39:1452:122d8be5            MOV         SP,BP                                   
Seg_39:1452:122f5d              POP         BP                                      
Seg_39:1452:1230ca0200          RETF        0x2                                     
Seg_39:1452:123300              ??          00h                                     
                            LAB_1452_1234:                ;XREF[3,0]:   1452:0aea,1452:1ae7,1452:3024
Seg_39:1452:12347215            JC          LAB_1452_124b                           
                            LAB_1452_1236:                ;XREF[1,0]:   1452:123c
Seg_39:1452:123633c0            XOR         AX,AX                                   
Seg_39:1452:12388be5            MOV         SP,BP                                   
Seg_39:1452:123a5d              POP         BP                                      
Seg_39:1452:123bcb              RETF                                                 
                            LAB_1452_123c:                ;XREF[1,0]:   1452:0b1a
Seg_39:1452:123c73f8            JNC         LAB_1452_1236                           
Seg_39:1452:123e50              PUSH        AX                                      
Seg_39:1452:123fe81a00          CALL        __maperror+6                            ;undefined __maperror+6(void)
Seg_39:1452:124258              POP         AX                                      
Seg_39:1452:124332e4            XOR         AH,AH                                   
Seg_39:1452:12458be5            MOV         SP,BP                                   
Seg_39:1452:12475d              POP         BP                                      
Seg_39:1452:1248cb              RETF                                                 
                            LAB_1452_1249:                ;XREF[8,0]:   1452:1b61,1452:1be1,1452:2293,1452:2357
                                                          ;             1452:2403,1452:24f9,1452:2505,1452:2cd9
Seg_39:1452:12497307            JNC         LAB_1452_1252                           
                            LAB_1452_124b:                ;XREF[1,0]:   1452:1234
Seg_39:1452:124be80e00          CALL        __maperror+6                            ;undefined __maperror+6(void)
Seg_39:1452:124eb8ffff          MOV         AX,0xffff                               
Seg_39:1452:125199              CWD                                                  
                            LAB_1452_1252:                ;XREF[1,0]:   1452:1249
Seg_39:1452:12528be5            MOV         SP,BP                                   
Seg_39:1452:12545d              POP         BP                                      
Seg_39:1452:1255cb              RETF                                                 
