                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @pack_data(undefined2 param_1, undefined2 * param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined2 param_6, undefined2 param_7)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
          ;param_6       undefined2           c                      
          ;param_7       undefined2           e                      
                                                          ;XREF[2,0]:   17c2:017e,17c2:01c4
Seg_66:1a25:004cc8060000        ENTER       0x6,0x0                                 
Seg_66:1a25:005053              PUSH        BX                                      
Seg_66:1a25:005152              PUSH        DX                                      
Seg_66:1a25:005250              PUSH        AX                                      
Seg_66:1a25:005357              PUSH        DI                                      
Seg_66:1a25:005456              PUSH        SI                                      
Seg_66:1a25:0055c746fc0000      MOV         word ptr [BP + -0x4],0x0                
Seg_66:1a25:005a0bd2            OR          DX,DX                                   
Seg_66:1a25:005c751c            JNZ         LAB_1a25_007a                           
Seg_66:1a25:005ec70624620a00    MOV         word ptr [0x6224],0xa                   
Seg_66:1a25:0064c7062662f21a    MOV         word ptr [0x6226],0x1af2                
Seg_66:1a25:006a8b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_66:1a25:006d8b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_66:1a25:0070a32a62          MOV         [0x622a],AX                             
Seg_66:1a25:007389162c62        MOV         word ptr [0x622c],DX                    
Seg_66:1a25:0077eb1d            JMP         LAB_1a25_0096                           
Seg_66:1a25:007990              ??          90h                                     
                            LAB_1a25_007a:                ;XREF[1,0]:   1a25:005c
Seg_66:1a25:007ac70624620c00    MOV         word ptr [0x6224],0xc                   
Seg_66:1a25:0080c7062662001b    MOV         word ptr [0x6226],0x1b00                
Seg_66:1a25:0086ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_66:1a25:0089ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_66:1a25:008c0e              PUSH        CS                                      
Seg_66:1a25:008de87cff          CALL        _far_to_near                            ;undefined2 _far_to_near(undefined2 p...
Seg_66:1a25:009083c404          ADD         SP,0x4                                  
Seg_66:1a25:0093a3bc5c          MOV         [0x5cbc],AX                             
                            LAB_1a25_0096:                ;XREF[1,0]:   1a25:0077
Seg_66:1a25:0096837ef802        CMP         word ptr [BP + -0x8],0x2                
Seg_66:1a25:009a7528            JNZ         LAB_1a25_00c4                           
Seg_66:1a25:009cc70688620800    MOV         word ptr [0x6288],0x8                   
Seg_66:1a25:00a2c7068a62111b    MOV         word ptr [0x628a],0x1b11                
Seg_66:1a25:00a88b5e06          MOV         BX,word ptr [BP + 0x6]                  
Seg_66:1a25:00ab8e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_66:1a25:00ae268b07          MOV         AX,word ptr ES:[BX]                     
Seg_66:1a25:00b1a38c66          MOV         [0x668c],AX                             
Seg_66:1a25:00b4268b4702        MOV         AX,word ptr ES:[BX + 0x2]               
Seg_66:1a25:00b8a3fc59          MOV         [0x59fc],AX                             
Seg_66:1a25:00bb268b4704        MOV         AX,word ptr ES:[BX + 0x4]               
Seg_66:1a25:00bfa3c05c          MOV         [0x5cc0],AX                             
Seg_66:1a25:00c2eb3e            JMP         LAB_1a25_0102                           
                            LAB_1a25_00c4:                ;XREF[1,0]:   1a25:009a
Seg_66:1a25:00c4837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_66:1a25:00c8751c            JNZ         LAB_1a25_00e6                           
Seg_66:1a25:00cac70688620e00    MOV         word ptr [0x6288],0xe                   
Seg_66:1a25:00d0c7068a62f91a    MOV         word ptr [0x628a],0x1af9                
Seg_66:1a25:00d68b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_66:1a25:00d98b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_66:1a25:00dca3865e          MOV         [0x5e86],AX                             
Seg_66:1a25:00df8916885e        MOV         word ptr [0x5e88],DX                    
Seg_66:1a25:00e3eb1d            JMP         LAB_1a25_0102                           
Seg_66:1a25:00e590              ??          90h                                     
                            LAB_1a25_00e6:                ;XREF[1,0]:   1a25:00c8
Seg_66:1a25:00e6c70688620600    MOV         word ptr [0x6288],0x6                   
Seg_66:1a25:00ecc7068a62081b    MOV         word ptr [0x628a],0x1b08                
Seg_66:1a25:00f2ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_66:1a25:00f5ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_66:1a25:00f80e              PUSH        CS                                      
Seg_66:1a25:00f9e810ff          CALL        _far_to_near                            ;undefined2 _far_to_near(undefined2 p...
Seg_66:1a25:00fc83c404          ADD         SP,0x4                                  
Seg_66:1a25:00ffa3ba5c          MOV         [0x5cba],AX                             
                            LAB_1a25_0102:                ;XREF[2,0]:   1a25:00c2,1a25:00e3
Seg_66:1a25:01022bc0            SUB         AX,AX                                   
Seg_66:1a25:0104a39066          MOV         [0x6690],AX                             
Seg_66:1a25:0107a38e66          MOV         [0x668e],AX                             
Seg_66:1a25:010aa3064f          MOV         [0x4f06],AX                             
Seg_66:1a25:010da3044f          MOV         [0x4f04],AX                             
Seg_66:1a25:01108b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_66:1a25:01130bc0            OR          AX,AX                                   
Seg_66:1a25:0115742d            JZ          LAB_1a25_0144                           
Seg_66:1a25:011748              DEC         AX                                      
Seg_66:1a25:01187503            JNZ         LAB_1a25_011d                           
Seg_66:1a25:011ae98d00          JMP         LAB_1a25_01aa                           
                            LAB_1a25_011d:                ;XREF[1,0]:   1a25:0118
Seg_66:1a25:011dc7060c620010    MOV         word ptr [0x620c],0x1000                
Seg_66:1a25:01238b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_66:1a25:01268b5610          MOV         DX,word ptr [BP + 0x10]                 
Seg_66:1a25:0129a3265e          MOV         [0x5e26],AX                             
Seg_66:1a25:012c8916285e        MOV         word ptr [0x5e28],DX                    
Seg_66:1a25:0130a39c4e          MOV         [0x4e9c],AX                             
Seg_66:1a25:013389169e4e        MOV         word ptr [0x4e9e],DX                    
Seg_66:1a25:0137c746fa265e      MOV         word ptr [BP + -0x6],0x5e26             
Seg_66:1a25:013cc746fe8e66      MOV         word ptr [BP + -0x2],0x668e             
Seg_66:1a25:0141e92201          JMP         LAB_1a25_0266                           
                            LAB_1a25_0144:                ;XREF[1,0]:   1a25:0115
Seg_66:1a25:0144833ed04101      CMP         word ptr [0x41d0],0x1                   
Seg_66:1a25:0149750f            JNZ         LAB_1a25_015a                           
Seg_66:1a25:014bc7060c62d0d1    MOV         word ptr [0x620c],0xd1d0                
Seg_66:1a25:0151a1dc41          MOV         AX,[0x41dc]                             
Seg_66:1a25:01540b06da41        OR          AX,word ptr [0x41da]                    
Seg_66:1a25:0158eb0d            JMP         LAB_1a25_0167                           
                            LAB_1a25_015a:                ;XREF[1,0]:   1a25:0149
Seg_66:1a25:015ac7060c62b889    MOV         word ptr [0x620c],0x89b8                
Seg_66:1a25:0160a1d441          MOV         AX,[0x41d4]                             
Seg_66:1a25:01630b06d241        OR          AX,word ptr [0x41d2]                    
                            LAB_1a25_0167:                ;XREF[1,0]:   1a25:0158
Seg_66:1a25:0167751a            JNZ         LAB_1a25_0183                           
Seg_66:1a25:01698b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_66:1a25:016c99              CWD                                                  
Seg_66:1a25:016d52              PUSH        DX                                      
Seg_66:1a25:016e50              PUSH        AX                                      
Seg_66:1a25:016fa1d041          MOV         AX,[0x41d0]                             
Seg_66:1a25:017299              CWD                                                  
Seg_66:1a25:017352              PUSH        DX                                      
Seg_66:1a25:017450              PUSH        AX                                      
Seg_66:1a25:0175b8e3ff          MOV         AX,0xffe3                               
Seg_66:1a25:0178ba0300          MOV         DX,0x3                                  
Seg_66:1a25:017bbb1800          MOV         BX,0x18                                 
Seg_66:1a25:017e9ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
                            LAB_1a25_0183:                ;XREF[1,0]:   1a25:0167
Seg_66:1a25:01838b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_66:1a25:01868b5610          MOV         DX,word ptr [BP + 0x10]                 
Seg_66:1a25:0189a3265e          MOV         [0x5e26],AX                             
Seg_66:1a25:018c8916285e        MOV         word ptr [0x5e28],DX                    
Seg_66:1a25:0190c7069c4effff    MOV         word ptr [0x4e9c],0xffff                
Seg_66:1a25:0196c7069e4effff    MOV         word ptr [0x4e9e],0xffff                
Seg_66:1a25:019cc746fa265e      MOV         word ptr [BP + -0x6],0x5e26             
Seg_66:1a25:01a1c746fe044f      MOV         word ptr [BP + -0x2],0x4f04             
Seg_66:1a25:01a6e9bd00          JMP         LAB_1a25_0266                           
Seg_66:1a25:01a990              ??          90h                                     
                            LAB_1a25_01aa:                ;XREF[1,0]:   1a25:011a
Seg_66:1a25:01aac706265effff    MOV         word ptr [0x5e26],0xffff                
Seg_66:1a25:01b0c706285effff    MOV         word ptr [0x5e28],0xffff                
Seg_66:1a25:01b68b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_66:1a25:01b98b5610          MOV         DX,word ptr [BP + 0x10]                 
Seg_66:1a25:01bca39c4e          MOV         [0x4e9c],AX                             
Seg_66:1a25:01bf89169e4e        MOV         word ptr [0x4e9e],DX                    
Seg_66:1a25:01c3c746fa9c4e      MOV         word ptr [BP + -0x6],0x4e9c             
Seg_66:1a25:01c8833ed04101      CMP         word ptr [0x41d0],0x1                   
Seg_66:1a25:01cd7569            JNZ         LAB_1a25_0238                           
Seg_66:1a25:01cf837ef600        CMP         word ptr [BP + -0xa],0x0                
Seg_66:1a25:01d37523            JNZ         LAB_1a25_01f8                           
Seg_66:1a25:01d5837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_66:1a25:01d9751d            JNZ         LAB_1a25_01f8                           
Seg_66:1a25:01dba1e841          MOV         AX,[0x41e8]                             
Seg_66:1a25:01de0b06e641        OR          AX,word ptr [0x41e6]                    
Seg_66:1a25:01e27414            JZ          LAB_1a25_01f8                           
Seg_66:1a25:01e48d460e          LEA         AX,[BP + 0xe]                           
Seg_66:1a25:01e78946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_66:1a25:01eac7060c620400    MOV         word ptr [0x620c],0x4                   
Seg_66:1a25:01f0c746fc0200      MOV         word ptr [BP + -0x4],0x2                
Seg_66:1a25:01f5eb6f            JMP         LAB_1a25_0266                           
Seg_66:1a25:01f790              ??          90h                                     
                            LAB_1a25_01f8:                ;XREF[3,0]:   1a25:01d3,1a25:01d9,1a25:01e2
Seg_66:1a25:01f8837ef801        CMP         word ptr [BP + -0x8],0x1                
Seg_66:1a25:01fc7420            JZ          LAB_1a25_021e                           
Seg_66:1a25:01fe837ef802        CMP         word ptr [BP + -0x8],0x2                
Seg_66:1a25:0202741a            JZ          LAB_1a25_021e                           
Seg_66:1a25:02048d460e          LEA         AX,[BP + 0xe]                           
Seg_66:1a25:02078946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_66:1a25:020ac7060c622208    MOV         word ptr [0x620c],0x822                 
Seg_66:1a25:0210c746fc0100      MOV         word ptr [BP + -0x4],0x1                
Seg_66:1a25:0215a1e441          MOV         AX,[0x41e4]                             
Seg_66:1a25:02180b06e241        OR          AX,word ptr [0x41e2]                    
Seg_66:1a25:021ceb2c            JMP         LAB_1a25_024a                           
                            LAB_1a25_021e:                ;XREF[2,0]:   1a25:01fc,1a25:0202
Seg_66:1a25:021ec746fe8e66      MOV         word ptr [BP + -0x2],0x668e             
Seg_66:1a25:0223c7060c622e38    MOV         word ptr [0x620c],0x382e                
Seg_66:1a25:0229c746fc0000      MOV         word ptr [BP + -0x4],0x0                
Seg_66:1a25:022ea1e041          MOV         AX,[0x41e0]                             
Seg_66:1a25:02310b06de41        OR          AX,word ptr [0x41de]                    
Seg_66:1a25:0235eb13            JMP         LAB_1a25_024a                           
Seg_66:1a25:023790              ??          90h                                     
                            LAB_1a25_0238:                ;XREF[1,0]:   1a25:01cd
Seg_66:1a25:0238c746fe8e66      MOV         word ptr [BP + -0x2],0x668e             
Seg_66:1a25:023dc7060c621e31    MOV         word ptr [0x620c],0x311e                
Seg_66:1a25:0243a1d841          MOV         AX,[0x41d8]                             
Seg_66:1a25:02460b06d641        OR          AX,word ptr [0x41d6]                    
                            LAB_1a25_024a:                ;XREF[2,0]:   1a25:021c,1a25:0235
Seg_66:1a25:024a751a            JNZ         LAB_1a25_0266                           
Seg_66:1a25:024c8b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_66:1a25:024f99              CWD                                                  
Seg_66:1a25:025052              PUSH        DX                                      
Seg_66:1a25:025150              PUSH        AX                                      
Seg_66:1a25:0252a1d041          MOV         AX,[0x41d0]                             
Seg_66:1a25:025599              CWD                                                  
Seg_66:1a25:025652              PUSH        DX                                      
Seg_66:1a25:025750              PUSH        AX                                      
Seg_66:1a25:0258b8e3ff          MOV         AX,0xffe3                               
Seg_66:1a25:025bba0300          MOV         DX,0x3                                  
Seg_66:1a25:025ebb1800          MOV         BX,0x18                                 
Seg_66:1a25:02619ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
                            LAB_1a25_0266:                ;XREF[4,0]:   1a25:0141,1a25:01a6,1a25:01f5,1a25:024a
Seg_66:1a25:02662bc0            SUB         AX,AX                                   
Seg_66:1a25:0268a3cc5c          MOV         [0x5ccc],AX                             
Seg_66:1a25:026ba3ca5c          MOV         [0x5cca],AX                             
Seg_66:1a25:026ea1ec41          MOV         AX,[0x41ec]                             
Seg_66:1a25:02710b06ea41        OR          AX,word ptr [0x41ea]                    
Seg_66:1a25:0275752b            JNZ         LAB_1a25_02a2                           
Seg_66:1a25:02771e              PUSH        DS                                      
Seg_66:1a25:027868f241          PUSH        0x41f2                                  
Seg_66:1a25:027ba10c62          MOV         AX,[0x620c]                             
Seg_66:1a25:027e2bd2            SUB         DX,DX                                   
Seg_66:1a25:02809a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_66:1a25:0285a3ca5c          MOV         [0x5cca],AX                             
Seg_66:1a25:02888916cc5c        MOV         word ptr [0x5ccc],DX                    
Seg_66:1a25:028c8bc2            MOV         AX,DX                                   
Seg_66:1a25:028e0b06ca5c        OR          AX,word ptr [0x5cca]                    
Seg_66:1a25:0292751c            JNZ         LAB_1a25_02b0                           
Seg_66:1a25:02948b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_66:1a25:02972bc0            SUB         AX,AX                                   
Seg_66:1a25:0299894702          MOV         word ptr [BX + 0x2],AX                  
Seg_66:1a25:029c8907            MOV         word ptr [BX],AX                        
Seg_66:1a25:029ee98800          JMP         LAB_1a25_0329                           
Seg_66:1a25:02a190              ??          90h                                     
                            LAB_1a25_02a2:                ;XREF[1,0]:   1a25:0275
Seg_66:1a25:02a2a1ea41          MOV         AX,[0x41ea]                             
Seg_66:1a25:02a58b16ec41        MOV         DX,word ptr [0x41ec]                    
Seg_66:1a25:02a9a3ca5c          MOV         [0x5cca],AX                             
Seg_66:1a25:02ac8916cc5c        MOV         word ptr [0x5ccc],DX                    
                            LAB_1a25_02b0:                ;XREF[1,0]:   1a25:0292
Seg_66:1a25:02b0837ef401        CMP         word ptr [BP + -0xc],0x1                
Seg_66:1a25:02b47530            JNZ         LAB_1a25_02e6                           
Seg_66:1a25:02b6837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_66:1a25:02ba752a            JNZ         LAB_1a25_02e6                           
Seg_66:1a25:02bc8b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_66:1a25:02bf8b56fc          MOV         DX,word ptr [BP + -0x4]                 
Seg_66:1a25:02c29a82000e1a      CALLF       Seg_65:@pack_a_packet                   ;undefined @pack_a_packet(void)
Seg_66:1a25:02c78bf0            MOV         SI,AX                                   
Seg_66:1a25:02c90bf6            OR          SI,SI                                   
Seg_66:1a25:02cb745c            JZ          LAB_1a25_0329                           
Seg_66:1a25:02cd8b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_66:1a25:02d02bc0            SUB         AX,AX                                   
Seg_66:1a25:02d2894702          MOV         word ptr [BX + 0x2],AX                  
Seg_66:1a25:02d58907            MOV         word ptr [BX],AX                        
Seg_66:1a25:02d76946f4e803      IMUL        AX,word ptr [BP + -0xc],0x3e8           
Seg_66:1a25:02dc0346fc          ADD         AX,word ptr [BP + -0x4]                 
Seg_66:1a25:02df99              CWD                                                  
Seg_66:1a25:02e052              PUSH        DX                                      
Seg_66:1a25:02e150              PUSH        AX                                      
Seg_66:1a25:02e28bc6            MOV         AX,SI                                   
Seg_66:1a25:02e4eb32            JMP         LAB_1a25_0318                           
                            LAB_1a25_02e6:                ;XREF[2,0]:   1a25:02b4,1a25:02ba
Seg_66:1a25:02e68b76fa          MOV         SI,word ptr [BP + -0x6]                 
Seg_66:1a25:02e98b7ef4          MOV         DI,word ptr [BP + -0xc]                 
                            LAB_1a25_02ec:                ;XREF[1,0]:   1a25:0304
Seg_66:1a25:02ec837c0200        CMP         word ptr [SI + 0x2],0x0                 
Seg_66:1a25:02f07c37            JL          LAB_1a25_0329                           
Seg_66:1a25:02f27f05            JG          LAB_1a25_02f9                           
Seg_66:1a25:02f4833c00          CMP         word ptr [SI],0x0                       
Seg_66:1a25:02f77430            JZ          LAB_1a25_0329                           
                            LAB_1a25_02f9:                ;XREF[1,0]:   1a25:02f2
Seg_66:1a25:02f98bc7            MOV         AX,DI                                   
Seg_66:1a25:02fb2bd2            SUB         DX,DX                                   
Seg_66:1a25:02fd9a82000e1a      CALLF       Seg_65:@pack_a_packet                   ;undefined @pack_a_packet(void)
Seg_66:1a25:03020bc0            OR          AX,AX                                   
Seg_66:1a25:030474e6            JZ          LAB_1a25_02ec                           
Seg_66:1a25:03068b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_66:1a25:03092bc0            SUB         AX,AX                                   
Seg_66:1a25:030b894702          MOV         word ptr [BX + 0x2],AX                  
Seg_66:1a25:030e8907            MOV         word ptr [BX],AX                        
Seg_66:1a25:03108bc7            MOV         AX,DI                                   
Seg_66:1a25:031299              CWD                                                  
Seg_66:1a25:031352              PUSH        DX                                      
Seg_66:1a25:031450              PUSH        AX                                      
Seg_66:1a25:03158b46f8          MOV         AX,word ptr [BP + -0x8]                 
                            LAB_1a25_0318:                ;XREF[1,0]:   1a25:02e4
Seg_66:1a25:031899              CWD                                                  
Seg_66:1a25:031952              PUSH        DX                                      
Seg_66:1a25:031a50              PUSH        AX                                      
Seg_66:1a25:031bb8e4ff          MOV         AX,0xffe4                               
Seg_66:1a25:031eba0300          MOV         DX,0x3                                  
Seg_66:1a25:0321bb1800          MOV         BX,0x18                                 
Seg_66:1a25:03249ada030812      CALLF       Seg_9:@error_report                     ;undefined @error_report(undefined2 p...
                            LAB_1a25_0329:                ;XREF[4,0]:   1a25:029e,1a25:02cb,1a25:02f0,1a25:02f7
Seg_66:1a25:0329a1ec41          MOV         AX,[0x41ec]                             
Seg_66:1a25:032c0b06ea41        OR          AX,word ptr [0x41ea]                    
Seg_66:1a25:03307518            JNZ         LAB_1a25_034a                           
Seg_66:1a25:0332a1cc5c          MOV         AX,[0x5ccc]                             
Seg_66:1a25:03350b06ca5c        OR          AX,word ptr [0x5cca]                    
Seg_66:1a25:03397413            JZ          LAB_1a25_034e                           
Seg_66:1a25:033bff36cc5c        PUSH        word ptr [0x5ccc]                       
Seg_66:1a25:033fff36ca5c        PUSH        word ptr [0x5cca]                       
Seg_66:1a25:03439a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
Seg_66:1a25:0348eb04            JMP         LAB_1a25_034e                           
                            LAB_1a25_034a:                ;XREF[1,0]:   1a25:0330
Seg_66:1a25:034a0e              PUSH        CS                                      
Seg_66:1a25:034be8c8fc          CALL        _far_to_near+a                          ;undefined _far_to_near+a(void)
                            LAB_1a25_034e:                ;XREF[2,0]:   1a25:0339,1a25:0348
Seg_66:1a25:034e8b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_67:1a5a:00018b07            MOV         AX,word ptr [BX]                        
Seg_67:1a5a:00038b5702          MOV         DX,word ptr [BX + 0x2]                  
Seg_67:1a5a:00065e              POP         SI                                      
Seg_67:1a5a:00075f              POP         DI                                      
Seg_67:1a5a:0008c9              LEAVE                                                
Seg_67:1a5a:0009ca0c00          RETF        0xc                                     
