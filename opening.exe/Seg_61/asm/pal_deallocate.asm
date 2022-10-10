                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_deallocate(void)
          ;local_4       undefined2          -4                      ;XREF[2,0]:   1903:017d,1903:0189
          ;local_6       undefined2          -6                      ;XREF[2,0]:   1903:017a,1903:0186
          ;local_8       undefined2          -8                      ;XREF[1,0]:   1903:0183
Seg_61:1903:0154c8080000        ENTER       0x8,0x0                                 
Seg_61:1903:015857              PUSH        DI                                      
Seg_61:1903:01598bf8            MOV         DI,AX                                   
Seg_61:1903:015b83ff20          CMP         DI,0x20                                 
Seg_61:1903:015e7d6d            JGE         LAB_1903_01cd                           
Seg_61:1903:01600bff            OR          DI,DI                                   
Seg_61:1903:01627e69            JLE         LAB_1903_01cd                           
Seg_61:1903:0164b80100          MOV         AX,0x1                                  
Seg_61:1903:016799              CWD                                                  
Seg_61:1903:01688bcf            MOV         CX,DI                                   
Seg_61:1903:016a0ac9            OR          CL,CL                                   
Seg_61:1903:016c7408            JZ          LAB_1903_0176                           
                            LAB_1903_016e:                ;XREF[1,0]:   1903:0174
Seg_61:1903:016ed1e0            SHL         AX,0x1                                  
Seg_61:1903:0170d1d2            RCL         DX,0x1                                  
Seg_61:1903:0172fec9            DEC         CL                                      
Seg_61:1903:017475f8            JNZ         LAB_1903_016e                           
                            LAB_1903_0176:                ;XREF[1,0]:   1903:016c
Seg_61:1903:0176f7d0            NOT         AX                                      
Seg_61:1903:0178f7d2            NOT         DX                                      
Seg_61:1903:017a8946fc          MOV         word ptr [BP + local_6+0x2],AX          
Seg_61:1903:017d8956fe          MOV         word ptr [BP + local_4+0x2],DX          
Seg_61:1903:0180bb8c62          MOV         BX,0x628c                               
Seg_61:1903:01838b4efa          MOV         CX,word ptr [BP + local_8+0x2]          
                            LAB_1903_0186:                ;XREF[1,0]:   1903:01aa
Seg_61:1903:01868b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_61:1903:01898b56fe          MOV         DX,word ptr [BP + local_4+0x2]          
Seg_61:1903:018c2107            AND         word ptr [BX],AX                        
Seg_61:1903:018e215702          AND         word ptr [BX + 0x2],DX                  
Seg_61:1903:0191833f02          CMP         word ptr [BX],0x2                       
Seg_61:1903:0194750d            JNZ         LAB_1903_01a3                           
Seg_61:1903:0196837f0200        CMP         word ptr [BX + 0x2],0x0                 
Seg_61:1903:019a7507            JNZ         LAB_1903_01a3                           
Seg_61:1903:019c2bc0            SUB         AX,AX                                   
Seg_61:1903:019e894702          MOV         word ptr [BX + 0x2],AX                  
Seg_61:1903:01a18907            MOV         word ptr [BX],AX                        
                            LAB_1903_01a3:                ;XREF[2,0]:   1903:0194,1903:019a
Seg_61:1903:01a383c304          ADD         BX,0x4                                  
Seg_61:1903:01a681fb8c66        CMP         BX,0x668c                               
Seg_61:1903:01aa72da            JC          LAB_1903_0186                           
Seg_61:1903:01ac8bdf            MOV         BX,DI                                   
Seg_61:1903:01aed1e3            SHL         BX,0x1                                  
Seg_61:1903:01b081c32a5e        ADD         BX,0x5e2a                               
Seg_61:1903:01b4833f00          CMP         word ptr [BX],0x0                       
Seg_61:1903:01b77414            JZ          LAB_1903_01cd                           
Seg_61:1903:01b9c7070000        MOV         word ptr [BX],0x0                       
Seg_61:1903:01bd6a04            PUSH        0x4                                     
Seg_61:1903:01bfff364641        PUSH        word ptr [0x4146]                       
Seg_61:1903:01c3ff364441        PUSH        word ptr [0x4144]                       
Seg_61:1903:01c7e83efe          CALL        FUN_1903_0008_unnamed                   ;undefined FUN_1903_0008_unnamed(unde...
Seg_61:1903:01ca83c406          ADD         SP,0x6                                  
                            LAB_1903_01cd:                ;XREF[3,0]:   1903:015e,1903:0162,1903:01b7
Seg_61:1903:01cd2bc0            SUB         AX,AX                                   
Seg_61:1903:01cf5f              POP         DI                                      
Seg_61:1903:01d0c9              LEAVE                                                
Seg_61:1903:01d1cb              RETF                                                 
Seg_61:1903:01d290              ??          90h                                     
Seg_61:1903:01d390              ??          90h                                     
