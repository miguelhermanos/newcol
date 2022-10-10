                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @sort_insertion_8(undefined2 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
                                                          ;XREF[1,0]:   1903:05d3
Seg_74:1aab:000ac8100000        ENTER       0x10,0x0                                
Seg_74:1aab:000e50              PUSH        AX                                      
Seg_74:1aab:000f57              PUSH        DI                                      
Seg_74:1aab:001056              PUSH        SI                                      
Seg_74:1aab:0011c746f00000      MOV         word ptr [BP + -0x10],0x0               
Seg_74:1aab:00161e              PUSH        DS                                      
Seg_74:1aab:0017c47e06          LES         DI,[BP + 0x6]                           
                            LAB_1aab_001a:                ;XREF[1,0]:   1aab:00bf
Seg_74:1aab:001a8b76f0          MOV         SI,word ptr [BP + -0x10]                
Seg_74:1aab:001d8bde            MOV         BX,SI                                   
Seg_74:1aab:001f8b56ee          MOV         DX,word ptr [BP + -0x12]                
Seg_74:1aab:00224a              DEC         DX                                      
                            LAB_1aab_0023:                ;XREF[1,0]:   1aab:003a
Seg_74:1aab:00233bf2            CMP         SI,DX                                   
Seg_74:1aab:00257c03            JL          LAB_1aab_002a                           
Seg_74:1aab:0027e99800          JMP         Seg_75:LAB_1ab7_0002                    
                            LAB_1aab_002a:                ;XREF[1,0]:   1aab:0025
Seg_74:1aab:002a268a4101        MOV         AL,byte ptr ES:[BX + DI + 0x1]          
Seg_74:1aab:002e263a01          CMP         AL,byte ptr ES:[BX + DI]                
Seg_74:1aab:00317209            JC          LAB_1aab_003c                           
Seg_74:1aab:003346              INC         SI                                      
Seg_74:1aab:003483c301          ADD         BX,0x1                                  
Seg_74:1aab:00378976f0          MOV         word ptr [BP + -0x10],SI                
Seg_74:1aab:003aebe7            JMP         LAB_1aab_0023                           
                            LAB_1aab_003c:                ;XREF[1,0]:   1aab:0031
Seg_74:1aab:003c8bca            MOV         CX,DX                                   
Seg_74:1aab:003e2bce            SUB         CX,SI                                   
Seg_74:1aab:004049              DEC         CX                                      
Seg_74:1aab:004103fb            ADD         DI,BX                                   
Seg_74:1aab:004383c701          ADD         DI,0x1                                  
Seg_74:1aab:004656              PUSH        SI                                      
Seg_74:1aab:004751              PUSH        CX                                      
Seg_74:1aab:004806              PUSH        ES                                      
Seg_74:1aab:00491f              POP         DS                                      
Seg_74:1aab:004a8bf7            MOV         SI,DI                                   
Seg_74:1aab:004c83c601          ADD         SI,0x1                                  
Seg_74:1aab:004f0bc9            OR          CX,CX                                   
Seg_74:1aab:00517402            JZ          LAB_1aab_0055                           
Seg_74:1aab:0053f3a4            MOVSB.REP   ES:DI,SI                                
                            LAB_1aab_0055:                ;XREF[1,0]:   1aab:0051
Seg_74:1aab:005559              POP         CX                                      
Seg_74:1aab:0056c5760a          LDS         SI,[BP + 0xa]                           
Seg_74:1aab:0059c47e0a          LES         DI,[BP + 0xa]                           
Seg_74:1aab:005c5b              POP         BX                                      
Seg_74:1aab:005d43              INC         BX                                      
Seg_74:1aab:005e03f3            ADD         SI,BX                                   
Seg_74:1aab:006003fb            ADD         DI,BX                                   
Seg_74:1aab:006246              INC         SI                                      
Seg_74:1aab:0063268a15          MOV         DL,byte ptr ES:[DI]                     
Seg_74:1aab:00660bc9            OR          CX,CX                                   
Seg_74:1aab:00687402            JZ          LAB_1aab_006c                           
Seg_74:1aab:006af3a4            MOVSB.REP   ES:DI,SI                                
                            LAB_1aab_006c:                ;XREF[1,0]:   1aab:0068
Seg_74:1aab:006cc47e06          LES         DI,[BP + 0x6]                           
Seg_74:1aab:006f33f6            XOR         SI,SI                                   
Seg_74:1aab:007133db            XOR         BX,BX                                   
Seg_74:1aab:00738b4eee          MOV         CX,word ptr [BP + -0x12]                
Seg_74:1aab:007649              DEC         CX                                      
                            LAB_1aab_0077:                ;XREF[1,0]:   1aab:0087
Seg_74:1aab:00773bf1            CMP         SI,CX                                   
Seg_74:1aab:00797c03            JL          LAB_1aab_007e                           
Seg_74:1aab:007beb0d            JMP         LAB_1aab_008a                           
Seg_74:1aab:007d90              ??          90h                                     
                            LAB_1aab_007e:                ;XREF[1,0]:   1aab:0079
Seg_74:1aab:007e263a01          CMP         AL,byte ptr ES:[BX + DI]                
Seg_74:1aab:00817607            JBE         LAB_1aab_008a                           
Seg_74:1aab:008346              INC         SI                                      
Seg_74:1aab:008483c301          ADD         BX,0x1                                  
Seg_74:1aab:0087ebee            JMP         LAB_1aab_0077                           
Seg_74:1aab:008990              ??          90h                                     
                            LAB_1aab_008a:                ;XREF[2,0]:   1aab:007b,1aab:0081
Seg_74:1aab:008a53              PUSH        BX                                      
Seg_74:1aab:008b56              PUSH        SI                                      
Seg_74:1aab:008c2bce            SUB         CX,SI                                   
Seg_74:1aab:008e7421            JZ          LAB_1aab_00b1                           
Seg_74:1aab:009051              PUSH        CX                                      
Seg_74:1aab:009103fb            ADD         DI,BX                                   
Seg_74:1aab:009306              PUSH        ES                                      
Seg_74:1aab:00941f              POP         DS                                      
Seg_74:1aab:009503f9            ADD         DI,CX                                   
Seg_74:1aab:00978bf7            MOV         SI,DI                                   
Seg_74:1aab:009983ee01          SUB         SI,0x1                                  
Seg_74:1aab:009cfd              STD                                                  
Seg_74:1aab:009df3a4            MOVSB.REP   ES:DI,SI                                
Seg_74:1aab:009fc5760a          LDS         SI,[BP + 0xa]                           
Seg_74:1aab:00a259              POP         CX                                      
Seg_74:1aab:00a35f              POP         DI                                      
Seg_74:1aab:00a457              PUSH        DI                                      
Seg_74:1aab:00a503fe            ADD         DI,SI                                   
Seg_74:1aab:00a71e              PUSH        DS                                      
Seg_74:1aab:00a807              POP         ES                                      
Seg_74:1aab:00a903f9            ADD         DI,CX                                   
Seg_74:1aab:00ab8bf7            MOV         SI,DI                                   
Seg_74:1aab:00ad4e              DEC         SI                                      
Seg_74:1aab:00aef3a4            MOVSB.REP   ES:DI,SI                                
Seg_74:1aab:00b0fc              CLD                                                  
                            LAB_1aab_00b1:                ;XREF[1,0]:   1aab:008e
Seg_74:1aab:00b1c5760a          LDS         SI,[BP + 0xa]                           
Seg_74:1aab:00b45b              POP         BX                                      
Seg_74:1aab:00b53e8810          MOV         byte ptr DS:[BX + SI],DL                
Seg_74:1aab:00b8c47e06          LES         DI,[BP + 0x6]                           
Seg_74:1aab:00bb5b              POP         BX                                      
Seg_74:1aab:00bc268801          MOV         byte ptr ES:[BX + DI],AL                
Seg_74:1aab:00bfe958ff          JMP         LAB_1aab_001a                           
                            LAB_1ab7_0002:                ;XREF[1,0]:   1aab:0027
Seg_75:1ab7:00021f              POP         DS                                      
Seg_75:1ab7:00035e              POP         SI                                      
Seg_75:1ab7:00045f              POP         DI                                      
Seg_75:1ab7:0005c9              LEAVE                                                
Seg_75:1ab7:0006ca0800          RETF        0x8                                     
Seg_75:1ab7:000990              ??          90h                                     
