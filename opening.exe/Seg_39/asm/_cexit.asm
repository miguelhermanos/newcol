                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __cexit(void)
Seg_39:1452:032855              PUSH        BP                                      
Seg_39:1452:03298bec            MOV         BP,SP                                   
Seg_39:1452:032b56              PUSH        SI                                      
Seg_39:1452:032c57              PUSH        DI                                      
Seg_39:1452:032db90001          MOV         CX,0x100                                
Seg_39:1452:0330eb08            JMP         LAB_1452_033a                           
                            __c_exit:                     
Seg_39:1452:033255              PUSH        BP                                      
Seg_39:1452:03338bec            MOV         BP,SP                                   
Seg_39:1452:033556              PUSH        SI                                      
Seg_39:1452:033657              PUSH        DI                                      
Seg_39:1452:0337b90101          MOV         CX,0x101                                
                            LAB_1452_033a:                ;XREF[3,0]:   1452:031e,1452:0326,1452:0330
Seg_39:1452:033a51              PUSH        CX                                      
Seg_39:1452:033b0ac9            OR          CL,CL                                   
Seg_39:1452:033d751e            JNZ         LAB_1452_035d                           
Seg_39:1452:033fbeb847          MOV         SI,0x47b8                               
Seg_39:1452:0342bfb847          MOV         DI,0x47b8                               
Seg_39:1452:0345e88100          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:0348be2246          MOV         SI,0x4622                               
Seg_39:1452:034bbf2646          MOV         DI,0x4626                               
Seg_39:1452:034ee87800          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:0351813e0646d6d6    CMP         word ptr [0x4606],0xd6d6                
Seg_39:1452:03577504            JNZ         LAB_1452_035d                           
Seg_39:1452:0359ff160c46        CALL        word ptr [0x460c]                       
                            LAB_1452_035d:                ;XREF[2,0]:   1452:033d,1452:0357
Seg_39:1452:035dbe2646          MOV         SI,0x4626                               
Seg_39:1452:0360bf2646          MOV         DI,0x4626                               
Seg_39:1452:0363e86300          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:0366be2646          MOV         SI,0x4626                               
Seg_39:1452:0369bf2646          MOV         DI,0x4626                               
Seg_39:1452:036ce85a00          CALL        __ctermsub+2d                           ;undefined __ctermsub+2d(void)
Seg_39:1452:036f9a9e0f5214      CALLF       __nullcheck                             ;uint __nullcheck(void)
Seg_39:1452:03740bc0            OR          AX,AX                                   
Seg_39:1452:03767411            JZ          LAB_1452_0389                           
Seg_39:1452:037858              POP         AX                                      
Seg_39:1452:03790ae4            OR          AH,AH                                   
Seg_39:1452:037b50              PUSH        AX                                      
Seg_39:1452:037c750b            JNZ         LAB_1452_0389                           
Seg_39:1452:037e837e0600        CMP         word ptr [BP + param_1+0x2],0x0         
Seg_39:1452:03827505            JNZ         LAB_1452_0389                           
Seg_39:1452:0384c74606ff00      MOV         word ptr [BP + param_1+0x2],0xff        
                            LAB_1452_0389:                ;XREF[3,0]:   1452:0376,1452:037c,1452:0382
Seg_39:1452:0389e81000          CALL        __ctermsub                              ;undefined __ctermsub(undefined2 para...
Seg_39:1452:038c58              POP         AX                                      
Seg_39:1452:038d0ae4            OR          AH,AH                                   
Seg_39:1452:038f7507            JNZ         LAB_1452_0398                           
Seg_39:1452:03918b4606          MOV         AX,word ptr [BP + param_1+0x2]          
Seg_39:1452:0394b44c            MOV         AH,0x4c                                 
Seg_39:1452:0396cd21            INT         0x21                                    
                            LAB_1452_0398:                ;XREF[1,0]:   1452:038f
Seg_39:1452:03985f              POP         DI                                      
Seg_39:1452:03995e              POP         SI                                      
Seg_39:1452:039a5d              POP         BP                                      
Seg_39:1452:039bcb              RETF                                                 
