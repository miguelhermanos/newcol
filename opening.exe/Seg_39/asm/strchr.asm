                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * _strchr(undefined2 param_1, char * param_2, char param_3)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       char                 6                      
                                                          ;XREF[14,0]:  1000:0e05,1000:17d9,11bf:013f,1346:003c
                                                          ;             13b1:004d,1452:1fbf,1452:1fd5,1452:2777
                                                          ;             1452:2b1f,1452:2b4d,1452:2bc3,1452:2bd7
                                                          ;             1452:2c51,1784:0043
Seg_39:1452:0a2e55              PUSH        BP                                      
Seg_39:1452:0a2f8bec            MOV         BP,SP                                   
Seg_39:1452:0a3157              PUSH        DI                                      
Seg_39:1452:0a328b7e06          MOV         DI,word ptr [BP + 0x6]                  
Seg_39:1452:0a351e              PUSH        DS                                      
Seg_39:1452:0a3607              POP         ES                                      
Seg_39:1452:0a378bdf            MOV         BX,DI                                   
Seg_39:1452:0a3933c0            XOR         AX,AX                                   
Seg_39:1452:0a3bb9ffff          MOV         CX,0xffff                               
Seg_39:1452:0a3ef2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0a4041              INC         CX                                      
Seg_39:1452:0a41f7d9            NEG         CX                                      
Seg_39:1452:0a438a4608          MOV         AL,byte ptr [BP + 0x8]                  
Seg_39:1452:0a468bfb            MOV         DI,BX                                   
Seg_39:1452:0a48f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:0a4a4f              DEC         DI                                      
Seg_39:1452:0a4b3805            CMP         byte ptr [DI],AL                        
Seg_39:1452:0a4d7402            JZ          LAB_1452_0a51                           
Seg_39:1452:0a4f33ff            XOR         DI,DI                                   
                            LAB_1452_0a51:                ;XREF[1,0]:   1452:0a4d
Seg_39:1452:0a518bc7            MOV         AX,DI                                   
Seg_39:1452:0a535f              POP         DI                                      
Seg_39:1452:0a548be5            MOV         SP,BP                                   
Seg_39:1452:0a565d              POP         BP                                      
Seg_39:1452:0a57cb              RETF                                                 
