                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined _open(void)
Seg_39:1452:224e55              PUSH        BP                                      
Seg_39:1452:224f8bec            MOV         BP,SP                                   
Seg_39:1452:225183ec04          SUB         SP,0x4                                  
Seg_39:1452:225432ff            XOR         BH,BH                                   
                            LAB_1452_2256:                ;XREF[1,0]:   1452:224c
Seg_39:1452:2256887efe          MOV         byte ptr [BP + -0x2],BH                 
Seg_39:1452:22598b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:225c8bc8            MOV         CX,AX                                   
Seg_39:1452:225ec646fc00        MOV         byte ptr [BP + -0x4],0x0                
Seg_39:1452:2262a90080          TEST        AX,0x8000                               
Seg_39:1452:22657510            JNZ         LAB_1452_2277                           
Seg_39:1452:2267a90040          TEST        AX,0x4000                               
Seg_39:1452:226a7507            JNZ         LAB_1452_2273                           
Seg_39:1452:226cf606ef4580      TEST        byte ptr [0x45ef],0x80                  
Seg_39:1452:22717504            JNZ         LAB_1452_2277                           
                            LAB_1452_2273:                ;XREF[1,0]:   1452:226a
Seg_39:1452:2273c646fc80        MOV         byte ptr [BP + -0x4],0x80               
                            LAB_1452_2277:                ;XREF[2,0]:   1452:2265,1452:2271
Seg_39:1452:22778b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:227a2403            AND         AL,0x3                                  
Seg_39:1452:227c0ac7            OR          AL,BH                                   
Seg_39:1452:227eb43d            MOV         AH,0x3d                                 
Seg_39:1452:2280cd21            INT         0x21                                    
Seg_39:1452:22827312            JNC         LAB_1452_2296                           
Seg_39:1452:22843d0200          CMP         AX,0x2                                  
Seg_39:1452:22877509            JNZ         LAB_1452_2292                           
Seg_39:1452:2289f7c10001        TEST        CX,0x100                                
Seg_39:1452:228d7403            JZ          LAB_1452_2292                           
Seg_39:1452:228fe99f00          JMP         LAB_1452_2331                           
                            LAB_1452_2292:                ;XREF[4,0]:   1452:2287,1452:228d,1452:22a8,1452:23c8
Seg_39:1452:2292f9              STC                                                  
Seg_39:1452:2293e9b3ef          JMP         LAB_1452_1249                           
                            LAB_1452_2296:                ;XREF[1,0]:   1452:2282
Seg_39:1452:229693              XCHG        AX,BX                                   
Seg_39:1452:22978bc1            MOV         AX,CX                                   
Seg_39:1452:2299250005          AND         AX,0x500                                
Seg_39:1452:229c3d0005          CMP         AX,0x500                                
Seg_39:1452:229f7509            JNZ         LAB_1452_22aa                           
Seg_39:1452:22a1b43e            MOV         AH,0x3e                                 
Seg_39:1452:22a3cd21            INT         0x21                                    
Seg_39:1452:22a5b80011          MOV         AX,0x1100                               
Seg_39:1452:22a8ebe8            JMP         LAB_1452_2292                           
                            LAB_1452_22aa:                ;XREF[1,0]:   1452:229f
Seg_39:1452:22aac646fd01        MOV         byte ptr [BP + -0x3],0x1                
Seg_39:1452:22aeb80044          MOV         AX,0x4400                               
Seg_39:1452:22b1cd21            INT         0x21                                    
Seg_39:1452:22b3f6c280          TEST        DL,0x80                                 
Seg_39:1452:22b67404            JZ          LAB_1452_22bc                           
Seg_39:1452:22b8804efc40        OR          byte ptr [BP + -0x4],0x40               
                            LAB_1452_22bc:                ;XREF[1,0]:   1452:22b6
Seg_39:1452:22bcf646fc40        TEST        byte ptr [BP + -0x4],0x40               
Seg_39:1452:22c07403            JZ          LAB_1452_22c5                           
Seg_39:1452:22c2e9d300          JMP         LAB_1452_2398                           
                            LAB_1452_22c5:                ;XREF[1,0]:   1452:22c0
Seg_39:1452:22c58b4608          MOV         AX,word ptr [BP + 0x8]                  
Seg_39:1452:22c8a90002          TEST        AX,0x200                                
Seg_39:1452:22cb741c            JZ          LAB_1452_22e9                           
Seg_39:1452:22cda90300          TEST        AX,0x3                                  
Seg_39:1452:22d07409            JZ          LAB_1452_22db                           
Seg_39:1452:22d233c9            XOR         CX,CX                                   
Seg_39:1452:22d4b440            MOV         AH,0x40                                 
Seg_39:1452:22d6cd21            INT         0x21                                    
Seg_39:1452:22d8e9bd00          JMP         LAB_1452_2398                           
                            LAB_1452_22db:                ;XREF[1,0]:   1452:22d0
Seg_39:1452:22dbb43e            MOV         AH,0x3e                                 
Seg_39:1452:22ddcd21            INT         0x21                                    
Seg_39:1452:22df8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:22e2b80043          MOV         AX,0x4300                               
Seg_39:1452:22e5cd21            INT         0x21                                    
Seg_39:1452:22e7eb65            JMP         LAB_1452_234e                           
                            LAB_1452_22e9:                ;XREF[1,0]:   1452:22cb
Seg_39:1452:22e9f646fc80        TEST        byte ptr [BP + -0x4],0x80               
Seg_39:1452:22ed7503            JNZ         LAB_1452_22f2                           
Seg_39:1452:22efe9a600          JMP         LAB_1452_2398                           
                            LAB_1452_22f2:                ;XREF[1,0]:   1452:22ed
Seg_39:1452:22f2a90200          TEST        AX,0x2                                  
Seg_39:1452:22f57503            JNZ         LAB_1452_22fa                           
Seg_39:1452:22f7e99e00          JMP         LAB_1452_2398                           
                            LAB_1452_22fa:                ;XREF[1,0]:   1452:22f5
Seg_39:1452:22fab9ffff          MOV         CX,0xffff                               
Seg_39:1452:22fd8bd1            MOV         DX,CX                                   
Seg_39:1452:22ffb80242          MOV         AX,0x4202                               
Seg_39:1452:2302cd21            INT         0x21                                    
Seg_39:1452:2304f7d9            NEG         CX                                      
Seg_39:1452:23068d56ff          LEA         DX,[BP + -0x1]                          
Seg_39:1452:2309b43f            MOV         AH,0x3f                                 
Seg_39:1452:230bcd21            INT         0x21                                    
Seg_39:1452:230d0bc0            OR          AX,AX                                   
Seg_39:1452:230f7415            JZ          LAB_1452_2326                           
Seg_39:1452:2311807eff1a        CMP         byte ptr [BP + -0x1],0x1a               
Seg_39:1452:2315750f            JNZ         LAB_1452_2326                           
Seg_39:1452:2317f7d9            NEG         CX                                      
Seg_39:1452:23198bd1            MOV         DX,CX                                   
Seg_39:1452:231bb80242          MOV         AX,0x4202                               
Seg_39:1452:231ecd21            INT         0x21                                    
Seg_39:1452:232033c9            XOR         CX,CX                                   
Seg_39:1452:2322b440            MOV         AH,0x40                                 
Seg_39:1452:2324cd21            INT         0x21                                    
                            LAB_1452_2326:                ;XREF[2,0]:   1452:230f,1452:2315
Seg_39:1452:232633c9            XOR         CX,CX                                   
Seg_39:1452:23288bd1            MOV         DX,CX                                   
Seg_39:1452:232ab80042          MOV         AX,0x4200                               
Seg_39:1452:232dcd21            INT         0x21                                    
Seg_39:1452:232feb67            JMP         LAB_1452_2398                           
                            LAB_1452_2331:                ;XREF[1,0]:   1452:228f
Seg_39:1452:2331c646fd00        MOV         byte ptr [BP + -0x3],0x0                
Seg_39:1452:23358b4e0a          MOV         CX,word ptr [BP + 0xa]                  
Seg_39:1452:2338e8a400          CALL        __cXENIXtoDOSmode                       ;undefined __cXENIXtoDOSmode(void)
Seg_39:1452:233b894e0a          MOV         word ptr [BP + 0xa],CX                  
Seg_39:1452:233ef646feff        TEST        byte ptr [BP + -0x2],0xff               
Seg_39:1452:23427507            JNZ         LAB_1452_234b                           
Seg_39:1452:2344f746080200      TEST        word ptr [BP + 0x8],0x2                 
Seg_39:1452:23497503            JNZ         LAB_1452_234e                           
                            LAB_1452_234b:                ;XREF[1,0]:   1452:2342
Seg_39:1452:234b80e1fe          AND         CL,0xfe                                 
                            LAB_1452_234e:                ;XREF[2,0]:   1452:22e7,1452:2349
Seg_39:1452:234e8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:2351b43c            MOV         AH,0x3c                                 
Seg_39:1452:2353cd21            INT         0x21                                    
Seg_39:1452:23557303            JNC         LAB_1452_235a                           
                            LAB_1452_2357:                ;XREF[2,0]:   1452:237b,1452:2396
Seg_39:1452:2357e9efee          JMP         LAB_1452_1249                           
                            LAB_1452_235a:                ;XREF[1,0]:   1452:2355
Seg_39:1452:235a93              XCHG        AX,BX                                   
Seg_39:1452:235bf646feff        TEST        byte ptr [BP + -0x2],0xff               
Seg_39:1452:235f7507            JNZ         LAB_1452_2368                           
Seg_39:1452:2361f746080200      TEST        word ptr [BP + 0x8],0x2                 
Seg_39:1452:23667530            JNZ         LAB_1452_2398                           
                            LAB_1452_2368:                ;XREF[1,0]:   1452:235f
Seg_39:1452:2368b43e            MOV         AH,0x3e                                 
Seg_39:1452:236acd21            INT         0x21                                    
Seg_39:1452:236c8a4608          MOV         AL,byte ptr [BP + 0x8]                  
Seg_39:1452:236f2403            AND         AL,0x3                                  
Seg_39:1452:23710a46fe          OR          AL,byte ptr [BP + -0x2]                 
Seg_39:1452:23748b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:2377b43d            MOV         AH,0x3d                                 
Seg_39:1452:2379cd21            INT         0x21                                    
Seg_39:1452:237b72da            JC          LAB_1452_2357                           
Seg_39:1452:237d93              XCHG        AX,BX                                   
Seg_39:1452:237ef646fd01        TEST        byte ptr [BP + -0x3],0x1                
Seg_39:1452:23827514            JNZ         LAB_1452_2398                           
Seg_39:1452:2384f7460a0100      TEST        word ptr [BP + 0xa],0x1                 
Seg_39:1452:2389740d            JZ          LAB_1452_2398                           
Seg_39:1452:238b80c901          OR          CL,0x1                                  
Seg_39:1452:238e8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:2391b80143          MOV         AX,0x4301                               
Seg_39:1452:2394cd21            INT         0x21                                    
Seg_39:1452:239672bf            JC          LAB_1452_2357                           
                            LAB_1452_2398:                ;XREF[8,0]:   1452:22c2,1452:22d8,1452:22ef,1452:22f7
                                                          ;             1452:232f,1452:2366,1452:2382,1452:2389
Seg_39:1452:2398f646fc40        TEST        byte ptr [BP + -0x4],0x40               
Seg_39:1452:239c753d            JNZ         LAB_1452_23db                           
Seg_39:1452:239e8b5606          MOV         DX,word ptr [BP + 0x6]                  
Seg_39:1452:23a1b80043          MOV         AX,0x4300                               
Seg_39:1452:23a4cd21            INT         0x21                                    
Seg_39:1452:23a68bc1            MOV         AX,CX                                   
Seg_39:1452:23a832c9            XOR         CL,CL                                   
Seg_39:1452:23aa250100          AND         AX,0x1                                  
Seg_39:1452:23ad7402            JZ          LAB_1452_23b1                           
Seg_39:1452:23afb110            MOV         CL,0x10                                 
                            LAB_1452_23b1:                ;XREF[1,0]:   1452:23ad
Seg_39:1452:23b1f746080800      TEST        word ptr [BP + 0x8],0x8                 
Seg_39:1452:23b67403            JZ          LAB_1452_23bb                           
Seg_39:1452:23b880c920          OR          CL,0x20                                 
                            LAB_1452_23bb:                ;XREF[2,0]:   1452:23b6,1452:23dd
Seg_39:1452:23bb3b1ead42        CMP         BX,word ptr [0x42ad]                    
Seg_39:1452:23bf720a            JC          LAB_1452_23cb                           
Seg_39:1452:23c1b43e            MOV         AH,0x3e                                 
Seg_39:1452:23c3cd21            INT         0x21                                    
Seg_39:1452:23c5b80018          MOV         AX,0x1800                               
Seg_39:1452:23c8e9c7fe          JMP         LAB_1452_2292                           
                            LAB_1452_23cb:                ;XREF[1,0]:   1452:23bf
Seg_39:1452:23cb0a4efc          OR          CL,byte ptr [BP + -0x4]                 
Seg_39:1452:23ce80c901          OR          CL,0x1                                  
Seg_39:1452:23d1888faf42        MOV         byte ptr [BX + 0x42af],CL               
Seg_39:1452:23d58bc3            MOV         AX,BX                                   
Seg_39:1452:23d78be5            MOV         SP,BP                                   
Seg_39:1452:23d95d              POP         BP                                      
Seg_39:1452:23dacb              RETF                                                 
                            LAB_1452_23db:                ;XREF[1,0]:   1452:239c
Seg_39:1452:23db32c9            XOR         CL,CL                                   
Seg_39:1452:23ddebdc            JMP         LAB_1452_23bb                           
