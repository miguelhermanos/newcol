                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _video_update(undefined2 param_1, undefined4 param_2, int param_3, uint param_4, int param_5, int param_6, uint param_7, uint param_8)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       int                  8                      
          ;param_4       uint                 a                      
          ;param_5       int                  c                      
          ;param_6       int                  e                      
          ;param_7       uint                10                      
          ;param_8       uint                12                      
                                                          ;XREF[2,0]:   1000:10d5,128d:006d
Seg_38:1447:002ac8040000        ENTER       0x4,0x0                                 
Seg_38:1447:002e1e              PUSH        DS                                      
Seg_38:1447:002f06              PUSH        ES                                      
Seg_38:1447:003056              PUSH        SI                                      
Seg_38:1447:003157              PUSH        DI                                      
Seg_38:1447:0032c47e06          LES         DI,[BP + 0x6]                           
Seg_38:1447:0035268b5d02        MOV         BX,word ptr ES:[DI + 0x2]               
Seg_38:1447:0039268b7504        MOV         SI,word ptr ES:[DI + 0x4]               
Seg_38:1447:003d268b4d06        MOV         CX,word ptr ES:[DI + 0x6]               
Seg_38:1447:00418b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_38:1447:0044f7e3            MUL         BX                                      
Seg_38:1447:0046c1e20c          SHL         DX,0xc                                  
Seg_38:1447:004903ca            ADD         CX,DX                                   
Seg_38:1447:004b8bd0            MOV         DX,AX                                   
Seg_38:1447:004d83e2f0          AND         DX,0xfff0                               
Seg_38:1447:0050c1ea04          SHR         DX,0x4                                  
Seg_38:1447:005303ca            ADD         CX,DX                                   
Seg_38:1447:0055250f00          AND         AX,0xf                                  
Seg_38:1447:005803f0            ADD         SI,AX                                   
Seg_38:1447:005a03760a          ADD         SI,word ptr [BP + 0xa]                  
Seg_38:1447:005db800a0          MOV         AX,0xa000                               
Seg_38:1447:00608ec0            MOV         ES,AX                                   
Seg_38:1447:0062b84001          MOV         AX,0x140                                
Seg_38:1447:0065f76610          MUL         word ptr [BP + 0x10]                    
Seg_38:1447:00688b7e0e          MOV         DI,word ptr [BP + 0xe]                  
Seg_38:1447:006b03f8            ADD         DI,AX                                   
Seg_38:1447:006d8b5612          MOV         DX,word ptr [BP + 0x12]                 
Seg_38:1447:00702bda            SUB         BX,DX                                   
Seg_38:1447:00728b4614          MOV         AX,word ptr [BP + 0x14]                 
Seg_38:1447:007555              PUSH        BP                                      
Seg_38:1447:0076bd4001          MOV         BP,0x140                                
Seg_38:1447:00792bea            SUB         BP,DX                                   
Seg_38:1447:007b8ed9            MOV         DS,CX                                   
Seg_38:1447:007d0bc0            OR          AX,AX                                   
Seg_38:1447:007f7503            JNZ         LAB_1447_0084                           
Seg_38:1447:0081eb33            JMP         LAB_1447_00b6                           
Seg_38:1447:008390              ??          90h                                     
                            LAB_1447_0084:                ;XREF[1,0]:   1447:007f
Seg_38:1447:0084d1ea            SHR         DX,0x1                                  
Seg_38:1447:00867313            JNC         LAB_1447_009b                           
                            LAB_1447_0088:                ;XREF[1,0]:   1447:0096
Seg_38:1447:00880bd2            OR          DX,DX                                   
Seg_38:1447:008a7404            JZ          LAB_1447_0090                           
Seg_38:1447:008c8bca            MOV         CX,DX                                   
Seg_38:1447:008ef3a5            MOVSW.REP   ES:DI,SI                                
                            LAB_1447_0090:                ;XREF[1,0]:   1447:008a
Seg_38:1447:0090a4              MOVSB       ES:DI,SI                                
Seg_38:1447:009103f3            ADD         SI,BX                                   
Seg_38:1447:009303fd            ADD         DI,BP                                   
Seg_38:1447:009548              DEC         AX                                      
Seg_38:1447:009675f0            JNZ         LAB_1447_0088                           
Seg_38:1447:0098eb1c            JMP         LAB_1447_00b6                           
Seg_38:1447:009a90              ??          90h                                     
                            LAB_1447_009b:                ;XREF[1,0]:   1447:0086
Seg_38:1447:009b7419            JZ          LAB_1447_00b6                           
                            LAB_1447_009d:                ;XREF[1,0]:   1447:00b4
Seg_38:1447:009d8bca            MOV         CX,DX                                   
Seg_38:1447:009ff3a5            MOVSW.REP   ES:DI,SI                                
Seg_38:1447:00a103f3            ADD         SI,BX                                   
Seg_38:1447:00a3790c            JNS         LAB_1447_00b1                           
Seg_38:1447:00a581ee0080        SUB         SI,0x8000                               
Seg_38:1447:00a98cd9            MOV         CX,DS                                   
Seg_38:1447:00ab81c10008        ADD         CX,0x800                                
Seg_38:1447:00af8ed9            MOV         DS,CX                                   
                            LAB_1447_00b1:                ;XREF[1,0]:   1447:00a3
Seg_38:1447:00b103fd            ADD         DI,BP                                   
Seg_38:1447:00b348              DEC         AX                                      
Seg_38:1447:00b475e7            JNZ         LAB_1447_009d                           
                            LAB_1447_00b6:                ;XREF[3,0]:   1447:0081,1447:0098,1447:009b
Seg_38:1447:00b65d              POP         BP                                      
Seg_38:1447:00b75f              POP         DI                                      
Seg_38:1447:00b85e              POP         SI                                      
Seg_38:1447:00b907              POP         ES                                      
Seg_38:1447:00ba1f              POP         DS                                      
Seg_38:1447:00bbc9              LEAVE                                                
Seg_38:1447:00bccb              RETF                                                 
Seg_39:1452:000d00              ??          00h                                     
Seg_39:1452:000e00              ??          00h                                     
Seg_39:1452:000f00              ??          00h                                     
Seg_39:1452:001000              ??          00h                                     
Seg_39:1452:001100              ??          00h                                     
Seg_39:1452:001200              ??          00h                                     
Seg_39:1452:001300              ??          00h                                     
Seg_39:1452:001400              ??          00h                                     
Seg_39:1452:001500              ??          00h                                     
Seg_39:1452:001600              ??          00h                                     
Seg_39:1452:001700              ??          00h                                     
Seg_39:1452:001800              ??          00h                                     
Seg_39:1452:001900              ??          00h                                     
Seg_39:1452:001a00              ??          00h                                     
Seg_39:1452:001b00              ??          00h                                     
Seg_39:1452:001c00              ??          00h                                     
Seg_39:1452:001d00              ??          00h                                     
Seg_39:1452:001e00              ??          00h                                     
Seg_39:1452:001f00              ??          00h                                     
Seg_39:1452:002000              ??          00h                                     
Seg_39:1452:002100              ??          00h                                     
