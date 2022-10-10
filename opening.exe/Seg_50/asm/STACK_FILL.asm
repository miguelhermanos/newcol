                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _STACK_FILL(void)
Seg_50:1811:000056              PUSH        SI                                      
Seg_50:1811:000133d2            XOR         DX,DX                                   
Seg_50:1811:00038b3eda42        MOV         DI,word ptr [0x42da]                    
Seg_50:1811:00078bcf            MOV         CX,DI                                   
Seg_50:1811:00092bcc            SUB         CX,SP                                   
Seg_50:1811:000b730a            JNC         LAB_1811_0017                           
Seg_50:1811:000df7d9            NEG         CX                                      
Seg_50:1811:000f8bd1            MOV         DX,CX                                   
Seg_50:1811:00111e              PUSH        DS                                      
Seg_50:1811:001207              POP         ES                                      
Seg_50:1811:001332c0            XOR         AL,AL                                   
Seg_50:1811:0015f3aa            STOSB.REP   ES:DI                                   
                            LAB_1811_0017:                ;XREF[1,0]:   1811:000b
Seg_50:1811:00178bc2            MOV         AX,DX                                   
Seg_50:1811:00195e              POP         SI                                      
Seg_50:1811:001acb              RETF                                                 
