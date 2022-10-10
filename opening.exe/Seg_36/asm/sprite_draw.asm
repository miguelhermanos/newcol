                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @sprite_draw(undefined2 param_1, int param_2, int param_3, undefined2 param_4)
          ;param_1       undefined2           2                      
          ;param_2       int                  4                      
          ;param_3       int                  6                      
          ;param_4       undefined2           8                      
                                                          ;XREF[5,0]:   1000:03ae,1000:041b,1000:051e,1000:0c36
                                                          ;             1000:0c50
Seg_36:1392:0000c8280000        ENTER       0x28,0x0                                
Seg_36:1392:000452              PUSH        DX                                      
Seg_36:1392:000553              PUSH        BX                                      
Seg_36:1392:000650              PUSH        AX                                      
Seg_36:1392:000757              PUSH        DI                                      
Seg_36:1392:000856              PUSH        SI                                      
Seg_36:1392:00098b4702          MOV         AX,word ptr [BX + 0x2]                  
Seg_36:1392:000c48              DEC         AX                                      
Seg_36:1392:000d8946e0          MOV         word ptr [BP + -0x20],AX                
Seg_36:1392:00108b07            MOV         AX,word ptr [BX]                        
Seg_36:1392:001248              DEC         AX                                      
Seg_36:1392:00138946da          MOV         word ptr [BP + -0x26],AX                
Seg_36:1392:0016ba0100          MOV         DX,0x1                                  
Seg_36:1392:00198b46d2          MOV         AX,word ptr [BP + -0x2e]                
Seg_36:1392:001c0bc0            OR          AX,AX                                   
Seg_36:1392:001e7903            JNS         LAB_1392_0023                           
Seg_36:1392:0020baffff          MOV         DX,0xffff                               
                            LAB_1392_0023:                ;XREF[1,0]:   1392:001e
Seg_36:1392:00238956f0          MOV         word ptr [BP + -0x10],DX                
Seg_36:1392:002625ff7f          AND         AX,0x7fff                               
Seg_36:1392:00298946d2          MOV         word ptr [BP + -0x2e],AX                
Seg_36:1392:002c8b5ed2          MOV         BX,word ptr [BP + -0x2e]                
Seg_36:1392:002f8bc3            MOV         AX,BX                                   
Seg_36:1392:0031d1e3            SHL         BX,0x1                                  
Seg_36:1392:003303d8            ADD         BX,AX                                   
Seg_36:1392:0035c1e302          SHL         BX,0x2                                  
Seg_36:1392:0038035e08          ADD         BX,word ptr [BP + 0x8]                  
Seg_36:1392:003b8e460a          MOV         ES,word ptr [BP + 0xa]                  
Seg_36:1392:003e83c336          ADD         BX,0x36                                 
Seg_36:1392:0041895ef2          MOV         word ptr [BP + -0xe],BX                 
Seg_36:1392:00448c46f4          MOV         word ptr [BP + -0xc],ES                 
Seg_36:1392:0047268b07          MOV         AX,word ptr ES:[BX]                     
Seg_36:1392:004a268b5702        MOV         DX,word ptr ES:[BX + 0x2]               
Seg_36:1392:004e8946e4          MOV         word ptr [BP + -0x1c],AX                
Seg_36:1392:00518956e6          MOV         word ptr [BP + -0x1a],DX                
Seg_36:1392:00548b76d4          MOV         SI,word ptr [BP + -0x2c]                
Seg_36:1392:00578b4404          MOV         AX,word ptr [SI + 0x4]                  
Seg_36:1392:005a8b5406          MOV         DX,word ptr [SI + 0x6]                  
Seg_36:1392:005d8946e8          MOV         word ptr [BP + -0x18],AX                
Seg_36:1392:00608956ea          MOV         word ptr [BP + -0x16],DX                
Seg_36:1392:00638b4402          MOV         AX,word ptr [SI + 0x2]                  
Seg_36:1392:00668946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_36:1392:0069268b4708        MOV         AX,word ptr ES:[BX + 0x8]               
Seg_36:1392:006d8946ee          MOV         word ptr [BP + -0x12],AX                
Seg_36:1392:0070268b470a        MOV         AX,word ptr ES:[BX + 0xa]               
Seg_36:1392:00748946ec          MOV         word ptr [BP + -0x14],AX                
Seg_36:1392:00771e              PUSH        DS                                      
Seg_36:1392:00788b5eee          MOV         BX,word ptr [BP + -0x12]                
Seg_36:1392:007b33c9            XOR         CX,CX                                   
Seg_36:1392:007d8b46d6          MOV         AX,word ptr [BP + -0x2a]                
Seg_36:1392:00808bd0            MOV         DX,AX                                   
Seg_36:1392:008203d3            ADD         DX,BX                                   
Seg_36:1392:00844a              DEC         DX                                      
Seg_36:1392:00850bc0            OR          AX,AX                                   
Seg_36:1392:00877d04            JGE         LAB_1392_008d                           
Seg_36:1392:008903d8            ADD         BX,AX                                   
Seg_36:1392:008b2bc8            SUB         CX,AX                                   
                            LAB_1392_008d:                ;XREF[1,0]:   1392:0087
Seg_36:1392:008d2b56e0          SUB         DX,word ptr [BP + -0x20]                
Seg_36:1392:00907e02            JLE         LAB_1392_0094                           
Seg_36:1392:00922bda            SUB         BX,DX                                   
                            LAB_1392_0094:                ;XREF[1,0]:   1392:0090
Seg_36:1392:0094894ede          MOV         word ptr [BP + -0x22],CX                
Seg_36:1392:0097895efa          MOV         word ptr [BP + -0x6],BX                 
Seg_36:1392:009a03cb            ADD         CX,BX                                   
Seg_36:1392:009c894ee2          MOV         word ptr [BP + -0x1e],CX                
Seg_36:1392:009f0bdb            OR          BX,BX                                   
Seg_36:1392:00a17f03            JG          LAB_1392_00a6                           
Seg_36:1392:00a3e94c01          JMP         Seg_37:LAB_13b1_0002                    
                            LAB_1392_00a6:                ;XREF[1,0]:   1392:00a1
Seg_36:1392:00a6837ef001        CMP         word ptr [BP + -0x10],0x1               
Seg_36:1392:00aa7418            JZ          LAB_1392_00c4                           
Seg_36:1392:00ac8b7eee          MOV         DI,word ptr [BP + -0x12]                
Seg_36:1392:00af03c7            ADD         AX,DI                                   
Seg_36:1392:00b148              DEC         AX                                      
Seg_36:1392:00b28946d6          MOV         word ptr [BP + -0x2a],AX                
Seg_36:1392:00b52bf9            SUB         DI,CX                                   
Seg_36:1392:00b7f7df            NEG         DI                                      
Seg_36:1392:00b9897ede          MOV         word ptr [BP + -0x22],DI                
Seg_36:1392:00bcf7df            NEG         DI                                      
Seg_36:1392:00be037efa          ADD         DI,word ptr [BP + -0x6]                 
Seg_36:1392:00c1897ee2          MOV         word ptr [BP + -0x1e],DI                
                            LAB_1392_00c4:                ;XREF[1,0]:   1392:00aa
Seg_36:1392:00c48b5eec          MOV         BX,word ptr [BP + -0x14]                
Seg_36:1392:00c733c9            XOR         CX,CX                                   
Seg_36:1392:00c98b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_36:1392:00cc8bd0            MOV         DX,AX                                   
Seg_36:1392:00ce03d3            ADD         DX,BX                                   
Seg_36:1392:00d04a              DEC         DX                                      
Seg_36:1392:00d10bc0            OR          AX,AX                                   
Seg_36:1392:00d37d04            JGE         LAB_1392_00d9                           
Seg_36:1392:00d503d8            ADD         BX,AX                                   
Seg_36:1392:00d72bc8            SUB         CX,AX                                   
                            LAB_1392_00d9:                ;XREF[1,0]:   1392:00d3
Seg_36:1392:00d92b56da          SUB         DX,word ptr [BP + -0x26]                
Seg_36:1392:00dc7e02            JLE         LAB_1392_00e0                           
Seg_36:1392:00de2bda            SUB         BX,DX                                   
                            LAB_1392_00e0:                ;XREF[1,0]:   1392:00dc
Seg_36:1392:00e0894ed8          MOV         word ptr [BP + -0x28],CX                
Seg_36:1392:00e3895ef6          MOV         word ptr [BP + -0xa],BX                 
Seg_36:1392:00e651              PUSH        CX                                      
Seg_36:1392:00e703cb            ADD         CX,BX                                   
Seg_36:1392:00e9894edc          MOV         word ptr [BP + -0x24],CX                
Seg_36:1392:00ec59              POP         CX                                      
Seg_36:1392:00ed0bdb            OR          BX,BX                                   
Seg_36:1392:00ef7f03            JG          LAB_1392_00f4                           
Seg_36:1392:00f1e9fe00          JMP         Seg_37:LAB_13b1_0002                    
                            LAB_1392_00f4:                ;XREF[1,0]:   1392:00ef
Seg_36:1392:00f4c45ee8          LES         BX,[BP + -0x18]                         
Seg_36:1392:00f78cc2            MOV         DX,ES                                   
Seg_36:1392:00f98b7efe          MOV         DI,word ptr [BP + -0x2]                 
Seg_36:1392:00fc03c8            ADD         CX,AX                                   
Seg_36:1392:00fe740e            JZ          LAB_1392_010e                           
                            LAB_1392_0100:                ;XREF[1,0]:   1392:010c
Seg_36:1392:010003df            ADD         BX,DI                                   
Seg_36:1392:01027908            JNS         LAB_1392_010c                           
Seg_36:1392:010481eb0070        SUB         BX,0x7000                               
Seg_36:1392:010881c20007        ADD         DX,0x700                                
                            LAB_1392_010c:                ;XREF[1,0]:   1392:0102
Seg_36:1392:010ce2f2            LOOP        LAB_1392_0100                           
                            LAB_1392_010e:                ;XREF[1,0]:   1392:00fe
Seg_36:1392:010e035ed6          ADD         BX,word ptr [BP + -0x2a]                
Seg_36:1392:0111035ede          ADD         BX,word ptr [BP + -0x22]                
Seg_36:1392:01148ec2            MOV         ES,DX                                   
Seg_36:1392:0116c576e4          LDS         SI,[BP + -0x1c]                         
Seg_36:1392:01198b46de          MOV         AX,word ptr [BP + -0x22]                
Seg_36:1392:011cf76ef0          IMUL        word ptr [BP + -0x10]                   
Seg_36:1392:011f8bc8            MOV         CX,AX                                   
Seg_36:1392:01218b7ee2          MOV         DI,word ptr [BP + -0x1e]                
Seg_36:1392:0124baffff          MOV         DX,0xffff                               
                            LAB_1392_0127:                ;XREF[1,0]:   1392:01ef
Seg_36:1392:0127c746fc0000      MOV         word ptr [BP + -0x4],0x0                
Seg_36:1392:012c42              INC         DX                                      
Seg_36:1392:012d3b56dc          CMP         DX,word ptr [BP + -0x24]                
Seg_36:1392:01307c04            JL          LAB_1392_0136                           
Seg_36:1392:0132e9bd00          JMP         Seg_37:LAB_13b1_0002                    
Seg_36:1392:013590              ??          90h                                     
                            LAB_1392_0136:                ;XREF[1,0]:   1392:0130
Seg_36:1392:01363b56d8          CMP         DX,word ptr [BP + -0x28]                
Seg_36:1392:01397d03            JGE         LAB_1392_013e                           
Seg_36:1392:013be9a600          JMP         LAB_1392_01e4                           
                            LAB_1392_013e:                ;XREF[1,0]:   1392:0139
Seg_36:1392:013e53              PUSH        BX                                      
Seg_36:1392:013f52              PUSH        DX                                      
Seg_36:1392:014033d2            XOR         DX,DX                                   
Seg_36:1392:0142ac              LODSB       SI                                      
Seg_36:1392:01433cff            CMP         AL,0xff                                 
Seg_36:1392:01457407            JZ          LAB_1392_014e                           
Seg_36:1392:01473cfd            CMP         AL,0xfd                                 
Seg_36:1392:0149740b            JZ          LAB_1392_0156                           
Seg_36:1392:014beb39            JMP         LAB_1392_0186                           
Seg_36:1392:014d90              ??          90h                                     
                            LAB_1392_014e:                ;XREF[1,0]:   1392:0145
Seg_36:1392:014ec746fcffff      MOV         word ptr [BP + -0x4],0xffff             
Seg_36:1392:0153eb7d            JMP         LAB_1392_01d2                           
Seg_36:1392:015590              ??          90h                                     
                            LAB_1392_0156:                ;XREF[2,0]:   1392:0149,1392:0184
Seg_36:1392:01563bd7            CMP         DX,DI                                   
Seg_36:1392:01587c02            JL          LAB_1392_015c                           
Seg_36:1392:015aeb76            JMP         LAB_1392_01d2                           
                            LAB_1392_015c:                ;XREF[1,0]:   1392:0158
Seg_36:1392:015cac              LODSB       SI                                      
Seg_36:1392:015d3cff            CMP         AL,0xff                                 
Seg_36:1392:015f7507            JNZ         LAB_1392_0168                           
                            LAB_1392_0161:                ;XREF[1,0]:   1392:0198
Seg_36:1392:0161c746fcffff      MOV         word ptr [BP + -0x4],0xffff             
Seg_36:1392:0166eb6a            JMP         LAB_1392_01d2                           
                            LAB_1392_0168:                ;XREF[1,0]:   1392:015f
Seg_36:1392:01688ae0            MOV         AH,AL                                   
Seg_36:1392:016aac              LODSB       SI                                      
                            LAB_1392_016b:                ;XREF[1,0]:   1392:0182
Seg_36:1392:016b3bd1            CMP         DX,CX                                   
Seg_36:1392:016d7c0e            JL          LAB_1392_017d                           
Seg_36:1392:016f3bd7            CMP         DX,DI                                   
Seg_36:1392:01717d0a            JGE         LAB_1392_017d                           
Seg_36:1392:01733cfd            CMP         AL,0xfd                                 
Seg_36:1392:01757403            JZ          LAB_1392_017a                           
Seg_36:1392:0177268807          MOV         byte ptr ES:[BX],AL                     
                            LAB_1392_017a:                ;XREF[1,0]:   1392:0175
Seg_36:1392:017a035ef0          ADD         BX,word ptr [BP + -0x10]                
                            LAB_1392_017d:                ;XREF[2,0]:   1392:016d,1392:0171
Seg_36:1392:017d42              INC         DX                                      
Seg_36:1392:017efecc            DEC         AH                                      
Seg_36:1392:01807402            JZ          LAB_1392_0184                           
Seg_36:1392:0182ebe7            JMP         LAB_1392_016b                           
                            LAB_1392_0184:                ;XREF[1,0]:   1392:0180
Seg_36:1392:0184ebd0            JMP         LAB_1392_0156                           
                            LAB_1392_0186:                ;XREF[3,0]:   1392:014b,1392:01b8,1392:01cf
Seg_36:1392:01863bd7            CMP         DX,DI                                   
Seg_36:1392:01887c02            JL          LAB_1392_018c                           
Seg_36:1392:018aeb46            JMP         LAB_1392_01d2                           
                            LAB_1392_018c:                ;XREF[1,0]:   1392:0188
Seg_36:1392:018cac              LODSB       SI                                      
Seg_36:1392:018d3cff            CMP         AL,0xff                                 
Seg_36:1392:018f7407            JZ          LAB_1392_0198                           
Seg_36:1392:01913cfe            CMP         AL,0xfe                                 
Seg_36:1392:01937405            JZ          LAB_1392_019a                           
Seg_36:1392:0195eb25            JMP         LAB_1392_01bc                           
Seg_36:1392:019790              ??          90h                                     
                            LAB_1392_0198:                ;XREF[1,0]:   1392:018f
Seg_36:1392:0198ebc7            JMP         LAB_1392_0161                           
                            LAB_1392_019a:                ;XREF[1,0]:   1392:0193
Seg_36:1392:019aac              LODSB       SI                                      
Seg_36:1392:019b8ae0            MOV         AH,AL                                   
Seg_36:1392:019dac              LODSB       SI                                      
                            LAB_1392_019e:                ;XREF[1,0]:   1392:01b5
Seg_36:1392:019e3bd1            CMP         DX,CX                                   
Seg_36:1392:01a07c0e            JL          LAB_1392_01b0                           
Seg_36:1392:01a23bd7            CMP         DX,DI                                   
Seg_36:1392:01a47d0a            JGE         LAB_1392_01b0                           
Seg_36:1392:01a63cfd            CMP         AL,0xfd                                 
Seg_36:1392:01a87403            JZ          LAB_1392_01ad                           
Seg_36:1392:01aa268807          MOV         byte ptr ES:[BX],AL                     
                            LAB_1392_01ad:                ;XREF[1,0]:   1392:01a8
Seg_36:1392:01ad035ef0          ADD         BX,word ptr [BP + -0x10]                
                            LAB_1392_01b0:                ;XREF[2,0]:   1392:01a0,1392:01a4
Seg_36:1392:01b042              INC         DX                                      
Seg_36:1392:01b1fecc            DEC         AH                                      
Seg_36:1392:01b37403            JZ          LAB_1392_01b8                           
Seg_36:1392:01b5ebe7            JMP         LAB_1392_019e                           
Seg_36:1392:01b790              ??          90h                                     
                            LAB_1392_01b8:                ;XREF[1,0]:   1392:01b3
Seg_36:1392:01b8ebcc            JMP         LAB_1392_0186                           
Seg_36:1392:01baeb12            JMP         LAB_1392_01ce                           
                            LAB_1392_01bc:                ;XREF[1,0]:   1392:0195
Seg_36:1392:01bc3bd1            CMP         DX,CX                                   
Seg_36:1392:01be7c0e            JL          LAB_1392_01ce                           
Seg_36:1392:01c03bd7            CMP         DX,DI                                   
Seg_36:1392:01c27d0a            JGE         LAB_1392_01ce                           
Seg_36:1392:01c43cfd            CMP         AL,0xfd                                 
Seg_36:1392:01c67403            JZ          LAB_1392_01cb                           
Seg_36:1392:01c8268807          MOV         byte ptr ES:[BX],AL                     
                            LAB_1392_01cb:                ;XREF[1,0]:   1392:01c6
Seg_36:1392:01cb035ef0          ADD         BX,word ptr [BP + -0x10]                
                            LAB_1392_01ce:                ;XREF[3,0]:   1392:01ba,1392:01be,1392:01c2
Seg_36:1392:01ce42              INC         DX                                      
Seg_36:1392:01cfebb5            JMP         LAB_1392_0186                           
Seg_36:1392:01d190              ??          90h                                     
                            LAB_1392_01d2:                ;XREF[4,0]:   1392:0153,1392:015a,1392:0166,1392:018a
Seg_36:1392:01d25a              POP         DX                                      
Seg_36:1392:01d35b              POP         BX                                      
Seg_36:1392:01d4035efe          ADD         BX,word ptr [BP + -0x2]                 
Seg_36:1392:01d7790b            JNS         LAB_1392_01e4                           
Seg_36:1392:01d981eb0070        SUB         BX,0x7000                               
Seg_36:1392:01dd8cc0            MOV         AX,ES                                   
Seg_36:1392:01df050007          ADD         AX,0x700                                
Seg_36:1392:01e28ec0            MOV         ES,AX                                   
                            LAB_1392_01e4:                ;XREF[2,0]:   1392:013b,1392:01d7
Seg_36:1392:01e4837efcff        CMP         word ptr [BP + -0x4],-0x1               
Seg_36:1392:01e87405            JZ          LAB_1392_01ef                           
                            LAB_1392_01ea:                ;XREF[1,0]:   1392:01ed
Seg_36:1392:01eaac              LODSB       SI                                      
Seg_36:1392:01eb3cff            CMP         AL,0xff                                 
Seg_36:1392:01ed75fb            JNZ         LAB_1392_01ea                           
                            LAB_1392_01ef:                ;XREF[1,0]:   1392:01e8
Seg_36:1392:01efe935ff          JMP         LAB_1392_0127                           
                            LAB_13b1_0002:                ;XREF[3,0]:   1392:00a3,1392:00f1,1392:0132
Seg_37:13b1:00021f              POP         DS                                      
Seg_37:13b1:00035e              POP         SI                                      
Seg_37:13b1:00045f              POP         DI                                      
Seg_37:13b1:0005c9              LEAVE                                                
Seg_37:13b1:0006ca0600          RETF        0x6                                     
Seg_37:13b1:000990              ??          90h                                     
