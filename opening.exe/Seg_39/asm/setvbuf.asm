                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _setvbuf(undefined2 param_1, int * param_2, int param_3, uint param_4, uint param_5)
          ;param_1       undefined2           2                      
          ;param_2       int *                4                      
          ;param_3       int                  6                      
          ;param_4       uint                 8                      
          ;param_5       uint                 a                      
                                                          ;XREF[1,0]:   1452:099f
Seg_39:1452:1e4455              PUSH        BP                                      
Seg_39:1452:1e458bec            MOV         BP,SP                                   
Seg_39:1452:1e4783ec02          SUB         SP,0x2                                  
Seg_39:1452:1e4a57              PUSH        DI                                      
Seg_39:1452:1e4b56              PUSH        SI                                      
Seg_39:1452:1e4cc746fe0000      MOV         word ptr [BP + -0x2],0x0                
Seg_39:1452:1e51837e0a04        CMP         word ptr [BP + 0xa],0x4                 
Seg_39:1452:1e55741f            JZ          LAB_1452_1e76                           
Seg_39:1452:1e57837e0c00        CMP         word ptr [BP + 0xc],0x0                 
Seg_39:1452:1e5b7413            JZ          LAB_1452_1e70                           
Seg_39:1452:1e5d817e0cff7f      CMP         word ptr [BP + 0xc],0x7fff              
Seg_39:1452:1e62770c            JA          LAB_1452_1e70                           
Seg_39:1452:1e64837e0a00        CMP         word ptr [BP + 0xa],0x0                 
Seg_39:1452:1e68740c            JZ          LAB_1452_1e76                           
Seg_39:1452:1e6a837e0a40        CMP         word ptr [BP + 0xa],0x40                
Seg_39:1452:1e6e7406            JZ          LAB_1452_1e76                           
                            LAB_1452_1e70:                ;XREF[2,0]:   1452:1e5b,1452:1e62
Seg_39:1452:1e70b8ffff          MOV         AX,0xffff                               
Seg_39:1452:1e73e98700          JMP         LAB_1452_1efd                           
                            LAB_1452_1e76:                ;XREF[3,0]:   1452:1e55,1452:1e68,1452:1e6e
Seg_39:1452:1e768b7606          MOV         SI,word ptr [BP + 0x6]                  
Seg_39:1452:1e798bfe            MOV         DI,SI                                   
Seg_39:1452:1e7b81effe43        SUB         DI,0x43fe                               
Seg_39:1452:1e7f81c79e44        ADD         DI,0x449e                               
Seg_39:1452:1e8356              PUSH        SI                                      
Seg_39:1452:1e849ae6145214      CALLF       _fflush                                 ;int _fflush(undefined2 param_1, int ...
Seg_39:1452:1e8983c402          ADD         SP,0x2                                  
Seg_39:1452:1e8c56              PUSH        SI                                      
Seg_39:1452:1e8de890f4          CALL        __freebuf                               ;undefined __freebuf(undefined2 * par...
Seg_39:1452:1e9083c402          ADD         SP,0x2                                  
Seg_39:1452:1e93f6460a04        TEST        byte ptr [BP + 0xa],0x4                 
Seg_39:1452:1e977415            JZ          LAB_1452_1eae                           
Seg_39:1452:1e99804c0604        OR          byte ptr [SI + 0x6],0x4                 
Seg_39:1452:1e9dc60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:1ea08d4501          LEA         AX,[DI + 0x1]                           
Seg_39:1452:1ea3894608          MOV         word ptr [BP + 0x8],AX                  
Seg_39:1452:1ea6c7460c0100      MOV         word ptr [BP + 0xc],0x1                 
Seg_39:1452:1eabeb3a            JMP         LAB_1452_1ee7                           
Seg_39:1452:1ead90              ??          90h                                     
                            LAB_1452_1eae:                ;XREF[1,0]:   1452:1e97
Seg_39:1452:1eae837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_39:1452:1eb27528            JNZ         LAB_1452_1edc                           
Seg_39:1452:1eb4ff760c          PUSH        word ptr [BP + 0xc]                     
Seg_39:1452:1eb79a30255214      CALLF       __nmalloc                               ;undefined __nmalloc(undefined2 param...
Seg_39:1452:1ebc83c402          ADD         SP,0x2                                  
Seg_39:1452:1ebf894608          MOV         word ptr [BP + 0x8],AX                  
Seg_39:1452:1ec20bc0            OR          AX,AX                                   
Seg_39:1452:1ec47508            JNZ         LAB_1452_1ece                           
Seg_39:1452:1ec6c746feffff      MOV         word ptr [BP + -0x2],0xffff             
Seg_39:1452:1ecbeb2d            JMP         LAB_1452_1efa                           
Seg_39:1452:1ecd90              ??          90h                                     
                            LAB_1452_1ece:                ;XREF[1,0]:   1452:1ec4
Seg_39:1452:1ece806406fb        AND         byte ptr [SI + 0x6],0xfb                
Seg_39:1452:1ed2804c0608        OR          byte ptr [SI + 0x6],0x8                 
Seg_39:1452:1ed6c60500          MOV         byte ptr [DI],0x0                       
Seg_39:1452:1ed9eb0c            JMP         LAB_1452_1ee7                           
Seg_39:1452:1edb90              ??          90h                                     
                            LAB_1452_1edc:                ;XREF[1,0]:   1452:1eb2
Seg_39:1452:1edcff06b045        INC         word ptr [0x45b0]                       
Seg_39:1452:1ee0806406f3        AND         byte ptr [SI + 0x6],0xf3                
Seg_39:1452:1ee4c60501          MOV         byte ptr [DI],0x1                       
                            LAB_1452_1ee7:                ;XREF[2,0]:   1452:1eab,1452:1ed9
Seg_39:1452:1ee78b460c          MOV         AX,word ptr [BP + 0xc]                  
Seg_39:1452:1eea894502          MOV         word ptr [DI + 0x2],AX                  
Seg_39:1452:1eed8b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:1ef0894404          MOV         word ptr [SI + 0x4],AX                  
Seg_39:1452:1ef38904            MOV         word ptr [SI],AX                        
Seg_39:1452:1ef5c744020000      MOV         word ptr [SI + 0x2],0x0                 
                            LAB_1452_1efa:                ;XREF[1,0]:   1452:1ecb
Seg_39:1452:1efa8b46fe          MOV         AX,word ptr [BP + -0x2]                 
                            LAB_1452_1efd:                ;XREF[1,0]:   1452:1e73
Seg_39:1452:1efd5e              POP         SI                                      
Seg_39:1452:1efe5f              POP         DI                                      
Seg_39:1452:1eff8be5            MOV         SP,BP                                   
Seg_39:1452:1f015d              POP         BP                                      
Seg_39:1452:1f02cb              RETF                                                 
Seg_39:1452:1f0390              ??          90h                                     
