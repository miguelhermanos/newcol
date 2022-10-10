                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _do_anims(void)
          ;local_4       undefined2          -4                      ;XREF[12,0]:  1000:045f,1000:0465,1000:0472,1000:047f,1000:048c
                                                                     ;             1000:0499,1000:04a6,1000:04b3,1000:04c0,1000:04c5
                                                                     ;             1000:04d5,1000:0517
          ;local_8       undefined2          -8                      ;XREF[5,0]:   1000:0437,1000:043e,1000:04fe,1000:0528,1000:052e
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1000:0458,1000:04cb
          ;local_12      undefined2         -12                      ;XREF[3,0]:   1000:0434,1000:0523,1000:0536
                                                          ;XREF[3,0]:   1000:058b,1000:0591,1000:0855
Seg_0:1000:042c c8100000        ENTER       0x10,0x0                                
Seg_0:1000:0430 57              PUSH        DI                                      
Seg_0:1000:0431 56              PUSH        SI                                      
Seg_0:1000:0432 2bc0            SUB         AX,AX                                   
Seg_0:1000:0434 8946f0          MOV         word ptr [BP + local_12+0x2],AX         
Seg_0:1000:0437 8946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_0:1000:043a e9ee00          JMP         LAB_1000_052b                           
Seg_0:1000:043d 90              ??          90h                                     
                            LAB_1000_043e:                ;XREF[1,0]:   1000:0533
Seg_0:1000:043e 8b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_0:1000:0441 8bc3            MOV         AX,BX                                   
Seg_0:1000:0443 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0445 03d8            ADD         BX,AX                                   
Seg_0:1000:0447 c1e302          SHL         BX,0x2                                  
Seg_0:1000:044a 83bff04d00      CMP         word ptr [BX + 0x4df0],0x0              
Seg_0:1000:044f 7503            JNZ         LAB_1000_0454                           
Seg_0:1000:0451 e9d400          JMP         LAB_1000_0528                           
                            LAB_1000_0454:                ;XREF[1,0]:   1000:044f
Seg_0:1000:0454 8b87e84d        MOV         AX,word ptr [BX + 0x4de8]               
Seg_0:1000:0458 8946f6          MOV         word ptr [BP + local_c+0x2],AX          
                                                          ;XREF[0,2]:   19b2:04a0,19b2:0536
Seg_0:1000:045b 8b8ff24d        MOV         CX,word ptr [BX + 0x4df2]               
                            LAB_1000_045f:                ;XREF[2,2]:   19b2:04ab,19b2:0542,19b2:04cd,19b2:053d
Seg_0:1000:045f 894efe          MOV         word ptr [BP + local_4+0x2],CX          
                            LAB_1000_0462:                ;XREF[2,0]:   19b2:04b6,19b2:0568
Seg_0:1000:0462 48              DEC         AX                                      
                                                          ;XREF[0,2]:   19b2:04c2,19b2:0575
Seg_0:1000:0463 7560            JNZ         LAB_1000_04c5                           
Seg_0:1000:0465 c746fe0100      MOV         word ptr [BP + local_4+0x2],0x1         
Seg_0:1000:046a 813e82008700    CMP         word ptr [0x82],0x87                    
Seg_0:1000:0470 7c05            JL          LAB_1000_0477                           
Seg_0:1000:0472 c746fe0200      MOV         word ptr [BP + local_4+0x2],0x2         
                            LAB_1000_0477:                ;XREF[1,0]:   1000:0470
Seg_0:1000:0477 813e82009900    CMP         word ptr [0x82],0x99                    
Seg_0:1000:047d 7c05            JL          LAB_1000_0484                           
Seg_0:1000:047f c746fe0300      MOV         word ptr [BP + local_4+0x2],0x3         
                            LAB_1000_0484:                ;XREF[1,0]:   1000:047d
Seg_0:1000:0484 813e8200ad00    CMP         word ptr [0x82],0xad                    
Seg_0:1000:048a 7c05            JL          LAB_1000_0491                           
Seg_0:1000:048c c746fe0400      MOV         word ptr [BP + local_4+0x2],0x4         
                            LAB_1000_0491:                ;XREF[1,0]:   1000:048a
Seg_0:1000:0491 813e8200c300    CMP         word ptr [0x82],0xc3                    
Seg_0:1000:0497 7c05            JL          LAB_1000_049e                           
Seg_0:1000:0499 c746fe0500      MOV         word ptr [BP + local_4+0x2],0x5         
                            LAB_1000_049e:                ;XREF[1,0]:   1000:0497
Seg_0:1000:049e 813e8200dc00    CMP         word ptr [0x82],0xdc                    
Seg_0:1000:04a4 7c05            JL          LAB_1000_04ab                           
Seg_0:1000:04a6 c746fe0600      MOV         word ptr [BP + local_4+0x2],0x6         
                            LAB_1000_04ab:                ;XREF[1,0]:   1000:04a4
Seg_0:1000:04ab 813e8200ec00    CMP         word ptr [0x82],0xec                    
Seg_0:1000:04b1 7c05            JL          LAB_1000_04b8                           
Seg_0:1000:04b3 c746fe0700      MOV         word ptr [BP + local_4+0x2],0x7         
                            LAB_1000_04b8:                ;XREF[1,0]:   1000:04b1
Seg_0:1000:04b8 813e8200fc00    CMP         word ptr [0x82],0xfc                    
Seg_0:1000:04be 7c05            JL          LAB_1000_04c5                           
Seg_0:1000:04c0 c746fe0600      MOV         word ptr [BP + local_4+0x2],0x6         
                            LAB_1000_04c5:                ;XREF[2,0]:   1000:0463,1000:04be
Seg_0:1000:04c5 837efe00        CMP         word ptr [BP + local_4+0x2],0x0         
Seg_0:1000:04c9 745d            JZ          LAB_1000_0528                           
Seg_0:1000:04cb 8b5ef6          MOV         BX,word ptr [BP + local_c+0x2]          
Seg_0:1000:04ce c1e302          SHL         BX,0x2                                  
Seg_0:1000:04d1 c49fa200        LES         BX,[BX + 0xa2]                          
Seg_0:1000:04d5 8b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_0:1000:04d8 8bc8            MOV         CX,AX                                   
Seg_0:1000:04da d1e0            SHL         AX,0x1                                  
Seg_0:1000:04dc 03c1            ADD         AX,CX                                   
Seg_0:1000:04de c1e002          SHL         AX,0x2                                  
Seg_0:1000:04e1 8bd3            MOV         DX,BX                                   
Seg_0:1000:04e3 8cc6            MOV         SI,ES                                   
Seg_0:1000:04e5 03d8            ADD         BX,AX                                   
Seg_0:1000:04e7 268b473e        MOV         AX,word ptr ES:[BX + 0x3e]              
Seg_0:1000:04eb 268b4f40        MOV         CX,word ptr ES:[BX + 0x40]              
Seg_0:1000:04ef 262b4f3c        SUB         CX,word ptr ES:[BX + 0x3c]              
Seg_0:1000:04f3 f7d9            NEG         CX                                      
Seg_0:1000:04f5 41              INC         CX                                      
Seg_0:1000:04f6 d1f8            SAR         AX,0x1                                  
Seg_0:1000:04f8 262b473a        SUB         AX,word ptr ES:[BX + 0x3a]              
Seg_0:1000:04fc f7d8            NEG         AX                                      
Seg_0:1000:04fe 8b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_0:1000:0501 8bfb            MOV         DI,BX                                   
Seg_0:1000:0503 d1e3            SHL         BX,0x1                                  
Seg_0:1000:0505 03df            ADD         BX,DI                                   
Seg_0:1000:0507 c1e302          SHL         BX,0x2                                  
Seg_0:1000:050a 0387ee4d        ADD         AX,word ptr [BX + 0x4dee]               
Seg_0:1000:050e 2b06ca4a        SUB         AX,word ptr [0x4aca]                    
Seg_0:1000:0512 56              PUSH        SI                                      
Seg_0:1000:0513 52              PUSH        DX                                      
Seg_0:1000:0514 51              PUSH        CX                                      
Seg_0:1000:0515 8bd0            MOV         DX,AX                                   
Seg_0:1000:0517 8b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_0:1000:051a 8d1e1039        LEA         BX,[0x3910]                             
Seg_0:1000:051e 9a00009213      CALLF       Seg_36:@sprite_draw                     ;undefined @sprite_draw(undefined2 pa...
Seg_0:1000:0523 c746f00100      MOV         word ptr [BP + local_12+0x2],0x1        
                            LAB_1000_0528:                ;XREF[2,0]:   1000:0451,1000:04c9
Seg_0:1000:0528 ff46fa          INC         word ptr [BP + local_8+0x2]             
                            LAB_1000_052b:                ;XREF[1,0]:   1000:043a
Seg_0:1000:052b a14600          MOV         AX,[0x46]                               
Seg_0:1000:052e 3946fa          CMP         word ptr [BP + local_8+0x2],AX          
Seg_0:1000:0531 7d03            JGE         LAB_1000_0536                           
Seg_0:1000:0533 e908ff          JMP         LAB_1000_043e                           
                            LAB_1000_0536:                ;XREF[1,0]:   1000:0531
Seg_0:1000:0536 8b46f0          MOV         AX,word ptr [BP + local_12+0x2]         
Seg_0:1000:0539 5e              POP         SI                                      
Seg_0:1000:053a 5f              POP         DI                                      
Seg_0:1000:053b c9              LEAVE                                                
Seg_0:1000:053c cb              RETF                                                 
Seg_0:1000:053d 90              ??          90h                                     