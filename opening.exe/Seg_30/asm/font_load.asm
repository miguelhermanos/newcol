                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined4 @font_load(void)
          ;local_8       undefined2          -8                      ;XREF[2,0]:   1346:009c,1346:00be
          ;local_a       undefined2          -a                      ;XREF[2,0]:   1346:0099,1346:00bb
          ;local_c       undefined2          -c                      ;XREF[6,0]:   1346:0016,1346:00a6,1346:00ad,1346:00ca,1346:00d3
                                                                     ;             1346:00e2
          ;local_10      undefined2         -10                      ;XREF[4,0]:   1346:0019,1346:00d0,1346:00da,1346:0101
          ;local_12      undefined2         -12                      ;XREF[4,0]:   1346:001c,1346:00cd,1346:00dd,1346:00fe
          ;local_26      undefined          -26                      ;XREF[2,0]:   1346:0065,1346:008c
          ;local_75      undefined          -75                      ;XREF[1,0]:   1346:005f
          ;local_76      undefined          -76                      ;XREF[5,0]:   1346:002a,1346:0038,1346:004b,1346:0057,1346:0077
          ;local_112     undefined2        -112                      ;XREF[1,0]:   1346:0095
          ;local_114     undefined2        -114                      ;XREF[1,0]:   1346:0091
          ;local_140     undefined2        -140                      ;XREF[5,0]:   1346:0025,1346:0071,1346:00b5,1346:00ec,1346:00f3
                                                          ;XREF[1,0]:   1000:0f82
Seg_30:1346:000ac83e0100        ENTER       0x13e,0x0                               
Seg_30:1346:000e53              PUSH        BX                                      
Seg_30:1346:000f57              PUSH        DI                                      
Seg_30:1346:001056              PUSH        SI                                      
Seg_30:1346:00112bc0            SUB         AX,AX                                   
Seg_30:1346:001399              CWD                                                  
Seg_30:1346:00148bf0            MOV         SI,AX                                   
Seg_30:1346:00168956f6          MOV         word ptr [BP + local_c+0x2],DX          
Seg_30:1346:00198946f2          MOV         word ptr [BP + local_10+0x2],AX         
Seg_30:1346:001c8946f0          MOV         word ptr [BP + local_12+0x2],AX         
Seg_30:1346:001fc7066c050f00    MOV         word ptr [0x56c],0xf                    
Seg_30:1346:00258986c2fe        MOV         word ptr [BP + local_140+0x2],AX        
Seg_30:1346:002953              PUSH        BX                                      
Seg_30:1346:002a8d468c          LEA         AX,[BP + local_76+0x2]                  
Seg_30:1346:002d50              PUSH        AX                                      
Seg_30:1346:002e9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_30:1346:003383c404          ADD         SP,0x4                                  
Seg_30:1346:00366a2e            PUSH        0x2e                                    ;.
Seg_30:1346:00388d468c          LEA         AX,[BP + local_76+0x2]                  
Seg_30:1346:003b50              PUSH        AX                                      
Seg_30:1346:003c9a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_30:1346:004183c404          ADD         SP,0x4                                  
Seg_30:1346:00440bc0            OR          AX,AX                                   
Seg_30:1346:0046750f            JNZ         LAB_1346_0057                           
Seg_30:1346:004868ae38          PUSH        0x38ae                                  ;.FF
Seg_30:1346:004b8d468c          LEA         AX,[BP + local_76+0x2]                  
Seg_30:1346:004e50              PUSH        AX                                      
Seg_30:1346:004f9a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_30:1346:005483c404          ADD         SP,0x4                                  
                            LAB_1346_0057:                ;XREF[1,0]:   1346:0046
Seg_30:1346:00578d7e8c          LEA         DI,[BP + local_76+0x2]                  
Seg_30:1346:005a803d2a          CMP         byte ptr [DI],0x2a                      ;'*'
Seg_30:1346:005d7503            JNZ         LAB_1346_0062                           
Seg_30:1346:005f8d7e8d          LEA         DI,[BP + local_75+0x2]                  
                            LAB_1346_0062:                ;XREF[1,0]:   1346:005d
Seg_30:1346:00626a08            PUSH        0x8                                     
Seg_30:1346:006457              PUSH        DI                                      
Seg_30:1346:00658d46dc          LEA         AX,[BP + local_26+0x2]                  
Seg_30:1346:006850              PUSH        AX                                      
Seg_30:1346:00699a76075214      CALLF       Seg_39:_strncpy                         ;char * _strncpy(undefined2 param_1, ...
Seg_30:1346:006e83c406          ADD         SP,0x6                                  
Seg_30:1346:00718d86c2fe        LEA         AX,[BP + local_140+0x2]                 
Seg_30:1346:007516              PUSH        SS                                      
Seg_30:1346:007650              PUSH        AX                                      
Seg_30:1346:00778d468c          LEA         AX,[BP + local_76+0x2]                  
Seg_30:1346:007a16              PUSH        SS                                      
Seg_30:1346:007b50              PUSH        AX                                      
Seg_30:1346:007c8d1eb238        LEA         BX,[0x38b2]                             ;rb
Seg_30:1346:0080b8ffff          MOV         AX,0xffff                               
Seg_30:1346:00839a02008417      CALLF       Seg_45:@loader_open                     ;int @loader_open(undefined2 param_1,...
Seg_30:1346:00880bc0            OR          AX,AX                                   
Seg_30:1346:008a7547            JNZ         LAB_1346_00d3                           
Seg_30:1346:008c8d46dc          LEA         AX,[BP + local_26+0x2]                  
Seg_30:1346:008f16              PUSH        SS                                      
Seg_30:1346:009050              PUSH        AX                                      
Seg_30:1346:00918b86eefe        MOV         AX,word ptr [BP + local_114+0x2]        
Seg_30:1346:00958b96f0fe        MOV         DX,word ptr [BP + local_112+0x2]        
Seg_30:1346:00998946f8          MOV         word ptr [BP + local_a+0x2],AX          
Seg_30:1346:009c8956fa          MOV         word ptr [BP + local_8+0x2],DX          
Seg_30:1346:009f9a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_30:1346:00a48bf0            MOV         SI,AX                                   
Seg_30:1346:00a68956f6          MOV         word ptr [BP + local_c+0x2],DX          
Seg_30:1346:00a90bd0            OR          DX,AX                                   
Seg_30:1346:00ab7426            JZ          LAB_1346_00d3                           
Seg_30:1346:00adff76f6          PUSH        word ptr [BP + local_c+0x2]             
Seg_30:1346:00b056              PUSH        SI                                      
Seg_30:1346:00b16a00            PUSH        0x0                                     
Seg_30:1346:00b36a01            PUSH        0x1                                     
Seg_30:1346:00b58d86c2fe        LEA         AX,[BP + local_140+0x2]                 
Seg_30:1346:00b916              PUSH        SS                                      
Seg_30:1346:00ba50              PUSH        AX                                      
Seg_30:1346:00bb8b46f8          MOV         AX,word ptr [BP + local_a+0x2]          
Seg_30:1346:00be8b56fa          MOV         DX,word ptr [BP + local_8+0x2]          
Seg_30:1346:00c19a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_30:1346:00c60bd0            OR          DX,AX                                   
Seg_30:1346:00c87409            JZ          LAB_1346_00d3                           
Seg_30:1346:00ca8b46f6          MOV         AX,word ptr [BP + local_c+0x2]          
Seg_30:1346:00cd8976f0          MOV         word ptr [BP + local_12+0x2],SI         
Seg_30:1346:00d08946f2          MOV         word ptr [BP + local_10+0x2],AX         
                            LAB_1346_00d3:                ;XREF[3,0]:   1346:008a,1346:00ab,1346:00c8
Seg_30:1346:00d38b46f6          MOV         AX,word ptr [BP + local_c+0x2]          
Seg_30:1346:00d60bc6            OR          AX,SI                                   
Seg_30:1346:00d87412            JZ          LAB_1346_00ec                           
Seg_30:1346:00da8b46f2          MOV         AX,word ptr [BP + local_10+0x2]         
Seg_30:1346:00dd0b46f0          OR          AX,word ptr [BP + local_12+0x2]         
Seg_30:1346:00e0750a            JNZ         LAB_1346_00ec                           
Seg_30:1346:00e28b46f6          MOV         AX,word ptr [BP + local_c+0x2]          
Seg_30:1346:00e550              PUSH        AX                                      
Seg_30:1346:00e656              PUSH        SI                                      
Seg_30:1346:00e79a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_1346_00ec:                ;XREF[2,0]:   1346:00d8,1346:00e0
Seg_30:1346:00ec83bec2fe00      CMP         word ptr [BP + local_140+0x2],0x0       
Seg_30:1346:00f1740b            JZ          LAB_1346_00fe                           
Seg_30:1346:00f38d86c2fe        LEA         AX,[BP + local_140+0x2]                 
Seg_30:1346:00f716              PUSH        SS                                      
Seg_30:1346:00f850              PUSH        AX                                      
Seg_30:1346:00f99a50038417      CALLF       Seg_45:@loader_close                    ;undefined2 @loader_close(undefined2 ...
                            LAB_1346_00fe:                ;XREF[1,0]:   1346:00f1
Seg_30:1346:00fe8b46f0          MOV         AX,word ptr [BP + local_12+0x2]         
Seg_30:1346:01018b56f2          MOV         DX,word ptr [BP + local_10+0x2]         
Seg_30:1346:01045e              POP         SI                                      
Seg_30:1346:01055f              POP         DI                                      
Seg_30:1346:0106c9              LEAVE                                                
Seg_30:1346:0107cb              RETF                                                 
