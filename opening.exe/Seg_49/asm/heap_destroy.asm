                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @heap_destroy(undefined2 param_1, undefined4 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined4           4                      
Seg_49:17f1:00ce55              PUSH        BP                                      
Seg_49:17f1:00cf8bec            MOV         BP,SP                                   
Seg_49:17f1:00d1c45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:00d426807f0100      CMP         byte ptr ES:[BX + 0x1],0x0              
Seg_49:17f1:00d9740d            JZ          LAB_17f1_00e8                           
Seg_49:17f1:00db26ff7704        PUSH        word ptr ES:[BX + 0x4]                  
Seg_49:17f1:00df26ff7702        PUSH        word ptr ES:[BX + 0x2]                  
Seg_49:17f1:00e39a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_17f1_00e8:                ;XREF[1,0]:   17f1:00d9
Seg_49:17f1:00e8c45e06          LES         BX,[BP + 0x6]                           
Seg_49:17f1:00eb2bc0            SUB         AX,AX                                   
Seg_49:17f1:00ed26894704        MOV         word ptr ES:[BX + 0x4],AX               
Seg_49:17f1:00f126894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_49:17f1:00f526894710        MOV         word ptr ES:[BX + 0x10],AX              
Seg_49:17f1:00f92689470e        MOV         word ptr ES:[BX + 0xe],AX               
Seg_49:17f1:00fd2689470c        MOV         word ptr ES:[BX + 0xc],AX               
Seg_49:17f1:01012689470a        MOV         word ptr ES:[BX + 0xa],AX               
Seg_49:17f1:0105c9              LEAVE                                                
Seg_49:17f1:0106ca0400          RETF        0x4                                     
Seg_49:17f1:010990              ??          90h                                     
