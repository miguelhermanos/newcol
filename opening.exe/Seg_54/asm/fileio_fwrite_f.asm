                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @fileio_fwrite_f(undefined2 param_1, uint param_2, uint param_3)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
                                                          ;XREF[3,0]:   1784:02e5,1784:039a,1b08:0056
Seg_54:18d5:0000c80e0000        ENTER       0xe,0x0                                 
Seg_54:18d5:000453              PUSH        BX                                      
Seg_54:18d5:000552              PUSH        DX                                      
Seg_54:18d5:000650              PUSH        AX                                      
Seg_54:18d5:000757              PUSH        DI                                      
Seg_54:18d5:000856              PUSH        SI                                      
Seg_54:18d5:00098bfb            MOV         DI,BX                                   
Seg_54:18d5:000b2bc0            SUB         AX,AX                                   
Seg_54:18d5:000d8946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_54:18d5:00108946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_54:18d5:00138946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_54:18d5:00168946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_54:18d5:00198bc2            MOV         AX,DX                                   
Seg_54:18d5:001b0b46ec          OR          AX,word ptr [BP + -0x14]                
Seg_54:18d5:001e7503            JNZ         LAB_18d5_0023                           
Seg_54:18d5:0020e9de00          JMP         Seg_55:LAB_18e5_0001                    
                            LAB_18d5_0023:                ;XREF[1,0]:   18d5:001e
Seg_54:18d5:0023f6450604        TEST        byte ptr [DI + 0x6],0x4                 
Seg_54:18d5:0027750b            JNZ         LAB_18d5_0034                           
Seg_54:18d5:00296a00            PUSH        0x0                                     
Seg_54:18d5:002b57              PUSH        DI                                      
Seg_54:18d5:002c9a7c095214      CALLF       Seg_39:_setbuf                          ;undefined _setbuf(undefined2 param_1...
Seg_54:18d5:003183c404          ADD         SP,0x4                                  
                            LAB_18d5_0034:                ;XREF[1,0]:   18d5:0027
Seg_54:18d5:0034837e0601        CMP         word ptr [BP + 0x6],0x1                 
Seg_54:18d5:0038750e            JNZ         LAB_18d5_0048                           
Seg_54:18d5:003a837e0800        CMP         word ptr [BP + 0x8],0x0                 
Seg_54:18d5:003e7508            JNZ         LAB_18d5_0048                           
Seg_54:18d5:00408b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_54:18d5:00438b56ee          MOV         DX,word ptr [BP + -0x12]                
Seg_54:18d5:0046eb11            JMP         LAB_18d5_0059                           
                            LAB_18d5_0048:                ;XREF[2,0]:   18d5:0038,18d5:003e
Seg_54:18d5:0048ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_54:18d5:004bff7606          PUSH        word ptr [BP + 0x6]                     
Seg_54:18d5:004eff76ee          PUSH        word ptr [BP + -0x12]                   
Seg_54:18d5:0051ff76ec          PUSH        word ptr [BP + -0x14]                   
Seg_54:18d5:00549ab80b5214      CALLF       Seg_39:__aFlmul                         ;ulong __aFlmul(undefined2 param_1, u...
                            LAB_18d5_0059:                ;XREF[1,0]:   18d5:0046
Seg_54:18d5:00598946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_54:18d5:005c8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_54:18d5:005f0bd2            OR          DX,DX                                   
Seg_54:18d5:00617c77            JL          LAB_18d5_00da                           
Seg_54:18d5:00637f04            JG          LAB_18d5_0069                           
Seg_54:18d5:00650bc0            OR          AX,AX                                   
Seg_54:18d5:00677471            JZ          LAB_18d5_00da                           
                            LAB_18d5_0069:                ;XREF[1,0]:   18d5:0063
Seg_54:18d5:0069897ef0          MOV         word ptr [BP + -0x10],DI                
                            LAB_18d5_006c:                ;XREF[2,0]:   18d5:00d1,18d5:00d8
Seg_54:18d5:006c8d46f2          LEA         AX,[BP + -0xe]                          
Seg_54:18d5:006f50              PUSH        AX                                      
Seg_54:18d5:00708b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_54:18d5:00738b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_54:18d5:00762b46f4          SUB         AX,word ptr [BP + -0xc]                 
Seg_54:18d5:00791b56f6          SBB         DX,word ptr [BP + -0xa]                 
Seg_54:18d5:007c0bd2            OR          DX,DX                                   
Seg_54:18d5:007e7c0a            JL          LAB_18d5_008a                           
Seg_54:18d5:00807f05            JG          LAB_18d5_0087                           
Seg_54:18d5:00823d00f0          CMP         AX,0xf000                               
Seg_54:18d5:00857603            JBE         LAB_18d5_008a                           
                            LAB_18d5_0087:                ;XREF[1,0]:   18d5:0080
Seg_54:18d5:0087b800f0          MOV         AX,0xf000                               
                            LAB_18d5_008a:                ;XREF[2,0]:   18d5:007e,18d5:0085
Seg_54:18d5:008a8bf0            MOV         SI,AX                                   
Seg_54:18d5:008c56              PUSH        SI                                      
Seg_54:18d5:008dff760c          PUSH        word ptr [BP + 0xc]                     
Seg_54:18d5:0090ff760a          PUSH        word ptr [BP + 0xa]                     
Seg_54:18d5:00938a4507          MOV         AL,byte ptr [DI + 0x7]                  
Seg_54:18d5:009698              CBW                                                  
Seg_54:18d5:009750              PUSH        AX                                      
Seg_54:18d5:00989af50a5214      CALLF       Seg_39:__dos_write                      ;uint __dos_write(void)
Seg_54:18d5:009d83c40a          ADD         SP,0xa                                  
Seg_54:18d5:00a00bc0            OR          AX,AX                                   
Seg_54:18d5:00a27536            JNZ         LAB_18d5_00da                           
Seg_54:18d5:00a48b46f2          MOV         AX,word ptr [BP + -0xe]                 
Seg_54:18d5:00a72bd2            SUB         DX,DX                                   
Seg_54:18d5:00a90146f4          ADD         word ptr [BP + -0xc],AX                 
Seg_54:18d5:00ac1156f6          ADC         word ptr [BP + -0xa],DX                 
Seg_54:18d5:00af2bdb            SUB         BX,BX                                   
Seg_54:18d5:00b18bc8            MOV         CX,AX                                   
Seg_54:18d5:00b3014e0a          ADD         word ptr [BP + 0xa],CX                  
Seg_54:18d5:00b613da            ADC         BX,DX                                   
Seg_54:18d5:00b8b90c00          MOV         CX,0xc                                  
Seg_54:18d5:00bbd3e3            SHL         BX,CL                                   
Seg_54:18d5:00bd015e0c          ADD         word ptr [BP + 0xc],BX                  
Seg_54:18d5:00c08b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_54:18d5:00c38b56fe          MOV         DX,word ptr [BP + -0x2]                 
Seg_54:18d5:00c62bc9            SUB         CX,CX                                   
Seg_54:18d5:00c80176f8          ADD         word ptr [BP + -0x8],SI                 
Seg_54:18d5:00cb114efa          ADC         word ptr [BP + -0x6],CX                 
Seg_54:18d5:00ce3956fa          CMP         word ptr [BP + -0x6],DX                 
Seg_54:18d5:00d17c99            JL          LAB_18d5_006c                           
Seg_54:18d5:00d37f05            JG          LAB_18d5_00da                           
Seg_54:18d5:00d53946f8          CMP         word ptr [BP + -0x8],AX                 
Seg_54:18d5:00d87292            JC          LAB_18d5_006c                           
                            LAB_18d5_00da:                ;XREF[4,0]:   18d5:0061,18d5:0067,18d5:00a2,18d5:00d3
Seg_54:18d5:00da8b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_54:18d5:00dd8b56ee          MOV         DX,word ptr [BP + -0x12]                
Seg_54:18d5:00e03946f4          CMP         word ptr [BP + -0xc],AX                 
Seg_54:18d5:00e3750f            JNZ         LAB_18d5_00f4                           
Seg_54:18d5:00e53956f6          CMP         word ptr [BP + -0xa],DX                 
Seg_54:18d5:00e8750a            JNZ         LAB_18d5_00f4                           
Seg_54:18d5:00eab80100          MOV         AX,0x1                                  
Seg_54:18d5:00ed99              CWD                                                  
Seg_54:18d5:00ee5e              POP         SI                                      
Seg_54:18d5:00ef5f              POP         DI                                      
Seg_54:18d5:00f0c9              LEAVE                                                
Seg_54:18d5:00f1ca0800          RETF        0x8                                     
                            LAB_18d5_00f4:                ;XREF[2,0]:   18d5:00e3,18d5:00e8
Seg_54:18d5:00f452              PUSH        DX                                      
Seg_54:18d5:00f550              PUSH        AX                                      
Seg_54:18d5:00f6ff76f6          PUSH        word ptr [BP + -0xa]                    
Seg_54:18d5:00f9ff76f4          PUSH        word ptr [BP + -0xc]                    
Seg_54:18d5:00fc9a1e0b5214      CALLF       Seg_39:__aFldiv                         ;undefined4 __aFldiv(undefined2 param...
                            LAB_18e5_0001:                ;XREF[1,0]:   18d5:0020
Seg_55:18e5:00015e              POP         SI                                      
Seg_55:18e5:00025f              POP         DI                                      
Seg_55:18e5:0003c9              LEAVE                                                
Seg_55:18e5:0004ca0800          RETF        0x8                                     
Seg_55:18e5:000790              ??          90h                                     
