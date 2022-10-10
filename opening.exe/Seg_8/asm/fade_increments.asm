                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _fade_increments(undefined2 param_1, undefined4 param_2, undefined4 param_3, byte param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
          ;param_3       undefined4           8                      
          ;param_4       byte                 c                      
                                                          ;XREF[3,0]:   1000:0dab,11ef:0058,11ef:010a
Seg_8:11ef:000c 55              PUSH        BP                                      
Seg_8:11ef:000d 8bec            MOV         BP,SP                                   
Seg_8:11ef:000f 57              PUSH        DI                                      
Seg_8:11ef:0010 56              PUSH        SI                                      
Seg_8:11ef:0011 1e              PUSH        DS                                      
Seg_8:11ef:0012 c47e0a          LES         DI,[BP + 0xa]                           
Seg_8:11ef:0015 c57606          LDS         SI,[BP + 0x6]                           
Seg_8:11ef:0018 b90003          MOV         CX,0x300                                
                            LAB_11ef_001b:                ;XREF[1,0]:   11ef:002c
Seg_8:11ef:001b ac              LODSB       SI                                      
Seg_8:11ef:001c 51              PUSH        CX                                      
Seg_8:11ef:001d 8b4e0e          MOV         CX,word ptr [BP + 0xe]                  
Seg_8:11ef:0020 d2e8            SHR         AL,CL                                   
Seg_8:11ef:0022 59              POP         CX                                      
Seg_8:11ef:0023 1400            ADC         AL,0x0                                  
Seg_8:11ef:0025 0ac0            OR          AL,AL                                   
Seg_8:11ef:0027 7502            JNZ         LAB_11ef_002b                           
Seg_8:11ef:0029 fec0            INC         AL                                      
                            LAB_11ef_002b:                ;XREF[1,0]:   11ef:0027
Seg_8:11ef:002b aa              STOSB       ES:DI                                   
Seg_8:11ef:002c e2ed            LOOP        LAB_11ef_001b                           
Seg_8:11ef:002e 1f              POP         DS                                      
Seg_8:11ef:002f 5e              POP         SI                                      
Seg_8:11ef:0030 5f              POP         DI                                      
Seg_8:11ef:0031 c9              LEAVE                                                
Seg_8:11ef:0032 cb              RETF                                                 
Seg_8:11ef:0033 90              ??          90h                                     
