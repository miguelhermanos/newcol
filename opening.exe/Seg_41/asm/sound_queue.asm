                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _sound_queue(undefined2 param_1, undefined2 param_2)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
                                                          ;XREF[6,0]:   1000:12c8,1000:12fa,11a2:0011,1208:0160
                                                          ;             176e:0046,177b:0050
Seg_41:176e:0004803e633900      CMP         byte ptr [0x3963],0x0                   
Seg_41:176e:00097504            JNZ         LAB_176e_000f                           
Seg_41:176e:000bff2e1262        JMPF        [0x6212]                                
                            LAB_176e_000f:                ;XREF[1,0]:   176e:0009
Seg_41:176e:000fa06239          MOV         AL,[0x3962]                             
Seg_41:176e:00123c08            CMP         AL,0x8                                  
Seg_41:176e:00147314            JNC         LAB_176e_002a                           
Seg_41:176e:001698              CBW                                                  
Seg_41:176e:00178bd8            MOV         BX,AX                                   
Seg_41:176e:0019d1e3            SHL         BX,0x1                                  
Seg_41:176e:001b55              PUSH        BP                                      
Seg_41:176e:001c8bec            MOV         BP,SP                                   
Seg_41:176e:001e8b4606          MOV         AX,word ptr [BP + 0x6]                  
Seg_41:176e:002189875239        MOV         word ptr [BX + 0x3952],AX               
Seg_41:176e:0025fe066239        INC         byte ptr [0x3962]                       
Seg_41:176e:00295d              POP         BP                                      
                            LAB_176e_002a:                ;XREF[1,0]:   176e:0014
Seg_41:176e:002acb              RETF                                                 
Seg_41:176e:002bc6066339ff      MOV         byte ptr [0x3963],0xff                  
Seg_41:176e:0030cb              RETF                                                 
Seg_41:176e:0031c606633900      MOV         byte ptr [0x3963],0x0                   
Seg_41:176e:00368a0e6239        MOV         CL,byte ptr [0x3962]                    
Seg_41:176e:003a32ed            XOR         CH,CH                                   
Seg_41:176e:003ce315            JCXZ        LAB_176e_0053                           
Seg_41:176e:003e33db            XOR         BX,BX                                   
                            LAB_176e_0040:                ;XREF[1,0]:   176e:0051
Seg_41:176e:004053              PUSH        BX                                      
Seg_41:176e:004151              PUSH        CX                                      
Seg_41:176e:0042ffb75239        PUSH        word ptr [BX + 0x3952]                  
Seg_41:176e:00469a04006e17      CALLF       _sound_queue                            ;undefined _sound_queue(undefined2 pa...
Seg_41:176e:004b58              POP         AX                                      
Seg_41:176e:004c59              POP         CX                                      
Seg_41:176e:004d5b              POP         BX                                      
Seg_41:176e:004e83c302          ADD         BX,0x2                                  
Seg_41:176e:0051e2ed            LOOP        LAB_176e_0040                           
                            LAB_176e_0053:                ;XREF[1,0]:   176e:003c
Seg_41:176e:0053c606623900      MOV         byte ptr [0x3962],0x0                   
Seg_41:176e:0058cb              RETF                                                 
