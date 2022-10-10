                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int _himem_resident(undefined2 param_1, uint param_2, uint param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
                                                          ;XREF[2,0]:   1784:0069,1ad0:0138
Seg_70:1a67:0006c8160000        ENTER       0x16,0x0                                
Seg_70:1a67:000a57              PUSH        DI                                      
Seg_70:1a67:000b56              PUSH        SI                                      
Seg_70:1a67:000cc746faffff      MOV         word ptr [BP + -0x6],0xffff             
Seg_70:1a67:00112bc0            SUB         AX,AX                                   
Seg_70:1a67:00138946ec          MOV         word ptr [BP + -0x14],AX                
Seg_70:1a67:00168946ea          MOV         word ptr [BP + -0x16],AX                
Seg_70:1a67:001939066442        CMP         word ptr [0x4264],AX                    
Seg_70:1a67:001d7503            JNZ         LAB_1a67_0022                           
Seg_70:1a67:001fe9e000          JMP         LAB_1a67_0102                           
                            LAB_1a67_0022:                ;XREF[1,0]:   1a67:001d
Seg_70:1a67:00228b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_70:1a67:00256a5c            PUSH        0x5c                                    
Seg_70:1a67:0027ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_70:1a67:002a56              PUSH        SI                                      
Seg_70:1a67:002b9a7e0d5214      CALLF       Seg_39:__fstrrchr                       ;undefined4 __fstrrchr(undefined2 par...
Seg_70:1a67:003083c406          ADD         SP,0x6                                  
Seg_70:1a67:00338bf8            MOV         DI,AX                                   
Seg_70:1a67:00358956f0          MOV         word ptr [BP + -0x10],DX                
Seg_70:1a67:00380bd0            OR          DX,AX                                   
Seg_70:1a67:003a7513            JNZ         LAB_1a67_004f                           
Seg_70:1a67:003c6a2a            PUSH        0x2a                                    
Seg_70:1a67:003eff7608          PUSH        word ptr [BP + 0x8]                     
Seg_70:1a67:004156              PUSH        SI                                      
Seg_70:1a67:00429aa40c5214      CALLF       Seg_39:__fstrchr                        ;undefined4 __fstrchr(undefined2 para...
Seg_70:1a67:004783c406          ADD         SP,0x6                                  
Seg_70:1a67:004a8bf8            MOV         DI,AX                                   
Seg_70:1a67:004c8956f0          MOV         word ptr [BP + -0x10],DX                
                            LAB_1a67_004f:                ;XREF[1,0]:   1a67:003a
Seg_70:1a67:004f8b46f0          MOV         AX,word ptr [BP + -0x10]                
Seg_70:1a67:00520bc7            OR          AX,DI                                   
Seg_70:1a67:0054750a            JNZ         LAB_1a67_0060                           
Seg_70:1a67:00568b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_70:1a67:00598bfe            MOV         DI,SI                                   
Seg_70:1a67:005b8946f0          MOV         word ptr [BP + -0x10],AX                
Seg_70:1a67:005eeb04            JMP         LAB_1a67_0064                           
                            LAB_1a67_0060:                ;XREF[1,0]:   1a67:0054
Seg_70:1a67:006047              INC         DI                                      
Seg_70:1a67:00618b46f0          MOV         AX,word ptr [BP + -0x10]                
                            LAB_1a67_0064:                ;XREF[1,0]:   1a67:005e
Seg_70:1a67:0064803e5a4203      CMP         byte ptr [0x425a],0x3                   
Seg_70:1a67:0069750f            JNZ         LAB_1a67_007a                           
Seg_70:1a67:006b897eee          MOV         word ptr [BP + -0x12],DI                
Seg_70:1a67:006e9a0c00261b      CALLF       Seg_83:_himem_activate_directory        ;bool _himem_activate_directory(void)
Seg_70:1a67:00730bc0            OR          AX,AX                                   
Seg_70:1a67:00757443            JZ          LAB_1a67_00ba                           
Seg_70:1a67:0077e98800          JMP         LAB_1a67_0102                           
                            LAB_1a67_007a:                ;XREF[1,0]:   1a67:0069
Seg_70:1a67:007a897eee          MOV         word ptr [BP + -0x12],DI                
Seg_70:1a67:007d1e              PUSH        DS                                      
Seg_70:1a67:007e68fc41          PUSH        0x41fc                                  
Seg_70:1a67:0081b8bc34          MOV         AX,0x34bc                               
Seg_70:1a67:008499              CWD                                                  
Seg_70:1a67:00859a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_70:1a67:008a8946ea          MOV         word ptr [BP + -0x16],AX                
Seg_70:1a67:008d8956ec          MOV         word ptr [BP + -0x14],DX                
Seg_70:1a67:0090a3c44a          MOV         [0x4ac4],AX                             
Seg_70:1a67:00938916c64a        MOV         word ptr [0x4ac6],DX                    
Seg_70:1a67:00970bd0            OR          DX,AX                                   
Seg_70:1a67:00997467            JZ          LAB_1a67_0102                           
Seg_70:1a67:009bff76ec          PUSH        word ptr [BP + -0x14]                   
Seg_70:1a67:009e50              PUSH        AX                                      
Seg_70:1a67:009f6a00            PUSH        0x0                                     
Seg_70:1a67:00a16a00            PUSH        0x0                                     
Seg_70:1a67:00a36a00            PUSH        0x0                                     
Seg_70:1a67:00a5ff366042        PUSH        word ptr [0x4260]                       
Seg_70:1a67:00a96a00            PUSH        0x0                                     
Seg_70:1a67:00ab68bc34          PUSH        0x34bc                                  
Seg_70:1a67:00ae9a0000651a      CALLF       Seg_69:_xms_copy                        ;undefined2 _xms_copy(void)
Seg_70:1a67:00b383c410          ADD         SP,0x10                                 
Seg_70:1a67:00b60bc0            OR          AX,AX                                   
Seg_70:1a67:00b87548            JNZ         LAB_1a67_0102                           
                            LAB_1a67_00ba:                ;XREF[1,0]:   1a67:0075
Seg_70:1a67:00ba2bd2            SUB         DX,DX                                   
Seg_70:1a67:00bc8bf2            MOV         SI,DX                                   
Seg_70:1a67:00be8bfa            MOV         DI,DX                                   
                            LAB_1a67_00c0:                ;XREF[1,0]:   1a67:0100
Seg_70:1a67:00c0837efa00        CMP         word ptr [BP + -0x6],0x0                
Seg_70:1a67:00c47d3c            JGE         LAB_1a67_0102                           
Seg_70:1a67:00c6c41ec44a        LES         BX,[0x4ac4]                             
Seg_70:1a67:00ca268039ff        CMP         byte ptr ES:[BX + DI],0xff              
Seg_70:1a67:00ce7508            JNZ         LAB_1a67_00d8                           
Seg_70:1a67:00d08b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_70:1a67:00d30b4606          OR          AX,word ptr [BP + 0x6]                  
Seg_70:1a67:00d6eb1b            JMP         LAB_1a67_00f3                           
                            LAB_1a67_00d8:                ;XREF[1,0]:   1a67:00ce
Seg_70:1a67:00d88bc3            MOV         AX,BX                                   
Seg_70:1a67:00da8cc2            MOV         DX,ES                                   
Seg_70:1a67:00dc03c7            ADD         AX,DI                                   
Seg_70:1a67:00de050300          ADD         AX,0x3                                  
Seg_70:1a67:00e152              PUSH        DX                                      
Seg_70:1a67:00e250              PUSH        AX                                      
Seg_70:1a67:00e3ff76f0          PUSH        word ptr [BP + -0x10]                   
Seg_70:1a67:00e6ff76ee          PUSH        word ptr [BP + -0x12]                   
Seg_70:1a67:00e99ad20c5214      CALLF       Seg_39:__fstricmp                       ;int __fstricmp(undefined2 param_1, u...
Seg_70:1a67:00ee83c408          ADD         SP,0x8                                  
Seg_70:1a67:00f10bc0            OR          AX,AX                                   
                            LAB_1a67_00f3:                ;XREF[1,0]:   1a67:00d6
Seg_70:1a67:00f37503            JNZ         LAB_1a67_00f8                           
Seg_70:1a67:00f58976fa          MOV         word ptr [BP + -0x6],SI                 
                            LAB_1a67_00f8:                ;XREF[1,0]:   1a67:00f3
Seg_70:1a67:00f846              INC         SI                                      
Seg_70:1a67:00f983c75a          ADD         DI,0x5a                                 
Seg_70:1a67:00fc81ffbc34        CMP         DI,0x34bc                               
Seg_70:1a67:01007cbe            JL          LAB_1a67_00c0                           
                            LAB_1a67_0102:                ;XREF[5,0]:   1a67:001f,1a67:0077,1a67:0099,1a67:00b8
                                                          ;             1a67:00c4
Seg_70:1a67:0102837efa00        CMP         word ptr [BP + -0x6],0x0                
Seg_70:1a67:01067c08            JL          LAB_1a67_0110                           
Seg_70:1a67:01088b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_70:1a67:010b9a0000291b      CALLF       Seg_84:@himem_get_directory_entry       ;undefined2 @himem_get_directory_entr...
                            LAB_1a67_0110:                ;XREF[1,0]:   1a67:0106
Seg_70:1a67:01108b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_70:1a67:01130b46ea          OR          AX,word ptr [BP + -0x16]                
Seg_70:1a67:0116740b            JZ          LAB_1a67_0123                           
Seg_70:1a67:0118ff76ec          PUSH        word ptr [BP + -0x14]                   
Seg_70:1a67:011bff76ea          PUSH        word ptr [BP + -0x16]                   
Seg_70:1a67:011e9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_1a67_0123:                ;XREF[1,0]:   1a67:0116
Seg_70:1a67:01238b46fa          MOV         AX,word ptr [BP + -0x6]                 
Seg_70:1a67:01265e              POP         SI                                      
Seg_70:1a67:01275f              POP         DI                                      
Seg_70:1a67:0128c9              LEAVE                                                
Seg_70:1a67:0129cb              RETF                                                 
