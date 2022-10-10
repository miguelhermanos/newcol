                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;char * @font_write(undefined2 param_1, int param_2, undefined2 param_3, undefined2 param_4, byte * param_5)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       byte *               a                      
                                                          ;XREF[2,0]:   1000:070e,1000:0a63
Seg_31:1356:0008c8660000        ENTER       0x66,0x0                                
Seg_31:1356:000c52              PUSH        DX                                      
Seg_31:1356:000d50              PUSH        AX                                      
Seg_31:1356:000e53              PUSH        BX                                      
Seg_31:1356:000f57              PUSH        DI                                      
Seg_31:1356:001056              PUSH        SI                                      
Seg_31:1356:00112bc0            SUB         AX,AX                                   
Seg_31:1356:00138946a4          MOV         word ptr [BP + -0x5c],AX                
Seg_31:1356:00168946a2          MOV         word ptr [BP + -0x5e],AX                
Seg_31:1356:001989469c          MOV         word ptr [BP + -0x64],AX                
Seg_31:1356:001c8bca            MOV         CX,DX                                   
Seg_31:1356:001ea1ca38          MOV         AX,[0x38ca]                             
Seg_31:1356:00218b16cc38        MOV         DX,word ptr [0x38cc]                    
Seg_31:1356:00258946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_31:1356:00288956fc          MOV         word ptr [BP + -0x4],DX                 
Seg_31:1356:002bff760a          PUSH        word ptr [BP + 0xa]                     
Seg_31:1356:002eff7608          PUSH        word ptr [BP + 0x8]                     
Seg_31:1356:00318d46aa          LEA         AX,[BP + -0x56]                         
Seg_31:1356:003416              PUSH        SS                                      
Seg_31:1356:003550              PUSH        AX                                      
Seg_31:1356:00368bf1            MOV         SI,CX                                   
Seg_31:1356:00389ae80d5214      CALLF       Seg_39:__fstrcpy                        ;undefined __fstrcpy(undefined2 param...
Seg_31:1356:003d83c408          ADD         SP,0x8                                  
Seg_31:1356:00400bf6            OR          SI,SI                                   
Seg_31:1356:00427d0a            JGE         LAB_1356_004e                           
Seg_31:1356:0044f7de            NEG         SI                                      
Seg_31:1356:00468976a4          MOV         word ptr [BP + -0x5c],SI                
Seg_31:1356:0049c746980000      MOV         word ptr [BP + -0x68],0x0               
                            LAB_1356_004e:                ;XREF[1,0]:   1356:0042
Seg_31:1356:004ec45e0c          LES         BX,[BP + 0xc]                           
Seg_31:1356:0051268a07          MOV         AL,byte ptr ES:[BX]                     
Seg_31:1356:00542ae4            SUB         AH,AH                                   
Seg_31:1356:00562b46a4          SUB         AX,word ptr [BP + -0x5c]                
Seg_31:1356:00597902            JNS         LAB_1356_005d                           
Seg_31:1356:005b2bc0            SUB         AX,AX                                   
                            LAB_1356_005d:                ;XREF[1,0]:   1356:0059
Seg_31:1356:005d8846a6          MOV         byte ptr [BP + -0x5a],AL                
Seg_31:1356:006098              CBW                                                  
Seg_31:1356:00618bc8            MOV         CX,AX                                   
Seg_31:1356:0063034698          ADD         AX,word ptr [BP + -0x68]                
Seg_31:1356:006648              DEC         AX                                      
Seg_31:1356:00678946a8          MOV         word ptr [BP + -0x58],AX                
Seg_31:1356:006a8b5e94          MOV         BX,word ptr [BP + -0x6c]                
Seg_31:1356:006d8b17            MOV         DX,word ptr [BX]                        
Seg_31:1356:006f8bda            MOV         BX,DX                                   
Seg_31:1356:00714a              DEC         DX                                      
Seg_31:1356:00723bc2            CMP         AX,DX                                   
Seg_31:1356:00747e14            JLE         LAB_1356_008a                           
Seg_31:1356:00762bc3            SUB         AX,BX                                   
Seg_31:1356:007840              INC         AX                                      
Seg_31:1356:00793bc1            CMP         AX,CX                                   
Seg_31:1356:007b7e02            JLE         LAB_1356_007f                           
Seg_31:1356:007d8bc1            MOV         AX,CX                                   
                            LAB_1356_007f:                ;XREF[1,0]:   1356:007b
Seg_31:1356:007f8946a2          MOV         word ptr [BP + -0x5e],AX                
Seg_31:1356:00822a46a6          SUB         AL,byte ptr [BP + -0x5a]                
Seg_31:1356:0085f6d8            NEG         AL                                      
Seg_31:1356:00878846a6          MOV         byte ptr [BP + -0x5a],AL                
                            LAB_1356_008a:                ;XREF[1,0]:   1356:0074
Seg_31:1356:008a807ea600        CMP         byte ptr [BP + -0x5a],0x0               
Seg_31:1356:008e7f03            JG          LAB_1356_0093                           
Seg_31:1356:0090e9da00          JMP         LAB_1356_016d                           
                            LAB_1356_0093:                ;XREF[1,0]:   1356:008e
Seg_31:1356:00938b5e94          MOV         BX,word ptr [BP + -0x6c]                
Seg_31:1356:00968b4696          MOV         AX,word ptr [BP + -0x6a]                
Seg_31:1356:00998b5698          MOV         DX,word ptr [BP + -0x68]                
Seg_31:1356:009c9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_31:1356:00a189469e          MOV         word ptr [BP + -0x62],AX                
Seg_31:1356:00a48956a0          MOV         word ptr [BP + -0x60],DX                
Seg_31:1356:00a78b5e94          MOV         BX,word ptr [BP + -0x6c]                
Seg_31:1356:00aa8b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_31:1356:00ad8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_31:1356:00b08b4696          MOV         AX,word ptr [BP + -0x6a]                
Seg_31:1356:00b389469a          MOV         word ptr [BP + -0x66],AX                
Seg_31:1356:00b61e              PUSH        DS                                      
Seg_31:1356:00b7bbaaff          MOV         BX,0xffaa                               
Seg_31:1356:00ba03dd            ADD         BX,BP                                   
Seg_31:1356:00bcc47e9e          LES         DI,[BP + -0x62]                         
Seg_31:1356:00bfc5760c          LDS         SI,[BP + 0xc]                           
                            LAB_1356_00c2:                ;XREF[1,0]:   1356:0158
Seg_31:1356:00c2368a17          MOV         DL,byte ptr SS:[BX]                     
Seg_31:1356:00c543              INC         BX                                      
Seg_31:1356:00c6feca            DEC         DL                                      
Seg_31:1356:00c87904            JNS         LAB_1356_00ce                           
Seg_31:1356:00cae99200          JMP         LAB_1356_015f                           
Seg_31:1356:00cd90              ??          90h                                     
                            LAB_1356_00ce:                ;XREF[1,0]:   1356:00c8
Seg_31:1356:00ce53              PUSH        BX                                      
Seg_31:1356:00cf56              PUSH        SI                                      
Seg_31:1356:00d057              PUSH        DI                                      
Seg_31:1356:00d18ada            MOV         BL,DL                                   
Seg_31:1356:00d332ff            XOR         BH,BH                                   
Seg_31:1356:00d58a4002          MOV         AL,byte ptr [BX + SI + 0x2]             
Seg_31:1356:00d88ac8            MOV         CL,AL                                   
Seg_31:1356:00da0ac9            OR          CL,CL                                   
Seg_31:1356:00dc7502            JNZ         LAB_1356_00e0                           
Seg_31:1356:00deeb64            JMP         LAB_1356_0144                           
                            LAB_1356_00e0:                ;XREF[1,0]:   1356:00dc
Seg_31:1356:00e032ed            XOR         CH,CH                                   
Seg_31:1356:00e2014e9a          ADD         word ptr [BP + -0x66],CX                
Seg_31:1356:00e58b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_31:1356:00e839569a          CMP         word ptr [BP + -0x66],DX                
Seg_31:1356:00eb7603            JBE         LAB_1356_00f0                           
Seg_31:1356:00edeb6d            JMP         LAB_1356_015c                           
Seg_31:1356:00ef90              ??          90h                                     
                            LAB_1356_00f0:                ;XREF[1,0]:   1356:00eb
Seg_31:1356:00f0d1e3            SHL         BX,0x1                                  
Seg_31:1356:00f28bb08200        MOV         SI,word ptr [BX + SI + 0x82]            
Seg_31:1356:00f68b46a4          MOV         AX,word ptr [BP + -0x5c]                
Seg_31:1356:00f90bc0            OR          AX,AX                                   
Seg_31:1356:00fb740d            JZ          LAB_1356_010a                           
Seg_31:1356:00fd32f6            XOR         DH,DH                                   
Seg_31:1356:00ff8ad1            MOV         DL,CL                                   
Seg_31:1356:01014a              DEC         DX                                      
Seg_31:1356:0102c1ea02          SHR         DX,0x2                                  
Seg_31:1356:010542              INC         DX                                      
Seg_31:1356:0106f7e2            MUL         DX                                      
Seg_31:1356:010803f0            ADD         SI,AX                                   
                            LAB_1356_010a:                ;XREF[1,0]:   1356:00fb
Seg_31:1356:010a8a76a6          MOV         DH,byte ptr [BP + -0x5a]                
                            LAB_1356_010d:                ;XREF[1,0]:   1356:0142
Seg_31:1356:010d8ad1            MOV         DL,CL                                   
Seg_31:1356:010fb504            MOV         CH,0x4                                  
Seg_31:1356:0111ac              LODSB       SI                                      
Seg_31:1356:011257              PUSH        DI                                      
                            LAB_1356_0113:                ;XREF[2,0]:   1356:0132,1356:0137
Seg_31:1356:011332e4            XOR         AH,AH                                   
Seg_31:1356:0115c1e002          SHL         AX,0x2                                  
Seg_31:1356:01188adc            MOV         BL,AH                                   
Seg_31:1356:011a32ff            XOR         BH,BH                                   
Seg_31:1356:011c87de            XCHG        SI,BX                                   
Seg_31:1356:011e8a62fa          MOV         AH,byte ptr [BP + SI + -0x6]            
Seg_31:1356:012187f3            XCHG        BX,SI                                   
Seg_31:1356:012380fcff          CMP         AH,0xff                                 
Seg_31:1356:01267403            JZ          LAB_1356_012b                           
Seg_31:1356:0128268825          MOV         byte ptr ES:[DI],AH                     
                            LAB_1356_012b:                ;XREF[1,0]:   1356:0126
Seg_31:1356:012b47              INC         DI                                      
Seg_31:1356:012cfeca            DEC         DL                                      
Seg_31:1356:012e740a            JZ          LAB_1356_013a                           
Seg_31:1356:0130fecd            DEC         CH                                      
Seg_31:1356:013275df            JNZ         LAB_1356_0113                           
Seg_31:1356:0134ac              LODSB       SI                                      
Seg_31:1356:0135b504            MOV         CH,0x4                                  
Seg_31:1356:0137ebda            JMP         LAB_1356_0113                           
Seg_31:1356:013990              ??          90h                                     
                            LAB_1356_013a:                ;XREF[1,0]:   1356:012e
Seg_31:1356:013a5f              POP         DI                                      
Seg_31:1356:013bfece            DEC         DH                                      
Seg_31:1356:013d7405            JZ          LAB_1356_0144                           
Seg_31:1356:013f037efe          ADD         DI,word ptr [BP + -0x2]                 
Seg_31:1356:0142ebc9            JMP         LAB_1356_010d                           
                            LAB_1356_0144:                ;XREF[2,0]:   1356:00de,1356:013d
Seg_31:1356:01445f              POP         DI                                      
Seg_31:1356:01458ac1            MOV         AL,CL                                   
Seg_31:1356:014798              CBW                                                  
Seg_31:1356:01480bc0            OR          AX,AX                                   
Seg_31:1356:014a740a            JZ          LAB_1356_0156                           
Seg_31:1356:014c03f8            ADD         DI,AX                                   
Seg_31:1356:014e8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_31:1356:015103fa            ADD         DI,DX                                   
Seg_31:1356:015301569a          ADD         word ptr [BP + -0x66],DX                
                            LAB_1356_0156:                ;XREF[1,0]:   1356:014a
Seg_31:1356:01565e              POP         SI                                      
Seg_31:1356:01575b              POP         BX                                      
Seg_31:1356:0158e967ff          JMP         LAB_1356_00c2                           
Seg_31:1356:015b90              ??          90h                                     
                            LAB_1356_015c:                ;XREF[1,0]:   1356:00ed
Seg_31:1356:015c5f              POP         DI                                      
Seg_31:1356:015d5e              POP         SI                                      
Seg_31:1356:015e5b              POP         BX                                      
                            LAB_1356_015f:                ;XREF[1,0]:   1356:00ca
Seg_31:1356:015f8b769e          MOV         SI,word ptr [BP + -0x62]                
Seg_31:1356:01622bfe            SUB         DI,SI                                   
Seg_31:1356:01648b4696          MOV         AX,word ptr [BP + -0x6a]                
Seg_31:1356:016703c7            ADD         AX,DI                                   
Seg_31:1356:016989469c          MOV         word ptr [BP + -0x64],AX                
Seg_31:1356:016c1f              POP         DS                                      
                            LAB_1356_016d:                ;XREF[1,0]:   1356:0090
Seg_31:1356:016d8b469c          MOV         AX,word ptr [BP + -0x64]                
Seg_32:136d:00005e              POP         SI                                      
Seg_32:136d:00015f              POP         DI                                      
Seg_32:136d:0002c9              LEAVE                                                
Seg_32:136d:0003ca0a00          RETF        0xa                                     
