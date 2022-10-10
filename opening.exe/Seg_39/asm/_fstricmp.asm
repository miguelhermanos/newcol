                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int __fstricmp(undefined2 param_1, undefined4 param_2, undefined4 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
                                                          ;XREF[1,0]:   1a67:00e9
Seg_39:1452:0cd255              PUSH        BP                                      
Seg_39:1452:0cd38bec            MOV         BP,SP                                   
Seg_39:1452:0cd58bd6            MOV         DX,SI                                   
Seg_39:1452:0cd71e              PUSH        DS                                      
Seg_39:1452:0cd8c5760a          LDS         SI,[BP + 0xa]                           
Seg_39:1452:0cdbc45e06          LES         BX,[BP + 0x6]                           
Seg_39:1452:0cdeb0ff            MOV         AL,0xff                                 
                            LAB_1452_0ce0:                ;XREF[2,0]:   1452:0ceb,1452:0d0b
Seg_39:1452:0ce00ac0            OR          AL,AL                                   
Seg_39:1452:0ce2742d            JZ          LAB_1452_0d11                           
Seg_39:1452:0ce4ac              LODSB       SI                                      
Seg_39:1452:0ce5268a27          MOV         AH,byte ptr ES:[BX]                     
Seg_39:1452:0ce843              INC         BX                                      
Seg_39:1452:0ce93ae0            CMP         AH,AL                                   
Seg_39:1452:0ceb74f3            JZ          LAB_1452_0ce0                           
Seg_39:1452:0ced2c41            SUB         AL,0x41                                 
Seg_39:1452:0cef3c1a            CMP         AL,0x1a                                 
Seg_39:1452:0cf11ac9            SBB         CL,CL                                   
Seg_39:1452:0cf380e120          AND         CL,0x20                                 
Seg_39:1452:0cf602c1            ADD         AL,CL                                   
Seg_39:1452:0cf80441            ADD         AL,0x41                                 
Seg_39:1452:0cfa86e0            XCHG        AL,AH                                   
Seg_39:1452:0cfc2c41            SUB         AL,0x41                                 
Seg_39:1452:0cfe3c1a            CMP         AL,0x1a                                 
Seg_39:1452:0d001ac9            SBB         CL,CL                                   
Seg_39:1452:0d0280e120          AND         CL,0x20                                 
Seg_39:1452:0d0502c1            ADD         AL,CL                                   
Seg_39:1452:0d070441            ADD         AL,0x41                                 
Seg_39:1452:0d093ac4            CMP         AL,AH                                   
Seg_39:1452:0d0b74d3            JZ          LAB_1452_0ce0                           
Seg_39:1452:0d0d1ac0            SBB         AL,AL                                   
Seg_39:1452:0d0f1cff            SBB         AL,0xff                                 
                            LAB_1452_0d11:                ;XREF[1,0]:   1452:0ce2
Seg_39:1452:0d1198              CBW                                                  
Seg_39:1452:0d121f              POP         DS                                      
Seg_39:1452:0d138bf2            MOV         SI,DX                                   
Seg_39:1452:0d155d              POP         BP                                      
Seg_39:1452:0d16cb              RETF                                                 
Seg_39:1452:0d1700              ??          00h                                     
