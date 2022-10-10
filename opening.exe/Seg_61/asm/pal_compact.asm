                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @pal_compact(void)
          ;local_4       undefined2          -4                      ;XREF[3,0]:   1903:01e2,1903:020d,1903:0256
          ;local_6       undefined2          -6                      ;XREF[3,0]:   1903:01dd,1903:020a,1903:0253
          ;local_8       undefined2          -8                      ;XREF[3,0]:   1903:01e9,1903:0213,1903:0247
          ;local_a       undefined2          -a                      ;XREF[3,0]:   1903:01ec,1903:0210,1903:0244
          ;local_c       undefined2          -c                      ;XREF[2,0]:   1903:023b,1903:0261
          ;local_e       undefined2          -e                      ;XREF[2,0]:   1903:0238,1903:025e
          ;local_10      undefined2         -10                      ;XREF[2,0]:   1903:01ef,1903:0241
          ;local_12      undefined2         -12                      ;XREF[2,0]:   1903:0229,1903:0272
Seg_61:1903:01d4c80e0000        ENTER       0xe,0x0                                 
Seg_61:1903:01d850              PUSH        AX                                      
Seg_61:1903:01d957              PUSH        DI                                      
Seg_61:1903:01da56              PUSH        SI                                      
Seg_61:1903:01db8bca            MOV         CX,DX                                   
Seg_61:1903:01ddc746fcffff      MOV         word ptr [BP + local_6+0x2],0xffff      
Seg_61:1903:01e2c746feffff      MOV         word ptr [BP + local_4+0x2],0xffff      
Seg_61:1903:01e72bc0            SUB         AX,AX                                   
Seg_61:1903:01e98946fa          MOV         word ptr [BP + local_8+0x2],AX          
Seg_61:1903:01ec8946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_61:1903:01ef8946f2          MOV         word ptr [BP + local_10+0x2],AX         
Seg_61:1903:01f20bc9            OR          CX,CX                                   
Seg_61:1903:01f47e2f            JLE         LAB_1903_0225                           
Seg_61:1903:01f68bf9            MOV         DI,CX                                   
                            LAB_1903_01f8:                ;XREF[1,0]:   1903:0223
Seg_61:1903:01f8b80100          MOV         AX,0x1                                  
Seg_61:1903:01fb99              CWD                                                  
Seg_61:1903:01fc8a0f            MOV         CL,byte ptr [BX]                        
Seg_61:1903:01fe0ac9            OR          CL,CL                                   
Seg_61:1903:02007408            JZ          LAB_1903_020a                           
                            LAB_1903_0202:                ;XREF[1,0]:   1903:0208
Seg_61:1903:0202d1e0            SHL         AX,0x1                                  
Seg_61:1903:0204d1d2            RCL         DX,0x1                                  
Seg_61:1903:0206fec9            DEC         CL                                      
Seg_61:1903:020875f8            JNZ         LAB_1903_0202                           
                            LAB_1903_020a:                ;XREF[1,0]:   1903:0200
Seg_61:1903:020a3146fc          XOR         word ptr [BP + local_6+0x2],AX          
Seg_61:1903:020d3156fe          XOR         word ptr [BP + local_4+0x2],DX          
Seg_61:1903:02100946f8          OR          word ptr [BP + local_a+0x2],AX          
Seg_61:1903:02130956fa          OR          word ptr [BP + local_8+0x2],DX          
Seg_61:1903:02168b37            MOV         SI,word ptr [BX]                        
Seg_61:1903:0218d1e6            SHL         SI,0x1                                  
Seg_61:1903:021ac7842a5e0000    MOV         word ptr [SI + 0x5e2a],0x0              
Seg_61:1903:022043              INC         BX                                      
Seg_61:1903:022143              INC         BX                                      
Seg_61:1903:02224f              DEC         DI                                      
Seg_61:1903:022375d3            JNZ         LAB_1903_01f8                           
                            LAB_1903_0225:                ;XREF[1,0]:   1903:01f4
Seg_61:1903:0225b80100          MOV         AX,0x1                                  
Seg_61:1903:022899              CWD                                                  
Seg_61:1903:02298a4ef0          MOV         CL,byte ptr [BP + local_12+0x2]         
Seg_61:1903:022c0ac9            OR          CL,CL                                   
Seg_61:1903:022e7408            JZ          LAB_1903_0238                           
                            LAB_1903_0230:                ;XREF[1,0]:   1903:0236
Seg_61:1903:0230d1e0            SHL         AX,0x1                                  
Seg_61:1903:0232d1d2            RCL         DX,0x1                                  
Seg_61:1903:0234fec9            DEC         CL                                      
Seg_61:1903:023675f8            JNZ         LAB_1903_0230                           
                            LAB_1903_0238:                ;XREF[1,0]:   1903:022e
Seg_61:1903:02388946f4          MOV         word ptr [BP + local_e+0x2],AX          
Seg_61:1903:023b8956f6          MOV         word ptr [BP + local_c+0x2],DX          
Seg_61:1903:023ebb8c62          MOV         BX,0x628c                               
Seg_61:1903:02418b4ef2          MOV         CX,word ptr [BP + local_10+0x2]         
                            LAB_1903_0244:                ;XREF[1,0]:   1903:0270
Seg_61:1903:02448b46f8          MOV         AX,word ptr [BP + local_a+0x2]          
Seg_61:1903:02478b56fa          MOV         DX,word ptr [BP + local_8+0x2]          
Seg_61:1903:024a2307            AND         AX,word ptr [BX]                        
Seg_61:1903:024c235702          AND         DX,word ptr [BX + 0x2]                  
Seg_61:1903:024f0bd0            OR          DX,AX                                   
Seg_61:1903:02517416            JZ          LAB_1903_0269                           
Seg_61:1903:02538b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_61:1903:02568b56fe          MOV         DX,word ptr [BP + local_4+0x2]          
Seg_61:1903:02592107            AND         word ptr [BX],AX                        
Seg_61:1903:025b215702          AND         word ptr [BX + 0x2],DX                  
Seg_61:1903:025e8b46f4          MOV         AX,word ptr [BP + local_e+0x2]          
Seg_61:1903:02618b56f6          MOV         DX,word ptr [BP + local_c+0x2]          
Seg_61:1903:02640907            OR          word ptr [BX],AX                        
Seg_61:1903:0266095702          OR          word ptr [BX + 0x2],DX                  
                            LAB_1903_0269:                ;XREF[1,0]:   1903:0251
Seg_61:1903:026983c304          ADD         BX,0x4                                  
Seg_61:1903:026c81fb8c66        CMP         BX,0x668c                               
Seg_61:1903:027072d2            JC          LAB_1903_0244                           
Seg_61:1903:02728b5ef0          MOV         BX,word ptr [BP + local_12+0x2]         
Seg_61:1903:0275d1e3            SHL         BX,0x1                                  
Seg_61:1903:0277c7872a5effff    MOV         word ptr [BX + 0x5e2a],0xffff           
Seg_61:1903:027d5e              POP         SI                                      
Seg_61:1903:027e5f              POP         DI                                      
Seg_61:1903:027fc9              LEAVE                                                
Seg_61:1903:0280cb              RETF                                                 
Seg_61:1903:028190              ??          90h                                     
