                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _far_to_near+a(void)
                                                          ;XREF[1,0]:   1a25:034b
Seg_66:1a25:001655              PUSH        BP                                      
Seg_66:1a25:00178bec            MOV         BP,SP                                   
Seg_66:1a25:001957              PUSH        DI                                      
Seg_66:1a25:001ac43eee41        LES         DI,[0x41ee]                             
Seg_66:1a25:001e8cc0            MOV         AX,ES                                   
Seg_66:1a25:00200bc7            OR          AX,DI                                   
Seg_66:1a25:00227404            JZ          LAB_1a25_0028                           
Seg_66:1a25:0024ff1eee41        CALLF       [0x41ee]                                
                            LAB_1a25_0028:                ;XREF[1,0]:   1a25:0022
Seg_66:1a25:00285f              POP         DI                                      
Seg_66:1a25:0029c9              LEAVE                                                
Seg_66:1a25:002acb              RETF                                                 
Seg_66:1a25:002b90              ??          90h                                     
