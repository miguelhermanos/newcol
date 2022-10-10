                             ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;uint PACK_READ_FILE(undefined2 param_1, uint * param_2, byte * param_3, uint param_4)
          ;param_1       undefined2           2                      
          ;param_2       uint *               4                      
          ;param_3       byte *               8                      
          ;param_4       uint                 a                      
Seg_79:1b00:000c55              PUSH        BP                                      
Seg_79:1b00:000d8bec            MOV         BP,SP                                   
Seg_79:1b00:000f56              PUSH        SI                                      
Seg_79:1b00:0010833e285e00      CMP         word ptr [0x5e28],0x0                   
Seg_79:1b00:00157c21            JL          LAB_1b00_0038                           
Seg_79:1b00:0017c45e06          LES         BX,[BP + 0x6]                           
Seg_79:1b00:001a268b07          MOV         AX,word ptr ES:[BX]                     
Seg_79:1b00:001d2bd2            SUB         DX,DX                                   
Seg_79:1b00:001f3b16285e        CMP         DX,word ptr [0x5e28]                    
Seg_79:1b00:00237c0f            JL          LAB_1b00_0034                           
Seg_79:1b00:00257f06            JG          LAB_1b00_002d                           
Seg_79:1b00:00273b06265e        CMP         AX,word ptr [0x5e26]                    
Seg_79:1b00:002b7607            JBE         LAB_1b00_0034                           
                            LAB_1b00_002d:                ;XREF[1,0]:   1b00:0025
Seg_79:1b00:002d8b16285e        MOV         DX,word ptr [0x5e28]                    
Seg_79:1b00:0031a1265e          MOV         AX,[0x5e26]                             
                            LAB_1b00_0034:                ;XREF[2,0]:   1b00:0023,1b00:002b
Seg_79:1b00:00348bf0            MOV         SI,AX                                   
Seg_79:1b00:0036eb06            JMP         LAB_1b00_003e                           
                            LAB_1b00_0038:                ;XREF[1,0]:   1b00:0015
Seg_79:1b00:0038c45e06          LES         BX,[BP + 0x6]                           
Seg_79:1b00:003b268b37          MOV         SI,word ptr ES:[BX]                     
                            LAB_1b00_003e:                ;XREF[1,0]:   1b00:0036
Seg_79:1b00:003e0bf6            OR          SI,SI                                   
Seg_79:1b00:0040743c            JZ          LAB_1b00_007e                           
Seg_79:1b00:0042ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_79:1b00:0045ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_79:1b00:00486a00            PUSH        0x0                                     
Seg_79:1b00:004a56              PUSH        SI                                      
Seg_79:1b00:004bb80100          MOV         AX,0x1                                  
Seg_79:1b00:004e99              CWD                                                  
Seg_79:1b00:004f8b1ebc5c        MOV         BX,word ptr [0x5cbc]                    
Seg_79:1b00:00539a0800b418      CALLF       Seg_53:@fileio_fread_f                  ;undefined4 @fileio_fread_f(undefined...
Seg_79:1b00:00588bf0            MOV         SI,AX                                   
Seg_79:1b00:005a833e285e00      CMP         word ptr [0x5e28],0x0                   
Seg_79:1b00:005f7c13            JL          LAB_1b00_0074                           
Seg_79:1b00:00617f07            JG          LAB_1b00_006a                           
Seg_79:1b00:0063833e265e00      CMP         word ptr [0x5e26],0x0                   
Seg_79:1b00:0068740a            JZ          LAB_1b00_0074                           
                            LAB_1b00_006a:                ;XREF[1,0]:   1b00:0061
Seg_79:1b00:006a2bc0            SUB         AX,AX                                   
Seg_79:1b00:006c2936265e        SUB         word ptr [0x5e26],SI                    
Seg_79:1b00:00701906285e        SBB         word ptr [0x5e28],AX                    
                            LAB_1b00_0074:                ;XREF[2,0]:   1b00:005f,1b00:0068
Seg_79:1b00:00742bc0            SUB         AX,AX                                   
Seg_79:1b00:00760136044f        ADD         word ptr [0x4f04],SI                    
Seg_79:1b00:007a1106064f        ADC         word ptr [0x4f06],AX                    
                            LAB_1b00_007e:                ;XREF[1,0]:   1b00:0040
Seg_79:1b00:007e8bc6            MOV         AX,SI                                   
Seg_80:1b08:00005e              POP         SI                                      
Seg_80:1b08:0001c9              LEAVE                                                
Seg_80:1b08:0002ca0800          RETF        0x8                                     
Seg_80:1b08:000590              ??          90h                                     
