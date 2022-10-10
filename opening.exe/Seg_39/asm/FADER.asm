                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _FADER(void)
                                                          ;XREF[2,0]:   1452:00d9,1452:00e4
Seg_39:1452:010bfa              CLI                                                  
Seg_39:1452:010c33c9            XOR         CX,CX                                   
Seg_39:1452:010ebe0100          MOV         SI,0x1                                  
Seg_39:1452:0111bada03          MOV         DX,0x3da                                
                            LAB_1452_0114:                ;XREF[1,0]:   1452:0117
Seg_39:1452:0114ec              IN          AL,DX                                   
Seg_39:1452:0115a808            TEST        AL,0x8                                  
Seg_39:1452:011774fb            JZ          LAB_1452_0114                           
                            LAB_1452_0119:                ;XREF[1,0]:   1452:011c
Seg_39:1452:0119ec              IN          AL,DX                                   
Seg_39:1452:011aa808            TEST        AL,0x8                                  
Seg_39:1452:011c75fb            JNZ         LAB_1452_0119                           
                            LAB_1452_011e:                ;XREF[2,0]:   1452:012a,1452:013a
Seg_39:1452:011ed1ee            SHR         SI,0x1                                  
Seg_39:1452:01207304            JNC         LAB_1452_0126                           
Seg_39:1452:012281f600b4        XOR         SI,0xb400                               
                            LAB_1452_0126:                ;XREF[1,0]:   1452:0120
Seg_39:1452:012681fe00fa        CMP         SI,0xfa00                               
Seg_39:1452:012a77f2            JA          LAB_1452_011e                           
Seg_39:1452:012c4e              DEC         SI                                      
Seg_39:1452:012dbfffff          MOV         DI,0xffff                               
Seg_39:1452:0130a4              MOVSB       ES:DI,SI                                
Seg_39:1452:01318bc3            MOV         AX,BX                                   
                            LAB_1452_0133:                ;XREF[1,0]:   1452:0134
Seg_39:1452:013348              DEC         AX                                      
Seg_39:1452:013475fd            JNZ         LAB_1452_0133                           
Seg_39:1452:013641              INC         CX                                      
Seg_39:1452:0137ec              IN          AL,DX                                   
Seg_39:1452:0138a808            TEST        AL,0x8                                  
Seg_39:1452:013a74e2            JZ          LAB_1452_011e                           
Seg_39:1452:013cfb              STI                                                  
Seg_39:1452:013dc3              RET                                                  
