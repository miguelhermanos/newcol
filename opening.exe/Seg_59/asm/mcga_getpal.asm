                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mcga_getpal(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[1,0]:   1378:00d2
Seg_59:18f3:000055              PUSH        BP                                      
Seg_59:18f3:00018bec            MOV         BP,SP                                   
Seg_59:18f3:000357              PUSH        DI                                      
Seg_59:18f3:000456              PUSH        SI                                      
Seg_59:18f3:0005c706d6380100    MOV         word ptr [0x38d6],0x1                   
Seg_59:18f3:000bbb4000          MOV         BX,0x40                                 
Seg_59:18f3:000ebe0003          MOV         SI,0x300                                
Seg_59:18f3:0011c47e06          LES         DI,[BP + 0x6]                           
Seg_59:18f3:0014bac703          MOV         DX,0x3c7                                
Seg_59:18f3:001732c0            XOR         AL,AL                                   
Seg_59:18f3:0019ee              OUT         DX,AL                                   
                            LAB_18f3_001a:                ;XREF[1,0]:   18f3:0042
Seg_59:18f3:001abada03          MOV         DX,0x3da                                
Seg_59:18f3:001db408            MOV         AH,0x8                                  
                            LAB_18f3_001f:                ;XREF[1,0]:   18f3:0022
Seg_59:18f3:001fec              IN          AL,DX                                   
Seg_59:18f3:002022c4            AND         AL,AH                                   
Seg_59:18f3:002275fb            JNZ         LAB_18f3_001f                           
                            LAB_18f3_0024:                ;XREF[1,0]:   18f3:0027
Seg_59:18f3:0024ec              IN          AL,DX                                   
Seg_59:18f3:002522c4            AND         AL,AH                                   
Seg_59:18f3:002774fb            JZ          LAB_18f3_0024                           
Seg_59:18f3:0029fa              CLI                                                  
Seg_59:18f3:002abac903          MOV         DX,0x3c9                                
Seg_59:18f3:002d8bce            MOV         CX,SI                                   
Seg_59:18f3:002f3bcb            CMP         CX,BX                                   
Seg_59:18f3:00317602            JBE         LAB_18f3_0035                           
Seg_59:18f3:00338bcb            MOV         CX,BX                                   
                            LAB_18f3_0035:                ;XREF[1,0]:   18f3:0031
Seg_59:18f3:003551              PUSH        CX                                      
                            LAB_18f3_0036:                ;XREF[1,0]:   18f3:003c
Seg_59:18f3:00366c              INSB        ES:DI,DX                                
Seg_59:18f3:0037eb01            JMP         LAB_18f3_003a                           
Seg_59:18f3:003990              ??          90h                                     
                            LAB_18f3_003a:                ;XREF[1,0]:   18f3:0037
Seg_59:18f3:003aeb00            JMP         LAB_18f3_003c                           
                            LAB_18f3_003c:                ;XREF[1,0]:   18f3:003a
Seg_59:18f3:003ce2f8            LOOP        LAB_18f3_0036                           
Seg_59:18f3:003efb              STI                                                  
Seg_59:18f3:003f59              POP         CX                                      
Seg_59:18f3:00402bf1            SUB         SI,CX                                   
Seg_59:18f3:004275d6            JNZ         LAB_18f3_001a                           
Seg_59:18f3:0044c706d6380000    MOV         word ptr [0x38d6],0x0                   
Seg_59:18f3:004a5e              POP         SI                                      
Seg_59:18f3:004b5f              POP         DI                                      
Seg_59:18f3:004cc9              LEAVE                                                
Seg_59:18f3:004dca0400          RETF        0x4                                     
