                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @loader_open(undefined2 param_1, char * param_2, uint param_3, undefined2 * param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       uint                 6                      
          ;param_4       undefined2 *         8                      
                                                          ;XREF[4,0]:   1181:003b,11b4:003f,1346:0083,13b1:00ce
Seg_45:1784:0002c81c0000        ENTER       0x1c,0x0                                
Seg_45:1784:000650              PUSH        AX                                      
Seg_45:1784:000753              PUSH        BX                                      
Seg_45:1784:000857              PUSH        DI                                      
Seg_45:1784:000956              PUSH        SI                                      
Seg_45:1784:000a8b7e0a          MOV         DI,word ptr [BP + 0xa]                  
Seg_45:1784:000db8ffff          MOV         AX,0xffff                               
Seg_45:1784:00108946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_45:1784:00138946ec          MOV         word ptr [BP + -0x14],AX                
Seg_45:1784:00166a0d            PUSH        0xd                                     
Seg_45:1784:0018ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_45:1784:001bff7606          PUSH        word ptr [BP + 0x6]                     
Seg_45:1784:001e1e              PUSH        DS                                      
Seg_45:1784:001f68ac39          PUSH        0x39ac                                  
Seg_45:1784:00229a540d5214      CALLF       Seg_39:__fstrncpy                       ;undefined4 __fstrncpy(undefined2 par...
Seg_45:1784:002783c40a          ADD         SP,0xa                                  
Seg_45:1784:002a8b76e2          MOV         SI,word ptr [BP + -0x1e]                
Seg_45:1784:002d8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:003026c7050000      MOV         word ptr ES:[DI],0x0                    
Seg_45:1784:00356a72            PUSH        0x72                                    
Seg_45:1784:0037ff76e0          PUSH        word ptr [BP + -0x20]                   
Seg_45:1784:003a9a580a5214      CALLF       Seg_39:_strlwr                          ;undefined4 _strlwr(undefined2 param_...
Seg_45:1784:003f83c402          ADD         SP,0x2                                  
Seg_45:1784:004250              PUSH        AX                                      
Seg_45:1784:00439a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_45:1784:004883c404          ADD         SP,0x4                                  
Seg_45:1784:004b3d0100          CMP         AX,0x1                                  
Seg_45:1784:004e1bc0            SBB         AX,AX                                   
Seg_45:1784:005040              INC         AX                                      
Seg_45:1784:00518946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_45:1784:00540bc0            OR          AX,AX                                   
Seg_45:1784:0056741c            JZ          LAB_1784_0074                           
Seg_45:1784:00580bf6            OR          SI,SI                                   
Seg_45:1784:005a7418            JZ          LAB_1784_0074                           
Seg_45:1784:005c833eaa3900      CMP         word ptr [0x39aa],0x0                   
Seg_45:1784:00617511            JNZ         LAB_1784_0074                           
Seg_45:1784:0063ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_45:1784:0066ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_45:1784:00699a0600671a      CALLF       Seg_70:_himem_resident                  ;int _himem_resident(undefined2 param...
Seg_45:1784:006e83c404          ADD         SP,0x4                                  
Seg_45:1784:00718946ec          MOV         word ptr [BP + -0x14],AX                
                            LAB_1784_0074:                ;XREF[3,0]:   1784:0056,1784:005a,1784:0061
Seg_45:1784:0074837eec00        CMP         word ptr [BP + -0x14],0x0               
Seg_45:1784:00787d03            JGE         LAB_1784_007d                           
Seg_45:1784:007ae90101          JMP         LAB_1784_017e                           
                            LAB_1784_007d:                ;XREF[1,0]:   1784:0078
Seg_45:1784:007d8b36084f        MOV         SI,word ptr [0x4f08]                    
Seg_45:1784:00818e060a4f        MOV         ES,word ptr [0x4f0a]                    
Seg_45:1784:008526803c03        CMP         byte ptr ES:[SI],0x3                    
Seg_45:1784:00897505            JNZ         LAB_1784_0090                           
Seg_45:1784:008bb001            MOV         AL,0x1                                  
Seg_45:1784:008deb03            JMP         LAB_1784_0092                           
Seg_45:1784:008f90              ??          90h                                     
                            LAB_1784_0090:                ;XREF[1,0]:   1784:0089
Seg_45:1784:0090b002            MOV         AL,0x2                                  
                            LAB_1784_0092:                ;XREF[1,0]:   1784:008d
Seg_45:1784:00928cc1            MOV         CX,ES                                   
Seg_45:1784:00948e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:009726884504        MOV         byte ptr ES:[DI + 0x4],AL               
Seg_45:1784:009b8cc0            MOV         AX,ES                                   
Seg_45:1784:009d8ec1            MOV         ES,CX                                   
Seg_45:1784:009f268b4c12        MOV         CX,word ptr ES:[SI + 0x12]              
Seg_45:1784:00a38cc2            MOV         DX,ES                                   
Seg_45:1784:00a58ec0            MOV         ES,AX                                   
Seg_45:1784:00a726894d0a        MOV         word ptr ES:[DI + 0xa],CX               
Seg_45:1784:00ab2bc9            SUB         CX,CX                                   
Seg_45:1784:00ad26894d0e        MOV         word ptr ES:[DI + 0xe],CX               
Seg_45:1784:00b126894d0c        MOV         word ptr ES:[DI + 0xc],CX               
Seg_45:1784:00b58b4eec          MOV         CX,word ptr [BP + -0x14]                
Seg_45:1784:00b826894d08        MOV         word ptr ES:[DI + 0x8],CX               
Seg_45:1784:00bc26c745120040    MOV         word ptr ES:[DI + 0x12],0x4000          
Seg_45:1784:00c28ec2            MOV         ES,DX                                   
Seg_45:1784:00c4268b4c14        MOV         CX,word ptr ES:[SI + 0x14]              
Seg_45:1784:00c8268b5c16        MOV         BX,word ptr ES:[SI + 0x16]              
Seg_45:1784:00cc8ec0            MOV         ES,AX                                   
Seg_45:1784:00ce26894d14        MOV         word ptr ES:[DI + 0x14],CX              
Seg_45:1784:00d226895d16        MOV         word ptr ES:[DI + 0x16],BX              
Seg_45:1784:00d68bc8            MOV         CX,AX                                   
Seg_45:1784:00d88ec2            MOV         ES,DX                                   
Seg_45:1784:00da268b5418        MOV         DX,word ptr ES:[SI + 0x18]              
Seg_45:1784:00de8ec1            MOV         ES,CX                                   
Seg_45:1784:00e026895528        MOV         word ptr ES:[DI + 0x28],DX              
Seg_45:1784:00e4bbffff          MOV         BX,0xffff                               
Seg_45:1784:00e726895d10        MOV         word ptr ES:[DI + 0x10],BX              
Seg_45:1784:00eb26895d02        MOV         word ptr ES:[DI + 0x2],BX               
Seg_45:1784:00ef2bc0            SUB         AX,AX                                   
Seg_45:1784:00f126894518        MOV         word ptr ES:[DI + 0x18],AX              
Seg_45:1784:00f58946ee          MOV         word ptr [BP + -0x12],AX                
Seg_45:1784:00f80bd2            OR          DX,DX                                   
Seg_45:1784:00fa7e5d            JLE         LAB_1784_0159                           
Seg_45:1784:00fc8d452a          LEA         AX,[DI + 0x2a]                          
Seg_45:1784:00ff8b4e0c          MOV         CX,word ptr [BP + 0xc]                  
Seg_45:1784:01028946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_45:1784:0105894efa          MOV         word ptr [BP + -0x6],CX                 
Seg_45:1784:01088d441a          LEA         AX,[SI + 0x1a]                          
Seg_45:1784:010b8b0e0a4f        MOV         CX,word ptr [0x4f0a]                    
Seg_45:1784:010f8946f0          MOV         word ptr [BP + -0x10],AX                
Seg_45:1784:0112894ef2          MOV         word ptr [BP + -0xe],CX                 
Seg_45:1784:01158b5ef8          MOV         BX,word ptr [BP + -0x8]                 
Seg_45:1784:01188bf8            MOV         DI,AX                                   
Seg_45:1784:011a8b4eee          MOV         CX,word ptr [BP + -0x12]                
                            LAB_1784_011d:                ;XREF[1,0]:   1784:0155
Seg_45:1784:011d8e46fa          MOV         ES,word ptr [BP + -0x6]                 
Seg_45:1784:012026c60700        MOV         byte ptr ES:[BX],0x0                    
Seg_45:1784:01248e46f2          MOV         ES,word ptr [BP + -0xe]                 
Seg_45:1784:0127268b05          MOV         AX,word ptr ES:[DI]                     
Seg_45:1784:012a268b5502        MOV         DX,word ptr ES:[DI + 0x2]               
Seg_45:1784:012e8e46fa          MOV         ES,word ptr [BP + -0x6]                 
Seg_45:1784:013126894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_45:1784:013526895704        MOV         word ptr ES:[BX + 0x4],DX               
Seg_45:1784:01398e46fa          MOV         ES,word ptr [BP + -0x6]                 
Seg_45:1784:013c26894706        MOV         word ptr ES:[BX + 0x6],AX               
Seg_45:1784:014026895708        MOV         word ptr ES:[BX + 0x8],DX               
Seg_45:1784:014483c30a          ADD         BX,0xa                                  
Seg_45:1784:014783c704          ADD         DI,0x4                                  
Seg_45:1784:014a8b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_45:1784:014d41              INC         CX                                      
Seg_45:1784:014ec4760a          LES         SI,[BP + 0xa]                           
Seg_45:1784:015126394c28        CMP         word ptr ES:[SI + 0x28],CX              
Seg_45:1784:01557fc6            JG          LAB_1784_011d                           
Seg_45:1784:01578bfe            MOV         DI,SI                                   
                            LAB_1784_0159:                ;XREF[1,0]:   1784:00fa
Seg_45:1784:0159c41e084f        LES         BX,[0x4f08]                             
Seg_45:1784:015d26803f03        CMP         byte ptr ES:[BX],0x3                    
Seg_45:1784:0161750d            JNZ         LAB_1784_0170                           
Seg_45:1784:01638306863901      ADD         word ptr [0x3986],0x1                   
Seg_45:1784:01688316883900      ADC         word ptr [0x3988],0x0                   
Seg_45:1784:016de99501          JMP         LAB_1784_0305                           
                            LAB_1784_0170:                ;XREF[1,0]:   1784:0161
Seg_45:1784:017083068a3901      ADD         word ptr [0x398a],0x1                   
Seg_45:1784:017583168c3900      ADC         word ptr [0x398c],0x0                   
Seg_45:1784:017ae98801          JMP         LAB_1784_0305                           
Seg_45:1784:017d90              ??          90h                                     
                            LAB_1784_017e:                ;XREF[1,0]:   1784:007a
Seg_45:1784:017e8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:018126c6450400      MOV         byte ptr ES:[DI + 0x4],0x0              
Seg_45:1784:018626c74508ffff    MOV         word ptr ES:[DI + 0x8],0xffff           
Seg_45:1784:018cff7608          PUSH        word ptr [BP + 0x8]                     
Seg_45:1784:018fff7606          PUSH        word ptr [BP + 0x6]                     
Seg_45:1784:01928b5ee0          MOV         BX,word ptr [BP + -0x20]                
Seg_45:1784:01958cc6            MOV         SI,ES                                   
Seg_45:1784:01979afe008e11      CALLF       Seg_2:@env_open                         ;undefined @env_open(undefined2 param...
Seg_45:1784:019c8ec6            MOV         ES,SI                                   
Seg_45:1784:019e26894506        MOV         word ptr ES:[DI + 0x6],AX               
Seg_45:1784:01a20bc0            OR          AX,AX                                   
Seg_45:1784:01a47503            JNZ         LAB_1784_01a9                           
Seg_45:1784:01a6e96901          JMP         LAB_1784_0312                           
                            LAB_1784_01a9:                ;XREF[1,0]:   1784:01a4
Seg_45:1784:01a98b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_45:1784:01ac8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:01af26895d02        MOV         word ptr ES:[DI + 0x2],BX               
Seg_45:1784:01b326c745180000    MOV         word ptr ES:[DI + 0x18],0x0             
Seg_45:1784:01b90bdb            OR          BX,BX                                   
Seg_45:1784:01bb7503            JNZ         LAB_1784_01c0                           
Seg_45:1784:01bde9e600          JMP         LAB_1784_02a6                           
                            LAB_1784_01c0:                ;XREF[1,0]:   1784:01bb
Seg_45:1784:01c08d46e8          LEA         AX,[BP + -0x18]                         
Seg_45:1784:01c350              PUSH        AX                                      
Seg_45:1784:01c48e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:01c726ff7506        PUSH        word ptr ES:[DI + 0x6]                  
Seg_45:1784:01cb8cc6            MOV         SI,ES                                   
Seg_45:1784:01cd9a02085214      CALLF       Seg_39:_fgetpos                         ;undefined2 _fgetpos(undefined2 param...
Seg_45:1784:01d283c404          ADD         SP,0x4                                  
Seg_45:1784:01d58d451a          LEA         AX,[DI + 0x1a]                          
Seg_45:1784:01d856              PUSH        SI                                      
Seg_45:1784:01d950              PUSH        AX                                      
Seg_45:1784:01da6a00            PUSH        0x0                                     
Seg_45:1784:01dc6a01            PUSH        0x1                                     
Seg_45:1784:01de8ec6            MOV         ES,SI                                   
Seg_45:1784:01e0268b5d06        MOV         BX,word ptr ES:[DI + 0x6]               
Seg_45:1784:01e4b81000          MOV         AX,0x10                                 
Seg_45:1784:01e799              CWD                                                  
Seg_45:1784:01e89a0800b418      CALLF       Seg_53:@fileio_fread_f                  ;undefined4 @fileio_fread_f(undefined...
Seg_45:1784:01ed0bd0            OR          DX,AX                                   
Seg_45:1784:01ef7503            JNZ         LAB_1784_01f4                           
Seg_45:1784:01f1e91e01          JMP         LAB_1784_0312                           
                            LAB_1784_01f4:                ;XREF[1,0]:   1784:01ef
Seg_45:1784:01f46a0c            PUSH        0xc                                     
Seg_45:1784:01f61e              PUSH        DS                                      
Seg_45:1784:01f7686a39          PUSH        0x396a                                  
Seg_45:1784:01fa8bc7            MOV         AX,DI                                   
Seg_45:1784:01fc8b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_45:1784:01ff051a00          ADD         AX,0x1a                                 
Seg_45:1784:020252              PUSH        DX                                      
Seg_45:1784:020350              PUSH        AX                                      
Seg_45:1784:02049a180d5214      CALLF       Seg_39:__fstrncmp                       ;uint __fstrncmp(undefined2 param_1, ...
Seg_45:1784:020983c40a          ADD         SP,0xa                                  
Seg_45:1784:020c0bc0            OR          AX,AX                                   
Seg_45:1784:020e7403            JZ          LAB_1784_0213                           
Seg_45:1784:0210e9ff00          JMP         LAB_1784_0312                           
                            LAB_1784_0213:                ;XREF[1,0]:   1784:020e
Seg_45:1784:02138bc7            MOV         AX,DI                                   
Seg_45:1784:02158b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_45:1784:0218052a00          ADD         AX,0x2a                                 
Seg_45:1784:021b52              PUSH        DX                                      
Seg_45:1784:021c50              PUSH        AX                                      
Seg_45:1784:021d6a00            PUSH        0x0                                     
Seg_45:1784:021f6a01            PUSH        0x1                                     
Seg_45:1784:02218ec2            MOV         ES,DX                                   
Seg_45:1784:02238bf7            MOV         SI,DI                                   
Seg_45:1784:0225268b4428        MOV         AX,word ptr ES:[SI + 0x28]              
Seg_45:1784:02298bd0            MOV         DX,AX                                   
Seg_45:1784:022bc1e002          SHL         AX,0x2                                  
Seg_45:1784:022e03c2            ADD         AX,DX                                   
Seg_45:1784:0230d1e0            SHL         AX,0x1                                  
Seg_45:1784:02322bd2            SUB         DX,DX                                   
Seg_45:1784:0234268b5c06        MOV         BX,word ptr ES:[SI + 0x6]               
Seg_45:1784:02389a0800b418      CALLF       Seg_53:@fileio_fread_f                  ;undefined4 @fileio_fread_f(undefined...
Seg_45:1784:023d0bd0            OR          DX,AX                                   
Seg_45:1784:023f7503            JNZ         LAB_1784_0244                           
Seg_45:1784:0241e9ce00          JMP         LAB_1784_0312                           
                            LAB_1784_0244:                ;XREF[1,0]:   1784:023f
Seg_45:1784:02448146e8b000      ADD         word ptr [BP + -0x18],0xb0              
Seg_45:1784:02498356ea00        ADC         word ptr [BP + -0x16],0x0               
Seg_45:1784:024d8d46e8          LEA         AX,[BP + -0x18]                         
Seg_45:1784:025050              PUSH        AX                                      
Seg_45:1784:02518e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:025426ff7506        PUSH        word ptr ES:[DI + 0x6]                  
Seg_45:1784:02588cc6            MOV         SI,ES                                   
Seg_45:1784:025a9a1e095214      CALLF       Seg_39:_fsetpos                         ;undefined _fsetpos(undefined2 param_...
Seg_45:1784:025f83c404          ADD         SP,0x4                                  
Seg_45:1784:02628ec6            MOV         ES,SI                                   
Seg_45:1784:02642bc0            SUB         AX,AX                                   
Seg_45:1784:026626894516        MOV         word ptr ES:[DI + 0x16],AX              
Seg_45:1784:026a26894514        MOV         word ptr ES:[DI + 0x14],AX              
Seg_45:1784:026e8946ee          MOV         word ptr [BP + -0x12],AX                
Seg_45:1784:027126394528        CMP         word ptr ES:[DI + 0x28],AX              
Seg_45:1784:02757f03            JG          LAB_1784_027a                           
Seg_45:1784:0277e98100          JMP         LAB_1784_02fb                           
                            LAB_1784_027a:                ;XREF[1,0]:   1784:0275
Seg_45:1784:027a8e5e0c          MOV         DS,word ptr [BP + 0xc]                  
Seg_45:1784:027d8bc7            MOV         AX,DI                                   
Seg_45:1784:027f8cda            MOV         DX,DS                                   
Seg_45:1784:0281052c00          ADD         AX,0x2c                                 
Seg_45:1784:02848bd8            MOV         BX,AX                                   
Seg_45:1784:02868ec2            MOV         ES,DX                                   
Seg_45:1784:02888b4d28          MOV         CX,word ptr [DI + 0x28]                 
                            LAB_1784_028b:                ;XREF[1,0]:   1784:029d
Seg_45:1784:028b8bf3            MOV         SI,BX                                   
Seg_45:1784:028d83c30a          ADD         BX,0xa                                  
Seg_45:1784:0290268b04          MOV         AX,word ptr ES:[SI]                     
Seg_45:1784:0293268b5402        MOV         DX,word ptr ES:[SI + 0x2]               
Seg_45:1784:0297014514          ADD         word ptr [DI + 0x14],AX                 
Seg_45:1784:029a115516          ADC         word ptr [DI + 0x16],DX                 
Seg_45:1784:029de2ec            LOOP        LAB_1784_028b                           
Seg_45:1784:029fb8311b          MOV         AX,0x1b31                               
Seg_45:1784:02a28ed8            MOV         DS,AX                                   
Seg_45:1784:02a4eb55            JMP         LAB_1784_02fb                           
                            LAB_1784_02a6:                ;XREF[1,0]:   1784:01bd
Seg_45:1784:02a68e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:02a926c745280000    MOV         word ptr ES:[DI + 0x28],0x0             
Seg_45:1784:02af8a46e2          MOV         AL,byte ptr [BP + -0x1e]                
Seg_45:1784:02b22688452a        MOV         byte ptr ES:[DI + 0x2a],AL              
Seg_45:1784:02b61e              PUSH        DS                                      
Seg_45:1784:02b7687839          PUSH        0x3978                                  
Seg_45:1784:02ba8d451a          LEA         AX,[DI + 0x1a]                          
Seg_45:1784:02bd06              PUSH        ES                                      
Seg_45:1784:02be50              PUSH        AX                                      
Seg_45:1784:02bf8bf0            MOV         SI,AX                                   
Seg_45:1784:02c18976e4          MOV         word ptr [BP + -0x1c],SI                
Seg_45:1784:02c48c46e6          MOV         word ptr [BP + -0x1a],ES                
Seg_45:1784:02c78cc6            MOV         SI,ES                                   
Seg_45:1784:02c99ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_45:1784:02ce83c408          ADD         SP,0x8                                  
Seg_45:1784:02d1ff76e6          PUSH        word ptr [BP + -0x1a]                   
Seg_45:1784:02d4ff76e4          PUSH        word ptr [BP + -0x1c]                   
Seg_45:1784:02d76a00            PUSH        0x0                                     
Seg_45:1784:02d96a01            PUSH        0x1                                     
Seg_45:1784:02db8ec6            MOV         ES,SI                                   
Seg_45:1784:02dd268b5d06        MOV         BX,word ptr ES:[DI + 0x6]               
Seg_45:1784:02e1b8b000          MOV         AX,0xb0                                 
Seg_45:1784:02e499              CWD                                                  
Seg_45:1784:02e59a0000d518      CALLF       Seg_54:@fileio_fwrite_f                 ;undefined4 @fileio_fwrite_f(undefine...
Seg_45:1784:02ea0bd0            OR          DX,AX                                   
Seg_45:1784:02ec7424            JZ          LAB_1784_0312                           
Seg_45:1784:02ee8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:02f12bc0            SUB         AX,AX                                   
Seg_45:1784:02f326894516        MOV         word ptr ES:[DI + 0x16],AX              
Seg_45:1784:02f726894514        MOV         word ptr ES:[DI + 0x14],AX              
                            LAB_1784_02fb:                ;XREF[2,0]:   1784:0277,1784:02a4
Seg_45:1784:02fb83068e3901      ADD         word ptr [0x398e...,0x1                 
Seg_45:1784:03008316903900      ADC         word ptr [0x3990...,0x0                 
                            LAB_1784_0305:                ;XREF[2,0]:   1784:016d,1784:017a
Seg_45:1784:03058e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:030826c705ffff      MOV         word ptr ES:[DI],0xffff                 
Seg_45:1784:030dc746fc0000      MOV         word ptr [BP + -0x4],0x0                
                            LAB_1784_0312:                ;XREF[5,0]:   1784:01a6,1784:01f1,1784:0210,1784:0241
                                                          ;             1784:02ec
Seg_45:1784:0312837efc00        CMP         word ptr [BP + -0x4],0x0                
Seg_45:1784:0316741c            JZ          LAB_1784_0334                           
Seg_45:1784:0318837eec00        CMP         word ptr [BP + -0x14],0x0               
Seg_45:1784:031c7516            JNZ         LAB_1784_0334                           
Seg_45:1784:031e8e460c          MOV         ES,word ptr [BP + 0xc]                  
Seg_45:1784:032126837d0600      CMP         word ptr ES:[DI + 0x6],0x0              
Seg_45:1784:0326740c            JZ          LAB_1784_0334                           
Seg_45:1784:032826ff7506        PUSH        word ptr ES:[DI + 0x6]                  
Seg_45:1784:032c9a68045214      CALLF       Seg_39:_fclose                          ;int _fclose(undefined2 param_1, int ...
Seg_45:1784:033183c402          ADD         SP,0x2                                  
                            LAB_1784_0334:                ;XREF[3,0]:   1784:0316,1784:031c,1784:0326
Seg_45:1784:03348b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_45:1784:03375e              POP         SI                                      
Seg_45:1784:03385f              POP         DI                                      
Seg_45:1784:0339c9              LEAVE                                                
Seg_45:1784:033aca0800          RETF        0x8                                     
Seg_45:1784:033d90              ??          90h                                     
