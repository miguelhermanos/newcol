                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;ulong @loader_read(undefined2 param_1, ulong param_2, uint param_3, uint param_4, undefined2 * param_5, undefined2 param_6)
          ;param_1       undefined2           2                      
          ;param_2       ulong                4                      
          ;param_3       uint                 8                      
          ;param_4       uint                 a                      
          ;param_5       undefined2 *         c                      
          ;param_6       undefined2           e                      
                                                          ;XREF[10,0]:  1181:005a,1181:009d,1181:00ba,11b4:005b
                                                          ;             11b4:009e,1346:00c1,13b1:0100,13b1:0253
                                                          ;             13b1:02b9,13b1:04ee
Seg_46:17c2:0004c81c0000        ENTER       0x1c,0x0                                
Seg_46:17c2:000852              PUSH        DX                                      
Seg_46:17c2:000950              PUSH        AX                                      
Seg_46:17c2:000a57              PUSH        DI                                      
Seg_46:17c2:000b56              PUSH        SI                                      
Seg_46:17c2:000c2bc0            SUB         AX,AX                                   
Seg_46:17c2:000e8946e6          MOV         word ptr [BP + -0x1a],AX                
Seg_46:17c2:00118946e4          MOV         word ptr [BP + -0x1c],AX                
Seg_46:17c2:00148946ec          MOV         word ptr [BP + -0x14],AX                
Seg_46:17c2:00178bc2            MOV         AX,DX                                   
Seg_46:17c2:00190b46e0          OR          AX,word ptr [BP + -0x20]                
Seg_46:17c2:001c750a            JNZ         LAB_17c2_0028                           
Seg_46:17c2:001e2bc0            SUB         AX,AX                                   
                            LAB_17c2_0020:                ;XREF[1,0]:   17c2:021a
Seg_46:17c2:00202bd2            SUB         DX,DX                                   
Seg_46:17c2:00225e              POP         SI                                      
Seg_46:17c2:00235f              POP         DI                                      
Seg_46:17c2:0024c9              LEAVE                                                
Seg_46:17c2:0025ca0c00          RETF        0xc                                     
                            LAB_17c2_0028:                ;XREF[1,0]:   17c2:001c
Seg_46:17c2:0028837e0a01        CMP         word ptr [BP + 0xa],0x1                 
Seg_46:17c2:002c750c            JNZ         LAB_17c2_003a                           
Seg_46:17c2:002e837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_46:17c2:00327506            JNZ         LAB_17c2_003a                           
Seg_46:17c2:00348b46e0          MOV         AX,word ptr [BP + -0x20]                
Seg_46:17c2:0037eb10            JMP         LAB_17c2_0049                           
Seg_46:17c2:003990              ??          90h                                     
                            LAB_17c2_003a:                ;XREF[2,0]:   17c2:002c,17c2:0032
Seg_46:17c2:003a52              PUSH        DX                                      
Seg_46:17c2:003bff76e0          PUSH        word ptr [BP + -0x20]                   
Seg_46:17c2:003eff760c          PUSH        word ptr [BP + 0xc]                     
Seg_46:17c2:0041ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_46:17c2:00449ab80b5214      CALLF       Seg_39:__aFlmul                         ;ulong __aFlmul(undefined2 param_1, u...
                            LAB_17c2_0049:                ;XREF[1,0]:   17c2:0037
Seg_46:17c2:00498946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_46:17c2:004c8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_46:17c2:004fc47606          LES         SI,[BP + 0x6]                           
Seg_46:17c2:0052268b7c18        MOV         DI,word ptr ES:[SI + 0x18]              
Seg_46:17c2:005626ff4418        INC         word ptr ES:[SI + 0x18]                 
Seg_46:17c2:005a26807c0401      CMP         byte ptr ES:[SI + 0x4],0x1              
Seg_46:17c2:005f7543            JNZ         LAB_17c2_00a4                           
Seg_46:17c2:00612bc0            SUB         AX,AX                                   
Seg_46:17c2:00638946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_46:17c2:00668946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:00698b4e08          MOV         CX,word ptr [BP + 0x8]                  
Seg_46:17c2:006c8d4410          LEA         AX,[SI + 0x10]                          
Seg_46:17c2:006f51              PUSH        CX                                      
Seg_46:17c2:007050              PUSH        AX                                      
Seg_46:17c2:00718d4412          LEA         AX,[SI + 0x12]                          
Seg_46:17c2:007451              PUSH        CX                                      
Seg_46:17c2:007550              PUSH        AX                                      
Seg_46:17c2:0076ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_46:17c2:0079ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_46:17c2:007cff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_46:17c2:007fff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_46:17c2:00828ec1            MOV         ES,CX                                   
Seg_46:17c2:0084268b4408        MOV         AX,word ptr ES:[SI + 0x8]               
Seg_46:17c2:00889a0e00a319      CALLF       Seg_63:@ems_copy_it_down                ;undefined2 @ems_copy_it_down(undefin...
Seg_46:17c2:008d0bc0            OR          AX,AX                                   
Seg_46:17c2:008f7403            JZ          LAB_17c2_0094                           
Seg_46:17c2:0091e96001          JMP         LAB_17c2_01f4                           
                            LAB_17c2_0094:                ;XREF[1,0]:   17c2:008f
Seg_46:17c2:00948b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_46:17c2:00978b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_46:17c2:009a8946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:009d8956f4          MOV         word ptr [BP + -0xc],DX                 
Seg_46:17c2:00a0e95101          JMP         LAB_17c2_01f4                           
Seg_46:17c2:00a390              ??          90h                                     
                            LAB_17c2_00a4:                ;XREF[1,0]:   17c2:005f
Seg_46:17c2:00a426807c0402      CMP         byte ptr ES:[SI + 0x4],0x2              
Seg_46:17c2:00a9754d            JNZ         LAB_17c2_00f8                           
Seg_46:17c2:00ab2bc0            SUB         AX,AX                                   
Seg_46:17c2:00ad8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_46:17c2:00b08946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:00b3ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_46:17c2:00b6ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_46:17c2:00b950              PUSH        AX                                      
Seg_46:17c2:00ba8e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_46:17c2:00bd26ff740e        PUSH        word ptr ES:[SI + 0xe]                  
Seg_46:17c2:00c126ff740c        PUSH        word ptr ES:[SI + 0xc]                  
Seg_46:17c2:00c526ff740a        PUSH        word ptr ES:[SI + 0xa]                  
Seg_46:17c2:00c9ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_46:17c2:00ccff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_46:17c2:00cf9a0000651a      CALLF       Seg_69:_xms_copy                        ;undefined2 _xms_copy(void)
Seg_46:17c2:00d483c410          ADD         SP,0x10                                 
Seg_46:17c2:00d70bc0            OR          AX,AX                                   
Seg_46:17c2:00d97403            JZ          LAB_17c2_00de                           
Seg_46:17c2:00dbe91601          JMP         LAB_17c2_01f4                           
                            LAB_17c2_00de:                ;XREF[1,0]:   17c2:00d9
Seg_46:17c2:00de8b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_46:17c2:00e18b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_46:17c2:00e48946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:00e78956f4          MOV         word ptr [BP + -0xc],DX                 
Seg_46:17c2:00ea8e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_46:17c2:00ed2601440c        ADD         word ptr ES:[SI + 0xc],AX               
Seg_46:17c2:00f12611540e        ADC         word ptr ES:[SI + 0xe],DX               
Seg_46:17c2:00f5e9fc00          JMP         LAB_17c2_01f4                           
                            LAB_17c2_00f8:                ;XREF[1,0]:   17c2:00a9
Seg_46:17c2:00f82bc0            SUB         AX,AX                                   
Seg_46:17c2:00fa8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_46:17c2:00fd8946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:01008bde            MOV         BX,SI                                   
Seg_46:17c2:01028bc7            MOV         AX,DI                                   
Seg_46:17c2:0104c1e002          SHL         AX,0x2                                  
Seg_46:17c2:010703c7            ADD         AX,DI                                   
Seg_46:17c2:0109d1e0            SHL         AX,0x1                                  
Seg_46:17c2:010b03d8            ADD         BX,AX                                   
Seg_46:17c2:010d268a472a        MOV         AL,byte ptr ES:[BX + 0x2a]              
Seg_46:17c2:01112ae4            SUB         AH,AH                                   
Seg_46:17c2:0113a3d041          MOV         [0x41d0],AX                             
Seg_46:17c2:0116268b4f30        MOV         CX,word ptr ES:[BX + 0x30]              
Seg_46:17c2:011a268b5732        MOV         DX,word ptr ES:[BX + 0x32]              
Seg_46:17c2:011e894ef8          MOV         word ptr [BP + -0x8],CX                 
Seg_46:17c2:01218956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_46:17c2:01243d0100          CMP         AX,0x1                                  
Seg_46:17c2:01271bc0            SBB         AX,AX                                   
Seg_46:17c2:0129250100          AND         AX,0x1                                  
Seg_46:17c2:012c40              INC         AX                                      
Seg_46:17c2:012d8946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_46:17c2:013048              DEC         AX                                      
Seg_46:17c2:0131755b            JNZ         LAB_17c2_018e                           
Seg_46:17c2:01338bc1            MOV         AX,CX                                   
Seg_46:17c2:01359ae402c912      CALLF       Seg_24:@mem_get                         ;long @mem_get(void)
Seg_46:17c2:013a8946e4          MOV         word ptr [BP + -0x1c],AX                
Seg_46:17c2:013d8956e6          MOV         word ptr [BP + -0x1a],DX                
Seg_46:17c2:01400bd0            OR          DX,AX                                   
Seg_46:17c2:0142744a            JZ          LAB_17c2_018e                           
Seg_46:17c2:0144ff76e6          PUSH        word ptr [BP + -0x1a]                   
Seg_46:17c2:014750              PUSH        AX                                      
Seg_46:17c2:01486a00            PUSH        0x0                                     
Seg_46:17c2:014a6a01            PUSH        0x1                                     
Seg_46:17c2:014c8e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_46:17c2:014f268b5c06        MOV         BX,word ptr ES:[SI + 0x6]               
Seg_46:17c2:01538b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_46:17c2:01568b56fa          MOV         DX,word ptr [BP + -0x6]                 
Seg_46:17c2:01599a0800b418      CALLF       Seg_53:@fileio_fread_f                  ;undefined4 @fileio_fread_f(undefined...
Seg_46:17c2:015e0bd0            OR          DX,AX                                   
Seg_46:17c2:01607503            JNZ         LAB_17c2_0165                           
Seg_46:17c2:0162e98f00          JMP         LAB_17c2_01f4                           
                            LAB_17c2_0165:                ;XREF[1,0]:   17c2:0160
Seg_46:17c2:0165ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_46:17c2:0168ff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_46:17c2:016bff76e6          PUSH        word ptr [BP + -0x1a]                   
Seg_46:17c2:016eff76e4          PUSH        word ptr [BP + -0x1c]                   
Seg_46:17c2:0171ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_46:17c2:0174ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_46:17c2:01778b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_46:17c2:017a2bd2            SUB         DX,DX                                   
Seg_46:17c2:017c2bdb            SUB         BX,BX                                   
Seg_46:17c2:017e9a4c00251a      CALLF       Seg_66:@pack_data                       ;undefined4 @pack_data(undefined2 par...
Seg_46:17c2:01838946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:01868956f4          MOV         word ptr [BP + -0xc],DX                 
Seg_46:17c2:0189c746ecffff      MOV         word ptr [BP + -0x14],0xffff            
                            LAB_17c2_018e:                ;XREF[2,0]:   17c2:0131,17c2:0142
Seg_46:17c2:018e837eec00        CMP         word ptr [BP + -0x14],0x0               
Seg_46:17c2:01927560            JNZ         LAB_17c2_01f4                           
Seg_46:17c2:01948d46e8          LEA         AX,[BP + -0x18]                         
Seg_46:17c2:019750              PUSH        AX                                      
Seg_46:17c2:01988e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_46:17c2:019b26ff7406        PUSH        word ptr ES:[SI + 0x6]                  
Seg_46:17c2:019f8cc7            MOV         DI,ES                                   
Seg_46:17c2:01a19a02085214      CALLF       Seg_39:_fgetpos                         ;undefined2 _fgetpos(undefined2 param...
Seg_46:17c2:01a683c404          ADD         SP,0x4                                  
Seg_46:17c2:01a9ff76fe          PUSH        word ptr [BP + -0x2]                    
Seg_46:17c2:01acff76fc          PUSH        word ptr [BP + -0x4]                    
Seg_46:17c2:01af8ec7            MOV         ES,DI                                   
Seg_46:17c2:01b11e              PUSH        DS                                      
Seg_46:17c2:01b226ff7406        PUSH        word ptr ES:[SI + 0x6]                  
Seg_46:17c2:01b6ff7610          PUSH        word ptr [BP + 0x10]                    
Seg_46:17c2:01b9ff760e          PUSH        word ptr [BP + 0xe]                     
Seg_46:17c2:01bc8b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_46:17c2:01bfba0100          MOV         DX,0x1                                  
Seg_46:17c2:01c22bdb            SUB         BX,BX                                   
Seg_46:17c2:01c49a4c00251a      CALLF       Seg_66:@pack_data                       ;undefined4 @pack_data(undefined2 par...
Seg_46:17c2:01c98946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_46:17c2:01cc8956f4          MOV         word ptr [BP + -0xc],DX                 
Seg_46:17c2:01cf837ef601        CMP         word ptr [BP + -0xa],0x1                
Seg_46:17c2:01d3751f            JNZ         LAB_17c2_01f4                           
Seg_46:17c2:01d56a00            PUSH        0x0                                     
Seg_46:17c2:01d78b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_46:17c2:01da8b56fa          MOV         DX,word ptr [BP + -0x6]                 
Seg_46:17c2:01dd0346e8          ADD         AX,word ptr [BP + -0x18]                
Seg_46:17c2:01e01356ea          ADC         DX,word ptr [BP + -0x16]                
Seg_46:17c2:01e352              PUSH        DX                                      
Seg_46:17c2:01e450              PUSH        AX                                      
Seg_46:17c2:01e58e4608          MOV         ES,word ptr [BP + 0x8]                  
Seg_46:17c2:01e826ff7406        PUSH        word ptr ES:[SI + 0x6]                  
Seg_46:17c2:01ec9a9e085214      CALLF       Seg_39:_fseek                           ;undefined2 _fseek(undefined2 param_1...
Seg_46:17c2:01f183c408          ADD         SP,0x8                                  
                            LAB_17c2_01f4:                ;XREF[7,0]:   17c2:0091,17c2:00a0,17c2:00db,17c2:00f5
                                                          ;             17c2:0162,17c2:0192,17c2:01d3
Seg_46:17c2:01f48b46e6          MOV         AX,word ptr [BP + -0x1a]                
Seg_46:17c2:01f70b46e4          OR          AX,word ptr [BP + -0x1c]                
Seg_46:17c2:01fa740b            JZ          LAB_17c2_0207                           
Seg_46:17c2:01fcff76e6          PUSH        word ptr [BP + -0x1a]                   
Seg_46:17c2:01ffff76e4          PUSH        word ptr [BP + -0x1c]                   
Seg_46:17c2:02029a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_17c2_0207:                ;XREF[1,0]:   17c2:01fa
Seg_46:17c2:02078b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_46:17c2:020a8b56f4          MOV         DX,word ptr [BP + -0xc]                 
Seg_46:17c2:020d3946e0          CMP         word ptr [BP + -0x20],AX                
Seg_46:17c2:0210750c            JNZ         LAB_17c2_021e                           
Seg_46:17c2:02123956e2          CMP         word ptr [BP + -0x1e],DX                
Seg_46:17c2:02157507            JNZ         LAB_17c2_021e                           
Seg_46:17c2:0217b80100          MOV         AX,0x1                                  
Seg_46:17c2:021ae903fe          JMP         LAB_17c2_0020                           
Seg_46:17c2:021d90              ??          90h                                     
                            LAB_17c2_021e:                ;XREF[2,0]:   17c2:0210,17c2:0215
Seg_46:17c2:021eff76e2          PUSH        word ptr [BP + -0x1e]                   
Seg_46:17c2:0221ff76e0          PUSH        word ptr [BP + -0x20]                   
Seg_46:17c2:022452              PUSH        DX                                      
Seg_46:17c2:022550              PUSH        AX                                      
Seg_46:17c2:02269a1e0b5214      CALLF       Seg_39:__aFldiv                         ;undefined4 __aFldiv(undefined2 param...
Seg_46:17c2:022b5e              POP         SI                                      
Seg_46:17c2:022c5f              POP         DI                                      
Seg_46:17c2:022dc9              LEAVE                                                
Seg_46:17c2:022eca0c00          RETF        0xc                                     
Seg_47:17e5:000190              ??          90h                                     
