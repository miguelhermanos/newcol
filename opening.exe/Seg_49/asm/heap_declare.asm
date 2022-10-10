                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined @heap_declare(undefined2 param_1, undefined2 param_2, undefined2 param_3, undefined2 param_4, undefined2 param_5, undefined * param_6)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       undefined2           6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
          ;param_6       undefined *          c                      
Seg_49:17f1:009055              PUSH        BP                                      
Seg_49:17f1:00918bec            MOV         BP,SP                                   
Seg_49:17f1:0093c45e0e          LES         BX,[BP + 0xe]                           
Seg_49:17f1:009626c6470100      MOV         byte ptr ES:[BX + 0x1],0x0              
Seg_49:17f1:009b268807          MOV         byte ptr ES:[BX],AL                     
Seg_49:17f1:009e8b460a          MOV         AX,word ptr [BP + 0xa]                  
Seg_49:17f1:00a18b560c          MOV         DX,word ptr [BP + 0xc]                  
Seg_49:17f1:00a426894706        MOV         word ptr ES:[BX + 0x6],AX               
Seg_49:17f1:00a826895708        MOV         word ptr ES:[BX + 0x8],DX               
Seg_49:17f1:00ac26894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_49:17f1:00b026895704        MOV         word ptr ES:[BX + 0x4],DX               
Seg_49:17f1:00b48b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_49:17f1:00b78b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_49:17f1:00ba2689470e        MOV         word ptr ES:[BX + 0xe],AX               
Seg_49:17f1:00be26895710        MOV         word ptr ES:[BX + 0x10],DX              
Seg_49:17f1:00c22689470a        MOV         word ptr ES:[BX + 0xa],AX               
Seg_49:17f1:00c62689570c        MOV         word ptr ES:[BX + 0xc],DX               
Seg_49:17f1:00cac9              LEAVE                                                
Seg_49:17f1:00cbca0c00          RETF        0xc                                     
