                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;byte * _fread(undefined2 param_1, undefined2 * param_2, uint param_3, byte * param_4, byte * * param_5)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       uint                 6                      
          ;param_4       byte *               8                      
          ;param_5       byte * *             a                      
                                                          ;XREF[8,0]:   1000:16a2,1000:16bb,1000:16d1,1000:16e7
                                                          ;             1000:16fd,1000:1713,1000:1729,18b4:0189
Seg_39:1452:056455              PUSH        BP                                      
Seg_39:1452:05658bec            MOV         BP,SP                                   
Seg_39:1452:056783ec04          SUB         SP,0x4                                  
Seg_39:1452:056a56              PUSH        SI                                      
Seg_39:1452:056b57              PUSH        DI                                      
Seg_39:1452:056c8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:056ff7660a          MUL         word ptr [BP + 0xa]                     
Seg_39:1452:05728bc8            MOV         CX,AX                                   
Seg_39:1452:0574e35d            JCXZ        LAB_1452_05d3                           
Seg_39:1452:05768946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_39:1452:05798b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_39:1452:057c8b760c          MOV         SI,word ptr [BP + 0xc]                  
Seg_39:1452:057fbf9e44          MOV         DI,0x449e                               
Seg_39:1452:05828bc6            MOV         AX,SI                                   
Seg_39:1452:05842dfe43          SUB         AX,0x43fe                               
Seg_39:1452:058703f8            ADD         DI,AX                                   
Seg_39:1452:0589f644060c        TEST        byte ptr [SI + 0x6],0xc                 
Seg_39:1452:058d7505            JNZ         LAB_1452_0594                           
Seg_39:1452:058ff60501          TEST        byte ptr [DI],0x1                       
Seg_39:1452:05927405            JZ          LAB_1452_0599                           
                            LAB_1452_0594:                ;XREF[1,0]:   1452:058d
Seg_39:1452:05948b4502          MOV         AX,word ptr [DI + 0x2]                  
Seg_39:1452:0597eb03            JMP         LAB_1452_059c                           
                            LAB_1452_0599:                ;XREF[1,0]:   1452:0592
Seg_39:1452:0599b80002          MOV         AX,0x200                                
                            LAB_1452_059c:                ;XREF[1,0]:   1452:0597
Seg_39:1452:059c8946fc          MOV         word ptr [BP + -0x4],AX                 
                            LAB_1452_059f:                ;XREF[1,0]:   1452:05d7
Seg_39:1452:059ff644060c        TEST        byte ptr [SI + 0x6],0xc                 
Seg_39:1452:05a37505            JNZ         LAB_1452_05aa                           
Seg_39:1452:05a5f60501          TEST        byte ptr [DI],0x1                       
Seg_39:1452:05a8742f            JZ          LAB_1452_05d9                           
                            LAB_1452_05aa:                ;XREF[1,0]:   1452:05a3
Seg_39:1452:05aa8b4402          MOV         AX,word ptr [SI + 0x2]                  
Seg_39:1452:05ad0bc0            OR          AX,AX                                   
Seg_39:1452:05af7428            JZ          LAB_1452_05d9                           
Seg_39:1452:05b13bc1            CMP         AX,CX                                   
Seg_39:1452:05b37602            JBE         LAB_1452_05b7                           
Seg_39:1452:05b58bc1            MOV         AX,CX                                   
                            LAB_1452_05b7:                ;XREF[1,0]:   1452:05b3
Seg_39:1452:05b750              PUSH        AX                                      
Seg_39:1452:05b853              PUSH        BX                                      
Seg_39:1452:05b951              PUSH        CX                                      
Seg_39:1452:05ba50              PUSH        AX                                      
Seg_39:1452:05bbff34            PUSH        word ptr [SI]                           
Seg_39:1452:05bd53              PUSH        BX                                      
Seg_39:1452:05be0e              PUSH        CS                                      
Seg_39:1452:05bfe84219          CALL        _memcpy                                 ;undefined _memcpy(undefined2 param_1...
Seg_39:1452:05c283c406          ADD         SP,0x6                                  
Seg_39:1452:05c559              POP         CX                                      
Seg_39:1452:05c65b              POP         BX                                      
Seg_39:1452:05c758              POP         AX                                      
Seg_39:1452:05c82bc8            SUB         CX,AX                                   
Seg_39:1452:05ca294402          SUB         word ptr [SI + 0x2],AX                  
Seg_39:1452:05cd03d8            ADD         BX,AX                                   
Seg_39:1452:05cf0104            ADD         word ptr [SI],AX                        
Seg_39:1452:05d1eb02            JMP         LAB_1452_05d5                           
                            LAB_1452_05d3:                ;XREF[1,0]:   1452:0574
Seg_39:1452:05d3eb6c            JMP         LAB_1452_0641                           
                            LAB_1452_05d5:                ;XREF[3,0]:   1452:05d1,1452:0609,1452:0624
Seg_39:1452:05d5e359            JCXZ        LAB_1452_0630                           
Seg_39:1452:05d7ebc6            JMP         LAB_1452_059f                           
                            LAB_1452_05d9:                ;XREF[2,0]:   1452:05a8,1452:05af
Seg_39:1452:05d93b4efc          CMP         CX,word ptr [BP + -0x4]                 
Seg_39:1452:05dc722d            JC          LAB_1452_060b                           
Seg_39:1452:05de33d2            XOR         DX,DX                                   
Seg_39:1452:05e08bc1            MOV         AX,CX                                   
Seg_39:1452:05e2f776fc          DIV         word ptr [BP + -0x4]                    
Seg_39:1452:05e58bc1            MOV         AX,CX                                   
Seg_39:1452:05e72bc2            SUB         AX,DX                                   
Seg_39:1452:05e953              PUSH        BX                                      
Seg_39:1452:05ea51              PUSH        CX                                      
Seg_39:1452:05eb50              PUSH        AX                                      
Seg_39:1452:05ec53              PUSH        BX                                      
Seg_39:1452:05ed33c0            XOR         AX,AX                                   
Seg_39:1452:05ef8a4407          MOV         AL,byte ptr [SI + 0x7]                  
Seg_39:1452:05f250              PUSH        AX                                      
Seg_39:1452:05f30e              PUSH        CS                                      
Seg_39:1452:05f4e86d15          CALL        _read                                   ;uint _read(undefined2 param_1, uint ...
Seg_39:1452:05f783c406          ADD         SP,0x6                                  
Seg_39:1452:05fa59              POP         CX                                      
Seg_39:1452:05fb5b              POP         BX                                      
Seg_39:1452:05fc0bc0            OR          AX,AX                                   
Seg_39:1452:05fe7426            JZ          LAB_1452_0626                           
Seg_39:1452:06003dffff          CMP         AX,0xffff                               
Seg_39:1452:06037427            JZ          LAB_1452_062c                           
Seg_39:1452:06052bc8            SUB         CX,AX                                   
Seg_39:1452:060703d8            ADD         BX,AX                                   
Seg_39:1452:0609ebca            JMP         LAB_1452_05d5                           
                            LAB_1452_060b:                ;XREF[1,0]:   1452:05dc
Seg_39:1452:060b53              PUSH        BX                                      
Seg_39:1452:060c51              PUSH        CX                                      
Seg_39:1452:060d56              PUSH        SI                                      
Seg_39:1452:060e0e              PUSH        CS                                      
Seg_39:1452:060fe8780c          CALL        __filbuf                                ;uint __filbuf(undefined2 param_1, by...
Seg_39:1452:061259              POP         CX                                      
Seg_39:1452:061359              POP         CX                                      
Seg_39:1452:06145b              POP         BX                                      
Seg_39:1452:06153dffff          CMP         AX,0xffff                               
Seg_39:1452:06187416            JZ          LAB_1452_0630                           
Seg_39:1452:061a8807            MOV         byte ptr [BX],AL                        
Seg_39:1452:061c43              INC         BX                                      
Seg_39:1452:061d49              DEC         CX                                      
Seg_39:1452:061e8b4502          MOV         AX,word ptr [DI + 0x2]                  
Seg_39:1452:06218946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:0624ebaf            JMP         LAB_1452_05d5                           
                            LAB_1452_0626:                ;XREF[1,0]:   1452:05fe
Seg_39:1452:0626804c0610        OR          byte ptr [SI + 0x6],0x10                
Seg_39:1452:062aeb04            JMP         LAB_1452_0630                           
                            LAB_1452_062c:                ;XREF[1,0]:   1452:0603
Seg_39:1452:062c804c0620        OR          byte ptr [SI + 0x6],0x20                
                            LAB_1452_0630:                ;XREF[3,0]:   1452:05d5,1452:0618,1452:062a
Seg_39:1452:0630e30c            JCXZ        LAB_1452_063e                           
Seg_39:1452:06328b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_39:1452:06352bc1            SUB         AX,CX                                   
Seg_39:1452:063733d2            XOR         DX,DX                                   
Seg_39:1452:0639f77608          DIV         word ptr [BP + 0x8]                     
Seg_39:1452:063ceb03            JMP         LAB_1452_0641                           
                            LAB_1452_063e:                ;XREF[1,0]:   1452:0630
Seg_39:1452:063e8b460a          MOV         AX,word ptr [BP + 0xa]                  
                            LAB_1452_0641:                ;XREF[2,0]:   1452:05d3,1452:063c
Seg_39:1452:06415f              POP         DI                                      
Seg_39:1452:06425e              POP         SI                                      
Seg_39:1452:06438be5            MOV         SP,BP                                   
Seg_39:1452:06455d              POP         BP                                      
Seg_39:1452:0646cb              RETF                                                 
Seg_39:1452:064700              ??          00h                                     
