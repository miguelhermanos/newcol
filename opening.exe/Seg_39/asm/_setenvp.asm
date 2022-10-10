                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __setenvp(void)
                                                          ;XREF[1,0]:   1452:01f5
Seg_39:1452:115455              PUSH        BP                                      
Seg_39:1452:11558bec            MOV         BP,SP                                   
Seg_39:1452:11571e              PUSH        DS                                      
Seg_39:1452:11588e06a642        MOV         ES,word ptr [0x42a6]                    
Seg_39:1452:115c268b1e2c00      MOV         BX,word ptr ES:[0x2c]                   
Seg_39:1452:11618ec3            MOV         ES,BX                                   
Seg_39:1452:116333c0            XOR         AX,AX                                   
Seg_39:1452:116533f6            XOR         SI,SI                                   
Seg_39:1452:116733ff            XOR         DI,DI                                   
Seg_39:1452:1169b9ffff          MOV         CX,0xffff                               
Seg_39:1452:116c0bdb            OR          BX,BX                                   
Seg_39:1452:116e740e            JZ          LAB_1452_117e                           
Seg_39:1452:117026803e000000    CMP         byte ptr ES:[0x0],0x0                   
Seg_39:1452:11767406            JZ          LAB_1452_117e                           
                            LAB_1452_1178:                ;XREF[1,0]:   1452:117c
Seg_39:1452:1178f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:117a46              INC         SI                                      
Seg_39:1452:117bae              SCASB       ES:DI                                   
Seg_39:1452:117c75fa            JNZ         LAB_1452_1178                           
                            LAB_1452_117e:                ;XREF[2,0]:   1452:116e,1452:1176
Seg_39:1452:117e8bc7            MOV         AX,DI                                   
Seg_39:1452:118040              INC         AX                                      
Seg_39:1452:118124fe            AND         AL,0xfe                                 
Seg_39:1452:118346              INC         SI                                      
Seg_39:1452:11848bfe            MOV         DI,SI                                   
Seg_39:1452:1186d1e6            SHL         SI,0x1                                  
Seg_39:1452:1188b90900          MOV         CX,0x9                                  
Seg_39:1452:118be8580f          CALL        __myalloc                               ;undefined __myalloc(void)
Seg_39:1452:118e50              PUSH        AX                                      
Seg_39:1452:118f8bc6            MOV         AX,SI                                   
Seg_39:1452:1191e8520f          CALL        __myalloc                               ;undefined __myalloc(void)
Seg_39:1452:1194a3c742          MOV         [0x42c7],AX                             
Seg_39:1452:119706              PUSH        ES                                      
Seg_39:1452:11981e              PUSH        DS                                      
Seg_39:1452:119907              POP         ES                                      
Seg_39:1452:119a1f              POP         DS                                      
Seg_39:1452:119b8bcf            MOV         CX,DI                                   
Seg_39:1452:119d8bd8            MOV         BX,AX                                   
Seg_39:1452:119f33f6            XOR         SI,SI                                   
Seg_39:1452:11a15f              POP         DI                                      
Seg_39:1452:11a249              DEC         CX                                      
Seg_39:1452:11a3e326            JCXZ        LAB_1452_11cb                           
                            LAB_1452_11a5:                ;XREF[1,0]:   1452:11c9
Seg_39:1452:11a58b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:11a7363b068442      CMP         AX,word ptr SS:[0x4284]                 
Seg_39:1452:11ac7510            JNZ         LAB_1452_11be                           
Seg_39:1452:11ae51              PUSH        CX                                      
Seg_39:1452:11af56              PUSH        SI                                      
Seg_39:1452:11b057              PUSH        DI                                      
Seg_39:1452:11b1bf8442          MOV         DI,0x4284                               
Seg_39:1452:11b4b90600          MOV         CX,0x6                                  
Seg_39:1452:11b7f3a7            CMPSW.REPE  ES:DI,SI                                
Seg_39:1452:11b95f              POP         DI                                      
Seg_39:1452:11ba5e              POP         SI                                      
Seg_39:1452:11bb59              POP         CX                                      
Seg_39:1452:11bc7405            JZ          LAB_1452_11c3                           
                            LAB_1452_11be:                ;XREF[1,0]:   1452:11ac
Seg_39:1452:11be26893f          MOV         word ptr ES:[BX],DI                     
Seg_39:1452:11c143              INC         BX                                      
Seg_39:1452:11c243              INC         BX                                      
                            LAB_1452_11c3:                ;XREF[2,0]:   1452:11bc,1452:11c7
Seg_39:1452:11c3ac              LODSB       SI                                      
Seg_39:1452:11c4aa              STOSB       ES:DI                                   
Seg_39:1452:11c50ac0            OR          AL,AL                                   
Seg_39:1452:11c775fa            JNZ         LAB_1452_11c3                           
Seg_39:1452:11c9e2da            LOOP        LAB_1452_11a5                           
                            LAB_1452_11cb:                ;XREF[1,0]:   1452:11a3
Seg_39:1452:11cb26890f          MOV         word ptr ES:[BX],CX                     
Seg_39:1452:11ce1f              POP         DS                                      
Seg_39:1452:11cf5d              POP         BP                                      
Seg_39:1452:11d0cb              RETF                                                 
Seg_39:1452:11d100              ??          00h                                     
