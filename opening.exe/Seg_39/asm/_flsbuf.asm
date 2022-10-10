                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined __flsbuf(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           4                      ;XREF[3,0]:   1452:2173,1452:21be,1452:21c9
          ;param_2       undefined2           6                      ;XREF[1,0]:   1452:2111
                                                          ;XREF[1,0]:   1452:1a14
Seg_39:1452:210c55              PUSH        BP                                      
Seg_39:1452:210d8bec            MOV         BP,SP                                   
Seg_39:1452:210f56              PUSH        SI                                      
Seg_39:1452:211057              PUSH        DI                                      
Seg_39:1452:21118b7608          MOV         SI,word ptr [BP + param_2+0x2]          
Seg_39:1452:21148a4406          MOV         AL,byte ptr [SI + 0x6]                  
Seg_39:1452:2117a882            TEST        AL,0x82                                 
Seg_39:1452:21197469            JZ          LAB_1452_2184                           
Seg_39:1452:211ba840            TEST        AL,0x40                                 
Seg_39:1452:211d7565            JNZ         LAB_1452_2184                           
Seg_39:1452:211fc744020000      MOV         word ptr [SI + 0x2],0x0                 
Seg_39:1452:2124a801            TEST        AL,0x1                                  
Seg_39:1452:2126740b            JZ          LAB_1452_2133                           
Seg_39:1452:2128a810            TEST        AL,0x10                                 
Seg_39:1452:212a7458            JZ          LAB_1452_2184                           
Seg_39:1452:212c8b4c04          MOV         CX,word ptr [SI + 0x4]                  
Seg_39:1452:212f890c            MOV         word ptr [SI],CX                        
Seg_39:1452:213124fe            AND         AL,0xfe                                 
                            LAB_1452_2133:                ;XREF[1,0]:   1452:2126
Seg_39:1452:21330c02            OR          AL,0x2                                  
Seg_39:1452:213524ef            AND         AL,0xef                                 
Seg_39:1452:2137884406          MOV         byte ptr [SI + 0x6],AL                  
Seg_39:1452:213a8bfe            MOV         DI,SI                                   
Seg_39:1452:213c81effe43        SUB         DI,0x43fe                               
Seg_39:1452:214081c79e44        ADD         DI,0x449e                               
Seg_39:1452:214433db            XOR         BX,BX                                   
Seg_39:1452:21468a5c07          MOV         BL,byte ptr [SI + 0x7]                  
Seg_39:1452:2149a808            TEST        AL,0x8                                  
Seg_39:1452:214b754d            JNZ         LAB_1452_219a                           
Seg_39:1452:214da804            TEST        AL,0x4                                  
Seg_39:1452:214f751e            JNZ         LAB_1452_216f                           
Seg_39:1452:2151f60501          TEST        byte ptr [DI],0x1                       
Seg_39:1452:21547544            JNZ         LAB_1452_219a                           
Seg_39:1452:215681fe0644        CMP         SI,0x4406                               
Seg_39:1452:215a740c            JZ          LAB_1452_2168                           
Seg_39:1452:215c81fe0e44        CMP         SI,0x440e                               
Seg_39:1452:21607406            JZ          LAB_1452_2168                           
Seg_39:1452:216281fe1e44        CMP         SI,0x441e                               
Seg_39:1452:21667525            JNZ         LAB_1452_218d                           
                            LAB_1452_2168:                ;XREF[2,0]:   1452:215a,1452:2160
Seg_39:1452:2168f687af4240      TEST        byte ptr [BX + 0x42af],0x40             
Seg_39:1452:216d741e            JZ          LAB_1452_218d                           
                            LAB_1452_216f:                ;XREF[2,0]:   1452:214f,1452:2198
Seg_39:1452:216fb90100          MOV         CX,0x1                                  
Seg_39:1452:217251              PUSH        CX                                      
Seg_39:1452:21738d7e06          LEA         DI,[BP + param_1+0x2]                   
Seg_39:1452:217657              PUSH        DI                                      
Seg_39:1452:217753              PUSH        BX                                      
Seg_39:1452:21780e              PUSH        CS                                      
Seg_39:1452:2179e87402          CALL        _write                                  ;uint _write(undefined2 param_1, uint...
Seg_39:1452:217c83c406          ADD         SP,0x6                                  
Seg_39:1452:217fb90100          MOV         CX,0x1                                  
Seg_39:1452:2182eb3f            JMP         LAB_1452_21c3                           
                            LAB_1452_2184:                ;XREF[4,0]:   1452:2119,1452:211d,1452:212a,1452:21c5
Seg_39:1452:2184b8ffff          MOV         AX,0xffff                               
Seg_39:1452:2187804c0620        OR          byte ptr [SI + 0x6],0x20                
Seg_39:1452:218beb5e            JMP         LAB_1452_21eb                           
                            LAB_1452_218d:                ;XREF[2,0]:   1452:2166,1452:216d
Seg_39:1452:218d53              PUSH        BX                                      
Seg_39:1452:218e56              PUSH        SI                                      
Seg_39:1452:218fe85e00          CALL        __getbuf                                ;undefined __getbuf(int * param_1)
Seg_39:1452:21925b              POP         BX                                      
Seg_39:1452:21935b              POP         BX                                      
Seg_39:1452:2194f6440608        TEST        byte ptr [SI + 0x6],0x8                 
Seg_39:1452:219874d5            JZ          LAB_1452_216f                           
                            LAB_1452_219a:                ;XREF[2,0]:   1452:214b,1452:2154
Seg_39:1452:219a8b0c            MOV         CX,word ptr [SI]                        
Seg_39:1452:219c8b5404          MOV         DX,word ptr [SI + 0x4]                  
Seg_39:1452:219f2bca            SUB         CX,DX                                   
Seg_39:1452:21a142              INC         DX                                      
Seg_39:1452:21a28914            MOV         word ptr [SI],DX                        
Seg_39:1452:21a48b5502          MOV         DX,word ptr [DI + 0x2]                  
Seg_39:1452:21a74a              DEC         DX                                      
Seg_39:1452:21a8895402          MOV         word ptr [SI + 0x2],DX                  
Seg_39:1452:21abe321            JCXZ        LAB_1452_21ce                           
Seg_39:1452:21ad51              PUSH        CX                                      
Seg_39:1452:21ae51              PUSH        CX                                      
Seg_39:1452:21afff7404          PUSH        word ptr [SI + 0x4]                     
Seg_39:1452:21b253              PUSH        BX                                      
Seg_39:1452:21b30e              PUSH        CS                                      
Seg_39:1452:21b4e83902          CALL        _write                                  ;uint _write(undefined2 param_1, uint...
Seg_39:1452:21b783c406          ADD         SP,0x6                                  
Seg_39:1452:21ba59              POP         CX                                      
                            LAB_1452_21bb:                ;XREF[2,0]:   1452:21d5,1452:21e9
Seg_39:1452:21bb8b7c04          MOV         DI,word ptr [SI + 0x4]                  
Seg_39:1452:21be8b5606          MOV         DX,word ptr [BP + param_1+0x2]          
Seg_39:1452:21c18815            MOV         byte ptr [DI],DL                        
                            LAB_1452_21c3:                ;XREF[1,0]:   1452:2182
Seg_39:1452:21c33bc1            CMP         AX,CX                                   
Seg_39:1452:21c575bd            JNZ         LAB_1452_2184                           
Seg_39:1452:21c733c0            XOR         AX,AX                                   
Seg_39:1452:21c98a4606          MOV         AL,byte ptr [BP + param_1+0x2]          
Seg_39:1452:21cceb1d            JMP         LAB_1452_21eb                           
                            LAB_1452_21ce:                ;XREF[1,0]:   1452:21ab
Seg_39:1452:21ce33c0            XOR         AX,AX                                   
Seg_39:1452:21d0f687af4220      TEST        byte ptr [BX + 0x42af],0x20             
Seg_39:1452:21d574e4            JZ          LAB_1452_21bb                           
Seg_39:1452:21d7b90200          MOV         CX,0x2                                  
Seg_39:1452:21da51              PUSH        CX                                      
Seg_39:1452:21db50              PUSH        AX                                      
Seg_39:1452:21dc50              PUSH        AX                                      
Seg_39:1452:21dd53              PUSH        BX                                      
Seg_39:1452:21de0e              PUSH        CS                                      
Seg_39:1452:21dfe808f9          CALL        _lseek                                  ;uint _lseek(undefined2 param_1, uint...
Seg_39:1452:21e283c408          ADD         SP,0x8                                  
Seg_39:1452:21e533c0            XOR         AX,AX                                   
Seg_39:1452:21e78bc8            MOV         CX,AX                                   
Seg_39:1452:21e9ebd0            JMP         LAB_1452_21bb                           
                            LAB_1452_21eb:                ;XREF[2,0]:   1452:218b,1452:21cc
Seg_39:1452:21eb5f              POP         DI                                      
Seg_39:1452:21ec5e              POP         SI                                      
Seg_39:1452:21ed5d              POP         BP                                      
Seg_39:1452:21eecb              RETF                                                 
Seg_39:1452:21ef00              ??          00h                                     
