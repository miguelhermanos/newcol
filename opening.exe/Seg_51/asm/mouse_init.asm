                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 _mouse_init(undefined2 param_1, int param_2, undefined2 param_3)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
                                                          ;XREF[5,0]:   1000:0f37,1000:1327,1208:0175,1814:027a
                                                          ;             1814:02c5
Seg_51:1814:0092c8020000        ENTER       0x2,0x0                                 
Seg_51:1814:009653              PUSH        BX                                      
Seg_51:1814:009751              PUSH        CX                                      
Seg_51:1814:009852              PUSH        DX                                      
Seg_51:1814:009906              PUSH        ES                                      
Seg_51:1814:009a6a00            PUSH        0x0                                     
Seg_51:1814:009cff7608          PUSH        word ptr [BP + 0x8]                     
Seg_51:1814:009f9a0e004714      CALLF       Seg_38:_video_init                      ;undefined _video_init(undefined2 par...
Seg_51:1814:00a483c404          ADD         SP,0x4                                  
Seg_51:1814:00a7b81000          MOV         AX,0x10                                 
Seg_51:1814:00aaa36e5e          MOV         [0x5e6e],AX                             
Seg_51:1814:00ada3705e          MOV         [0x5e70],AX                             
Seg_51:1814:00b0b82a40          MOV         AX,0x402a                               
Seg_51:1814:00b3a3725e          MOV         [0x5e72],AX                             
Seg_51:1814:00b6b8311b          MOV         AX,0x1b31                               
Seg_51:1814:00b9a3745e          MOV         [0x5e74],AX                             
Seg_51:1814:00bc8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_51:1814:00bfa32862          MOV         [0x6228],AX                             
Seg_51:1814:00c2c706c0470000    MOV         word ptr [0x47c0],0x0                   
Seg_51:1814:00c8c7066c5e0000    MOV         word ptr [0x5e6c],0x0                   
Seg_51:1814:00cec746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_51:1814:00d3b83335          MOV         AX,0x3533                               
Seg_51:1814:00d6cd21            INT         0x21                                    
Seg_51:1814:00d88cc0            MOV         AX,ES                                   
Seg_51:1814:00da0bc3            OR          AX,BX                                   
Seg_51:1814:00dc7503            JNZ         LAB_1814_00e1                           
Seg_51:1814:00deeb35            JMP         LAB_1814_0115                           
Seg_51:1814:00e090              ??          90h                                     
                            LAB_1814_00e1:                ;XREF[1,0]:   1814:00dc
Seg_51:1814:00e1268a07          MOV         AL,byte ptr ES:[BX]                     
Seg_51:1814:00e43ccf            CMP         AL,0xcf                                 
Seg_51:1814:00e67503            JNZ         LAB_1814_00eb                           
Seg_51:1814:00e8eb2b            JMP         LAB_1814_0115                           
Seg_51:1814:00ea90              ??          90h                                     
                            LAB_1814_00eb:                ;XREF[1,0]:   1814:00e6
Seg_51:1814:00eb33c0            XOR         AX,AX                                   
Seg_51:1814:00edcd33            INT         0x33                                    
Seg_51:1814:00ef3dffff          CMP         AX,0xffff                               
Seg_51:1814:00f27403            JZ          LAB_1814_00f7                           
Seg_51:1814:00f4eb1f            JMP         LAB_1814_0115                           
Seg_51:1814:00f690              ??          90h                                     
                            LAB_1814_00f7:                ;XREF[1,0]:   1814:00f2
Seg_51:1814:00f7b80f00          MOV         AX,0xf                                  
Seg_51:1814:00fab90800          MOV         CX,0x8                                  
Seg_51:1814:00fdba1800          MOV         DX,0x18                                 
Seg_51:1814:0100cd33            INT         0x33                                    
Seg_51:1814:0102b9ffff          MOV         CX,0xffff                               
                            LAB_1814_0105:                ;XREF[1,0]:   1814:010e
Seg_51:1814:010551              PUSH        CX                                      
Seg_51:1814:0106b80300          MOV         AX,0x3                                  
Seg_51:1814:0109cd33            INT         0x33                                    
Seg_51:1814:010b59              POP         CX                                      
Seg_51:1814:010c0bdb            OR          BX,BX                                   
Seg_51:1814:010ee0f5            LOOPNZ      LAB_1814_0105                           
Seg_51:1814:0110c746feffff      MOV         word ptr [BP + -0x2],0xffff             
                            LAB_1814_0115:                ;XREF[3,0]:   1814:00de,1814:00e8,1814:00f4
Seg_51:1814:01158b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_51:1814:01180bc0            OR          AX,AX                                   
Seg_51:1814:011a7503            JNZ         LAB_1814_011f                           
Seg_51:1814:011ce9d800          JMP         LAB_1814_01f7                           
                            LAB_1814_011f:                ;XREF[1,0]:   1814:011a
Seg_51:1814:011f8b46fe          MOV         AX,word ptr [BP + -0x2]                 
Seg_51:1814:0122a3c047          MOV         [0x47c0],AX                             
Seg_51:1814:0125c606aa5eff      MOV         byte ptr [0x5eaa],0xff                  
Seg_51:1814:012ac606e03900      MOV         byte ptr [0x39e0],0x0                   
Seg_51:1814:012fc706b061a000    MOV         word ptr [0x61b0],0xa0                  
Seg_51:1814:0135c706b2616400    MOV         word ptr [0x61b2],0x64                  
Seg_51:1814:013bc706b45a0000    MOV         word ptr [0x5ab4],0x0                   
Seg_51:1814:0141c606013a01      MOV         byte ptr [0x3a01],0x1                   
Seg_51:1814:0146c606db3900      MOV         byte ptr [0x39db],0x0                   
Seg_51:1814:014ba1d739          MOV         AX,[0x39d7]                             
Seg_51:1814:014ea3d939          MOV         [0x39d9],AX                             
Seg_51:1814:015132c0            XOR         AL,AL                                   
Seg_51:1814:0153a2ee39          MOV         [0x39ee],AL                             
Seg_51:1814:0156a2ef39          MOV         [0x39ef],AL                             
Seg_51:1814:0159a12862          MOV         AX,[0x6228]                             
Seg_51:1814:015cc7066c5effff    MOV         word ptr [0x5e6c],0xffff                
Seg_51:1814:01623d1300          CMP         AX,0x13                                 
Seg_51:1814:01657426            JZ          LAB_1814_018d                           
Seg_51:1814:0167c7066c5e0000    MOV         word ptr [0x5e6c],0x0                   
Seg_51:1814:016d3d0400          CMP         AX,0x4                                  
Seg_51:1814:01707503            JNZ         LAB_1814_0175                           
Seg_51:1814:0172eb46            JMP         LAB_1814_01ba                           
Seg_51:1814:017490              ??          90h                                     
                            LAB_1814_0175:                ;XREF[1,0]:   1814:0170
Seg_51:1814:01753d0300          CMP         AX,0x3                                  
Seg_51:1814:01787608            JBE         LAB_1814_0182                           
Seg_51:1814:017a3d0700          CMP         AX,0x7                                  
Seg_51:1814:017d7403            JZ          LAB_1814_0182                           
Seg_51:1814:017feb41            JMP         LAB_1814_01c2                           
Seg_51:1814:018190              ??          90h                                     
                            LAB_1814_0182:                ;XREF[2,0]:   1814:0178,1814:017d
Seg_51:1814:0182b003            MOV         AL,0x3                                  
Seg_51:1814:0184a2ee39          MOV         [0x39ee],AL                             
Seg_51:1814:0187a2ef39          MOV         [0x39ef],AL                             
Seg_51:1814:018aeb36            JMP         LAB_1814_01c2                           
Seg_51:1814:018c90              ??          90h                                     
                            LAB_1814_018d:                ;XREF[1,0]:   1814:0165
Seg_51:1814:018da1f039          MOV         AX,[0x39f0]                             
Seg_51:1814:01900bc0            OR          AX,AX                                   
Seg_51:1814:01927505            JNZ         LAB_1814_0199                           
Seg_51:1814:0194c606ee3901      MOV         byte ptr [0x39ee],0x1                   
                            LAB_1814_0199:                ;XREF[1,0]:   1814:0192
Seg_51:1814:0199b86306          MOV         AX,0x663                                
Seg_51:1814:019ca33041          MOV         [0x4130],AX                             
Seg_51:1814:019fb8f106          MOV         AX,0x6f1                                
Seg_51:1814:01a2a33241          MOV         [0x4132],AX                             
Seg_51:1814:01a5b89d08          MOV         AX,0x89d                                
Seg_51:1814:01a8a33441          MOV         [0x4134],AX                             
Seg_51:1814:01abb82109          MOV         AX,0x921                                
Seg_51:1814:01aea33641          MOV         [0x4136],AX                             
Seg_51:1814:01b1b82706          MOV         AX,0x627                                
Seg_51:1814:01b4a33841          MOV         [0x4138],AX                             
Seg_51:1814:01b7eb09            JMP         LAB_1814_01c2                           
Seg_51:1814:01b990              ??          90h                                     
                            LAB_1814_01ba:                ;XREF[1,0]:   1814:0172
Seg_51:1814:01bac606ee3901      MOV         byte ptr [0x39ee],0x1                   
Seg_51:1814:01bfeb36            JMP         LAB_1814_01f7                           
Seg_51:1814:01c190              ??          90h                                     
                            LAB_1814_01c2:                ;XREF[3,0]:   1814:017f,1814:018a,1814:01b7
Seg_51:1814:01c2837efe00        CMP         word ptr [BP + -0x2],0x0                
Seg_51:1814:01c6742f            JZ          LAB_1814_01f7                           
Seg_51:1814:01c8a1c639          MOV         AX,[0x39c6]                             
Seg_51:1814:01cb0bc0            OR          AX,AX                                   
Seg_51:1814:01cd7519            JNZ         LAB_1814_01e8                           
Seg_51:1814:01cfa16c5e          MOV         AX,[0x5e6c]                             
Seg_51:1814:01d20bc0            OR          AX,AX                                   
Seg_51:1814:01d47421            JZ          LAB_1814_01f7                           
Seg_51:1814:01d68cc8            MOV         AX,CS                                   
Seg_51:1814:01d88ec0            MOV         ES,AX                                   
Seg_51:1814:01daba0404          MOV         DX,0x404                                
Seg_51:1814:01ddb90100          MOV         CX,0x1                                  
Seg_51:1814:01e0b81400          MOV         AX,0x14                                 
Seg_51:1814:01e3cd33            INT         0x33                                    
Seg_51:1814:01e5eb10            JMP         LAB_1814_01f7                           
Seg_51:1814:01e790              ??          90h                                     
                            LAB_1814_01e8:                ;XREF[1,0]:   1814:01cd
Seg_51:1814:01e88cc8            MOV         AX,CS                                   
Seg_51:1814:01ea8ec0            MOV         ES,AX                                   
Seg_51:1814:01ecbaf002          MOV         DX,0x2f0                                
Seg_51:1814:01efb90100          MOV         CX,0x1                                  
Seg_51:1814:01f2b81400          MOV         AX,0x14                                 
Seg_51:1814:01f5cd33            INT         0x33                                    
                            LAB_1814_01f7:                ;XREF[5,0]:   1814:011c,1814:01bf,1814:01c6,1814:01d4
                                                          ;             1814:01e5
Seg_51:1814:01f7a1c047          MOV         AX,[0x47c0]                             
Seg_51:1814:01fa07              POP         ES                                      
Seg_51:1814:01fb5a              POP         DX                                      
Seg_51:1814:01fc59              POP         CX                                      
Seg_51:1814:01fd5b              POP         BX                                      
Seg_51:1814:01fec9              LEAVE                                                
Seg_51:1814:01ffcb              RETF                                                 
