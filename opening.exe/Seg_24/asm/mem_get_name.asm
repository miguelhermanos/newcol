                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;long @mem_get_name(undefined2 param_1, undefined2 param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[10,0]:  1297:0057,12c9:02e9,1346:009f,13b1:01df
                                                          ;             13b1:0204,13b1:028e,13b1:08a4,17f1:0020
                                                          ;             1a25:0280,1a67:0085
Seg_24:12c9:0138c8140000        ENTER       0x14,0x0                                
Seg_24:12c9:013c52              PUSH        DX                                      
Seg_24:12c9:013d50              PUSH        AX                                      
Seg_24:12c9:013e2bc9            SUB         CX,CX                                   
Seg_24:12c9:0140894efa          MOV         word ptr [BP + -0x6],CX                 
Seg_24:12c9:0143894ef8          MOV         word ptr [BP + -0x8],CX                 
Seg_24:12c9:01460bd2            OR          DX,DX                                   
Seg_24:12c9:01487f0c            JG          LAB_12c9_0156                           
Seg_24:12c9:014a7d03            JGE         LAB_12c9_014f                           
Seg_24:12c9:014ce95601          JMP         LAB_12c9_02a5                           
                            LAB_12c9_014f:                ;XREF[1,0]:   12c9:014a
Seg_24:12c9:014f0bc0            OR          AX,AX                                   
Seg_24:12c9:01517503            JNZ         LAB_12c9_0156                           
Seg_24:12c9:0153e94f01          JMP         LAB_12c9_02a5                           
                            LAB_12c9_0156:                ;XREF[2,0]:   12c9:0148,12c9:0151
Seg_24:12c9:01569a5a000913      CALLF       Seg_25:@mem_conv_get_avail              ;ulong @mem_conv_get_avail(void)
Seg_24:12c9:015b8946ec          MOV         word ptr [BP + -0x14],AX                
Seg_24:12c9:015e8956ee          MOV         word ptr [BP + -0x12],DX                
Seg_24:12c9:01619a0c005a1a      CALLF       Seg_67:_xms_umb_get_avail               ;undefined4 _xms_umb_get_avail(void)
Seg_24:12c9:01668946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_24:12c9:01698956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_24:12c9:016c8b46e8          MOV         AX,word ptr [BP + -0x18]                
Seg_24:12c9:016f8b56ea          MOV         DX,word ptr [BP + -0x16]                
Seg_24:12c9:0172a36e05          MOV         [0x56e],AX                              
Seg_24:12c9:017589167005        MOV         word ptr [0x570],DX                     
Seg_24:12c9:01798b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_24:12c9:017c8b56ee          MOV         DX,word ptr [BP + -0x12]                
Seg_24:12c9:017fa37205          MOV         [0x572],AX                              
Seg_24:12c9:018289167405        MOV         word ptr [0x574],DX                     
Seg_24:12c9:01868b4efc          MOV         CX,word ptr [BP + -0x4]                 
Seg_24:12c9:01898b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_24:12c9:018c890e7605        MOV         word ptr [0x576],CX                     
Seg_24:12c9:0190891e7805        MOV         word ptr [0x578],BX                     
Seg_24:12c9:0194803e690500      CMP         byte ptr [0x569],0x0                    
Seg_24:12c9:01997513            JNZ         LAB_12c9_01ae                           
Seg_24:12c9:019ba37a05          MOV         [0x57a],AX                              
Seg_24:12c9:019e89167c05        MOV         word ptr [0x57c],DX                     
Seg_24:12c9:01a2a37e05          MOV         [0x57e],AX                              
Seg_24:12c9:01a589168005        MOV         word ptr [0x580],DX                     
Seg_24:12c9:01a9c6066905ff      MOV         byte ptr [0x569],0xff                   
                            LAB_12c9_01ae:                ;XREF[1,0]:   12c9:0199
Seg_24:12c9:01ae803e6a0500      CMP         byte ptr [0x56a],0x0                    
Seg_24:12c9:01b37517            JNZ         LAB_12c9_01cc                           
Seg_24:12c9:01b58bc1            MOV         AX,CX                                   
Seg_24:12c9:01b78bd3            MOV         DX,BX                                   
Seg_24:12c9:01b9a38205          MOV         [0x582],AX                              
Seg_24:12c9:01bc89168405        MOV         word ptr [0x584],DX                     
Seg_24:12c9:01c0a38605          MOV         [0x586],AX                              
Seg_24:12c9:01c389168805        MOV         word ptr [0x588],DX                     
Seg_24:12c9:01c7c6066a05ff      MOV         byte ptr [0x56a],0xff                   
                            LAB_12c9_01cc:                ;XREF[1,0]:   12c9:01b3
Seg_24:12c9:01cc8bc1            MOV         AX,CX                                   
Seg_24:12c9:01ce8bd3            MOV         DX,BX                                   
Seg_24:12c9:01d03956ea          CMP         word ptr [BP + -0x16],DX                
Seg_24:12c9:01d37f0d            JG          LAB_12c9_01e2                           
Seg_24:12c9:01d57c05            JL          LAB_12c9_01dc                           
Seg_24:12c9:01d73946e8          CMP         word ptr [BP + -0x18],AX                
Seg_24:12c9:01da7706            JA          LAB_12c9_01e2                           
                            LAB_12c9_01dc:                ;XREF[1,0]:   12c9:01d5
Seg_24:12c9:01dcb80100          MOV         AX,0x1                                  
Seg_24:12c9:01dfeb03            JMP         LAB_12c9_01e4                           
Seg_24:12c9:01e190              ??          90h                                     
                            LAB_12c9_01e2:                ;XREF[2,0]:   12c9:01d3,12c9:01da
Seg_24:12c9:01e22bc0            SUB         AX,AX                                   
                            LAB_12c9_01e4:                ;XREF[1,0]:   12c9:01df
Seg_24:12c9:01e48946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_24:12c9:01e78bc1            MOV         AX,CX                                   
Seg_24:12c9:01e93956ea          CMP         word ptr [BP + -0x16],DX                
Seg_24:12c9:01ec7f07            JG          LAB_12c9_01f5                           
Seg_24:12c9:01ee7c0b            JL          LAB_12c9_01fb                           
Seg_24:12c9:01f03946e8          CMP         word ptr [BP + -0x18],AX                
Seg_24:12c9:01f37606            JBE         LAB_12c9_01fb                           
                            LAB_12c9_01f5:                ;XREF[1,0]:   12c9:01ec
Seg_24:12c9:01f58b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_24:12c9:01f88b56ee          MOV         DX,word ptr [BP + -0x12]                
                            LAB_12c9_01fb:                ;XREF[2,0]:   12c9:01ee,12c9:01f3
Seg_24:12c9:01fb8946f0          MOV         word ptr [BP + -0x10],AX                
Seg_24:12c9:01fe8956f2          MOV         word ptr [BP + -0xe],DX                 
Seg_24:12c9:02018b46e8          MOV         AX,word ptr [BP + -0x18]                
Seg_24:12c9:02048b56ea          MOV         DX,word ptr [BP + -0x16]                
Seg_24:12c9:0207d1fa            SAR         DX,0x1                                  
Seg_24:12c9:0209d1d8            RCR         AX,0x1                                  
Seg_24:12c9:020bd1fa            SAR         DX,0x1                                  
Seg_24:12c9:020dd1d8            RCR         AX,0x1                                  
Seg_24:12c9:020fd1fa            SAR         DX,0x1                                  
Seg_24:12c9:0211d1d8            RCR         AX,0x1                                  
Seg_24:12c9:0213d1fa            SAR         DX,0x1                                  
Seg_24:12c9:0215d1d8            RCR         AX,0x1                                  
Seg_24:12c9:021740              INC         AX                                      
Seg_24:12c9:02188946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_24:12c9:021b8bc1            MOV         AX,CX                                   
Seg_24:12c9:021d8bd3            MOV         DX,BX                                   
Seg_24:12c9:021f3956ea          CMP         word ptr [BP + -0x16],DX                
Seg_24:12c9:02227f48            JG          LAB_12c9_026c                           
Seg_24:12c9:02247c05            JL          LAB_12c9_022b                           
Seg_24:12c9:02263946e8          CMP         word ptr [BP + -0x18],AX                
Seg_24:12c9:02297741            JA          LAB_12c9_026c                           
                            LAB_12c9_022b:                ;XREF[1,0]:   12c9:0224
Seg_24:12c9:022bff76ea          PUSH        word ptr [BP + -0x16]                   
Seg_24:12c9:022eff76e8          PUSH        word ptr [BP + -0x18]                   
Seg_24:12c9:02319a08005d1a      CALLF       Seg_68:_xms_umb_get                     ;undefined4 _xms_umb_get(undefined2 p...
Seg_24:12c9:023683c404          ADD         SP,0x4                                  
Seg_24:12c9:02398946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_24:12c9:023c8956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_24:12c9:023f0bd0            OR          DX,AX                                   
Seg_24:12c9:02417429            JZ          LAB_12c9_026c                           
Seg_24:12c9:02439a0c005a1a      CALLF       Seg_67:_xms_umb_get_avail               ;undefined4 _xms_umb_get_avail(void)
Seg_24:12c9:02488946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_24:12c9:024b8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_24:12c9:024e8946f0          MOV         word ptr [BP + -0x10],AX                
Seg_24:12c9:02518956f2          MOV         word ptr [BP + -0xe],DX                 
Seg_24:12c9:02543b168805        CMP         DX,word ptr [0x588]                     
Seg_24:12c9:02587f4b            JG          LAB_12c9_02a5                           
Seg_24:12c9:025a7c06            JL          LAB_12c9_0262                           
Seg_24:12c9:025c3b068605        CMP         AX,word ptr [0x586]                     
Seg_24:12c9:02607343            JNC         LAB_12c9_02a5                           
                            LAB_12c9_0262:                ;XREF[1,0]:   12c9:025a
Seg_24:12c9:0262a38605          MOV         [0x586],AX                              
Seg_24:12c9:026589168805        MOV         word ptr [0x588],DX                     
Seg_24:12c9:0269eb3a            JMP         LAB_12c9_02a5                           
Seg_24:12c9:026b90              ??          90h                                     
                            LAB_12c9_026c:                ;XREF[3,0]:   12c9:0222,12c9:0229,12c9:0241
Seg_24:12c9:026cff76f4          PUSH        word ptr [BP + -0xc]                    
Seg_24:12c9:026f9a0600c912      CALLF       FUN_12c9_0006_unnamed                   ;int FUN_12c9_0006_unnamed(undefined2...
Seg_24:12c9:027483c402          ADD         SP,0x2                                  
Seg_24:12c9:02770bc0            OR          AX,AX                                   
Seg_24:12c9:0279740b            JZ          LAB_12c9_0286                           
Seg_24:12c9:027bc746f80000      MOV         word ptr [BP + -0x8],0x0                
Seg_24:12c9:02808946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_24:12c9:0283eb06            JMP         LAB_12c9_028b                           
Seg_24:12c9:028590              ??          90h                                     
                            LAB_12c9_0286:                ;XREF[1,0]:   12c9:0279
Seg_24:12c9:02869a9e00c912      CALLF       FUN_12c9_009e_unnamed                   ;undefined FUN_12c9_009e_unnamed(void)
                            LAB_12c9_028b:                ;XREF[1,0]:   12c9:0283
Seg_24:12c9:028b9a5a000913      CALLF       Seg_25:@mem_conv_get_avail              ;ulong @mem_conv_get_avail(void)
Seg_24:12c9:02903b168005        CMP         DX,word ptr [0x580]                     
Seg_24:12c9:02947f0f            JG          LAB_12c9_02a5                           
Seg_24:12c9:02967c06            JL          LAB_12c9_029e                           
Seg_24:12c9:02983b067e05        CMP         AX,word ptr [0x57e]                     
Seg_24:12c9:029c7307            JNC         LAB_12c9_02a5                           
                            LAB_12c9_029e:                ;XREF[1,0]:   12c9:0296
Seg_24:12c9:029ea37e05          MOV         [0x57e],AX                              
Seg_24:12c9:02a189168005        MOV         word ptr [0x580],DX                     
                            LAB_12c9_02a5:                ;XREF[7,0]:   12c9:014c,12c9:0153,12c9:0258,12c9:0260
                                                          ;             12c9:0269,12c9:0294,12c9:029c
Seg_24:12c9:02a58b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_24:12c9:02a80b46f8          OR          AX,word ptr [BP + -0x8]                 
Seg_24:12c9:02ab7505            JNZ         LAB_12c9_02b2                           
Seg_24:12c9:02adb001            MOV         AL,0x1                                  
Seg_24:12c9:02afeb03            JMP         LAB_12c9_02b4                           
Seg_24:12c9:02b190              ??          90h                                     
                            LAB_12c9_02b2:                ;XREF[1,0]:   12c9:02ab
Seg_24:12c9:02b22ac0            SUB         AL,AL                                   
                            LAB_12c9_02b4:                ;XREF[1,0]:   12c9:02af
Seg_24:12c9:02b4a26b05          MOV         [0x56b],AL                              
Seg_24:12c9:02b70ac0            OR          AL,AL                                   
Seg_24:12c9:02b97513            JNZ         LAB_12c9_02ce                           
Seg_24:12c9:02bbff7608          PUSH        word ptr [BP + 0x8]                     
Seg_24:12c9:02beff7606          PUSH        word ptr [BP + 0x6]                     
Seg_24:12c9:02c1ff76fa          PUSH        word ptr [BP + -0x6]                    
Seg_24:12c9:02c4ff76f8          PUSH        word ptr [BP + -0x8]                    
Seg_24:12c9:02c70e              PUSH        CS                                      
Seg_24:12c9:02c8e843fe          CALL        FUN_12c9_010e_unnamed                   ;undefined FUN_12c9_010e_unnamed(unde...
Seg_24:12c9:02cb83c408          ADD         SP,0x8                                  
                            LAB_12c9_02ce:                ;XREF[1,0]:   12c9:02b9
Seg_24:12c9:02ceff368c05        PUSH        word ptr [0x58c]                        
Seg_24:12c9:02d2ff368a05        PUSH        word ptr [0x58a]                        
Seg_24:12c9:02d60e              PUSH        CS                                      
Seg_24:12c9:02d7e818fe          CALL        FUN_12c9_00f2_unnamed                   ;undefined FUN_12c9_00f2_unnamed(unde...
Seg_24:12c9:02da8b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_24:12c9:02dd8b56fa          MOV         DX,word ptr [BP + -0x6]                 
Seg_24:12c9:02e0c9              LEAVE                                                
Seg_24:12c9:02e1ca0400          RETF        0x4                                     
