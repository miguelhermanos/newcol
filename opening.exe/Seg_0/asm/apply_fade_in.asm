                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _apply_fade_in(undefined2 param_1, char * param_2, byte * param_3, undefined4 param_4)
          ;param_1       undefined2           2                      
          ;param_2       char *               4                      
          ;param_3       byte *               6                      
          ;param_4       undefined4           8                      
                                                          ;XREF[2,0]:   1000:009f,1000:00d6
Seg_0:1000:0000 55              PUSH        BP                                      
Seg_0:1000:0001 8bec            MOV         BP,SP                                   
Seg_0:1000:0003 57              PUSH        DI                                      
Seg_0:1000:0004 56              PUSH        SI                                      
Seg_0:1000:0005 c47e0a          LES         DI,[BP + 0xa]                           
                            LAB_1000_0008:                ;XREF[3,2]:   131f:016c,131f:01bc,131f:0202,131f:01c3
                                                          ;             131f:01fb
Seg_0:1000:0008 8b7608          MOV         SI,word ptr [BP + 0x8]                  
                                                          ;XREF[0,3]:   1258:0023,1258:005d,1258:0093
Seg_0:1000:000b 8b5e06          MOV         BX,word ptr [BP + 0x6]                  
                            LAB_1000_000e:                ;XREF[2,0]:   1258:0062,1258:0098
Seg_0:1000:000e b90003          MOV         CX,0x300                                
                            LAB_1000_0011:                ;XREF[1,0]:   1000:0028
Seg_0:1000:0011 3e8a04          MOV         AL,byte ptr DS:[SI]                     
Seg_0:1000:0014 3e8a27          MOV         AH,byte ptr DS:[BX]                     
Seg_0:1000:0017 268a15          MOV         DL,byte ptr ES:[DI]                     
Seg_0:1000:001a 02c4            ADD         AL,AH                                   
Seg_0:1000:001c 3ac2            CMP         AL,DL                                   
                            LAB_1000_001e:                ;XREF[4,0]:   1452:003f,1452:0060,1452:00dc,1452:00ef
Seg_0:1000:001e 7602            JBE         LAB_1000_0022                           
                            LAB_1000_0020:                ;XREF[2,0]:   1452:0068,1452:0106
Seg_0:1000:0020 8ac2            MOV         AL,DL                                   
                            LAB_1000_0022:                ;XREF[1,0]:   1000:001e
Seg_0:1000:0022 3e8804          MOV         byte ptr DS:[SI],AL                     
Seg_0:1000:0025 43              INC         BX                                      
Seg_0:1000:0026 46              INC         SI                                      
Seg_0:1000:0027 47              INC         DI                                      
Seg_0:1000:0028 e2e7            LOOP        LAB_1000_0011                           
Seg_0:1000:002a 5e              POP         SI                                      
Seg_0:1000:002b 5f              POP         DI                                      
Seg_0:1000:002c c9              LEAVE                                                
Seg_0:1000:002d cb              RETF                                                 