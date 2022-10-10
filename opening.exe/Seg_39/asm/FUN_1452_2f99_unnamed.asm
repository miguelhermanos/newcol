                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined FUN_1452_2f99_unnamed(void)
Seg_39:1452:2f990e              PUSH        CS                                      
Seg_39:1452:2f9a1f              POP         DS                                      
Seg_39:1452:2f9bcd21            INT         0x21                                    
Seg_39:1452:2f9d733e            JNC         LAB_1452_2fdd                           
Seg_39:1452:2f9fbb0100          MOV         BX,0x1                                  
Seg_39:1452:2fa23c01            CMP         AL,0x1                                  
Seg_39:1452:2fa4740e            JZ          LAB_1452_2fb4                           
Seg_39:1452:2fa6b302            MOV         BL,0x2                                  
Seg_39:1452:2fa83c0a            CMP         AL,0xa                                  
Seg_39:1452:2faa7408            JZ          LAB_1452_2fb4                           
Seg_39:1452:2facb301            MOV         BL,0x1                                  
Seg_39:1452:2fae3c0b            CMP         AL,0xb                                  
Seg_39:1452:2fb07402            JZ          LAB_1452_2fb4                           
Seg_39:1452:2fb233db            XOR         BX,BX                                   
                            LAB_1452_2fb4:                ;XREF[3,0]:   1452:2fa4,1452:2faa,1452:2fb0
Seg_39:1452:2fb40e              PUSH        CS                                      
Seg_39:1452:2fb507              POP         ES                                      
Seg_39:1452:2fb633c0            XOR         AX,AX                                   
Seg_39:1452:2fb8b9ffff          MOV         CX,0xffff                               
Seg_39:1452:2fbbbf6f00          MOV         DI,0x6f                                 
Seg_39:1452:2fbe0bdb            OR          BX,BX                                   
Seg_39:1452:2fc07410            JZ          LAB_1452_2fd2                           
Seg_39:1452:2fc2eb07            JMP         LAB_1452_2fcb                           
Seg_39:1452:2fc400              ??          00h                                     
Seg_39:1452:2fc500              ??          00h                                     
Seg_39:1452:2fc600              ??          00h                                     
Seg_39:1452:2fc700              ??          00h                                     
Seg_39:1452:2fc800              ??          00h                                     
Seg_39:1452:2fc900              ??          00h                                     
Seg_39:1452:2fca00              ??          00h                                     
                            LAB_1452_2fcb:                ;XREF[2,0]:   1452:2fc2,1452:2fd0
Seg_39:1452:2fcbf2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:2fcd47              INC         DI                                      
Seg_39:1452:2fce47              INC         DI                                      
Seg_39:1452:2fcf4b              DEC         BX                                      
Seg_39:1452:2fd075f9            JNZ         LAB_1452_2fcb                           
                            LAB_1452_2fd2:                ;XREF[1,0]:   1452:2fc0
Seg_39:1452:2fd28bd7            MOV         DX,DI                                   
Seg_39:1452:2fd4b409            MOV         AH,0x9                                  
Seg_39:1452:2fd6cd21            INT         0x21                                    
Seg_39:1452:2fd8b8ff4c          MOV         AX,0x4cff                               
Seg_39:1452:2fdbcd21            INT         0x21                                    
                            LAB_1452_2fdd:                ;XREF[1,0]:   1452:2f9d
Seg_39:1452:2fdd5f              POP         DI                                      
Seg_39:1452:2fde8ccb            MOV         BX,CS                                   
Seg_39:1452:2fe08cc0            MOV         AX,ES                                   
Seg_39:1452:2fe22bd8            SUB         BX,AX                                   
Seg_39:1452:2fe4b104            MOV         CL,0x4                                  
Seg_39:1452:2fe6f7c300f0        TEST        BX,0xf000                               
Seg_39:1452:2fea7403            JZ          LAB_1452_2fef                           
Seg_39:1452:2fecbb0010          MOV         BX,0x1000                               
                            LAB_1452_2fef:                ;XREF[1,0]:   1452:2fea
Seg_39:1452:2fefd3e3            SHL         BX,CL                                   
Seg_39:1452:2ff14b              DEC         BX                                      
Seg_39:1452:2ff24b              DEC         BX                                      
Seg_39:1452:2ff3fa              CLI                                                  
Seg_39:1452:2ff48ed0            MOV         SS,AX                                   
Seg_39:1452:2ff68be3            MOV         SP,BX                                   
Seg_39:1452:2ff8fb              STI                                                  
Seg_39:1452:2ff936c7070000      MOV         word ptr SS:[BX],0x0                    
Seg_39:1452:2ffe06              PUSH        ES                                      
Seg_39:1452:2fffb80001          MOV         AX,0x100                                
Seg_39:1452:300250              PUSH        AX                                      
Seg_39:1452:300306              PUSH        ES                                      
Seg_39:1452:30041f              POP         DS                                      
Seg_39:1452:30058bc5            MOV         AX,BP                                   
Seg_39:1452:3007cb              RETF                                                 
