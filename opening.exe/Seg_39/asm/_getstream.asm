                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 * __getstream(void)
                                                          ;XREF[1,0]:   1452:0526
Seg_39:1452:1a9657              PUSH        DI                                      
Seg_39:1452:1a9756              PUSH        SI                                      
Seg_39:1452:1a98befe43          MOV         SI,0x43fe                               
Seg_39:1452:1a9b2bff            SUB         DI,DI                                   
Seg_39:1452:1a9deb04            JMP         LAB_1452_1aa3                           
Seg_39:1452:1a9f90              ??          90h                                     
                            LAB_1452_1aa0:                ;XREF[1,0]:   1452:1aad
Seg_39:1452:1aa083c608          ADD         SI,0x8                                  
                            LAB_1452_1aa3:                ;XREF[1,0]:   1452:1a9d
Seg_39:1452:1aa339363e45        CMP         word ptr [0x453e],SI                    
Seg_39:1452:1aa7721c            JC          LAB_1452_1ac5                           
Seg_39:1452:1aa9f6440683        TEST        byte ptr [SI + 0x6],0x83                
Seg_39:1452:1aad75f1            JNZ         LAB_1452_1aa0                           
Seg_39:1452:1aafc744020000      MOV         word ptr [SI + 0x2],0x0                 
Seg_39:1452:1ab4c6440600        MOV         byte ptr [SI + 0x6],0x0                 
Seg_39:1452:1ab82bc0            SUB         AX,AX                                   
Seg_39:1452:1aba894404          MOV         word ptr [SI + 0x4],AX                  
Seg_39:1452:1abd8904            MOV         word ptr [SI],AX                        
Seg_39:1452:1abfc64407ff        MOV         byte ptr [SI + 0x7],0xff                
Seg_39:1452:1ac38bfe            MOV         DI,SI                                   
                            LAB_1452_1ac5:                ;XREF[1,0]:   1452:1aa7
Seg_39:1452:1ac58bc7            MOV         AX,DI                                   
Seg_39:1452:1ac75e              POP         SI                                      
Seg_39:1452:1ac85f              POP         DI                                      
Seg_39:1452:1ac9cb              RETF                                                 
