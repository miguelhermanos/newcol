                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _stack_check(void)
                                                          ;XREF[1,0]:   1208:036b
Seg_50:1811:001b56              PUSH        SI                                      
Seg_50:1811:001c33db            XOR         BX,BX                                   
Seg_50:1811:001e8b36da42        MOV         SI,word ptr [0x42da]                    
Seg_50:1811:00228bce            MOV         CX,SI                                   
Seg_50:1811:00242bcc            SUB         CX,SP                                   
Seg_50:1811:0026730f            JNC         LAB_1811_0037                           
Seg_50:1811:0028f7d9            NEG         CX                                      
Seg_50:1811:002a8bd1            MOV         DX,CX                                   
                            LAB_1811_002c:                ;XREF[1,0]:   1811:0031
Seg_50:1811:002cac              LODSB       SI                                      
Seg_50:1811:002d0ac0            OR          AL,AL                                   
Seg_50:1811:002f7502            JNZ         LAB_1811_0033                           
Seg_50:1811:0031e2f9            LOOP        LAB_1811_002c                           
                            LAB_1811_0033:                ;XREF[1,0]:   1811:002f
Seg_50:1811:00338bda            MOV         BX,DX                                   
Seg_50:1811:00352bd9            SUB         BX,CX                                   
                            LAB_1811_0037:                ;XREF[1,0]:   1811:0026
Seg_50:1811:00378bc3            MOV         AX,BX                                   
Seg_50:1811:00395e              POP         SI                                      
Seg_50:1811:003acb              RETF                                                 
Seg_51:1814:000b00ba311b        ADD         byte ptr [BP + SI + 0x1b31],BH          
Seg_51:1814:000fb8223c          MOV         AX,0x3c22                               
Seg_51:1814:0012cb              RETF                                                 
