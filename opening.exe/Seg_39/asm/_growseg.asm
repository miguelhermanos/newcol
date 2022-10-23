                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __growseg(void)
                                                          ;XREF[1,0]:   1452:288c
Seg_39:1452:28a051              PUSH        CX                                      
Seg_39:1452:28a157              PUSH        DI                                      
Seg_39:1452:28a2f6470201        TEST        byte ptr [BX + 0x2],0x1                 
Seg_39:1452:28a67463            JZ          LAB_1452_290b                           
Seg_39:1452:28a8e8d200          CALL        __findlast                              ;undefined __findlast(void)
Seg_39:1452:28ab8bfe            MOV         DI,SI                                   
Seg_39:1452:28ad8b04            MOV         AX,word ptr [SI]                        
Seg_39:1452:28afa801            TEST        AL,0x1                                  
Seg_39:1452:28b17403            JZ          LAB_1452_28b6                           
Seg_39:1452:28b32bc8            SUB         CX,AX                                   
Seg_39:1452:28b549              DEC         CX                                      
                            LAB_1452_28b6:                ;XREF[1,0]:   1452:28b1
Seg_39:1452:28b641              INC         CX                                      
Seg_39:1452:28b741              INC         CX                                      
Seg_39:1452:28b88b7704          MOV         SI,word ptr [BX + 0x4]                  
Seg_39:1452:28bb0bf6            OR          SI,SI                                   
Seg_39:1452:28bd744c            JZ          LAB_1452_290b                           
Seg_39:1452:28bf03ce            ADD         CX,SI                                   
Seg_39:1452:28c17309            JNC         LAB_1452_28cc                           
Seg_39:1452:28c333c0            XOR         AX,AX                                   
Seg_39:1452:28c5baf0ff          MOV         DX,0xfff0                               
Seg_39:1452:28c8e330            JCXZ        LAB_1452_28fa                           
Seg_39:1452:28caeb3f            JMP         LAB_1452_290b                           
                            LAB_1452_28cc:                ;XREF[1,0]:   1452:28c1
Seg_39:1452:28cc16              PUSH        SS                                      
Seg_39:1452:28cd07              POP         ES                                      
Seg_39:1452:28ce26a1f045        MOV         AX,ES:[0x45f0]                          
Seg_39:1452:28d23d0020          CMP         AX,0x2000                               
Seg_39:1452:28d57416            JZ          LAB_1452_28ed                           
Seg_39:1452:28d7ba0080          MOV         DX,0x8000                               
                            LAB_1452_28da:                ;XREF[1,0]:   1452:28e0
Seg_39:1452:28da3bd0            CMP         DX,AX                                   
Seg_39:1452:28dc7206            JC          LAB_1452_28e4                           
Seg_39:1452:28ded1ea            SHR         DX,0x1                                  
Seg_39:1452:28e075f8            JNZ         LAB_1452_28da                           
Seg_39:1452:28e2eb22            JMP         LAB_1452_2906                           
                            LAB_1452_28e4:                ;XREF[1,0]:   1452:28dc
Seg_39:1452:28e483fa08          CMP         DX,0x8                                  
Seg_39:1452:28e7721d            JC          LAB_1452_2906                           
Seg_39:1452:28e9d1e2            SHL         DX,0x1                                  
Seg_39:1452:28eb8bc2            MOV         AX,DX                                   
                            LAB_1452_28ed:                ;XREF[2,0]:   1452:28d5,1452:2909
Seg_39:1452:28ed48              DEC         AX                                      
Seg_39:1452:28ee8bd0            MOV         DX,AX                                   
Seg_39:1452:28f003c1            ADD         AX,CX                                   
Seg_39:1452:28f27302            JNC         LAB_1452_28f6                           
Seg_39:1452:28f433c0            XOR         AX,AX                                   
                            LAB_1452_28f6:                ;XREF[1,0]:   1452:28f2
Seg_39:1452:28f6f7d2            NOT         DX                                      
Seg_39:1452:28f823c2            AND         AX,DX                                   
                            LAB_1452_28fa:                ;XREF[1,0]:   1452:28c8
Seg_39:1452:28fa52              PUSH        DX                                      
Seg_39:1452:28fbe82e00          CALL        __incseg                                ;undefined __incseg(int param_1)
Seg_39:1452:28fe5a              POP         DX                                      
Seg_39:1452:28ff730d            JNC         LAB_1452_290e                           
Seg_39:1452:290183faf0          CMP         DX,-0x10                                
Seg_39:1452:29047405            JZ          LAB_1452_290b                           
                            LAB_1452_2906:                ;XREF[2,0]:   1452:28e2,1452:28e7
Seg_39:1452:2906b81000          MOV         AX,0x10                                 
Seg_39:1452:2909ebe2            JMP         LAB_1452_28ed                           
                            LAB_1452_290b:                ;XREF[4,0]:   1452:28a6,1452:28bd,1452:28ca,1452:2904
Seg_39:1452:290bf9              STC                                                  
Seg_39:1452:290ceb1b            JMP         LAB_1452_2929                           
                            LAB_1452_290e:                ;XREF[1,0]:   1452:28ff
Seg_39:1452:290e8bd0            MOV         DX,AX                                   
Seg_39:1452:29102b5704          SUB         DX,word ptr [BX + 0x4]                  
Seg_39:1452:2913894704          MOV         word ptr [BX + 0x4],AX                  
Seg_39:1452:2916897f08          MOV         word ptr [BX + 0x8],DI                  
Seg_39:1452:29198b770a          MOV         SI,word ptr [BX + 0xa]                  
Seg_39:1452:291c4a              DEC         DX                                      
Seg_39:1452:291d8914            MOV         word ptr [SI],DX                        
Seg_39:1452:291f42              INC         DX                                      
Seg_39:1452:292003f2            ADD         SI,DX                                   
Seg_39:1452:2922c704feff        MOV         word ptr [SI],0xfffe                    
Seg_39:1452:292689770a          MOV         word ptr [BX + 0xa],SI                  
                            LAB_1452_2929:                ;XREF[1,0]:   1452:290c
Seg_39:1452:29295f              POP         DI                                      
Seg_39:1452:292a59              POP         CX                                      
Seg_39:1452:292bc3              RET                                                  
