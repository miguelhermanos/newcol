                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _main(int argc, char * * argv, undefined2 * environ)
          ;argc          int                  2                      
          ;argv          char * *             4                      
          ;environ       undefined2 *         6                      
                                                          ;XREF[1,0]:   1452:0214
Seg_0:1000:1750 c8080000        ENTER       0x8,0x0                                 
Seg_0:1000:1754 57              PUSH        DI                                      
Seg_0:1000:1755 56              PUSH        SI                                      
Seg_0:1000:1756 c746f80300      MOV         word ptr [BP + -0x8],0x3                
Seg_0:1000:175b c706bc390100    MOV         word ptr [0x39bc],0x1                   
Seg_0:1000:1761 9a0a008017      CALLF       Seg_44:_pack_enable_pfab_explode        ;undefined _pack_enable_pfab_explode(...
Seg_0:1000:1766 2bc0            SUB         AX,AX                                   
Seg_0:1000:1768 8946fa          MOV         word ptr [BP + -0x6],AX                 
Seg_0:1000:176b a3a04e          MOV         [0x4ea0],AX                             
Seg_0:1000:176e 0e              PUSH        CS                                      
Seg_0:1000:176f e8e0fc          CALL        _show_logo                              ;undefined _show_logo(void)
Seg_0:1000:1772 0e              PUSH        CS                                      
Seg_0:1000:1773 e808ff          CALL        _config_read                            ;undefined _config_read(void)
Seg_0:1000:1776 c746fc0100      MOV         word ptr [BP + -0x4],0x1                
Seg_0:1000:177b eb42            JMP         LAB_1000_17bf                           
Seg_0:1000:177d 90              NOP                                                  
                            LAB_1000_177e:                ;XREF[1,0]:   1000:1799
Seg_0:1000:177e ff46fe          INC         word ptr [BP + -0x2]                    
                            LAB_1000_1781:                ;XREF[1,0]:   1000:17ec
Seg_0:1000:1781 8b5efe          MOV         BX,word ptr [BP + -0x2]                 
Seg_0:1000:1784 803f00          CMP         byte ptr [BX],0x0                       
Seg_0:1000:1787 7433            JZ          LAB_1000_17bc                           
Seg_0:1000:1789 8b5e08          MOV         BX,word ptr [BP + 0x8]                  
Seg_0:1000:178c ff37            PUSH        word ptr [BX]                           
Seg_0:1000:178e 8d46fe          LEA         AX,[BP + -0x2]                          
Seg_0:1000:1791 50              PUSH        AX                                      
Seg_0:1000:1792 0e              PUSH        CS                                      
Seg_0:1000:1793 e86afd          CALL        _flag_parse                             ;char * _flag_parse(undefined2 param_...
Seg_0:1000:1796 83c404          ADD         SP,0x4                                  
Seg_0:1000:1799 ebe3            JMP         LAB_1000_177e                           
Seg_0:1000:179b 90              ??          90h                                     
                            LAB_1000_179c:                ;XREF[1,0]:   1000:17e3
Seg_0:1000:179c 68d303          PUSH        0x3d3                                   
Seg_0:1000:179f 8b5efc          MOV         BX,word ptr [BP + -0x4]                 
Seg_0:1000:17a2 d1e3            SHL         BX,0x1                                  
Seg_0:1000:17a4 8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_0:1000:17a7 ff30            PUSH        word ptr [BX + SI]                      
Seg_0:1000:17a9 9af8065214      CALLF       Seg_39:_strcmp                          ;int _strcmp(undefined2 param_1, byte...
Seg_0:1000:17ae 83c404          ADD         SP,0x4                                  
Seg_0:1000:17b1 0bc0            OR          AX,AX                                   
Seg_0:1000:17b3 7507            JNZ         LAB_1000_17bc                           
Seg_0:1000:17b5 0e              PUSH        CS                                      
Seg_0:1000:17b6 e89bfc          CALL        _show_usage                             ;undefined _show_usage(void)
Seg_0:1000:17b9 eb3f            JMP         LAB_1000_17fa                           
Seg_0:1000:17bb 90              ??          90h                                     
                            LAB_1000_17bc:                ;XREF[2,0]:   1000:1787,1000:17b3
Seg_0:1000:17bc ff46fc          INC         word ptr [BP + -0x4]                    
                            LAB_1000_17bf:                ;XREF[1,0]:   1000:177b
Seg_0:1000:17bf 8b46fc          MOV         AX,word ptr [BP + -0x4]                 
Seg_0:1000:17c2 394606          CMP         word ptr [BP + 0x6],AX                  
Seg_0:1000:17c5 7e27            JLE         LAB_1000_17ee                           
Seg_0:1000:17c7 8bd8            MOV         BX,AX                                   
Seg_0:1000:17c9 d1e3            SHL         BX,0x1                                  
Seg_0:1000:17cb 8b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_0:1000:17ce 8b38            MOV         DI,word ptr [BX + SI]                   
Seg_0:1000:17d0 8a05            MOV         AL,byte ptr [DI]                        
Seg_0:1000:17d2 98              CBW                                                  
Seg_0:1000:17d3 50              PUSH        AX                                      
Seg_0:1000:17d4 68d003          PUSH        0x3d0                                   ;-/
Seg_0:1000:17d7 8bfb            MOV         DI,BX                                   
Seg_0:1000:17d9 9a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_0:1000:17de 83c404          ADD         SP,0x4                                  
Seg_0:1000:17e1 0bc0            OR          AX,AX                                   
Seg_0:1000:17e3 74b7            JZ          LAB_1000_179c                           
Seg_0:1000:17e5 03f7            ADD         SI,DI                                   
Seg_0:1000:17e7 8b04            MOV         AX,word ptr [SI]                        
Seg_0:1000:17e9 8946fe          MOV         word ptr [BP + -0x2],AX                 
Seg_0:1000:17ec eb93            JMP         LAB_1000_1781                           
                            LAB_1000_17ee:                ;XREF[1,0]:   1000:17c5
Seg_0:1000:17ee 0e              PUSH        CS                                      
Seg_0:1000:17ef e816fe          CALL        _detect_memory                          ;undefined2 _detect_memory(void)
Seg_0:1000:17f2 0bc0            OR          AX,AX                                   
Seg_0:1000:17f4 7504            JNZ         LAB_1000_17fa                           
Seg_0:1000:17f6 0e              PUSH        CS                                      
Seg_0:1000:17f7 e8b2f6          CALL        _opening                                ;undefined _opening(void)
                            LAB_1000_17fa:                ;XREF[2,0]:   1000:17b9,1000:17f4
Seg_0:1000:17fa 833e105d00      CMP         word ptr [0x5d10],0x0                   
Seg_0:1000:17ff 740f            JZ          LAB_1000_1810                           
Seg_0:1000:1801 ff36105d        PUSH        word ptr [0x5d10]                       
Seg_0:1000:1805 68d503          PUSH        0x3d5                                   
Seg_0:1000:1808 9a48065214      CALLF       Seg_39:_printf                          ;undefined2 _printf(undefined2 param_...
Seg_0:1000:180d 83c404          ADD         SP,0x4                                  
                            LAB_1000_1810:                ;XREF[1,0]:   1000:17ff
Seg_0:1000:1810 5e              POP         SI                                      
Seg_0:1000:1811 5f              POP         DI                                      
Seg_0:1000:1812 c9              LEAVE                                                
Seg_0:1000:1813 cb              RETF                                                 
