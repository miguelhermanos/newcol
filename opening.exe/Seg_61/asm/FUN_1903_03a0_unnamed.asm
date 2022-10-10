                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int FUN_1903_03a0_unnamed(void)
                                                          ;XREF[1,0]:   1903:047e
Seg_61:1903:03a057              PUSH        DI                                      
Seg_61:1903:03a1bff6ff          MOV         DI,0xfff6                               
Seg_61:1903:03a42bd2            SUB         DX,DX                                   
Seg_61:1903:03a6bb2a5e          MOV         BX,0x5e2a                               
                            LAB_1903_03a9:                ;XREF[1,0]:   1903:03b5
Seg_61:1903:03a9833f00          CMP         word ptr [BX],0x0                       
Seg_61:1903:03ac740c            JZ          LAB_1903_03ba                           
Seg_61:1903:03ae42              INC         DX                                      
Seg_61:1903:03af43              INC         BX                                      
Seg_61:1903:03b043              INC         BX                                      
Seg_61:1903:03b181fb6a5e        CMP         BX,0x5e6a                               
Seg_61:1903:03b572f2            JC          LAB_1903_03a9                           
Seg_61:1903:03b7eb07            JMP         LAB_1903_03c0                           
Seg_61:1903:03b990              ??          90h                                     
                            LAB_1903_03ba:                ;XREF[1,0]:   1903:03ac
Seg_61:1903:03ba8bfa            MOV         DI,DX                                   
Seg_61:1903:03bc8bc7            MOV         AX,DI                                   
Seg_61:1903:03be5f              POP         DI                                      
Seg_61:1903:03bfc3              RET                                                  
                            LAB_1903_03c0:                ;XREF[1,0]:   1903:03b7
Seg_61:1903:03c06a00            PUSH        0x0                                     
Seg_61:1903:03c26a20            PUSH        0x20                                    
Seg_61:1903:03c46a00            PUSH        0x0                                     
Seg_61:1903:03c66a01            PUSH        0x1                                     
Seg_61:1903:03c8b8fbff          MOV         AX,0xfffb                               
Seg_61:1903:03cbba0200          MOV         DX,0x2                                  
Seg_61:1903:03cebb0300          MOV         BX,0x3                                  
Seg_61:1903:03d19ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
Seg_61:1903:03d68bc7            MOV         AX,DI                                   
Seg_61:1903:03d85f              POP         DI                                      
Seg_61:1903:03d9c3              RET                                                  
