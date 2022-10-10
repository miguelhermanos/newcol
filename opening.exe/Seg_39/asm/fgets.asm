                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;byte * _fgets(undefined2 param_1, byte * param_2, int param_3, byte * * param_4)
          ;param_1       undefined2           2                      
          ;param_2       byte *               4                      
          ;param_3       int                  6                      
          ;param_4       byte * *             8                      
                                                          ;XREF[4,0]:   11bf:00ac,11bf:011c,1208:0045,1208:00da
Seg_39:1452:082a55              PUSH        BP                                      
Seg_39:1452:082b8bec            MOV         BP,SP                                   
Seg_39:1452:082d56              PUSH        SI                                      
Seg_39:1452:082e57              PUSH        DI                                      
Seg_39:1452:082f8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_39:1452:08320bd2            OR          DX,DX                                   
Seg_39:1452:08347e54            JLE         LAB_1452_088a                           
Seg_39:1452:08364a              DEC         DX                                      
Seg_39:1452:08378b5e0a          MOV         BX,word ptr [BP + 0xa]                  
Seg_39:1452:083a1e              PUSH        DS                                      
Seg_39:1452:083b07              POP         ES                                      
Seg_39:1452:083c8b7e06          MOV         DI,word ptr [BP + 0x6]                  
                            LAB_1452_083f:                ;XREF[2,0]:   1452:0864,1452:087d
Seg_39:1452:083f0bd2            OR          DX,DX                                   
Seg_39:1452:08417450            JZ          LAB_1452_0893                           
Seg_39:1452:08438b4f02          MOV         CX,word ptr [BX + 0x2]                  
Seg_39:1452:0846e31e            JCXZ        LAB_1452_0866                           
Seg_39:1452:08483bca            CMP         CX,DX                                   
Seg_39:1452:084a7602            JBE         LAB_1452_084e                           
Seg_39:1452:084c8bca            MOV         CX,DX                                   
                            LAB_1452_084e:                ;XREF[1,0]:   1452:084a
Seg_39:1452:084e8b37            MOV         SI,word ptr [BX]                        
Seg_39:1452:0850b40a            MOV         AH,0xa                                  
Seg_39:1452:085251              PUSH        CX                                      
Seg_39:1452:085390              NOP                                                  
                            LAB_1452_0854:                ;XREF[1,0]:   1452:0858
Seg_39:1452:0854ac              LODSB       SI                                      
Seg_39:1452:0855aa              STOSB       ES:DI                                   
Seg_39:1452:08563ac4            CMP         AL,AH                                   
Seg_39:1452:0858e0fa            LOOPNZ      LAB_1452_0854                           
Seg_39:1452:085a58              POP         AX                                      
Seg_39:1452:085b8937            MOV         word ptr [BX],SI                        
Seg_39:1452:085d742f            JZ          LAB_1452_088e                           
Seg_39:1452:085f294702          SUB         word ptr [BX + 0x2],AX                  
Seg_39:1452:08622bd0            SUB         DX,AX                                   
Seg_39:1452:0864ebd9            JMP         LAB_1452_083f                           
                            LAB_1452_0866:                ;XREF[1,0]:   1452:0846
Seg_39:1452:086606              PUSH        ES                                      
Seg_39:1452:086753              PUSH        BX                                      
Seg_39:1452:086852              PUSH        DX                                      
Seg_39:1452:086953              PUSH        BX                                      
Seg_39:1452:086a0e              PUSH        CS                                      
Seg_39:1452:086be81c0a          CALL        __filbuf                                ;uint __filbuf(undefined2 param_1, by...
Seg_39:1452:086e5a              POP         DX                                      
Seg_39:1452:086f5a              POP         DX                                      
Seg_39:1452:08705b              POP         BX                                      
Seg_39:1452:087107              POP         ES                                      
Seg_39:1452:08723dffff          CMP         AX,0xffff                               
Seg_39:1452:08757408            JZ          LAB_1452_087f                           
Seg_39:1452:0877aa              STOSB       ES:DI                                   
Seg_39:1452:08783c0a            CMP         AL,0xa                                  
Seg_39:1452:087a7417            JZ          LAB_1452_0893                           
Seg_39:1452:087c4a              DEC         DX                                      
Seg_39:1452:087debc0            JMP         LAB_1452_083f                           
                            LAB_1452_087f:                ;XREF[1,0]:   1452:0875
Seg_39:1452:087f3b7e06          CMP         DI,word ptr [BP + 0x6]                  
Seg_39:1452:08827406            JZ          LAB_1452_088a                           
Seg_39:1452:0884f6470620        TEST        byte ptr [BX + 0x6],0x20                
Seg_39:1452:08887409            JZ          LAB_1452_0893                           
                            LAB_1452_088a:                ;XREF[2,0]:   1452:0834,1452:0882
Seg_39:1452:088a33c0            XOR         AX,AX                                   
Seg_39:1452:088ceb0b            JMP         LAB_1452_0899                           
                            LAB_1452_088e:                ;XREF[1,0]:   1452:085d
Seg_39:1452:088e2bc1            SUB         AX,CX                                   
Seg_39:1452:0890294702          SUB         word ptr [BX + 0x2],AX                  
                            LAB_1452_0893:                ;XREF[3,0]:   1452:0841,1452:087a,1452:0888
Seg_39:1452:089333c0            XOR         AX,AX                                   
Seg_39:1452:0895aa              STOSB       ES:DI                                   
Seg_39:1452:08968b4606          MOV         AX,word ptr [BP + 0x6]                  
                            LAB_1452_0899:                ;XREF[1,0]:   1452:088c
Seg_39:1452:08995f              POP         DI                                      
Seg_39:1452:089a5e              POP         SI                                      
Seg_39:1452:089b5d              POP         BP                                      
Seg_39:1452:089ccb              RETF                                                 
Seg_39:1452:089d00              ??          00h                                     
