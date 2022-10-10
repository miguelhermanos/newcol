                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _FADEIN(void)
                                                          ;XREF[1,0]:   1452:0047
Seg_39:1452:00d6bb0100          MOV         BX,0x1                                  
Seg_39:1452:00d9e82f00          CALL        _FADER                                  ;undefined _FADER(void)
Seg_39:1452:00dc2e890e1e00      MOV         word ptr CS:[Seg_0:LAB_1000_001e],CX    
Seg_39:1452:00e1bb1100          MOV         BX,0x11                                 
Seg_39:1452:00e4e82400          CALL        _FADER                                  ;undefined _FADER(void)
Seg_39:1452:00e732c0            XOR         AL,AL                                   
Seg_39:1452:00e98ae1            MOV         AH,CL                                   
Seg_39:1452:00eb8ad5            MOV         DL,CH                                   
Seg_39:1452:00ed32f6            XOR         DH,DH                                   
Seg_39:1452:00ef2e8b1e1e00      MOV         BX,word ptr CS:[Seg_0:LAB_1000_001e]    
Seg_39:1452:00f42bd9            SUB         BX,CX                                   
Seg_39:1452:00f60bdb            OR          BX,BX                                   
Seg_39:1452:00f87503            JNZ         LAB_1452_00fd                           
Seg_39:1452:00fabb0100          MOV         BX,0x1                                  
                            LAB_1452_00fd:                ;XREF[1,0]:   1452:00f8
Seg_39:1452:00fdf7f3            DIV         BX                                      
Seg_39:1452:00ffd1eb            SHR         BX,0x1                                  
Seg_39:1452:01013bda            CMP         BX,DX                                   
Seg_39:1452:0103150000          ADC         AX,0x0                                  
Seg_39:1452:01062ea32000        MOV         CS:[Seg_0:LAB_1000_0020],AX             
Seg_39:1452:010ac3              RET                                                  
