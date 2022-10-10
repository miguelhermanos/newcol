                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __astart(void)
                                                          ;XREF[1,0]:   Entry Point
Seg_39:1452:015cb430            MOV         AH,0x30                                 
Seg_39:1452:015ecd21            INT         0x21                                    
Seg_39:1452:01603c02            CMP         AL,0x2                                  
Seg_39:1452:01627305            JNC         LAB_1452_0169                           
Seg_39:1452:016433c0            XOR         AX,AX                                   
Seg_39:1452:016606              PUSH        ES                                      
Seg_39:1452:016750              PUSH        AX                                      
Seg_39:1452:0168cb              RETF                                                 
                            LAB_1452_0169:                ;XREF[1,0]:   1452:0162
Seg_39:1452:0169bf311b          MOV         DI,0x1b31                               
Seg_39:1452:016c8b360200        MOV         SI,word ptr [0x2]                       
Seg_39:1452:01702bf7            SUB         SI,DI                                   
Seg_39:1452:017281fe0010        CMP         SI,0x1000                               
Seg_39:1452:01767203            JC          LAB_1452_017b                           
Seg_39:1452:0178be0010          MOV         SI,0x1000                               
                            LAB_1452_017b:                ;XREF[1,0]:   1452:0176
Seg_39:1452:017bfa              CLI                                                  
Seg_39:1452:017c8ed7            MOV         SS,DI                                   
Seg_39:1452:017e81c49e66        ADD         SP,0x669e                               
Seg_39:1452:0182fb              STI                                                  
Seg_39:1452:01837312            JNC         LAB_1452_0197                           
Seg_39:1452:018516              PUSH        SS                                      
Seg_39:1452:01861f              POP         DS                                      
Seg_39:1452:01870e              PUSH        CS                                      
Seg_39:1452:0188e8eb0d          CALL        __FF_MSGBANNER                          ;undefined __FF_MSGBANNER(void)
Seg_39:1452:018b33c0            XOR         AX,AX                                   
Seg_39:1452:018d50              PUSH        AX                                      
Seg_39:1452:018e0e              PUSH        CS                                      
Seg_39:1452:018fe86b10          CALL        __NMSG_WRITE                            ;undefined __NMSG_WRITE(undefined2 pa...
Seg_39:1452:0192b8ff4c          MOV         AX,0x4cff                               
Seg_39:1452:0195cd21            INT         0x21                                    
                            LAB_1452_0197:                ;XREF[1,0]:   1452:0183
Seg_39:1452:01978bc6            MOV         AX,SI                                   
Seg_39:1452:0199b104            MOV         CL,0x4                                  
Seg_39:1452:019bd3e0            SHL         AX,CL                                   
Seg_39:1452:019d48              DEC         AX                                      
Seg_39:1452:019e36a36a42        MOV         SS:[0x426a]=>Seg_88:DAT_1b35_422a,AX    
Seg_39:1452:01a2bb6c42          MOV         BX,0x426c                               
Seg_39:1452:01a5368c17          MOV         word ptr SS:[BX]...,SS                  
Seg_39:1452:01a883e4fe          AND         SP,0xfffe                               
Seg_39:1452:01ab36896704        MOV         word ptr SS:[BX ...,SP                  
Seg_39:1452:01afb8feff          MOV         AX,0xfffe                               
Seg_39:1452:01b250              PUSH        AX                                      
Seg_39:1452:01b33689670a        MOV         word ptr SS:[BX ...,SP                  
Seg_39:1452:01b7f7d0            NOT         AX                                      
Seg_39:1452:01b950              PUSH        AX                                      
Seg_39:1452:01ba36896706        MOV         word ptr SS:[BX ...,SP                  
Seg_39:1452:01be36896708        MOV         word ptr SS:[BX ...,SP                  
Seg_39:1452:01c23689266642      MOV         word ptr SS:[0x4...,SP                  
Seg_39:1452:01c703f7            ADD         SI,DI                                   
Seg_39:1452:01c989360200        MOV         word ptr [0x2],SI                       
Seg_39:1452:01cd8cc3            MOV         BX,ES                                   
Seg_39:1452:01cf2bde            SUB         BX,SI                                   
Seg_39:1452:01d1f7db            NEG         BX                                      
Seg_39:1452:01d3b44a            MOV         AH,0x4a                                 
Seg_39:1452:01d5cd21            INT         0x21                                    
Seg_39:1452:01d7368c1ea642      MOV         word ptr SS:[0x4...,DS                  
Seg_39:1452:01dc16              PUSH        SS                                      
Seg_39:1452:01dd07              POP         ES                                      
Seg_39:1452:01defc              CLD                                                  
Seg_39:1452:01dfbfb847          MOV         DI,0x47b8                               
Seg_39:1452:01e2b9a066          MOV         CX,0x66a0                               
Seg_39:1452:01e52bcf            SUB         CX,DI                                   
Seg_39:1452:01e733c0            XOR         AX,AX                                   
Seg_39:1452:01e9f3aa            STOSB.REP   ES:DI                                   
Seg_39:1452:01eb16              PUSH        SS                                      
Seg_39:1452:01ec1f              POP         DS                                      
Seg_39:1452:01ed8b0e0446        MOV         CX,word ptr [0x4604]                    
Seg_39:1452:01f1e302            JCXZ        LAB_1452_01f5                           
Seg_39:1452:01f3ffd1            CALL        CX                                      
                            LAB_1452_01f5:                ;XREF[1,0]:   1452:01f1
Seg_39:1452:01f59a54115214      CALLF       __setenvp                               ;undefined __setenvp(void)
Seg_39:1452:01fa9ac20f5214      CALLF       __setargv                               ;undefined __setargv(undefined2 param...
Seg_39:1452:01ff33ed            XOR         BP,BP                                   
Seg_39:1452:02019a54025214      CALLF       __cinit                                 ;undefined __cinit(void)
Seg_39:1452:020616              PUSH        SS                                      
Seg_39:1452:02071f              POP         DS                                      
Seg_39:1452:0208ff36c742        PUSH        word ptr [0x42c7]                       ;_environ
Seg_39:1452:020cff36c542        PUSH        word ptr [0x42c5]                       ;___argv
Seg_39:1452:0210ff36c342        PUSH        word ptr [0x42c3]                       ;___argc
Seg_39:1452:02149a50170010      CALLF       Seg_0:_main                             ;undefined _main(int argc, char * * a...
Seg_39:1452:021950              PUSH        AX                                      
Seg_39:1452:021a0e              PUSH        CS                                      
Seg_39:1452:021be8fb00          CALL        _exit                                   ;undefined _exit(undefined2 param_1)
Seg_39:1452:021ec3              RET                                                  
