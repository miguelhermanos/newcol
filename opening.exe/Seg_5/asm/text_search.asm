                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 _text_search(undefined2 param_1, undefined2 * param_2, char * param_3, int param_4)
          ;param_1       undefined2           2                      
          ;param_2       undefined2 *         4                      
          ;param_3       char *               6                      
          ;param_4       int                  8                      
Seg_5:11bf:0212 c8020000        ENTER       0x2,0x0                                 
Seg_5:11bf:0216 56              PUSH        SI                                      
Seg_5:11bf:0217 be0100          MOV         SI,0x1                                  
Seg_5:11bf:021a ff7608          PUSH        word ptr [BP + 0x8]                     
Seg_5:11bf:021d ff7606          PUSH        word ptr [BP + 0x6]                     
Seg_5:11bf:0220 0e              PUSH        CS                                      
Seg_5:11bf:0221 e800fe          CALL        _text_open                              ;int _text_open(undefined2 param_1, u...
Seg_5:11bf:0224 83c404          ADD         SP,0x4                                  
Seg_5:11bf:0227 0bc0            OR          AX,AX                                   
Seg_5:11bf:0229 7513            JNZ         LAB_11bf_023e                           
Seg_5:11bf:022b 8b5e0a          MOV         BX,word ptr [BP + 0xa]                  
Seg_5:11bf:022e 0bdb            OR          BX,BX                                   
Seg_5:11bf:0230 7c0a            JL          LAB_11bf_023c                           
Seg_5:11bf:0232 8d7701          LEA         SI,[BX + 0x1]                           
                            LAB_11bf_0235:                ;XREF[1,0]:   11bf:023a
Seg_5:11bf:0235 0e              PUSH        CS                                      
Seg_5:11bf:0236 e8d7fe          CALL        _text_get                               ;int _text_get(void)
Seg_5:11bf:0239 4e              DEC         SI                                      
Seg_5:11bf:023a 75f9            JNZ         LAB_11bf_0235                           
                            LAB_11bf_023c:                ;XREF[1,0]:   11bf:0230
Seg_5:11bf:023c 2bf6            SUB         SI,SI                                   
                            LAB_11bf_023e:                ;XREF[1,0]:   11bf:0229
Seg_5:11bf:023e 0e              PUSH        CS                                      
Seg_5:11bf:023f e8c8fd          CALL        _text_close                             ;undefined _text_close(void)
Seg_5:11bf:0242 8bc6            MOV         AX,SI                                   
Seg_5:11bf:0244 5e              POP         SI                                      
Seg_5:11bf:0245 c9              LEAVE                                                
Seg_5:11bf:0246 cb              RETF                                                 
Seg_6:11e3:0007 90              ??          90h                                     
