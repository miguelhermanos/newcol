                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 WBout_x0(void)
                                                          ;XREF[3,0]:   19b2:00fe,19b2:018d,19b2:01b0
Seg_64:19b2:01fd81ef1c28        SUB         DI,0x281c                               
Seg_64:19b2:0201893e1400        MOV         word ptr [0x14],DI                      
Seg_64:19b2:0205013e1600        ADD         word ptr [0x16],DI                      
Seg_64:19b2:02098316180000      ADC         word ptr [0x18],0x0                     
Seg_64:19b2:020e50              PUSH        AX                                      
Seg_64:19b2:020f53              PUSH        BX                                      
Seg_64:19b2:021051              PUSH        CX                                      
Seg_64:19b2:021152              PUSH        DX                                      
Seg_64:19b2:021256              PUSH        SI                                      
Seg_64:19b2:021357              PUSH        DI                                      
Seg_64:19b2:02141e              PUSH        DS                                      
Seg_64:19b2:021506              PUSH        ES                                      
Seg_64:19b2:021655              PUSH        BP                                      
Seg_64:19b2:021706              PUSH        ES                                      
Seg_64:19b2:0218681c28          PUSH        0x281c                                  
Seg_64:19b2:021b1e              PUSH        DS                                      
Seg_64:19b2:021c681400          PUSH        0x14                                    
Seg_64:19b2:021f8b2e0000        MOV         BP,word ptr [0x0]                       
Seg_64:19b2:02238e1e0200        MOV         DS,word ptr [0x2]                       
Seg_64:19b2:022726ff1e1000      CALLF       [0x10]                                  
Seg_64:19b2:022c5d              POP         BP                                      
Seg_64:19b2:022d07              POP         ES                                      
Seg_64:19b2:022e1f              POP         DS                                      
Seg_64:19b2:022f5f              POP         DI                                      
Seg_64:19b2:02305e              POP         SI                                      
Seg_64:19b2:02315a              POP         DX                                      
Seg_64:19b2:023259              POP         CX                                      
Seg_64:19b2:02335b              POP         BX                                      
Seg_64:19b2:023458              POP         AX                                      
Seg_64:19b2:0235813e14000010    CMP         word ptr [0x14],0x1000                  
Seg_64:19b2:023b7518            JNZ         LAB_19b2_0255                           
Seg_64:19b2:023d51              PUSH        CX                                      
Seg_64:19b2:023e56              PUSH        SI                                      
Seg_64:19b2:023f8b0e0800        MOV         CX,word ptr [0x8]                       
Seg_64:19b2:02438d361c38        LEA         SI,[0x381c]                             
Seg_64:19b2:02472bf1            SUB         SI,CX                                   
Seg_64:19b2:02498d3e1c28        LEA         DI,[0x281c]                             
Seg_64:19b2:024d2bf9            SUB         DI,CX                                   
Seg_64:19b2:024fd1e9            SHR         CX,0x1                                  
Seg_64:19b2:0251f3a5            MOVSW.REP   ES:DI,SI                                
Seg_64:19b2:02535e              POP         SI                                      
Seg_64:19b2:025459              POP         CX                                      
                            LAB_19b2_0255:                ;XREF[1,0]:   19b2:023b
Seg_64:19b2:0255c3              RET                                                  
Seg_64:19b2:025600              ??          00h                                     
Seg_64:19b2:025700              ??          00h                                     
Seg_64:19b2:025800              ??          00h                                     
Seg_64:19b2:025900              ??          00h                                     
