                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;int @buffer_rect_copy_2(undefined2 param_1, uint param_2, uint param_3, undefined2 param_4, undefined2 param_5, int param_6, uint param_7, uint param_8, undefined2 param_9, int param_10, uint param_11, uint param_12)
          ;param_1       undefined2           2                      
          ;param_2       uint                 4                      
          ;param_3       uint                 6                      
          ;param_4       undefined2           8                      
          ;param_5       undefined2           a                      
          ;param_6       int                  c                      
          ;param_7       uint                 e                      
          ;param_8       uint                10                      
          ;param_9       undefined2          12                      
          ;param_10      int                 14                      
          ;param_11      uint                16                      
          ;param_12      uint                18                      
                                                          ;XREF[5,0]:   1000:0299,1000:02dc,1000:066a,1000:06eb
                                                          ;             1000:1178
Seg_22:12ad:0004c80e0000        ENTER       0xe,0x0                                 
Seg_22:12ad:000853              PUSH        BX                                      
Seg_22:12ad:000952              PUSH        DX                                      
Seg_22:12ad:000a50              PUSH        AX                                      
Seg_22:12ad:000b57              PUSH        DI                                      
Seg_22:12ad:000c56              PUSH        SI                                      
Seg_22:12ad:000d8b4616          MOV         AX,word ptr [BP + 0x16]                 
Seg_22:12ad:00102b4608          SUB         AX,word ptr [BP + 0x8]                  
Seg_22:12ad:00138946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_22:12ad:00168b460e          MOV         AX,word ptr [BP + 0xe]                  
Seg_22:12ad:00192b4608          SUB         AX,word ptr [BP + 0x8]                  
Seg_22:12ad:001c8946f2          MOV         word ptr [BP + -0xe],AX                 
Seg_22:12ad:001f8b461a          MOV         AX,word ptr [BP + 0x1a]                 
Seg_22:12ad:00220b4618          OR          AX,word ptr [BP + 0x18]                 
Seg_22:12ad:0025740f            JZ          LAB_12ad_0036                           
Seg_22:12ad:00278b4612          MOV         AX,word ptr [BP + 0x12]                 
Seg_22:12ad:002a0b4610          OR          AX,word ptr [BP + 0x10]                 
Seg_22:12ad:002d7407            JZ          LAB_12ad_0036                           
Seg_22:12ad:002fc746f40100      MOV         word ptr [BP + -0xc],0x1                
Seg_22:12ad:0034eb05            JMP         LAB_12ad_003b                           
                            LAB_12ad_0036:                ;XREF[2,0]:   12ad:0025,12ad:002d
Seg_22:12ad:0036c746f40000      MOV         word ptr [BP + -0xc],0x0                
                            LAB_12ad_003b:                ;XREF[1,0]:   12ad:0034
Seg_22:12ad:003b837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_22:12ad:003f7503            JNZ         LAB_12ad_0044                           
Seg_22:12ad:0041e9ab00          JMP         LAB_12ad_00ef                           
                            LAB_12ad_0044:                ;XREF[1,0]:   12ad:003f
Seg_22:12ad:00448d5e14          LEA         BX,[BP + 0x14]                          
Seg_22:12ad:00478b46ec          MOV         AX,word ptr [BP + -0x14]                
Seg_22:12ad:004a8b56ee          MOV         DX,word ptr [BP + -0x12]                
Seg_22:12ad:004d9a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_22:12ad:005252              PUSH        DX                                      
Seg_22:12ad:005350              PUSH        AX                                      
Seg_22:12ad:00549a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_22:12ad:00598946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_22:12ad:005c8956fe          MOV         word ptr [BP + -0x2],DX                 
Seg_22:12ad:005f8d5e0c          LEA         BX,[BP + 0xc]                           
Seg_22:12ad:00628b46f0          MOV         AX,word ptr [BP + -0x10]                
Seg_22:12ad:00658b560a          MOV         DX,word ptr [BP + 0xa]                  
Seg_22:12ad:00689a0800bc12      CALLF       Seg_23:@buffer_pointer                  ;ulong @buffer_pointer(void)
Seg_22:12ad:006d52              PUSH        DX                                      
Seg_22:12ad:006e50              PUSH        AX                                      
Seg_22:12ad:006f9a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_22:12ad:00748946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_22:12ad:00778956fa          MOV         word ptr [BP + -0x6],DX                 
Seg_22:12ad:007a1e              PUSH        DS                                      
Seg_22:12ad:007bc47ef8          LES         DI,[BP + -0x8]                          
Seg_22:12ad:007ec576fc          LDS         SI,[BP + -0x4]                          
Seg_22:12ad:00818b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_22:12ad:00840bc0            OR          AX,AX                                   
Seg_22:12ad:00867502            JNZ         LAB_12ad_008a                           
Seg_22:12ad:0088eb64            JMP         LAB_12ad_00ee                           
                            LAB_12ad_008a:                ;XREF[1,0]:   12ad:0086
Seg_22:12ad:008a8b5608          MOV         DX,word ptr [BP + 0x8]                  
Seg_22:12ad:008d8b5ef6          MOV         BX,word ptr [BP + -0xa]                 
Seg_22:12ad:0090d1ea            SHR         DX,0x1                                  
Seg_22:12ad:00927330            JNC         LAB_12ad_00c4                           
                            LAB_12ad_0094:                ;XREF[1,0]:   12ad:00bf
Seg_22:12ad:00940bd2            OR          DX,DX                                   
Seg_22:12ad:00967404            JZ          LAB_12ad_009c                           
Seg_22:12ad:00988bca            MOV         CX,DX                                   
Seg_22:12ad:009af3a5            MOVSW.REP   ES:DI,SI                                
                            LAB_12ad_009c:                ;XREF[1,0]:   12ad:0096
Seg_22:12ad:009ca4              MOVSB       ES:DI,SI                                
Seg_22:12ad:009d03f3            ADD         SI,BX                                   
Seg_22:12ad:009f790c            JNS         LAB_12ad_00ad                           
Seg_22:12ad:00a181ee0080        SUB         SI,0x8000                               
Seg_22:12ad:00a58cd9            MOV         CX,DS                                   
Seg_22:12ad:00a781c10008        ADD         CX,0x800                                
Seg_22:12ad:00ab8ed9            MOV         DS,CX                                   
                            LAB_12ad_00ad:                ;XREF[1,0]:   12ad:009f
Seg_22:12ad:00ad037ef2          ADD         DI,word ptr [BP + -0xe]                 
Seg_22:12ad:00b0790c            JNS         LAB_12ad_00be                           
Seg_22:12ad:00b281ef0080        SUB         DI,0x8000                               
Seg_22:12ad:00b68cc1            MOV         CX,ES                                   
Seg_22:12ad:00b881c10008        ADD         CX,0x800                                
Seg_22:12ad:00bc8ec1            MOV         ES,CX                                   
                            LAB_12ad_00be:                ;XREF[1,0]:   12ad:00b0
Seg_22:12ad:00be48              DEC         AX                                      
Seg_22:12ad:00bf75d3            JNZ         LAB_12ad_0094                           
Seg_22:12ad:00c1eb2b            JMP         LAB_12ad_00ee                           
Seg_22:12ad:00c390              ??          90h                                     
                            LAB_12ad_00c4:                ;XREF[1,0]:   12ad:0092
Seg_22:12ad:00c47428            JZ          LAB_12ad_00ee                           
                            LAB_12ad_00c6:                ;XREF[1,0]:   12ad:00ec
Seg_22:12ad:00c68bca            MOV         CX,DX                                   
Seg_22:12ad:00c8f3a5            MOVSW.REP   ES:DI,SI                                
Seg_22:12ad:00ca03f3            ADD         SI,BX                                   
Seg_22:12ad:00cc790c            JNS         LAB_12ad_00da                           
Seg_22:12ad:00ce81ee0080        SUB         SI,0x8000                               
Seg_22:12ad:00d28cd9            MOV         CX,DS                                   
Seg_22:12ad:00d481c10008        ADD         CX,0x800                                
Seg_22:12ad:00d88ed9            MOV         DS,CX                                   
                            LAB_12ad_00da:                ;XREF[1,0]:   12ad:00cc
Seg_22:12ad:00da037ef2          ADD         DI,word ptr [BP + -0xe]                 
Seg_22:12ad:00dd790c            JNS         LAB_12ad_00eb                           
Seg_22:12ad:00df81ef0080        SUB         DI,0x8000                               
Seg_22:12ad:00e38cc1            MOV         CX,ES                                   
Seg_22:12ad:00e581c10008        ADD         CX,0x800                                
Seg_22:12ad:00e98ec1            MOV         ES,CX                                   
                            LAB_12ad_00eb:                ;XREF[1,0]:   12ad:00dd
Seg_22:12ad:00eb48              DEC         AX                                      
Seg_22:12ad:00ec75d8            JNZ         LAB_12ad_00c6                           
                            LAB_12ad_00ee:                ;XREF[3,0]:   12ad:0088,12ad:00c1,12ad:00c4
Seg_22:12ad:00ee1f              POP         DS                                      
                            LAB_12ad_00ef:                ;XREF[1,0]:   12ad:0041
Seg_22:12ad:00ef8b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_23:12bc:00025e              POP         SI                                      
Seg_23:12bc:00035f              POP         DI                                      
Seg_23:12bc:0004c9              LEAVE                                                
Seg_23:12bc:0005ca1600          RETF        0x16                                    
