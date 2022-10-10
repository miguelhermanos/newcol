                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @fileio_fread_f(undefined2 param_1, uint param_2, uint param_3, byte * param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       byte *               8                      
          ;param_5       uint                 a                      
                                                          ;XREF[4,0]:   1784:01e8,1784:0238,17c2:0159,1b00:0053
Seg_53:18b4:0008c80e0100        ENTER       0x10e,0x0                               
Seg_53:18b4:000c53              PUSH        BX                                      
Seg_53:18b4:000d52              PUSH        DX                                      
Seg_53:18b4:000e50              PUSH        AX                                      
Seg_53:18b4:000f57              PUSH        DI                                      
Seg_53:18b4:001056              PUSH        SI                                      
Seg_53:18b4:00118bfb            MOV         DI,BX                                   
Seg_53:18b4:00132bc0            SUB         AX,AX                                   
Seg_53:18b4:00158946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_53:18b4:00188946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_53:18b4:001b8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_53:18b4:001e8946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_53:18b4:00218bc2            MOV         AX,DX                                   
Seg_53:18b4:00230b86ecfe        OR          AX,word ptr [BP + 0xfeec]               
Seg_53:18b4:00277503            JNZ         LAB_18b4_002c                           
Seg_53:18b4:0029e9dd01          JMP         LAB_18b4_0209                           
                            LAB_18b4_002c:                ;XREF[1,0]:   18b4:0027
Seg_53:18b4:002c837e0601        CMP         word ptr [BP + 0x6],0x1                 
Seg_53:18b4:0030750c            JNZ         LAB_18b4_003e                           
Seg_53:18b4:0032837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_53:18b4:00367506            JNZ         LAB_18b4_003e                           
Seg_53:18b4:00388b86ecfe        MOV         AX,word ptr [BP + 0xfeec]               
Seg_53:18b4:003ceb10            JMP         LAB_18b4_004e                           
                            LAB_18b4_003e:                ;XREF[2,0]:   18b4:0030,18b4:0036
Seg_53:18b4:003e52              PUSH        DX                                      
Seg_53:18b4:003fffb6ecfe        PUSH        word ptr [BP + 0xfeec]                  
Seg_53:18b4:0043ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_53:18b4:0046ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_53:18b4:00499ab80b5214      CALLF       Seg_39:__aFlmul                         ;ulong __aFlmul(undefined2 param_1, u...
                            LAB_18b4_004e:                ;XREF[1,0]:   18b4:003c
Seg_53:18b4:004e8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_53:18b4:00518956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_53:18b4:0054833e3a4100      CMP         word ptr [0x413a],0x0                   
Seg_53:18b4:00597403            JZ          LAB_18b4_005e                           
Seg_53:18b4:005be9fe00          JMP         LAB_18b4_015c                           
                            LAB_18b4_005e:                ;XREF[1,0]:   18b4:0059
Seg_53:18b4:005e837d0200        CMP         word ptr [DI + 0x2],0x0                 
Seg_53:18b4:00627e4d            JLE         LAB_18b4_00b1                           
Seg_53:18b4:00648b4502          MOV         AX,word ptr [DI + 0x2]                  
Seg_53:18b4:006799              CWD                                                  
Seg_53:18b4:00683b56fe          CMP         DX,word ptr [BP + -0x2]                 
Seg_53:18b4:006b7c0a            JL          LAB_18b4_0077                           
Seg_53:18b4:006d7f05            JG          LAB_18b4_0074                           
Seg_53:18b4:006f3b46fc          CMP         AX,word ptr [BP + -0x4]                 
Seg_53:18b4:00727603            JBE         LAB_18b4_0077                           
                            LAB_18b4_0074:                ;XREF[1,0]:   18b4:006d
Seg_53:18b4:00748b46fc          MOV         AX,word ptr [BP + -0x4]                 
                            LAB_18b4_0077:                ;XREF[2,0]:   18b4:006b,18b4:0072
Seg_53:18b4:00778bf0            MOV         SI,AX                                   
Seg_53:18b4:007956              PUSH        SI                                      
Seg_53:18b4:007a1e              PUSH        DS                                      
Seg_53:18b4:007bff35            PUSH        word ptr [DI]                           
Seg_53:18b4:007dff760c          PUSH        word ptr [BP + 0xc]                     
Seg_53:18b4:0080ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_53:18b4:00839a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_53:18b4:008883c40a          ADD         SP,0xa                                  
Seg_53:18b4:008b0135            ADD         word ptr [DI],SI                        
Seg_53:18b4:008d297502          SUB         word ptr [DI + 0x2],SI                  
Seg_53:18b4:00902bc9            SUB         CX,CX                                   
Seg_53:18b4:00928976f4          MOV         word ptr [BP + -0xc],SI                 
Seg_53:18b4:0095894ef6          MOV         word ptr [BP + -0xa],CX                 
Seg_53:18b4:00988976f8          MOV         word ptr [BP + -0x8],SI                 
Seg_53:18b4:009b894efa          MOV         word ptr [BP + -0x6],CX                 
Seg_53:18b4:009e8bc1            MOV         AX,CX                                   
Seg_53:18b4:00a02bd2            SUB         DX,DX                                   
Seg_53:18b4:00a28bce            MOV         CX,SI                                   
Seg_53:18b4:00a4014e0a          ADD         word ptr [BP + 0xa],CX                  
Seg_53:18b4:00a713d0            ADC         DX,AX                                   
Seg_53:18b4:00a9b90c00          MOV         CX,0xc                                  
Seg_53:18b4:00acd3e2            SHL         DX,CL                                   
Seg_53:18b4:00ae01560c          ADD         word ptr [BP + 0xc],DX                  
                            LAB_18b4_00b1:                ;XREF[1,0]:   18b4:0062
Seg_53:18b4:00b1837d0200        CMP         word ptr [DI + 0x2],0x0                 
Seg_53:18b4:00b57511            JNZ         LAB_18b4_00c8                           
Seg_53:18b4:00b7f6450604        TEST        byte ptr [DI + 0x6],0x4                 
Seg_53:18b4:00bb750b            JNZ         LAB_18b4_00c8                           
Seg_53:18b4:00bd6a00            PUSH        0x0                                     
Seg_53:18b4:00bf57              PUSH        DI                                      
Seg_53:18b4:00c09a7c095214      CALLF       Seg_39:_setbuf                          ;undefined _setbuf(undefined2 param_1...
Seg_53:18b4:00c583c404          ADD         SP,0x4                                  
                            LAB_18b4_00c8:                ;XREF[2,0]:   18b4:00b5,18b4:00bb
Seg_53:18b4:00c88b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_53:18b4:00cb8b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_53:18b4:00ce3956fa          CMP         word ptr [BP + -0x6],DX                 
Seg_53:18b4:00d17e03            JLE         LAB_18b4_00d6                           
Seg_53:18b4:00d3e90701          JMP         LAB_18b4_01dd                           
                            LAB_18b4_00d6:                ;XREF[1,0]:   18b4:00d1
Seg_53:18b4:00d67c08            JL          LAB_18b4_00e0                           
Seg_53:18b4:00d83946f8          CMP         word ptr [BP + -0x8],AX                 
Seg_53:18b4:00db7203            JC          LAB_18b4_00e0                           
Seg_53:18b4:00dde9fd00          JMP         LAB_18b4_01dd                           
                            LAB_18b4_00e0:                ;XREF[2,0]:   18b4:00d6,18b4:00db
Seg_53:18b4:00e089bef0fe        MOV         word ptr [BP + 0xfef0],DI               
                            LAB_18b4_00e4:                ;XREF[2,0]:   18b4:014c,18b4:0156
Seg_53:18b4:00e48d46f2          LEA         AX,[BP + -0xe]                          
Seg_53:18b4:00e750              PUSH        AX                                      
Seg_53:18b4:00e88b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_53:18b4:00eb8b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_53:18b4:00ee2b46f4          SUB         AX,word ptr [BP + -0xc]                 
Seg_53:18b4:00f11b56f6          SBB         DX,word ptr [BP + -0xa]                 
Seg_53:18b4:00f40bd2            OR          DX,DX                                   
Seg_53:18b4:00f67c0a            JL          LAB_18b4_0102                           
Seg_53:18b4:00f87f05            JG          LAB_18b4_00ff                           
Seg_53:18b4:00fa3d00f0          CMP         AX,0xf000                               
Seg_53:18b4:00fd7603            JBE         LAB_18b4_0102                           
                            LAB_18b4_00ff:                ;XREF[1,0]:   18b4:00f8
Seg_53:18b4:00ffb800f0          MOV         AX,0xf000                               
                            LAB_18b4_0102:                ;XREF[2,0]:   18b4:00f6,18b4:00fd
Seg_53:18b4:01028bf0            MOV         SI,AX                                   
Seg_53:18b4:010456              PUSH        SI                                      
Seg_53:18b4:0105ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_53:18b4:0108ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_53:18b4:010b8a4507          MOV         AL,byte ptr [DI + 0x7]                  
Seg_53:18b4:010e98              CBW                                                  
Seg_53:18b4:010f50              PUSH        AX                                      
Seg_53:18b4:01109aee0a5214      CALLF       Seg_39:__dos_read                       ;uint __dos_read(undefined2 param_1, ...
Seg_53:18b4:011583c40a          ADD         SP,0xa                                  
Seg_53:18b4:01180bc0            OR          AX,AX                                   
Seg_53:18b4:011a7403            JZ          LAB_18b4_011f                           
Seg_53:18b4:011ce9be00          JMP         LAB_18b4_01dd                           
                            LAB_18b4_011f:                ;XREF[1,0]:   18b4:011a
Seg_53:18b4:011f8b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_53:18b4:01222bd2            SUB         DX,DX                                   
Seg_53:18b4:01240146f4          ADD         word ptr [BP + -0xc],AX                 
Seg_53:18b4:01271156f6          ADC         word ptr [BP + -0xa],DX                 
Seg_53:18b4:012a2bdb            SUB         BX,BX                                   
Seg_53:18b4:012c8bc8            MOV         CX,AX                                   
Seg_53:18b4:012e014e0a          ADD         word ptr [BP + 0xa],CX                  
Seg_53:18b4:013113da            ADC         BX,DX                                   
Seg_53:18b4:0133b90c00          MOV         CX,0xc                                  
Seg_53:18b4:0136d3e3            SHL         BX,CL                                   
Seg_53:18b4:0138015e0c          ADD         word ptr [BP + 0xc],BX                  
Seg_53:18b4:013b8b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_53:18b4:013e8b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_53:18b4:01412bc9            SUB         CX,CX                                   
Seg_53:18b4:01430176f8          ADD         word ptr [BP + -0x8],SI                 
Seg_53:18b4:0146114efa          ADC         word ptr [BP + -0x6],CX                 
Seg_53:18b4:01493956fa          CMP         word ptr [BP + -0x6],DX                 
Seg_53:18b4:014c7c96            JL          LAB_18b4_00e4                           
Seg_53:18b4:014e7e03            JLE         LAB_18b4_0153                           
Seg_53:18b4:0150e98a00          JMP         LAB_18b4_01dd                           
                            LAB_18b4_0153:                ;XREF[1,0]:   18b4:014e
Seg_53:18b4:01533946f8          CMP         word ptr [BP + -0x8],AX                 
Seg_53:18b4:0156728c            JC          LAB_18b4_00e4                           
Seg_53:18b4:0158e98200          JMP         LAB_18b4_01dd                           
Seg_53:18b4:015b90              ??          90h                                     
                            LAB_18b4_015c:                ;XREF[1,0]:   18b4:005b
Seg_53:18b4:015c0bd2            OR          DX,DX                                   
Seg_53:18b4:015e7c7d            JL          LAB_18b4_01dd                           
Seg_53:18b4:01607f04            JG          LAB_18b4_0166                           
Seg_53:18b4:01620bc0            OR          AX,AX                                   
Seg_53:18b4:01647477            JZ          LAB_18b4_01dd                           
                            LAB_18b4_0166:                ;XREF[1,0]:   18b4:0160
Seg_53:18b4:016689bef0fe        MOV         word ptr [BP + 0xfef0],DI               
                            LAB_18b4_016a:                ;XREF[2,0]:   18b4:01d4,18b4:01db
Seg_53:18b4:016a57              PUSH        DI                                      
Seg_53:18b4:016b6a01            PUSH        0x1                                     
Seg_53:18b4:016d2b46f4          SUB         AX,word ptr [BP + -0xc]                 
Seg_53:18b4:01701b56f6          SBB         DX,word ptr [BP + -0xa]                 
Seg_53:18b4:01730bd2            OR          DX,DX                                   
Seg_53:18b4:01757c0a            JL          LAB_18b4_0181                           
Seg_53:18b4:01777f05            JG          LAB_18b4_017e                           
Seg_53:18b4:01793d0001          CMP         AX,0x100                                
Seg_53:18b4:017c7603            JBE         LAB_18b4_0181                           
                            LAB_18b4_017e:                ;XREF[1,0]:   18b4:0177
Seg_53:18b4:017eb80001          MOV         AX,0x100                                
                            LAB_18b4_0181:                ;XREF[2,0]:   18b4:0175,18b4:017c
Seg_53:18b4:01818bf0            MOV         SI,AX                                   
Seg_53:18b4:018356              PUSH        SI                                      
Seg_53:18b4:01848d86f2fe        LEA         AX,[BP + 0xfef2]                        
Seg_53:18b4:018850              PUSH        AX                                      
Seg_53:18b4:01899a64055214      CALLF       Seg_39:_fread                           ;byte * _fread(undefined2 param_1, un...
Seg_53:18b4:018e83c408          ADD         SP,0x8                                  
Seg_53:18b4:01910bc0            OR          AX,AX                                   
Seg_53:18b4:01937448            JZ          LAB_18b4_01dd                           
Seg_53:18b4:019556              PUSH        SI                                      
Seg_53:18b4:01968d86f2fe        LEA         AX,[BP + 0xfef2]                        
Seg_53:18b4:019a16              PUSH        SS                                      
Seg_53:18b4:019b50              PUSH        AX                                      
Seg_53:18b4:019cff760c          PUSH        word ptr [BP + 0xc]                     
Seg_53:18b4:019fff760a          PUSH        word ptr [BP + 0xa]                     
Seg_53:18b4:01a29a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_53:18b4:01a783c40a          ADD         SP,0xa                                  
Seg_53:18b4:01aa2bc9            SUB         CX,CX                                   
Seg_53:18b4:01ac0176f4          ADD         word ptr [BP + -0xc],SI                 
Seg_53:18b4:01af114ef6          ADC         word ptr [BP + -0xa],CX                 
Seg_53:18b4:01b28bc1            MOV         AX,CX                                   
Seg_53:18b4:01b42bd2            SUB         DX,DX                                   
Seg_53:18b4:01b68bce            MOV         CX,SI                                   
Seg_53:18b4:01b8014e0a          ADD         word ptr [BP + 0xa],CX                  
Seg_53:18b4:01bb13d0            ADC         DX,AX                                   
Seg_53:18b4:01bdb90c00          MOV         CX,0xc                                  
Seg_53:18b4:01c0d3e2            SHL         DX,CL                                   
Seg_53:18b4:01c201560c          ADD         word ptr [BP + 0xc],DX                  
Seg_53:18b4:01c50176f8          ADD         word ptr [BP + -0x8],SI                 
Seg_53:18b4:01c81146fa          ADC         word ptr [BP + -0x6],AX                 
Seg_53:18b4:01cb8b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_53:18b4:01ce8b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_53:18b4:01d13956fa          CMP         word ptr [BP + -0x6],DX                 
Seg_53:18b4:01d47c94            JL          LAB_18b4_016a                           
Seg_53:18b4:01d67f05            JG          LAB_18b4_01dd                           
Seg_53:18b4:01d83946f8          CMP         word ptr [BP + -0x8],AX                 
Seg_53:18b4:01db728d            JC          LAB_18b4_016a                           
                            LAB_18b4_01dd:                ;XREF[9,0]:   18b4:00d3,18b4:00dd,18b4:011c,18b4:0150
                                                          ;             18b4:0158,18b4:015e,18b4:0164,18b4:0193
                                                          ;             18b4:01d6
Seg_53:18b4:01dd8b86ecfe        MOV         AX,word ptr [BP + 0xfeec]               
Seg_53:18b4:01e18b96eefe        MOV         DX,word ptr [BP + 0xfeee]               
Seg_53:18b4:01e53946f4          CMP         word ptr [BP + -0xc],AX                 
Seg_53:18b4:01e87512            JNZ         LAB_18b4_01fc                           
Seg_53:18b4:01ea3956f6          CMP         word ptr [BP + -0xa],DX                 
Seg_53:18b4:01ed750d            JNZ         LAB_18b4_01fc                           
Seg_53:18b4:01efb80100          MOV         AX,0x1                                  
Seg_53:18b4:01f299              CWD                                                  
Seg_53:18b4:01f35e              POP         SI                                      
Seg_53:18b4:01f45f              POP         DI                                      
Seg_53:18b4:01f5c9              LEAVE                                                
Seg_53:18b4:01f6ca0800          RETF        0x8                                     
Seg_53:18b4:01f990              ??          90h                                     
Seg_53:18b4:01fa90              ??          90h                                     
Seg_53:18b4:01fb90              ??          90h                                     
                            LAB_18b4_01fc:                ;XREF[2,0]:   18b4:01e8,18b4:01ed
Seg_53:18b4:01fc52              PUSH        DX                                      
Seg_53:18b4:01fd50              PUSH        AX                                      
Seg_53:18b4:01feff76f6          PUSH        word ptr [BP + -0xa]                    
Seg_53:18b4:0201ff76f4          PUSH        word ptr [BP + -0xc]                    
Seg_53:18b4:02049a1e0b5214      CALLF       Seg_39:__aFldiv                         ;undefined4 __aFldiv(undefined2 param...
                            LAB_18b4_0209:                ;XREF[1,0]:   18b4:0029
Seg_53:18b4:02095e              POP         SI                                      
Seg_53:18b4:020a5f              POP         DI                                      
Seg_53:18b4:020bc9              LEAVE                                                
Seg_53:18b4:020cca0800          RETF        0x8                                     
Seg_53:18b4:020f90              ??          90h                                     
