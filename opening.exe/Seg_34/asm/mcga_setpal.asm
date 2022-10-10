                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @mcga_setpal(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
                                                          ;XREF[6,0]:   1000:00a9,1000:00e0,1000:0317,1000:0f58
                                                          ;             11ef:00a6,11ef:015f
Seg_34:1373:000a55              PUSH        BP                                      
Seg_34:1373:000b8bec            MOV         BP,SP                                   
Seg_34:1373:000d57              PUSH        DI                                      
Seg_34:1373:000e56              PUSH        SI                                      
Seg_34:1373:000fc706d6380100    MOV         word ptr [0x38d6],0x1                   
Seg_34:1373:00158b1ed438        MOV         BX,word ptr [0x38d4]                    
Seg_34:1373:0019bf0003          MOV         DI,0x300                                
Seg_34:1373:001c1e              PUSH        DS                                      
Seg_34:1373:001dc57606          LDS         SI,[BP + 0x6]                           
Seg_34:1373:0020bac803          MOV         DX,0x3c8                                
Seg_34:1373:002332c0            XOR         AL,AL                                   
Seg_34:1373:0025ee              OUT         DX,AL                                   
Seg_34:1373:002642              INC         DX                                      
                            LAB_1373_0027:                ;XREF[1,0]:   1373:004e
Seg_34:1373:002752              PUSH        DX                                      
Seg_34:1373:0028bada03          MOV         DX,0x3da                                
Seg_34:1373:002bb408            MOV         AH,0x8                                  
                            LAB_1373_002d:                ;XREF[1,0]:   1373:0030
Seg_34:1373:002dec              IN          AL,DX                                   
Seg_34:1373:002e22c4            AND         AL,AH                                   
Seg_34:1373:003075fb            JNZ         LAB_1373_002d                           
                            LAB_1373_0032:                ;XREF[1,0]:   1373:0035
Seg_34:1373:0032ec              IN          AL,DX                                   
Seg_34:1373:003322c4            AND         AL,AH                                   
Seg_34:1373:003574fb            JZ          LAB_1373_0032                           
Seg_34:1373:0037fa              CLI                                                  
Seg_34:1373:00385a              POP         DX                                      
Seg_34:1373:00398bcf            MOV         CX,DI                                   
Seg_34:1373:003b3bcb            CMP         CX,BX                                   
Seg_34:1373:003d7602            JBE         LAB_1373_0041                           
Seg_34:1373:003f8bcb            MOV         CX,BX                                   
                            LAB_1373_0041:                ;XREF[1,0]:   1373:003d
Seg_34:1373:004151              PUSH        CX                                      
                            LAB_1373_0042:                ;XREF[1,0]:   1373:0048
Seg_34:1373:00426e              OUTSB       DX,SI                                   
Seg_34:1373:0043eb01            JMP         LAB_1373_0046                           
Seg_34:1373:004590              ??          90h                                     
                            LAB_1373_0046:                ;XREF[1,0]:   1373:0043
Seg_34:1373:0046eb00            JMP         LAB_1373_0048                           
                            LAB_1373_0048:                ;XREF[1,0]:   1373:0046
Seg_34:1373:0048e2f8            LOOP        LAB_1373_0042                           
Seg_34:1373:004afb              STI                                                  
Seg_34:1373:004b59              POP         CX                                      
Seg_34:1373:004c2bf9            SUB         DI,CX                                   
Seg_34:1373:004e75d7            JNZ         LAB_1373_0027                           
Seg_35:1378:00001f              POP         DS                                      
Seg_35:1378:0001c706d6380000    MOV         word ptr [0x38d6],0x0                   
Seg_35:1378:00075e              POP         SI                                      
Seg_35:1378:00085f              POP         DI                                      
Seg_35:1378:0009c9              LEAVE                                                
Seg_35:1378:000aca0400          RETF        0x4                                     
Seg_35:1378:000d90              ??          90h                                     
