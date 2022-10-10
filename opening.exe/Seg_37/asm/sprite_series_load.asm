                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
Seg_37:13b1:000ac8280200        ENTER       0x228,0x0                               
Seg_37:13b1:000e50              PUSH        AX                                      
Seg_37:13b1:000f53              PUSH        BX                                      
Seg_37:13b1:001057              PUSH        DI                                      
Seg_37:13b1:001156              PUSH        SI                                      
Seg_37:13b1:00122bc0            SUB         AX,AX                                   
Seg_37:13b1:0014894698          MOV         word ptr [BP + local_6a+0x2],AX         
Seg_37:13b1:0017894696          MOV         word ptr [BP + local_6c+0x2],AX         
Seg_37:13b1:001a89469c          MOV         word ptr [BP + local_66+0x2],AX         
Seg_37:13b1:001d89469a          MOV         word ptr [BP + local_68+0x2],AX         
Seg_37:13b1:00208986e6fd        MOV         word ptr [BP + local_21c+0x2],AX        
Seg_37:13b1:00248986e4fd        MOV         word ptr [BP + local_21e+0x2],AX        
Seg_37:13b1:00288986dcfe        MOV         word ptr [BP + local_126+0x2],AX        
Seg_37:13b1:002c8986dafe        MOV         word ptr [BP + local_128+0x2],AX        
Seg_37:13b1:0030c7066c050d00    MOV         word ptr [0x56c],0xd                    
Seg_37:13b1:003689860cfe        MOV         word ptr [BP + local_1f6+0x2],AX        
Seg_37:13b1:003a53              PUSH        BX                                      
Seg_37:13b1:003b8d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_37:13b1:003e50              PUSH        AX                                      
Seg_37:13b1:003f9ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_37:13b1:004483c404          ADD         SP,0x4                                  
Seg_37:13b1:00476a2e            PUSH        0x2e                                    ;'.'
Seg_37:13b1:00498d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_37:13b1:004c50              PUSH        AX                                      
Seg_37:13b1:004d9a2e0a5214      CALLF       Seg_39:_strchr                          ;char * _strchr(undefined2 param_1, c...
Seg_37:13b1:005283c404          ADD         SP,0x4                                  
Seg_37:13b1:00550bc0            OR          AX,AX                                   
Seg_37:13b1:0057750f            JNZ         LAB_13b1_0068                           
Seg_37:13b1:005968da38          PUSH        0x38da                                  ;".SS"
Seg_37:13b1:005c8d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_37:13b1:005f50              PUSH        AX                                      
Seg_37:13b1:00609a86065214      CALLF       Seg_39:_strcat                          ;undefined2 * _strcat(undefined2 para...
Seg_37:13b1:006583c404          ADD         SP,0x4                                  
                            LAB_13b1_0068:                ;XREF[1,0]:   13b1:0057
Seg_37:13b1:006868de38          PUSH        0x38de                                  ;"S$"
Seg_37:13b1:006b8d86f6fd        LEA         AX,[BP + local_20c+0x2]                 
Seg_37:13b1:006f50              PUSH        AX                                      
Seg_37:13b1:00709ac6065214      CALLF       Seg_39:_strcpy                          ;undefined _strcpy(undefined2 param_1...
Seg_37:13b1:007583c404          ADD         SP,0x4                                  
Seg_37:13b1:00788d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_37:13b1:007b89860afe        MOV         word ptr [BP + local_1f8+0x2],AX        
Seg_37:13b1:007f50              PUSH        AX                                      
Seg_37:13b1:00809a760a5214      CALLF       Seg_39:_strupr                          ;undefined4 _strupr(undefined2 param_...
Seg_37:13b1:008583c402          ADD         SP,0x2                                  
Seg_37:13b1:0088807eac2a        CMP         byte ptr [BP + local_56+0x2],0x2a       
Seg_37:13b1:008c7507            JNZ         LAB_13b1_0095                           
Seg_37:13b1:008e8d46ad          LEA         AX,[BP + local_55+0x2]                  
Seg_37:13b1:009189860afe        MOV         word ptr [BP + local_1f8+0x2],AX        
                            LAB_13b1_0095:                ;XREF[1,0]:   13b1:008c
Seg_37:13b1:00958b9e0afe        MOV         BX,word ptr [BP + local_1f8+0x2]        
Seg_37:13b1:0099803f52          CMP         byte ptr [BX],0x52                      
Seg_37:13b1:009c750b            JNZ         LAB_13b1_00a9                           
Seg_37:13b1:009e807f014d        CMP         byte ptr [BX + 0x1],0x4d                
Seg_37:13b1:00a27505            JNZ         LAB_13b1_00a9                           
Seg_37:13b1:00a483860afe02      ADD         word ptr [BP + local_1f8+0x2],0x2       
                            LAB_13b1_00a9:                ;XREF[2,0]:   13b1:009c,13b1:00a2
Seg_37:13b1:00a96a06            PUSH        0x6                                     
Seg_37:13b1:00abffb60afe        PUSH        word ptr [BP + local_1f8+0x2]           
Seg_37:13b1:00af8d86f6fd        LEA         AX,[BP + local_20c+0x2]                 
Seg_37:13b1:00b350              PUSH        AX                                      
Seg_37:13b1:00b49a40075214      CALLF       Seg_39:_strncat                         ;char * _strncat(undefined2 param_1, ...
Seg_37:13b1:00b983c406          ADD         SP,0x6                                  
Seg_37:13b1:00bc8d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:00c016              PUSH        SS                                      
Seg_37:13b1:00c150              PUSH        AX                                      
Seg_37:13b1:00c28d46ac          LEA         AX,[BP + local_56+0x2]                  
Seg_37:13b1:00c516              PUSH        SS                                      
Seg_37:13b1:00c650              PUSH        AX                                      
Seg_37:13b1:00c78d1ee138        LEA         BX,[0x38e1]                             
Seg_37:13b1:00cbb80100          MOV         AX,0x1                                  
Seg_37:13b1:00ce9a02008417      CALLF       Seg_45:@loader_open                     ;int @loader_open(undefined2 param_1,...
Seg_37:13b1:00d30bc0            OR          AX,AX                                   
Seg_37:13b1:00d57409            JZ          LAB_13b1_00e0                           
Seg_37:13b1:00d7c706fe38ffff    MOV         word ptr [0x38fe],0xffff                
Seg_37:13b1:00dde91b08          JMP         LAB_13b1_08fb                           
                            LAB_13b1_00e0:                ;XREF[1,0]:   13b1:00d5
Seg_37:13b1:00e0c706fe38feff    MOV         word ptr [0x38fe],0xfffe                
Seg_37:13b1:00e6c786dcfd9800    MOV         word ptr [BP + local_226+0x2],0x98      
Seg_37:13b1:00ec8d86e2fe        LEA         AX,[BP + local_120+0x2]                 
Seg_37:13b1:00f016              PUSH        SS                                      
Seg_37:13b1:00f150              PUSH        AX                                      
Seg_37:13b1:00f26a00            PUSH        0x0                                     
Seg_37:13b1:00f46a01            PUSH        0x1                                     
Seg_37:13b1:00f68d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:00fa16              PUSH        SS                                      
Seg_37:13b1:00fb50              PUSH        AX                                      
Seg_37:13b1:00fcb89800          MOV         AX,0x98                                 
Seg_37:13b1:00ff99              CWD                                                  
Seg_37:13b1:01009a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_37:13b1:01050bd0            OR          DX,AX                                   
Seg_37:13b1:01077503            JNZ         LAB_13b1_010c                           
Seg_37:13b1:0109e9ef07          JMP         LAB_13b1_08fb                           
                            LAB_13b1_010c:                ;XREF[1,0]:   13b1:0107
Seg_37:13b1:010c83beecfe00      CMP         word ptr [BP + local_116+0x2],0x0       
Seg_37:13b1:01117405            JZ          LAB_13b1_0118                           
Seg_37:13b1:0113808ed6fd04      OR          byte ptr [BP + local_22c+0x2],0x4       
                            LAB_13b1_0118:                ;XREF[1,0]:   13b1:0111
Seg_37:13b1:01188b8608ff        MOV         AX,word ptr [BP + local_fa+0x2]         ;ax = local_fa
Seg_37:13b1:011cc1e004          SHL         AX,0x4                                  ;ax = ax * 16
Seg_37:13b1:011f8946fc          MOV         word ptr [BP + local_6+0x2],AX          ;local_6 = ax
Seg_37:13b1:01228b8608ff        MOV         AX,word ptr [BP + local_fa+0x2]         ;ax = local_fa
Seg_37:13b1:01268bc8            MOV         CX,AX                                   ;cx = ax
Seg_37:13b1:0128d1e0            SHL         AX,0x1                                  ;ax = ax * 2
Seg_37:13b1:012a03c1            ADD         AX,CX                                   ;ax = ax + cx
Seg_37:13b1:012cc1e002          SHL         AX,0x2                                  ;ax = ax * 4
Seg_37:13b1:012f054200          ADD         AX,0x42                                 ;ax = 
Seg_37:13b1:013299              CWD                                                  
Seg_37:13b1:01338986defe        MOV         word ptr [BP + local_124+0x2],AX        
Seg_37:13b1:01378996e0fe        MOV         word ptr [BP + local_122+0x2],DX        
Seg_37:13b1:013bf686d6fd04      TEST        byte ptr [BP + local_22c+0x2],0x4       
Seg_37:13b1:0140740e            JZ          LAB_13b1_0150                           
Seg_37:13b1:0142056800          ADD         AX,0x68                                 
Seg_37:13b1:014583d200          ADC         DX,0x0                                  
Seg_37:13b1:01488986defe        MOV         word ptr [BP + local_124+0x2],AX        
Seg_37:13b1:014c8996e0fe        MOV         word ptr [BP + local_122+0x2],DX        
                            LAB_13b1_0150:                ;XREF[1,0]:   13b1:0140
Seg_37:13b1:015089468e          MOV         word ptr [BP + local_74+0x2],AX         
Seg_37:13b1:0153895690          MOV         word ptr [BP + local_72+0x2],DX         
Seg_37:13b1:015680bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:015b7414            JZ          LAB_13b1_0171                           
Seg_37:13b1:015d83c122          ADD         CX,0x22                                 
Seg_37:13b1:0160c1e103          SHL         CX,0x3                                  
Seg_37:13b1:01632bdb            SUB         BX,BX                                   
Seg_37:13b1:016503c1            ADD         AX,CX                                   
Seg_37:13b1:016713d3            ADC         DX,BX                                   
Seg_37:13b1:01698986defe        MOV         word ptr [BP + local_124+0x2],AX        
Seg_37:13b1:016d8996e0fe        MOV         word ptr [BP + local_122+0x2],DX        
                            LAB_13b1_0171:                ;XREF[1,0]:   13b1:015b
Seg_37:13b1:01718986e0fd        MOV         word ptr [BP + local_222+0x2],AX        
Seg_37:13b1:01758996e2fd        MOV         word ptr [BP + local_220+0x2],DX        
Seg_37:13b1:0179f686d6fd02      TEST        byte ptr [BP + local_22c+0x2],0x2       
Seg_37:13b1:017e7517            JNZ         LAB_13b1_0197                           
Seg_37:13b1:018080bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:01857510            JNZ         LAB_13b1_0197                           
Seg_37:13b1:0187038676ff        ADD         AX,word ptr [BP + local_8c+0x2]         
Seg_37:13b1:018b139678ff        ADC         DX,word ptr [BP + local_8a+0x2]         
Seg_37:13b1:018f8986e0fd        MOV         word ptr [BP + local_222+0x2],AX        
Seg_37:13b1:01938996e2fd        MOV         word ptr [BP + local_220+0x2],DX        
                            LAB_13b1_0197:                ;XREF[2,0]:   13b1:017e,13b1:0185
Seg_37:13b1:0197a10639          MOV         AX,[0x3906]                             
Seg_37:13b1:019a0b060439        OR          AX,word ptr [0x3904]                    
Seg_37:13b1:019e7422            JZ          LAB_13b1_01c2                           
Seg_37:13b1:01a0a1b861          MOV         AX,[0x61b8]                             
Seg_37:13b1:01a38b16ba61        MOV         DX,word ptr [0x61ba]                    
Seg_37:13b1:01a73996e2fd        CMP         word ptr [BP + local_220+0x2],DX        
Seg_37:13b1:01ab7f15            JG          LAB_13b1_01c2                           
Seg_37:13b1:01ad7c06            JL          LAB_13b1_01b5                           
Seg_37:13b1:01af3986e0fd        CMP         word ptr [BP + local_222+0x2],AX        
Seg_37:13b1:01b3770d            JA          LAB_13b1_01c2                           
                            LAB_13b1_01b5:                ;XREF[1,0]:   13b1:01ad
Seg_37:13b1:01b5a10439          MOV         AX,[0x3904]                             
Seg_37:13b1:01b88b160639        MOV         DX,word ptr [0x3906]                    
Seg_37:13b1:01bc89469a          MOV         word ptr [BP + local_68+0x2],AX         
Seg_37:13b1:01bf89569c          MOV         word ptr [BP + local_66+0x2],DX         
                            LAB_13b1_01c2:                ;XREF[3,0]:   13b1:019e,13b1:01ab,13b1:01b3
Seg_37:13b1:01c28b86e0fd        MOV         AX,word ptr [BP + local_222+0x2]        
Seg_37:13b1:01c68b96e2fd        MOV         DX,word ptr [BP + local_220+0x2]        
Seg_37:13b1:01caa3785e          MOV         [0x5e78],AX                             
Seg_37:13b1:01cd89167a5e        MOV         word ptr [0x5e7a],DX                    
Seg_37:13b1:01d18b4e9c          MOV         CX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:01d40b4e9a          OR          CX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:01d77511            JNZ         LAB_13b1_01ea                           
Seg_37:13b1:01d98d8ef6fd        LEA         CX,[BP + local_20c+0x2]                 
Seg_37:13b1:01dd16              PUSH        SS                                      
Seg_37:13b1:01de51              PUSH        CX                                      
Seg_37:13b1:01df9a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_37:13b1:01e489469a          MOV         word ptr [BP + local_68+0x2],AX         
Seg_37:13b1:01e789569c          MOV         word ptr [BP + local_66+0x2],DX         
                            LAB_13b1_01ea:                ;XREF[1,0]:   13b1:01d7
Seg_37:13b1:01ea8b469c          MOV         AX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:01ed0b469a          OR          AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:01f0750a            JNZ         LAB_13b1_01fc                           
                            LAB_13b1_01f2:                ;XREF[2,0]:   13b1:0211,13b1:029f
Seg_37:13b1:01f2c706fe38fcff    MOV         word ptr [0x38fe],0xfffc                
Seg_37:13b1:01f8e90007          JMP         LAB_13b1_08fb                           
Seg_37:13b1:01fb90              ??          90h                                     
                            LAB_13b1_01fc:                ;XREF[1,0]:   13b1:01f0
Seg_37:13b1:01fc1e              PUSH        DS                                      
Seg_37:13b1:01fd68e438          PUSH        0x38e4                                  
Seg_37:13b1:02008b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_37:13b1:020399              CWD                                                  
Seg_37:13b1:02049a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_37:13b1:0209894696          MOV         word ptr [BP + local_6c+0x2],AX         
Seg_37:13b1:020c895698          MOV         word ptr [BP + local_6a+0x2],DX         
Seg_37:13b1:020f0bd0            OR          DX,AX                                   
Seg_37:13b1:021174df            JZ          LAB_13b1_01f2                           
Seg_37:13b1:0213c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:02162bc0            SUB         AX,AX                                   
Seg_37:13b1:021826894740        MOV         word ptr ES:[BX + 0x40],AX              
Seg_37:13b1:021c2689473e        MOV         word ptr ES:[BX + 0x3e],AX              
Seg_37:13b1:022026894738        MOV         word ptr ES:[BX + 0x38],AX              
Seg_37:13b1:022426894736        MOV         word ptr ES:[BX + 0x36],AX              
Seg_37:13b1:022826894730        MOV         word ptr ES:[BX + 0x30],AX              
Seg_37:13b1:022c2689472e        MOV         word ptr ES:[BX + 0x2e],AX              
Seg_37:13b1:023026894734        MOV         word ptr ES:[BX + 0x34],AX              
Seg_37:13b1:023426894732        MOV         word ptr ES:[BX + 0x32],AX              
Seg_37:13b1:02382689473c        MOV         word ptr ES:[BX + 0x3c],AX              
Seg_37:13b1:023c2689473a        MOV         word ptr ES:[BX + 0x3a],AX              
Seg_37:13b1:0240ff7698          PUSH        word ptr [BP + local_6a+0x2]            
Seg_37:13b1:0243ff7696          PUSH        word ptr [BP + local_6c+0x2]            
Seg_37:13b1:024650              PUSH        AX                                      
Seg_37:13b1:02476a01            PUSH        0x1                                     
Seg_37:13b1:02498d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:024d16              PUSH        SS                                      
Seg_37:13b1:024e50              PUSH        AX                                      
Seg_37:13b1:024f8b46fc          MOV         AX,word ptr [BP + local_6+0x2]          
Seg_37:13b1:025299              CWD                                                  
Seg_37:13b1:02539a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_37:13b1:02580bd0            OR          DX,AX                                   
Seg_37:13b1:025a750a            JNZ         LAB_13b1_0266                           
Seg_37:13b1:025cc706fe38feff    MOV         word ptr [0x38fe],0xfffe                
Seg_37:13b1:0262e99606          JMP         LAB_13b1_08fb                           
Seg_37:13b1:026590              ??          90h                                     
                            LAB_13b1_0266:                ;XREF[1,0]:   13b1:025a
Seg_37:13b1:026683beeefe00      CMP         word ptr [BP + local_114+0x2],0x0       
Seg_37:13b1:026b755b            JNZ         LAB_13b1_02c8                           
Seg_37:13b1:026d1e              PUSH        DS                                      
Seg_37:13b1:026e68ed38          PUSH        0x38ed                                  
Seg_37:13b1:02718bbe24fe        MOV         DI,word ptr [BP + local_1de+0x2]        
Seg_37:13b1:02758bc7            MOV         AX,DI                                   
Seg_37:13b1:0277c1e702          SHL         DI,0x2                                  
Seg_37:13b1:027a03f8            ADD         DI,AX                                   
Seg_37:13b1:027cd1e7            SHL         DI,0x1                                  
Seg_37:13b1:027e8b8338fe        MOV         AX,word ptr [BP + DI + 0xfe38]=>local...
Seg_37:13b1:02828b933afe        MOV         DX,word ptr [BP + DI + 0xfe3a]=>local...
Seg_37:13b1:02868986eafd        MOV         word ptr [BP + local_218+0x2],AX        
Seg_37:13b1:028a8996ecfd        MOV         word ptr [BP + local_216+0x2],DX        
Seg_37:13b1:028e9a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_37:13b1:02938986dafe        MOV         word ptr [BP + local_128+0x2],AX        
Seg_37:13b1:02978996dcfe        MOV         word ptr [BP + local_126+0x2],DX        
Seg_37:13b1:029b0bd0            OR          DX,AX                                   
Seg_37:13b1:029d7503            JNZ         LAB_13b1_02a2                           
Seg_37:13b1:029fe950ff          JMP         LAB_13b1_01f2                           
                            LAB_13b1_02a2:                ;XREF[1,0]:   13b1:029d
Seg_37:13b1:02a2ffb6dcfe        PUSH        word ptr [BP + local_126+0x2]           
Seg_37:13b1:02a650              PUSH        AX                                      
Seg_37:13b1:02a76a00            PUSH        0x0                                     
Seg_37:13b1:02a96a01            PUSH        0x1                                     
Seg_37:13b1:02ab8d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:02af16              PUSH        SS                                      
Seg_37:13b1:02b050              PUSH        AX                                      
Seg_37:13b1:02b18b86eafd        MOV         AX,word ptr [BP + local_218+0x2]        
Seg_37:13b1:02b58b96ecfd        MOV         DX,word ptr [BP + local_216+0x2]        
                            LAB_13b1_02b9:                ;XREF[1,0]:   13b1:0314
Seg_37:13b1:02b99a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_37:13b1:02be0bd0            OR          DX,AX                                   
Seg_37:13b1:02c07403            JZ          LAB_13b1_02c5                           
Seg_37:13b1:02c2e99300          JMP         LAB_13b1_0358                           
                            LAB_13b1_02c5:                ;XREF[1,0]:   13b1:02c0
Seg_37:13b1:02c5e93306          JMP         LAB_13b1_08fb                           
                            LAB_13b1_02c8:                ;XREF[1,0]:   13b1:026b
Seg_37:13b1:02c88bbe24fe        MOV         DI,word ptr [BP + local_1de+0x2]        
Seg_37:13b1:02cc8bc7            MOV         AX,DI                                   
Seg_37:13b1:02cec1e702          SHL         DI,0x2                                  
Seg_37:13b1:02d103f8            ADD         DI,AX                                   
Seg_37:13b1:02d3d1e7            SHL         DI,0x1                                  
Seg_37:13b1:02d58b8338fe        MOV         AX,word ptr [BP + DI + 0xfe38]=>local...
Seg_37:13b1:02d98b933afe        MOV         DX,word ptr [BP + DI + 0xfe3a]=>local...
Seg_37:13b1:02dd8986eafd        MOV         word ptr [BP + local_218+0x2],AX        
Seg_37:13b1:02e18996ecfd        MOV         word ptr [BP + local_216+0x2],DX        
Seg_37:13b1:02e5a10239          MOV         AX,[0x3902]                             
Seg_37:13b1:02e80b060039        OR          AX,word ptr [0x3900]                    
Seg_37:13b1:02ec7428            JZ          LAB_13b1_0316                           
Seg_37:13b1:02eea10039          MOV         AX,[0x3900]                             
Seg_37:13b1:02f18b160239        MOV         DX,word ptr [0x3902]                    
Seg_37:13b1:02f589469e          MOV         word ptr [BP + local_64+0x2],AX         
Seg_37:13b1:02f88956a0          MOV         word ptr [BP + local_62+0x2],DX         
Seg_37:13b1:02fb2bc9            SUB         CX,CX                                   
Seg_37:13b1:02fd898edcfe        MOV         word ptr [BP + local_126+0x2],CX        
Seg_37:13b1:0301898edafe        MOV         word ptr [BP + local_128+0x2],CX        
Seg_37:13b1:030552              PUSH        DX                                      
Seg_37:13b1:030650              PUSH        AX                                      
Seg_37:13b1:030751              PUSH        CX                                      
Seg_37:13b1:03086a01            PUSH        0x1                                     
Seg_37:13b1:030a8d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:030e16              PUSH        SS                                      
Seg_37:13b1:030f50              PUSH        AX                                      
Seg_37:13b1:0310b80003          MOV         AX,0x300                                
Seg_37:13b1:031399              CWD                                                  
Seg_37:13b1:0314eba3            JMP         LAB_13b1_02b9                           
                            LAB_13b1_0316:                ;XREF[1,0]:   13b1:02ec
Seg_37:13b1:03168d46a2          LEA         AX,[BP + local_60+0x2]                  
Seg_37:13b1:031950              PUSH        AX                                      
Seg_37:13b1:031affb612fe        PUSH        word ptr [BP + local_1f0+0x2]           
Seg_37:13b1:031e9a02085214      CALLF       Seg_39:_fgetpos                         ;undefined2 _fgetpos(undefined2 param...
Seg_37:13b1:032383c404          ADD         SP,0x4                                  
Seg_37:13b1:03266a00            PUSH        0x0                                     
Seg_37:13b1:03288bbe24fe        MOV         DI,word ptr [BP + local_1de+0x2]        
Seg_37:13b1:032cff8624fe        INC         word ptr [BP + local_1de+0x2]           
Seg_37:13b1:0330897eaa          MOV         word ptr [BP + local_58+0x2],DI         
Seg_37:13b1:03338bc7            MOV         AX,DI                                   
Seg_37:13b1:0335c1e702          SHL         DI,0x2                                  
Seg_37:13b1:033803f8            ADD         DI,AX                                   
Seg_37:13b1:033ad1e7            SHL         DI,0x1                                  
Seg_37:13b1:033c8b833cfe        MOV         AX,word ptr [BP + DI + 0xfe3c]=>local...
Seg_37:13b1:03408b933efe        MOV         DX,word ptr [BP + DI + 0xfe3e]=>local...
Seg_37:13b1:03440346a2          ADD         AX,word ptr [BP + local_60+0x2]         
Seg_37:13b1:03471356a4          ADC         DX,word ptr [BP + local_5e+0x2]         
Seg_37:13b1:034a52              PUSH        DX                                      
Seg_37:13b1:034b50              PUSH        AX                                      
Seg_37:13b1:034cffb612fe        PUSH        word ptr [BP + local_1f0+0x2]           
Seg_37:13b1:03509a9e085214      CALLF       Seg_39:_fseek                           ;undefined2 _fseek(undefined2 param_1...
Seg_37:13b1:035583c408          ADD         SP,0x8                                  
                            LAB_13b1_0358:                ;XREF[1,0]:   13b1:02c2
Seg_37:13b1:03588a86e2fe        MOV         AL,byte ptr [BP + local_120+0x2]        
Seg_37:13b1:035cc45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:035f2688472c        MOV         byte ptr ES:[BX + 0x2c],AL              
Seg_37:13b1:036383bee4fe00      CMP         word ptr [BP + local_11e+0x2],0x0       
Seg_37:13b1:0368740e            JZ          LAB_13b1_0378                           
Seg_37:13b1:036a83bee6fe04      CMP         word ptr [BP + local_11c+0x2],0x4       
Seg_37:13b1:036f7d07            JGE         LAB_13b1_0378                           
Seg_37:13b1:037126c7070100      MOV         word ptr ES:[BX],0x1                    
Seg_37:13b1:0376eb08            JMP         LAB_13b1_0380                           
                            LAB_13b1_0378:                ;XREF[2,0]:   13b1:0368,13b1:036f
Seg_37:13b1:0378c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:037b26c7070000      MOV         word ptr ES:[BX],0x0                    
                            LAB_13b1_0380:                ;XREF[1,0]:   13b1:0376
Seg_37:13b1:03808b86e6fe        MOV         AX,word ptr [BP + local_11c+0x2]        
Seg_37:13b1:0384c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:038726894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_37:13b1:038b8b8608ff        MOV         AX,word ptr [BP + local_fa+0x2]         
Seg_37:13b1:038f26894704        MOV         word ptr ES:[BX + 0x4],AX               
Seg_37:13b1:03938b8672ff        MOV         AX,word ptr [BP + local_90+0x2]         
Seg_37:13b1:039726894728        MOV         word ptr ES:[BX + 0x28],AX              
Seg_37:13b1:039b8b8674ff        MOV         AX,word ptr [BP + local_8e+0x2]         
Seg_37:13b1:039f2689472a        MOV         word ptr ES:[BX + 0x2a],AX              
Seg_37:13b1:03a32bf6            SUB         SI,SI                                   
Seg_37:13b1:03a58e469c          MOV         ES,word ptr [BP + local_66+0x2]         
                            LAB_13b1_03a8:                ;XREF[1,0]:   13b1:03bb
Seg_37:13b1:03a88bfe            MOV         DI,SI                                   
Seg_37:13b1:03aad1e7            SHL         DI,0x1                                  
Seg_37:13b1:03ac8b83e8fe        MOV         AX,word ptr [BP + DI + 0xfee8]=>local...
Seg_37:13b1:03b08b5e9a          MOV         BX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:03b326894108        MOV         word ptr ES:[BX + DI + 0x8],AX          
Seg_37:13b1:03b746              INC         SI                                      
Seg_37:13b1:03b883fe10          CMP         SI,0x10                                 
Seg_37:13b1:03bb7ceb            JL          LAB_13b1_03a8                           
Seg_37:13b1:03bdf686d6fd04      TEST        byte ptr [BP + local_22c+0x2],0x4       
Seg_37:13b1:03c27441            JZ          LAB_13b1_0405                           
Seg_37:13b1:03c48b468e          MOV         AX,word ptr [BP + local_74+0x2]         
Seg_37:13b1:03c703469a          ADD         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:03ca8b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:03cd2d6800          SUB         AX,0x68                                 
Seg_37:13b1:03d0c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:03d32689473e        MOV         word ptr ES:[BX + 0x3e],AX              
Seg_37:13b1:03d726895740        MOV         word ptr ES:[BX + 0x40],DX              
Seg_37:13b1:03db52              PUSH        DX                                      
Seg_37:13b1:03dc50              PUSH        AX                                      
Seg_37:13b1:03dd9a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_37:13b1:03e2c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:03e52689473e        MOV         word ptr ES:[BX + 0x3e],AX              
Seg_37:13b1:03e926895740        MOV         word ptr ES:[BX + 0x40],DX              
Seg_37:13b1:03ed6a68            PUSH        0x68                                    
Seg_37:13b1:03ef8d860aff        LEA         AX,[BP + local_f8+0x2]                  
Seg_37:13b1:03f316              PUSH        SS                                      
Seg_37:13b1:03f450              PUSH        AX                                      
Seg_37:13b1:03f526ff7740        PUSH        word ptr ES:[BX + 0x40]                 
Seg_37:13b1:03f926ff773e        PUSH        word ptr ES:[BX + 0x3e]                 
Seg_37:13b1:03fd9a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_37:13b1:040283c40a          ADD         SP,0xa                                  
                            LAB_13b1_0405:                ;XREF[1,0]:   13b1:03c2
Seg_37:13b1:04058b86defe        MOV         AX,word ptr [BP + local_124+0x2]        
Seg_37:13b1:040903469a          ADD         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:040c8b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:040f52              PUSH        DX                                      
Seg_37:13b1:041050              PUSH        AX                                      
Seg_37:13b1:04119a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_37:13b1:04168986f2fd        MOV         word ptr [BP + local_210+0x2],AX        
Seg_37:13b1:041a8996f4fd        MOV         word ptr [BP + local_20e+0x2],DX        
Seg_37:13b1:041e89468a          MOV         word ptr [BP + local_78+0x2],AX         
Seg_37:13b1:042189568c          MOV         word ptr [BP + local_76+0x2],DX         
Seg_37:13b1:04242bf6            SUB         SI,SI                                   
Seg_37:13b1:0426eb17            JMP         LAB_13b1_043f                           
                            LAB_13b1_0428:                ;XREF[2,0]:   13b1:0497,13b1:049e
Seg_37:13b1:04288bfe            MOV         DI,SI                                   
Seg_37:13b1:042ad1e7            SHL         DI,0x1                                  
Seg_37:13b1:042c03fe            ADD         DI,SI                                   
Seg_37:13b1:042ec1e702          SHL         DI,0x2                                  
Seg_37:13b1:0431c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:04342bc0            SUB         AX,AX                                   
Seg_37:13b1:043626894144        MOV         word ptr ES:[BX + DI + 0x44],AX         
Seg_37:13b1:043a26894142        MOV         word ptr ES:[BX + DI + 0x42],AX         
                            LAB_13b1_043e:                ;XREF[1,0]:   13b1:04c1
Seg_37:13b1:043e46              INC         SI                                      
                            LAB_13b1_043f:                ;XREF[1,0]:   13b1:0426
Seg_37:13b1:043fc45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:044226397704        CMP         word ptr ES:[BX + 0x4],SI               
Seg_37:13b1:04467e7e            JLE         LAB_13b1_04c6                           
Seg_37:13b1:04488bfe            MOV         DI,SI                                   
Seg_37:13b1:044ac1e704          SHL         DI,0x4                                  
Seg_37:13b1:044d037e96          ADD         DI,word ptr [BP + local_6c+0x2]         
Seg_37:13b1:04508e4698          MOV         ES,word ptr [BP + local_6a+0x2]         
Seg_37:13b1:0453268b4508        MOV         AX,word ptr ES:[DI + 0x8]               
Seg_37:13b1:04578bde            MOV         BX,SI                                   
Seg_37:13b1:0459d1e3            SHL         BX,0x1                                  
Seg_37:13b1:045b03de            ADD         BX,SI                                   
Seg_37:13b1:045dc1e302          SHL         BX,0x2                                  
Seg_37:13b1:04608cc1            MOV         CX,ES                                   
Seg_37:13b1:0462035e9a          ADD         BX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:04658e469c          MOV         ES,word ptr [BP + local_66+0x2]         
Seg_37:13b1:046826894746        MOV         word ptr ES:[BX + 0x46],AX              
Seg_37:13b1:046c8cc0            MOV         AX,ES                                   
Seg_37:13b1:046e8ec1            MOV         ES,CX                                   
Seg_37:13b1:0470268b550a        MOV         DX,word ptr ES:[DI + 0xa]               
Seg_37:13b1:04748ec0            MOV         ES,AX                                   
Seg_37:13b1:047626895748        MOV         word ptr ES:[BX + 0x48],DX              
Seg_37:13b1:047a8ec1            MOV         ES,CX                                   
Seg_37:13b1:047c268b550c        MOV         DX,word ptr ES:[DI + 0xc]               
Seg_37:13b1:04808ec0            MOV         ES,AX                                   
Seg_37:13b1:04822689574a        MOV         word ptr ES:[BX + 0x4a],DX              
Seg_37:13b1:04868ec1            MOV         ES,CX                                   
Seg_37:13b1:0488268b550e        MOV         DX,word ptr ES:[DI + 0xe]               
Seg_37:13b1:048c8ec0            MOV         ES,AX                                   
Seg_37:13b1:048e2689574c        MOV         word ptr ES:[BX + 0x4c],DX              
Seg_37:13b1:0492f686d6fd02      TEST        byte ptr [BP + local_22c+0x2],0x2       
Seg_37:13b1:0497758f            JNZ         LAB_13b1_0428                           
Seg_37:13b1:049980bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:049e7588            JNZ         LAB_13b1_0428                           
Seg_37:13b1:04a08b468a          MOV         AX,word ptr [BP + local_78+0x2]         
Seg_37:13b1:04a38b568c          MOV         DX,word ptr [BP + local_76+0x2]         
Seg_37:13b1:04a626894742        MOV         word ptr ES:[BX + 0x42],AX              
Seg_37:13b1:04aa26895744        MOV         word ptr ES:[BX + 0x44],DX              
Seg_37:13b1:04ae8ec1            MOV         ES,CX                                   
Seg_37:13b1:04b026034504        ADD         AX,word ptr ES:[DI + 0x4]               
Seg_37:13b1:04b452              PUSH        DX                                      
Seg_37:13b1:04b550              PUSH        AX                                      
Seg_37:13b1:04b69a0800e518      CALLF       Seg_55:@mem_normalize                   ;ulong @mem_normalize(undefined2 para...
Seg_37:13b1:04bb89468a          MOV         word ptr [BP + local_78+0x2],AX         
Seg_37:13b1:04be89568c          MOV         word ptr [BP + local_76+0x2],DX         
Seg_37:13b1:04c1e97aff          JMP         LAB_13b1_043e                           
Seg_37:13b1:04c490              ??          90h                                     
Seg_37:13b1:04c590              ??          90h                                     
                            LAB_13b1_04c6:                ;XREF[1,0]:   13b1:0446
Seg_37:13b1:04c6f686d6fd02      TEST        byte ptr [BP + local_22c+0x2],0x2       
Seg_37:13b1:04cb752d            JNZ         LAB_13b1_04fa                           
Seg_37:13b1:04cd80bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:04d27526            JNZ         LAB_13b1_04fa                           
Seg_37:13b1:04d4ffb6f4fd        PUSH        word ptr [BP + local_20e+0x2]           
Seg_37:13b1:04d8ffb6f2fd        PUSH        word ptr [BP + local_210+0x2]           
Seg_37:13b1:04dc6a00            PUSH        0x0                                     
Seg_37:13b1:04de6a01            PUSH        0x1                                     
Seg_37:13b1:04e08d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:04e416              PUSH        SS                                      
Seg_37:13b1:04e550              PUSH        AX                                      
Seg_37:13b1:04e68b8676ff        MOV         AX,word ptr [BP + local_8c+0x2]         
Seg_37:13b1:04ea8b9678ff        MOV         DX,word ptr [BP + local_8a+0x2]         
Seg_37:13b1:04ee9a0400c217      CALLF       Seg_46:@loader_read                     ;ulong @loader_read(undefined2 param_...
Seg_37:13b1:04f30bd0            OR          DX,AX                                   
Seg_37:13b1:04f57503            JNZ         LAB_13b1_04fa                           
Seg_37:13b1:04f7e90104          JMP         LAB_13b1_08fb                           
                            LAB_13b1_04fa:                ;XREF[3,0]:   13b1:04cb,13b1:04d2,13b1:04f5
Seg_37:13b1:04fa83beeefe00      CMP         word ptr [BP + local_114+0x2],0x0       
Seg_37:13b1:04ff7403            JZ          LAB_13b1_0504                           
Seg_37:13b1:0501e96701          JMP         LAB_13b1_066b                           
                            LAB_13b1_0504:                ;XREF[1,0]:   13b1:04ff
Seg_37:13b1:0504f686d6fd09      TEST        byte ptr [BP + local_22c+0x2],0x9       
Seg_37:13b1:05097503            JNZ         LAB_13b1_050e                           
Seg_37:13b1:050be90c01          JMP         LAB_13b1_061a                           
                            LAB_13b1_050e:                ;XREF[1,0]:   13b1:0509
Seg_37:13b1:050ec45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:051126c747060000    MOV         word ptr ES:[BX + 0x6],0x0              
Seg_37:13b1:0517f686d6fd08      TEST        byte ptr [BP + local_22c+0x2],0x8       
Seg_37:13b1:051c7503            JNZ         LAB_13b1_0521                           
Seg_37:13b1:051ee94a01          JMP         LAB_13b1_066b                           
                            LAB_13b1_0521:                ;XREF[1,0]:   13b1:051c
Seg_37:13b1:05212bf6            SUB         SI,SI                                   
Seg_37:13b1:052389b6defd        MOV         word ptr [BP + local_224+0x2],SI        
Seg_37:13b1:0527e9d100          JMP         LAB_13b1_05fb                           
                            LAB_13b1_052a:                ;XREF[1,0]:   13b1:0587
Seg_37:13b1:052a837efe04        CMP         word ptr [BP + local_4+0x2],0x4         
Seg_37:13b1:052e7d59            JGE         LAB_13b1_0589                           
Seg_37:13b1:05306a03            PUSH        0x3                                     
Seg_37:13b1:05328b46fe          MOV         AX,word ptr [BP + local_4+0x2]          
Seg_37:13b1:05358bc8            MOV         CX,AX                                   
Seg_37:13b1:0537d1e0            SHL         AX,0x1                                  
Seg_37:13b1:053903c1            ADD         AX,CX                                   
Seg_37:13b1:053b05ae5e          ADD         AX,0x5eae                               
Seg_37:13b1:053e1e              PUSH        DS                                      
Seg_37:13b1:053f50              PUSH        AX                                      
Seg_37:13b1:05408bc6            MOV         AX,SI                                   
Seg_37:13b1:0542d1e0            SHL         AX,0x1                                  
Seg_37:13b1:054403c6            ADD         AX,SI                                   
Seg_37:13b1:0546d1e0            SHL         AX,0x1                                  
Seg_37:13b1:05480386dafe        ADD         AX,word ptr [BP + local_128+0x2]        
Seg_37:13b1:054c8b96dcfe        MOV         DX,word ptr [BP + local_126+0x2]        
Seg_37:13b1:05508bc8            MOV         CX,AX                                   
Seg_37:13b1:05528bda            MOV         BX,DX                                   
Seg_37:13b1:055440              INC         AX                                      
Seg_37:13b1:055540              INC         AX                                      
Seg_37:13b1:055652              PUSH        DX                                      
Seg_37:13b1:055750              PUSH        AX                                      
Seg_37:13b1:05588bf9            MOV         DI,CX                                   
Seg_37:13b1:055a89bed8fd        MOV         word ptr [BP + local_22a+0x2],DI        
Seg_37:13b1:055e899edafd        MOV         word ptr [BP + local_228+0x2],BX        
Seg_37:13b1:05629aea0b5214      CALLF       Seg_39:__fmemcmp                        ;uint __fmemcmp(undefined2 param_1, u...
Seg_37:13b1:056783c40a          ADD         SP,0xa                                  
Seg_37:13b1:056a0bc0            OR          AX,AX                                   
Seg_37:13b1:056c7511            JNZ         LAB_13b1_057f                           
Seg_37:13b1:056ec786e8fd0100    MOV         word ptr [BP + local_21a+0x2],0x1       
Seg_37:13b1:05748a46fe          MOV         AL,byte ptr [BP + local_4+0x2]          
Seg_37:13b1:0577c49ed8fd        LES         BX,[BP + local_22a+0x2]                 
Seg_37:13b1:057b26884705        MOV         byte ptr ES:[BX + 0x5],AL               
                            LAB_13b1_057f:                ;XREF[1,0]:   13b1:056c
Seg_37:13b1:057fff46fe          INC         word ptr [BP + local_4+0x2]             
                            LAB_13b1_0582:                ;XREF[1,0]:   13b1:060d
Seg_37:13b1:058283bee8fd00      CMP         word ptr [BP + local_21a+0x2],0x0       
Seg_37:13b1:058774a1            JZ          LAB_13b1_052a                           
                            LAB_13b1_0589:                ;XREF[1,0]:   13b1:052e
Seg_37:13b1:058983bee8fd00      CMP         word ptr [BP + local_21a+0x2],0x0       
Seg_37:13b1:058e756a            JNZ         LAB_13b1_05fa                           
Seg_37:13b1:05906a03            PUSH        0x3                                     
Seg_37:13b1:05928bc6            MOV         AX,SI                                   
Seg_37:13b1:0594d1e0            SHL         AX,0x1                                  
Seg_37:13b1:059603c6            ADD         AX,SI                                   
Seg_37:13b1:0598d1e0            SHL         AX,0x1                                  
Seg_37:13b1:059a0386dafe        ADD         AX,word ptr [BP + local_128+0x2]        
Seg_37:13b1:059e8b96dcfe        MOV         DX,word ptr [BP + local_126+0x2]        
Seg_37:13b1:05a28bc8            MOV         CX,AX                                   
Seg_37:13b1:05a48bda            MOV         BX,DX                                   
Seg_37:13b1:05a640              INC         AX                                      
Seg_37:13b1:05a740              INC         AX                                      
Seg_37:13b1:05a852              PUSH        DX                                      
Seg_37:13b1:05a950              PUSH        AX                                      
Seg_37:13b1:05aa8e062a46        MOV         ES,word ptr [0x462a]                    
Seg_37:13b1:05ae8bbedefd        MOV         DI,word ptr [BP + local_224+0x2]        
Seg_37:13b1:05b2268a850000      MOV         AL,byte ptr ES:[DI + 0x0]               
Seg_37:13b1:05b72ae4            SUB         AH,AH                                   
Seg_37:13b1:05b98bd0            MOV         DX,AX                                   
Seg_37:13b1:05bbd1e0            SHL         AX,0x1                                  
Seg_37:13b1:05bd03c2            ADD         AX,DX                                   
Seg_37:13b1:05bf05ae5e          ADD         AX,0x5eae                               
Seg_37:13b1:05c21e              PUSH        DS                                      
Seg_37:13b1:05c350              PUSH        AX                                      
Seg_37:13b1:05c48bf9            MOV         DI,CX                                   
Seg_37:13b1:05c689bed8fd        MOV         word ptr [BP + local_22a+0x2],DI        
Seg_37:13b1:05ca899edafd        MOV         word ptr [BP + local_228+0x2],BX        
Seg_37:13b1:05ce9a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_37:13b1:05d383c40a          ADD         SP,0xa                                  
Seg_37:13b1:05d68e062a46        MOV         ES,word ptr [0x462a]                    
Seg_37:13b1:05da8b9edefd        MOV         BX,word ptr [BP + local_224+0x2]        
Seg_37:13b1:05de268a870000      MOV         AL,byte ptr ES:[BX + 0x0]               
Seg_37:13b1:05e3c4bed8fd        LES         DI,[BP + local_22a+0x2]                 
Seg_37:13b1:05e726884505        MOV         byte ptr ES:[DI + 0x5],AL               
Seg_37:13b1:05eb8d4701          LEA         AX,[BX + 0x1]                           
Seg_37:13b1:05ee3d0600          CMP         AX,0x6                                  
Seg_37:13b1:05f17e03            JLE         LAB_13b1_05f6                           
Seg_37:13b1:05f3b80600          MOV         AX,0x6                                  
                            LAB_13b1_05f6:                ;XREF[1,0]:   13b1:05f1
Seg_37:13b1:05f68986defd        MOV         word ptr [BP + local_224+0x2],AX        
                            LAB_13b1_05fa:                ;XREF[1,0]:   13b1:058e
Seg_37:13b1:05fa46              INC         SI                                      
                            LAB_13b1_05fb:                ;XREF[1,0]:   13b1:0527
Seg_37:13b1:05fbc49edafe        LES         BX,[BP + local_128+0x2]                 
Seg_37:13b1:05ff263937          CMP         word ptr ES:[BX],SI                     
Seg_37:13b1:06027e0c            JLE         LAB_13b1_0610                           
Seg_37:13b1:06042bc0            SUB         AX,AX                                   
Seg_37:13b1:06068986e8fd        MOV         word ptr [BP + local_21a+0x2],AX        
Seg_37:13b1:060a8946fe          MOV         word ptr [BP + local_4+0x2],AX          
Seg_37:13b1:060de972ff          JMP         LAB_13b1_0582                           
                            LAB_13b1_0610:                ;XREF[1,0]:   13b1:0602
Seg_37:13b1:0610ff769c          PUSH        word ptr [BP + local_66+0x2]            
Seg_37:13b1:0613ff769a          PUSH        word ptr [BP + local_68+0x2]            
Seg_37:13b1:061606              PUSH        ES                                      
Seg_37:13b1:061753              PUSH        BX                                      
Seg_37:13b1:0618eb4c            JMP         LAB_13b1_0666                           
                            LAB_13b1_061a:                ;XREF[1,0]:   13b1:050b
Seg_37:13b1:061affb6dcfe        PUSH        word ptr [BP + local_126+0x2]           
Seg_37:13b1:061effb6dafe        PUSH        word ptr [BP + local_128+0x2]           
Seg_37:13b1:0622ff363e41        PUSH        word ptr [0x413e]                       
Seg_37:13b1:0626ff363c41        PUSH        word ptr [0x413c]                       
Seg_37:13b1:062a8aa6d7fd        MOV         AH,byte ptr [BP + local_22b+0x2]        
Seg_37:13b1:062e2500fc          AND         AX,0xfc00                               
Seg_37:13b1:06319a10040319      CALLF       Seg_61:@pal_allocate                    ;int @pal_allocate(undefined2 param_1...
Seg_37:13b1:0636c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:063926894706        MOV         word ptr ES:[BX + 0x6],AX               
Seg_37:13b1:063d0bc0            OR          AX,AX                                   
Seg_37:13b1:063f7d09            JGE         LAB_13b1_064a                           
Seg_37:13b1:0641c706fe38f7ff    MOV         word ptr [0x38fe],0xfff7                
Seg_37:13b1:0647e9b102          JMP         LAB_13b1_08fb                           
                            LAB_13b1_064a:                ;XREF[1,0]:   13b1:063f
Seg_37:13b1:064af686d6fd02      TEST        byte ptr [BP + local_22c+0x2],0x2       
Seg_37:13b1:064f751a            JNZ         LAB_13b1_066b                           
Seg_37:13b1:065180bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:06567513            JNZ         LAB_13b1_066b                           
Seg_37:13b1:0658ff769c          PUSH        word ptr [BP + local_66+0x2]            
Seg_37:13b1:065bff769a          PUSH        word ptr [BP + local_68+0x2]            
Seg_37:13b1:065effb6dcfe        PUSH        word ptr [BP + local_126+0x2]           
Seg_37:13b1:0662ffb6dafe        PUSH        word ptr [BP + local_128+0x2]           
                            LAB_13b1_0666:                ;XREF[1,0]:   13b1:0618
Seg_37:13b1:06669a0000f818      CALLF       Seg_60:@sprite_color_translate          ;undefined @sprite_color_translate(un...
                            LAB_13b1_066b:                ;XREF[4,0]:   13b1:0501,13b1:051e,13b1:064f,13b1:0656
Seg_37:13b1:066b80bee2fe00      CMP         byte ptr [BP + local_120+0x2],0x0       
Seg_37:13b1:06707503            JNZ         LAB_13b1_0675                           
Seg_37:13b1:0672e97802          JMP         LAB_13b1_08ed                           
                            LAB_13b1_0675:                ;XREF[1,0]:   13b1:0670
Seg_37:13b1:06758b468e          MOV         AX,word ptr [BP + local_74+0x2]         
Seg_37:13b1:067803469a          ADD         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:067b8b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:067ec45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:068126894736        MOV         word ptr ES:[BX + 0x36],AX              
Seg_37:13b1:068526895738        MOV         word ptr ES:[BX + 0x38],DX              
Seg_37:13b1:068905fc00          ADD         AX,0xfc                                 
Seg_37:13b1:068c2689472e        MOV         word ptr ES:[BX + 0x2e],AX              
Seg_37:13b1:069026895730        MOV         word ptr ES:[BX + 0x30],DX              
Seg_37:13b1:0694894692          MOV         word ptr [BP + local_70+0x2],AX         
Seg_37:13b1:0697895694          MOV         word ptr [BP + local_6e+0x2],DX         
Seg_37:13b1:069a051400          ADD         AX,0x14                                 
Seg_37:13b1:069d26894732        MOV         word ptr ES:[BX + 0x32],AX              
Seg_37:13b1:06a126895734        MOV         word ptr ES:[BX + 0x34],DX              
Seg_37:13b1:06a58946a6          MOV         word ptr [BP + local_5c+0x2],AX         
Seg_37:13b1:06a88956a8          MOV         word ptr [BP + local_5a+0x2],DX         
Seg_37:13b1:06ab2bf6            SUB         SI,SI                                   
Seg_37:13b1:06adeb18            JMP         LAB_13b1_06c7                           
Seg_37:13b1:06af90              ??          90h                                     
                            LAB_13b1_06b0:                ;XREF[1,0]:   13b1:06ce
Seg_37:13b1:06b08bfe            MOV         DI,SI                                   
Seg_37:13b1:06b2d1e7            SHL         DI,0x1                                  
Seg_37:13b1:06b403fe            ADD         DI,SI                                   
Seg_37:13b1:06b6d1e7            SHL         DI,0x1                                  
Seg_37:13b1:06b8268a4105        MOV         AL,byte ptr ES:[BX + DI + 0x5]          
Seg_37:13b1:06bcc45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:06bf26c45f36        LES         BX,ES:[BX + 0x36]                       
Seg_37:13b1:06c3268800          MOV         byte ptr ES:[BX + SI],AL                
Seg_37:13b1:06c646              INC         SI                                      
                            LAB_13b1_06c7:                ;XREF[1,0]:   13b1:06ad
Seg_37:13b1:06c7c49edafe        LES         BX,[BP + local_128+0x2]                 
Seg_37:13b1:06cb263937          CMP         word ptr ES:[BX],SI                     
Seg_37:13b1:06ce7fe0            JG          LAB_13b1_06b0                           
Seg_37:13b1:06d08a86e3fe        MOV         AL,byte ptr [BP + local_11f+0x2]        
Seg_37:13b1:06d4c45e92          LES         BX,[BP + local_70+0x2]                  
Seg_37:13b1:06d726884701        MOV         byte ptr ES:[BX + 0x1],AL               
Seg_37:13b1:06db8a8610fe        MOV         AL,byte ptr [BP + local_1f2+0x2]        
Seg_37:13b1:06df268807          MOV         byte ptr ES:[BX],AL                     
Seg_37:13b1:06e28bc8            MOV         CX,AX                                   
Seg_37:13b1:06e4fec8            DEC         AL                                      
Seg_37:13b1:06e67408            JZ          LAB_13b1_06f0                           
Seg_37:13b1:06e880f902          CMP         CL,0x2                                  
Seg_37:13b1:06eb7403            JZ          LAB_13b1_06f0                           
Seg_37:13b1:06ede9be00          JMP         LAB_13b1_07ae                           
                            LAB_13b1_06f0:                ;XREF[2,0]:   13b1:06e6,13b1:06eb
Seg_37:13b1:06f08b8614fe        MOV         AX,word ptr [BP + local_1ee+0x2]        
Seg_37:13b1:06f4c45e92          LES         BX,[BP + local_70+0x2]                  
Seg_37:13b1:06f726894708        MOV         word ptr ES:[BX + 0x8],AX               
Seg_37:13b1:06fb8b861cfe        MOV         AX,word ptr [BP + local_1e6+0x2]        
Seg_37:13b1:06ff2689470a        MOV         word ptr ES:[BX + 0xa],AX               
Seg_37:13b1:07038b861efe        MOV         AX,word ptr [BP + local_1e4+0x2]        
Seg_37:13b1:07072689470c        MOV         word ptr ES:[BX + 0xc],AX               
Seg_37:13b1:070b8b8616fe        MOV         AX,word ptr [BP + local_1ec+0x2]        
Seg_37:13b1:070f2689470e        MOV         word ptr ES:[BX + 0xe],AX               
Seg_37:13b1:07138b8618fe        MOV         AX,word ptr [BP + local_1ea+0x2]        
Seg_37:13b1:07178b961afe        MOV         DX,word ptr [BP + local_1e8+0x2]        
Seg_37:13b1:071b26894710        MOV         word ptr ES:[BX + 0x10],AX              
Seg_37:13b1:071f26895712        MOV         word ptr ES:[BX + 0x12],DX              
Seg_37:13b1:07232bc0            SUB         AX,AX                                   
Seg_37:13b1:07258986f0fd        MOV         word ptr [BP + local_212+0x2],AX        
Seg_37:13b1:07298986eefd        MOV         word ptr [BP + local_214+0x2],AX        
Seg_37:13b1:072d8986d8fe        MOV         word ptr [BP + local_12a+0x2],AX        
Seg_37:13b1:07318986d6fe        MOV         word ptr [BP + local_12c+0x2],AX        
Seg_37:13b1:07352bf6            SUB         SI,SI                                   
Seg_37:13b1:0737eb02            JMP         LAB_13b1_073b                           
Seg_37:13b1:073990              ??          90h                                     
                            LAB_13b1_073a:                ;XREF[1,0]:   13b1:07ab
Seg_37:13b1:073a46              INC         SI                                      
                            LAB_13b1_073b:                ;XREF[1,0]:   13b1:0737
Seg_37:13b1:073bc45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:073e26397704        CMP         word ptr ES:[BX + 0x4],SI               
Seg_37:13b1:07427f03            JG          LAB_13b1_0747                           
Seg_37:13b1:0744e90b01          JMP         LAB_13b1_0852                           
                            LAB_13b1_0747:                ;XREF[1,0]:   13b1:0742
Seg_37:13b1:07478b86d6fe        MOV         AX,word ptr [BP + local_12c+0x2]        
Seg_37:13b1:074b8b96d8fe        MOV         DX,word ptr [BP + local_12a+0x2]        
Seg_37:13b1:074f8bde            MOV         BX,SI                                   
Seg_37:13b1:0751c1e303          SHL         BX,0x3                                  
Seg_37:13b1:0754c47ea6          LES         DI,[BP + local_5c+0x2]                  
Seg_37:13b1:0757268901          MOV         word ptr ES:[BX + DI],AX                
Seg_37:13b1:075a26895102        MOV         word ptr ES:[BX + DI + 0x2],DX          
Seg_37:13b1:075e8bfe            MOV         DI,SI                                   
Seg_37:13b1:0760c1e704          SHL         DI,0x4                                  
Seg_37:13b1:07638bcb            MOV         CX,BX                                   
Seg_37:13b1:0765c45e96          LES         BX,[BP + local_6c+0x2]                  
Seg_37:13b1:0768268b4104        MOV         AX,word ptr ES:[BX + DI + 0x4]          
Seg_37:13b1:076c268b5106        MOV         DX,word ptr ES:[BX + DI + 0x6]          
Seg_37:13b1:0770c45ea6          LES         BX,[BP + local_5c+0x2]                  
Seg_37:13b1:077303d9            ADD         BX,CX                                   
Seg_37:13b1:077526894704        MOV         word ptr ES:[BX + 0x4],AX               
Seg_37:13b1:077926895706        MOV         word ptr ES:[BX + 0x6],DX               
Seg_37:13b1:077d0186d6fe        ADD         word ptr [BP + local_12c+0x2],AX        
Seg_37:13b1:07811196d8fe        ADC         word ptr [BP + local_12a+0x2],DX        
Seg_37:13b1:0785268b4704        MOV         AX,word ptr ES:[BX + 0x4]               
Seg_37:13b1:0789268b5706        MOV         DX,word ptr ES:[BX + 0x6]               
Seg_37:13b1:078d3b96f0fd        CMP         DX,word ptr [BP + local_212+0x2]        
Seg_37:13b1:07917f10            JG          LAB_13b1_07a3                           
Seg_37:13b1:07937c06            JL          LAB_13b1_079b                           
Seg_37:13b1:07953b86eefd        CMP         AX,word ptr [BP + local_214+0x2]        
Seg_37:13b1:07997308            JNC         LAB_13b1_07a3                           
                            LAB_13b1_079b:                ;XREF[1,0]:   13b1:0793
Seg_37:13b1:079b8b96f0fd        MOV         DX,word ptr [BP + local_212+0x2]        
Seg_37:13b1:079f8b86eefd        MOV         AX,word ptr [BP + local_214+0x2]        
                            LAB_13b1_07a3:                ;XREF[2,0]:   13b1:0791,13b1:0799
Seg_37:13b1:07a38986eefd        MOV         word ptr [BP + local_214+0x2],AX        
Seg_37:13b1:07a78996f0fd        MOV         word ptr [BP + local_212+0x2],DX        
Seg_37:13b1:07abeb8d            JMP         LAB_13b1_073a                           
Seg_37:13b1:07ad90              ??          90h                                     
                            LAB_13b1_07ae:                ;XREF[1,0]:   13b1:06ed
Seg_37:13b1:07ae8b8612fe        MOV         AX,word ptr [BP + local_1f0+0x2]        
Seg_37:13b1:07b2c45e92          LES         BX,[BP + local_70+0x2]                  
Seg_37:13b1:07b526894702        MOV         word ptr ES:[BX + 0x2],AX               
Seg_37:13b1:07b98d86d6fe        LEA         AX,[BP + local_12c+0x2]                 
Seg_37:13b1:07bd50              PUSH        AX                                      
Seg_37:13b1:07beffb612fe        PUSH        word ptr [BP + local_1f0+0x2]           
Seg_37:13b1:07c29a02085214      CALLF       Seg_39:_fgetpos                         ;undefined2 _fgetpos(undefined2 param...
Seg_37:13b1:07c783c404          ADD         SP,0x4                                  
Seg_37:13b1:07ca8b86d6fe        MOV         AX,word ptr [BP + local_12c+0x2]        
Seg_37:13b1:07ce8b96d8fe        MOV         DX,word ptr [BP + local_12a+0x2]        
Seg_37:13b1:07d2c45e92          LES         BX,[BP + local_70+0x2]                  
Seg_37:13b1:07d526894704        MOV         word ptr ES:[BX + 0x4],AX               
Seg_37:13b1:07d926895706        MOV         word ptr ES:[BX + 0x6],DX               
Seg_37:13b1:07dd2bc0            SUB         AX,AX                                   
Seg_37:13b1:07df8986f0fd        MOV         word ptr [BP + local_212+0x2],AX        
Seg_37:13b1:07e38986eefd        MOV         word ptr [BP + local_214+0x2],AX        
Seg_37:13b1:07e72bf6            SUB         SI,SI                                   
Seg_37:13b1:07e9eb5e            JMP         LAB_13b1_0849                           
Seg_37:13b1:07eb90              ??          90h                                     
                            LAB_13b1_07ec:                ;XREF[1,0]:   13b1:0850
Seg_37:13b1:07ec8bde            MOV         BX,SI                                   
Seg_37:13b1:07eec1e304          SHL         BX,0x4                                  
Seg_37:13b1:07f1c47e96          LES         DI,[BP + local_6c+0x2]                  
Seg_37:13b1:07f4268b01          MOV         AX,word ptr ES:[BX + DI]                
Seg_37:13b1:07f7268b5102        MOV         DX,word ptr ES:[BX + DI + 0x2]          
Seg_37:13b1:07fb8bcb            MOV         CX,BX                                   
Seg_37:13b1:07fd8bde            MOV         BX,SI                                   
Seg_37:13b1:07ffc1e303          SHL         BX,0x3                                  
Seg_37:13b1:0802c47ea6          LES         DI,[BP + local_5c+0x2]                  
Seg_37:13b1:0805268901          MOV         word ptr ES:[BX + DI],AX                
Seg_37:13b1:080826895102        MOV         word ptr ES:[BX + DI + 0x2],DX          
Seg_37:13b1:080c8bc3            MOV         AX,BX                                   
Seg_37:13b1:080ec45e96          LES         BX,[BP + local_6c+0x2]                  
Seg_37:13b1:081103d9            ADD         BX,CX                                   
Seg_37:13b1:08138bc8            MOV         CX,AX                                   
Seg_37:13b1:0815268b4704        MOV         AX,word ptr ES:[BX + 0x4]               
Seg_37:13b1:0819268b5706        MOV         DX,word ptr ES:[BX + 0x6]               
Seg_37:13b1:081dc45ea6          LES         BX,[BP + local_5c+0x2]                  
Seg_37:13b1:082003d9            ADD         BX,CX                                   
Seg_37:13b1:082226894704        MOV         word ptr ES:[BX + 0x4],AX               
Seg_37:13b1:082626895706        MOV         word ptr ES:[BX + 0x6],DX               
Seg_37:13b1:082a3b96f0fd        CMP         DX,word ptr [BP + local_212+0x2]        
Seg_37:13b1:082e7f10            JG          LAB_13b1_0840                           
Seg_37:13b1:08307c06            JL          LAB_13b1_0838                           
Seg_37:13b1:08323b86eefd        CMP         AX,word ptr [BP + local_214+0x2]        
Seg_37:13b1:08367308            JNC         LAB_13b1_0840                           
                            LAB_13b1_0838:                ;XREF[1,0]:   13b1:0830
Seg_37:13b1:08388b96f0fd        MOV         DX,word ptr [BP + local_212+0x2]        
Seg_37:13b1:083c8b86eefd        MOV         AX,word ptr [BP + local_214+0x2]        
                            LAB_13b1_0840:                ;XREF[2,0]:   13b1:082e,13b1:0836
Seg_37:13b1:08408986eefd        MOV         word ptr [BP + local_214+0x2],AX        
Seg_37:13b1:08448996f0fd        MOV         word ptr [BP + local_212+0x2],DX        
Seg_37:13b1:084846              INC         SI                                      
                            LAB_13b1_0849:                ;XREF[1,0]:   13b1:07e9
Seg_37:13b1:0849c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:084c26397704        CMP         word ptr ES:[BX + 0x4],SI               
Seg_37:13b1:08507f9a            JG          LAB_13b1_07ec                           
                            LAB_13b1_0852:                ;XREF[1,0]:   13b1:0744
Seg_37:13b1:0852f686d6fd02      TEST        byte ptr [BP + local_22c+0x2],0x2       
Seg_37:13b1:08577403            JZ          LAB_13b1_085c                           
Seg_37:13b1:0859e98400          JMP         LAB_13b1_08e0                           
                            LAB_13b1_085c:                ;XREF[1,0]:   13b1:0857
Seg_37:13b1:085c8b86dcfe        MOV         AX,word ptr [BP + local_126+0x2]        
Seg_37:13b1:08600b86dafe        OR          AX,word ptr [BP + local_128+0x2]        
Seg_37:13b1:0864740d            JZ          LAB_13b1_0873                           
Seg_37:13b1:0866ffb6dcfe        PUSH        word ptr [BP + local_126+0x2]           
Seg_37:13b1:086affb6dafe        PUSH        word ptr [BP + local_128+0x2]           
Seg_37:13b1:086e9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_13b1_0873:                ;XREF[1,0]:   13b1:0864
Seg_37:13b1:08732bc0            SUB         AX,AX                                   
Seg_37:13b1:08758986dcfe        MOV         word ptr [BP + local_126+0x2],AX        
Seg_37:13b1:08798986dafe        MOV         word ptr [BP + local_128+0x2],AX        
Seg_37:13b1:087d8b4698          MOV         AX,word ptr [BP + local_6a+0x2]         
Seg_37:13b1:08800b4696          OR          AX,word ptr [BP + local_6c+0x2]         
Seg_37:13b1:0883740b            JZ          LAB_13b1_0890                           
Seg_37:13b1:0885ff7698          PUSH        word ptr [BP + local_6a+0x2]            
Seg_37:13b1:0888ff7696          PUSH        word ptr [BP + local_6c+0x2]            
Seg_37:13b1:088b9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_13b1_0890:                ;XREF[1,0]:   13b1:0883
Seg_37:13b1:08902bc0            SUB         AX,AX                                   
Seg_37:13b1:0892894698          MOV         word ptr [BP + local_6a+0x2],AX         
Seg_37:13b1:0895894696          MOV         word ptr [BP + local_6c+0x2],AX         
Seg_37:13b1:08981e              PUSH        DS                                      
Seg_37:13b1:089968f538          PUSH        0x38f5                                  
Seg_37:13b1:089c8b86eefd        MOV         AX,word ptr [BP + local_214+0x2]        
Seg_37:13b1:08a08b96f0fd        MOV         DX,word ptr [BP + local_212+0x2]        
Seg_37:13b1:08a49a3801c912      CALLF       Seg_24:@mem_get_name                    ;long @mem_get_name(undefined2 param_...
Seg_37:13b1:08a9c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:08ac2689473a        MOV         word ptr ES:[BX + 0x3a],AX              
Seg_37:13b1:08b02689573c        MOV         word ptr ES:[BX + 0x3c],DX              
Seg_37:13b1:08b48bc2            MOV         AX,DX                                   
Seg_37:13b1:08b6260b473a        OR          AX,word ptr ES:[BX + 0x3a]              
Seg_37:13b1:08ba743f            JZ          LAB_13b1_08fb                           
Seg_37:13b1:08bc6a04            PUSH        0x4                                     
Seg_37:13b1:08be8d86eefd        LEA         AX,[BP + local_214+0x2]                 
Seg_37:13b1:08c216              PUSH        SS                                      
Seg_37:13b1:08c350              PUSH        AX                                      
Seg_37:13b1:08c48b469a          MOV         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:08c78b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:08ca050800          ADD         AX,0x8                                  
Seg_37:13b1:08cd52              PUSH        DX                                      
Seg_37:13b1:08ce50              PUSH        AX                                      
Seg_37:13b1:08cf9a460c5214      CALLF       Seg_39:__fmemcpy                        ;undefined4 __fmemcpy(undefined2 para...
Seg_37:13b1:08d483c40a          ADD         SP,0xa                                  
Seg_37:13b1:08d7c7860cfe0000    MOV         word ptr [BP + local_1f6+0x2],0x0       
Seg_37:13b1:08ddeb0e            JMP         LAB_13b1_08ed                           
Seg_37:13b1:08df90              ??          90h                                     
                            LAB_13b1_08e0:                ;XREF[1,0]:   13b1:0859
Seg_37:13b1:08e0c45e9a          LES         BX,[BP + local_68+0x2]                  
Seg_37:13b1:08e32bc0            SUB         AX,AX                                   
Seg_37:13b1:08e52689473c        MOV         word ptr ES:[BX + 0x3c],AX              
Seg_37:13b1:08e92689473a        MOV         word ptr ES:[BX + 0x3a],AX              
                            LAB_13b1_08ed:                ;XREF[2,0]:   13b1:0672,13b1:08dd
Seg_37:13b1:08ed8b469a          MOV         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:08f08b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:08f38986e4fd        MOV         word ptr [BP + local_21e+0x2],AX        
Seg_37:13b1:08f78996e6fd        MOV         word ptr [BP + local_21c+0x2],DX        
                            LAB_13b1_08fb:                ;XREF[8,0]:   13b1:00dd,13b1:0109,13b1:01f8,13b1:0262
                                                          ;             13b1:02c5,13b1:04f7,13b1:0647,13b1:08ba
Seg_37:13b1:08fb83be0cfe00      CMP         word ptr [BP + local_1f6+0x2],0x0       
Seg_37:13b1:0900740b            JZ          LAB_13b1_090d                           
Seg_37:13b1:09028d860cfe        LEA         AX,[BP + local_1f6+0x2]                 
Seg_37:13b1:090616              PUSH        SS                                      
Seg_37:13b1:090750              PUSH        AX                                      
Seg_37:13b1:09089a50038417      CALLF       Seg_45:@loader_close                    ;undefined2 @loader_close(undefined2 ...
                            LAB_13b1_090d:                ;XREF[1,0]:   13b1:0900
Seg_37:13b1:090d8b86dcfe        MOV         AX,word ptr [BP + local_126+0x2]        
Seg_37:13b1:09110b86dafe        OR          AX,word ptr [BP + local_128+0x2]        
Seg_37:13b1:0915740d            JZ          LAB_13b1_0924                           
Seg_37:13b1:0917ffb6dcfe        PUSH        word ptr [BP + local_126+0x2]           
Seg_37:13b1:091bffb6dafe        PUSH        word ptr [BP + local_128+0x2]           
Seg_37:13b1:091f9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_13b1_0924:                ;XREF[1,0]:   13b1:0915
Seg_37:13b1:09248b4698          MOV         AX,word ptr [BP + local_6a+0x2]         
Seg_37:13b1:09270b4696          OR          AX,word ptr [BP + local_6c+0x2]         
Seg_37:13b1:092a740b            JZ          LAB_13b1_0937                           
Seg_37:13b1:092cff7698          PUSH        word ptr [BP + local_6a+0x2]            
Seg_37:13b1:092fff7696          PUSH        word ptr [BP + local_6c+0x2]            
Seg_37:13b1:09329a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_13b1_0937:                ;XREF[1,0]:   13b1:092a
Seg_37:13b1:09378b469c          MOV         AX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:093a0b469a          OR          AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:093d7423            JZ          LAB_13b1_0962                           
Seg_37:13b1:093f8b469a          MOV         AX,word ptr [BP + local_68+0x2]         
Seg_37:13b1:09428b569c          MOV         DX,word ptr [BP + local_66+0x2]         
Seg_37:13b1:094539060439        CMP         word ptr [0x3904],AX                    
Seg_37:13b1:09497506            JNZ         LAB_13b1_0951                           
Seg_37:13b1:094b39160639        CMP         word ptr [0x3906],DX                    
Seg_37:13b1:094f7411            JZ          LAB_13b1_0962                           
                            LAB_13b1_0951:                ;XREF[1,0]:   13b1:0949
Seg_37:13b1:09518b8ee6fd        MOV         CX,word ptr [BP + local_21c+0x2]        
Seg_37:13b1:09550b8ee4fd        OR          CX,word ptr [BP + local_21e+0x2]        
Seg_37:13b1:09597507            JNZ         LAB_13b1_0962                           
Seg_37:13b1:095b52              PUSH        DX                                      
Seg_37:13b1:095c50              PUSH        AX                                      
Seg_37:13b1:095d9a1203c912      CALLF       Seg_24:@mem_free                        ;undefined * @mem_free(undefined2 par...
                            LAB_13b1_0962:                ;XREF[3,0]:   13b1:093d,13b1:094f,13b1:0959
Seg_37:13b1:09628b86e4fd        MOV         AX,word ptr [BP + local_21e+0x2]        
Seg_37:13b1:09668b96e6fd        MOV         DX,word ptr [BP + local_21c+0x2]        
Seg_37:13b1:096a5e              POP         SI                                      
Seg_37:13b1:096b5f              POP         DI                                      
Seg_37:13b1:096cc9              LEAVE                                                
Seg_37:13b1:096dcb              RETF                                                 
