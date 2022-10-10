                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _timer_hack(void)
Seg_28:131b:00329a7d011f13      CALLF       Seg_29:_timer_install                   ;undefined _timer_install(undefined2 ...
Seg_28:131b:00379a5d006e17      CALLF       Seg_41:_sound_manager                   ;undefined _sound_manager(void)
Seg_28:131b:003c9a              ??          9Ah                                     
Seg_28:131b:003d00              ??          00h                                     
Seg_28:131b:003e01              ??          01h                                     
Seg_28:131b:003f5c              ??          5Ch    \                                
Seg_28:131b:004017              ??          17h                                     
Seg_28:131b:00419af3011f13      CALLF       Seg_29:_timer_remove                    ;undefined _timer_remove(undefined2 p...
Seg_28:131b:0046cb              RETF                                                 
Seg_29:131f:000790              NOP                                                  
Seg_29:131f:00080000            ADD         byte ptr [BX + SI],AL                   
Seg_29:131f:000a0000            ADD         byte ptr [BX + SI],AL                   
Seg_29:131f:000c50              PUSH        AX                                      
Seg_29:131f:000d1e              PUSH        DS                                      
Seg_29:131f:000eb8311b          MOV         AX,0x1b31                               
Seg_29:131f:00118ed8            MOV         DS,AX                                   
Seg_29:131f:001383060c5d01      ADD         word ptr [0x5d0c]=>DAT_2000_101c,0x1    
Seg_29:131f:001883160e5d00      ADC         word ptr [0x5d0e]=>DAT_2000_101e,0x0    
Seg_29:131f:001df7060c5d0100    TEST        word ptr [0x5d0c]=>DAT_2000_101c,0x1    
Seg_29:131f:00237418            JZ          LAB_131f_003d                           
Seg_29:131f:0025eb0f            JMP         LAB_131f_0036                           
Seg_29:131f:002790              ??          90h                                     
                            LAB_131f_0028:                ;XREF[2,0]:   131f:0078,131f:012d
Seg_29:131f:0028b8311b          MOV         AX,0x1b31                               
Seg_29:131f:002b8ed8            MOV         DS,AX                                   
Seg_29:131f:002dfa              CLI                                                  
Seg_29:131f:002e8e16a505        MOV         SS,word ptr [0x5a5]=>Seg_88:DAT_1b35_...
Seg_29:131f:00328b26a305        MOV         SP,word ptr [0x5a3]=>Seg_88:DAT_1b35_...
                            LAB_131f_0036:                ;XREF[1,0]:   131f:0025
Seg_29:131f:0036b020            MOV         AL,0x20                                 
Seg_29:131f:0038e620            OUT         0x20,AL                                 
Seg_29:131f:003a1f              POP         DS                                      
Seg_29:131f:003b58              POP         AX                                      
Seg_29:131f:003ccf              IRET                                                 
                            LAB_131f_003d:                ;XREF[1,0]:   131f:0023
Seg_29:131f:003d8c16a505        MOV         word ptr [0x5a5]...,SS                  
Seg_29:131f:00418926a305        MOV         word ptr [0x5a3]...,SP                  
Seg_29:131f:0045b8311b          MOV         AX,0x1b31                               
Seg_29:131f:00488ed0            MOV         SS,AX                                   
Seg_29:131f:004abcac37          MOV         SP,0x37ac                               
Seg_29:131f:004d81c4fe00        ADD         SP,0xfe                                 
Seg_29:131f:0051803ee44a00      CMP         byte ptr [0x4ae4]=>DAT_1000_fdf4,0x0    
Seg_29:131f:00567415            JZ          LAB_131f_006d                           
Seg_29:131f:005853              PUSH        BX=>Seg_88:DAT_1b35_3868                
Seg_29:131f:005951              PUSH        CX=>Seg_88:DAT_1b35_3866                
Seg_29:131f:005a52              PUSH        DX=>Seg_88:DAT_1b35_3864                
Seg_29:131f:005b56              PUSH        SI=>Seg_88:DAT_1b35_3862                
Seg_29:131f:005c57              PUSH        DI=>Seg_88:DAT_1b35_3860                
Seg_29:131f:005d55              PUSH        BP=>Seg_88:DAT_1b35_385e                
Seg_29:131f:005e1e              PUSH        DS=>Seg_88:DAT_1b35_385c                
Seg_29:131f:005f06              PUSH        ES=>Seg_88:DAT_1b35_385a                
                                                          ; FWD[3,0]:   1774:0001,1b35:3856,1b35:3858
Seg_29:131f:00609a61006e17      CALLF       Seg_42:_SOUND_MAKE_NOISE                ;undefined _SOUND_MAKE_NOISE(void)
Seg_29:131f:006507              POP         ES                                      
Seg_29:131f:00661f              POP         DS                                      
Seg_29:131f:00675d              POP         BP                                      
Seg_29:131f:00685f              POP         DI                                      
Seg_29:131f:00695e              POP         SI                                      
Seg_29:131f:006a5a              POP         DX                                      
Seg_29:131f:006b59              POP         CX                                      
Seg_29:131f:006c5b              POP         BX                                      
                            LAB_131f_006d:                ;XREF[1,0]:   131f:0056
Seg_29:131f:006dfe0e9e05        DEC         byte ptr [0x59e]=>Seg_88:DAT_1b35_055e  
Seg_29:131f:00717410            JZ          LAB_131f_0083                           
Seg_29:131f:0073833ee64a00      CMP         word ptr [0x4ae6],0x0                   
Seg_29:131f:007874ae            JZ          LAB_131f_0028                           
Seg_29:131f:007ac706e64a0000    MOV         word ptr [0x4ae6],0x0                   
Seg_29:131f:0080e9ad00          JMP         LAB_131f_0130                           
                            LAB_131f_0083:                ;XREF[1,0]:   131f:0071
Seg_29:131f:0083c6069e0505      MOV         byte ptr [0x59e],0x5                    
Seg_29:131f:0088803ea44e00      CMP         byte ptr [0x4ea4],0x0                   
Seg_29:131f:008d742a            JZ          LAB_131f_00b9                           
Seg_29:131f:008f53              PUSH        BX                                      
Seg_29:131f:009051              PUSH        CX                                      
Seg_29:131f:009152              PUSH        DX                                      
Seg_29:131f:009256              PUSH        SI                                      
Seg_29:131f:009357              PUSH        DI                                      
Seg_29:131f:009406              PUSH        ES                                      
Seg_29:131f:00951e              PUSH        DS                                      
Seg_29:131f:009655              PUSH        BP                                      
Seg_29:131f:00979a5d006e17      CALLF       Seg_41:_sound_manager                   ;undefined _sound_manager(void)
Seg_29:131f:009c5d              POP         BP                                      
Seg_29:131f:009d1f              POP         DS                                      
Seg_29:131f:009e07              POP         ES                                      
Seg_29:131f:009f5f              POP         DI                                      
Seg_29:131f:00a05e              POP         SI                                      
Seg_29:131f:00a15a              POP         DX                                      
Seg_29:131f:00a259              POP         CX                                      
Seg_29:131f:00a35b              POP         BX                                      
Seg_29:131f:00a40bc0            OR          AX,AX                                   
Seg_29:131f:00a67411            JZ          LAB_131f_00b9                           
Seg_29:131f:00a87809            JS          LAB_131f_00b3                           
Seg_29:131f:00aac706e44affff    MOV         word ptr [0x4ae4],0xffff                
Seg_29:131f:00b0eb07            JMP         LAB_131f_00b9                           
Seg_29:131f:00b290              ??          90h                                     
                            LAB_131f_00b3:                ;XREF[1,0]:   131f:00a8
Seg_29:131f:00b3c706e44a0000    MOV         word ptr [0x4ae4],0x0                   
                            LAB_131f_00b9:                ;XREF[3,0]:   131f:008d,131f:00a6,131f:00b0
Seg_29:131f:00b98306b65c01      ADD         word ptr [0x5cb6],0x1                   
Seg_29:131f:00be8316b85c00      ADC         word ptr [0x5cb8],0x0                   
Seg_29:131f:00c3833ece5c00      CMP         word ptr [0x5cce],0x0                   
Seg_29:131f:00c8745d            JZ          LAB_131f_0127                           
Seg_29:131f:00ca833ee24a00      CMP         word ptr [0x4ae2],0x0                   
Seg_29:131f:00cf7407            JZ          LAB_131f_00d8                           
Seg_29:131f:00d1ff06b25a        INC         word ptr [0x5ab2]                       
Seg_29:131f:00d5eb50            JMP         LAB_131f_0127                           
Seg_29:131f:00d790              ??          90h                                     
                            LAB_131f_00d8:                ;XREF[1,0]:   131f:00cf
Seg_29:131f:00d8fe0e9f05        DEC         byte ptr [0x59f]                        
Seg_29:131f:00dc7506            JNZ         LAB_131f_00e4                           
Seg_29:131f:00dec706e64affff    MOV         word ptr [0x4ae6],0xffff                
                            LAB_131f_00e4:                ;XREF[1,0]:   131f:00dc
Seg_29:131f:00e4fa              CLI                                                  
Seg_29:131f:00e5c706e24a0100    MOV         word ptr [0x4ae2],0x1                   
Seg_29:131f:00ebb020            MOV         AL,0x20                                 
Seg_29:131f:00ede620            OUT         0x20,AL                                 
Seg_29:131f:00efa1a505          MOV         AX,[0x5a5]                              
Seg_29:131f:00f2a3a905          MOV         [0x5a9],AX                              
Seg_29:131f:00f5a1a305          MOV         AX,[0x5a3]                              
Seg_29:131f:00f8a3a705          MOV         [0x5a7],AX                              
Seg_29:131f:00fbb8311b          MOV         AX,0x1b31                               
Seg_29:131f:00fe8ed0            MOV         SS,AX                                   
Seg_29:131f:0100bcac05          MOV         SP,0x5ac                                
Seg_29:131f:010381c4fe31        ADD         SP,0x31fe                               
Seg_29:131f:0107fb              STI                                                  
Seg_29:131f:010853              PUSH        BX=>Seg_88:DAT_1b35_3768                
Seg_29:131f:010951              PUSH        CX=>Seg_88:DAT_1b35_3766                
Seg_29:131f:010a52              PUSH        DX=>Seg_88:DAT_1b35_3764                
Seg_29:131f:010b06              PUSH        ES=>Seg_88:DAT_1b35_3762                
Seg_29:131f:010cfc              CLD                                                  
                                                          ; FWD[2,0]:   1b35:375e,1b35:3760
Seg_29:131f:010dff1eb461        CALLF       [0x61b4]=>Seg_88:DAT_1b35_3760          
Seg_29:131f:011107              POP         ES                                      
Seg_29:131f:01125a              POP         DX                                      
Seg_29:131f:011359              POP         CX                                      
Seg_29:131f:01145b              POP         BX                                      
Seg_29:131f:0115fa              CLI                                                  
Seg_29:131f:01168e16a905        MOV         SS,word ptr [0x5a9]                     
Seg_29:131f:011a8b26a705        MOV         SP,word ptr [0x5a7]                     
Seg_29:131f:011ec706e24a0000    MOV         word ptr [0x4ae2],0x0                   
Seg_29:131f:01241f              POP         DS                                      
Seg_29:131f:012558              POP         AX                                      
Seg_29:131f:0126cf              IRET                                                 
                            LAB_131f_0127:                ;XREF[2,0]:   131f:00c8,131f:00d5
Seg_29:131f:0127fe0e9f05        DEC         byte ptr [0x59f]                        
Seg_29:131f:012b7403            JZ          LAB_131f_0130                           
Seg_29:131f:012de9f8fe          JMP         LAB_131f_0028                           
                            LAB_131f_0130:                ;XREF[2,0]:   131f:0080,131f:012b
Seg_29:131f:0130c6069f0503      MOV         byte ptr [0x59f],0x3                    
Seg_29:131f:0135fe0ea005        DEC         byte ptr [0x5a0]                        
Seg_29:131f:01397521            JNZ         LAB_131f_015c                           
Seg_29:131f:013b53              PUSH        BX                                      
Seg_29:131f:013cbb9f05          MOV         BX,0x59f                                
Seg_29:131f:013f8a470c          MOV         AL,byte ptr [BX + 0xc]                  
Seg_29:131f:0142bb9438          MOV         BX,0x3894                               
Seg_29:131f:0145884718          MOV         byte ptr [BX + 0x18],AL                 
Seg_29:131f:014806              PUSH        ES                                      
Seg_29:131f:014933db            XOR         BX,BX                                   
Seg_29:131f:014b8edb            MOV         DS,BX                                   
Seg_29:131f:014dc45f0c          LES         BX,[BX + DAT_0000_000c]                 
Seg_29:131f:015026803fcf        CMP         byte ptr ES:[BX],0xcf                   
Seg_29:131f:01547404            JZ          LAB_131f_015a                           
Seg_29:131f:015626c607cf        MOV         byte ptr ES:[BX],0xcf                   
                            LAB_131f_015a:                ;XREF[1,0]:   131f:0154
Seg_29:131f:015a07              POP         ES                                      
Seg_29:131f:015b5b              POP         BX                                      
                            LAB_131f_015c:                ;XREF[1,0]:   131f:0139
Seg_29:131f:015cb8311b          MOV         AX,0x1b31                               
Seg_29:131f:015f8ed8            MOV         DS,AX                                   
Seg_29:131f:0161fa              CLI                                                  
Seg_29:131f:01628e16a505        MOV         SS,word ptr [0x5a5]=>Seg_88:DAT_1b35_...
Seg_29:131f:01668b26a305        MOV         SP,word ptr [0x5a3]=>Seg_88:DAT_1b35_...
Seg_29:131f:016a1f              POP         DS                                      
Seg_29:131f:016b58              POP         AX                                      
Seg_29:131f:016c2eff2e0800      JMPF        CS:[Seg_0:LAB_1000_0008]                
Seg_29:131f:0171c8000000        ENTER       0x0,0x0                                 
Seg_29:131f:01758b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_29:131f:0178a2ab05          MOV         [0x5ab],AL                              
Seg_29:131f:017bc9              LEAVE                                                
Seg_29:131f:017ccb              RETF                                                 
