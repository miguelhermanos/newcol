                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 @buffer_init(void)
          ;local_4       undefined2          -4                      ;XREF[1,0]:   1297:0039
          ;local_6       undefined2          -6                      ;XREF[1,0]:   1297:0030
          ;local_8       undefined2          -8                      ;XREF[1,0]:   1297:0033
                                                          ;XREF[3,0]:   1000:0f67,1000:1064,1000:1132
Seg_19:1297:000a55              PUSH        BP                                      
Seg_19:1297:000b8bec            MOV         BP,SP                                   
Seg_19:1297:000d52              PUSH        DX                                      
Seg_19:1297:000e50              PUSH        AX                                      
Seg_19:1297:000f53              PUSH        BX                                      
Seg_19:1297:001056              PUSH        SI                                      
Seg_19:1297:00118bc8            MOV         CX,AX                                   
Seg_19:1297:00138bc2            MOV         AX,DX                                   
Seg_19:1297:0015f7e1            MUL         CX                                      
Seg_19:1297:00178bf3            MOV         SI,BX                                   
Seg_19:1297:00199ae402c912      CALLF       Seg_24:@mem_get                         ;long @mem_get(void)
Seg_19:1297:001e894404          MOV         word ptr [SI + 0x4],AX                  
Seg_19:1297:0021895406          MOV         word ptr [SI + 0x6],DX                  
Seg_19:1297:00248bc2            MOV         AX,DX                                   
Seg_19:1297:00260b4404          OR          AX,word ptr [SI + 0x4]                  
Seg_19:1297:00297505            JNZ         LAB_1297_0030                           
Seg_19:1297:002b2bc0            SUB         AX,AX                                   
Seg_19:1297:002d5e              POP         SI                                      
Seg_19:1297:002ec9              LEAVE                                                
Seg_19:1297:002fcb              RETF                                                 
                            LAB_1297_0030:                ;XREF[1,0]:   1297:0029
Seg_19:1297:00308b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_19:1297:00338b5efa          MOV         BX,word ptr [BP + local_8+0x2]          
Seg_19:1297:0036894702          MOV         word ptr [BX + 0x2],AX                  
Seg_19:1297:00398b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_19:1297:003c8907            MOV         word ptr [BX],AX                        
Seg_19:1297:003eb8ffff          MOV         AX,0xffff                               
Seg_19:1297:00415e              POP         SI                                      
Seg_19:1297:0042c9              LEAVE                                                
Seg_19:1297:0043cb              RETF                                                 
