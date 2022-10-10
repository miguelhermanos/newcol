                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint PACK_WRITE_FILE(undefined2 param_1, uint * param_2)
          ;param_1       undefined2           2                      
          ;param_2       uint *               4                      
Seg_80:1b08:0006c8040000        ENTER       0x4,0x0                                 
Seg_80:1b08:000a56              PUSH        SI                                      
Seg_80:1b08:000b833e9e4e00      CMP         word ptr [0x4e9e],0x0                   
Seg_80:1b08:00107c22            JL          LAB_1b08_0034                           
Seg_80:1b08:0012c45e06          LES         BX,[BP + 0x6]                           
Seg_80:1b08:0015268b07          MOV         AX,word ptr ES:[BX]                     
Seg_80:1b08:00182bd2            SUB         DX,DX                                   
Seg_80:1b08:001a3b169e4e        CMP         DX,word ptr [0x4e9e]                    
Seg_80:1b08:001e7c0f            JL          LAB_1b08_002f                           
Seg_80:1b08:00207f06            JG          LAB_1b08_0028                           
Seg_80:1b08:00223b069c4e        CMP         AX,word ptr [0x4e9c]                    
Seg_80:1b08:00267607            JBE         LAB_1b08_002f                           
                            LAB_1b08_0028:                ;XREF[1,0]:   1b08:0020
Seg_80:1b08:00288b169e4e        MOV         DX,word ptr [0x4e9e]                    
Seg_80:1b08:002ca19c4e          MOV         AX,[0x4e9c]                             
                            LAB_1b08_002f:                ;XREF[2,0]:   1b08:001e,1b08:0026
Seg_80:1b08:002f8bf0            MOV         SI,AX                                   
Seg_80:1b08:0031eb07            JMP         LAB_1b08_003a                           
Seg_80:1b08:003390              ??          90h                                     
                            LAB_1b08_0034:                ;XREF[1,0]:   1b08:0010
Seg_80:1b08:0034c45e06          LES         BX,[BP + 0x6]                           
Seg_80:1b08:0037268b37          MOV         SI,word ptr ES:[BX]                     
                            LAB_1b08_003a:                ;XREF[1,0]:   1b08:0031
Seg_80:1b08:003a0bf6            OR          SI,SI                                   
Seg_80:1b08:003c7452            JZ          Seg_81:LAB_1b11_0000                    
Seg_80:1b08:003eff760c          PUSH        word ptr [BP + 0xc]                     
Seg_80:1b08:0041ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_80:1b08:00446a00            PUSH        0x0                                     
Seg_80:1b08:00466a01            PUSH        0x1                                     
Seg_80:1b08:00488bc6            MOV         AX,SI                                   
Seg_80:1b08:004a2bd2            SUB         DX,DX                                   
Seg_80:1b08:004c8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_80:1b08:004f8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_80:1b08:00528b1eba5c        MOV         BX,word ptr [0x5cba]                    
Seg_80:1b08:00569a0000d518      CALLF       Seg_54:@fileio_fwrite_f                 ;undefined4 @fileio_fwrite_f(undefine...
Seg_80:1b08:005b0bd0            OR          DX,AX                                   
Seg_80:1b08:005d7505            JNZ         LAB_1b08_0064                           
Seg_80:1b08:005f2bf6            SUB         SI,SI                                   
Seg_80:1b08:0061eb2d            JMP         Seg_81:LAB_1b11_0000                    
Seg_80:1b08:006390              ??          90h                                     
                            LAB_1b08_0064:                ;XREF[1,0]:   1b08:005d
Seg_80:1b08:0064833e9e4e00      CMP         word ptr [0x4e9e],0x0                   
Seg_80:1b08:00697c17            JL          LAB_1b08_0082                           
Seg_80:1b08:006b7f07            JG          LAB_1b08_0074                           
Seg_80:1b08:006d833e9c4e00      CMP         word ptr [0x4e9c],0x0                   
Seg_80:1b08:0072740e            JZ          LAB_1b08_0082                           
                            LAB_1b08_0074:                ;XREF[1,0]:   1b08:006b
Seg_80:1b08:00748b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_80:1b08:00778b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_80:1b08:007a29069c4e        SUB         word ptr [0x4e9c],AX                    
Seg_80:1b08:007e19169e4e        SBB         word ptr [0x4e9e],DX                    
                            LAB_1b08_0082:                ;XREF[2,0]:   1b08:0069,1b08:0072
Seg_80:1b08:00828b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_80:1b08:00858b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_80:1b08:008801068e66        ADD         word ptr [0x668e],AX                    
Seg_80:1b08:008c11169066        ADC         word ptr [0x6690],DX                    
                            LAB_1b11_0000:                ;XREF[2,0]:   1b08:003c,1b08:0061
Seg_81:1b11:00008bc6            MOV         AX,SI                                   
Seg_81:1b11:00025e              POP         SI                                      
Seg_81:1b11:0003c9              LEAVE                                                
Seg_81:1b11:0004ca0800          RETF        0x8                                     
Seg_81:1b11:000790              ??          90h                                     
