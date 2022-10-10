                            ;************************************************************************************************
                            ;*                                           FUNCTION                                           *
                            ;************************************************************************************************
                            ;undefined2 __output(undefined2 param_1, undefined2 param_2, char * param_3)
          ;param_1       undefined2           2                      
          ;param_2       undefined2           4                      
          ;param_3       char *               6                      
                                                          ;XREF[1,0]:   1452:0667
Seg_39:1452:15be55              PUSH        BP                                      
Seg_39:1452:15bf8bec            MOV         BP,SP                                   
Seg_39:1452:15c1b87101          MOV         AX,0x171                                
Seg_39:1452:15c40e              PUSH        CS                                      
Seg_39:1452:15c5e814ee          CALL        __chkstk                                ;undefined __chkstk(undefined2 param_...
Seg_39:1452:15c856              PUSH        SI                                      
Seg_39:1452:15c957              PUSH        DI                                      
Seg_39:1452:15ca33c0            XOR         AX,AX                                   
Seg_39:1452:15cc8946f8          MOV         word ptr [BP + -0x8],AX                 
Seg_39:1452:15cf8846fb          MOV         byte ptr [BP + -0x5],AL                 
                            LAB_1452_15d2:                ;XREF[13,0]:  1452:161e,1452:1632,1452:163f,1452:1649
                                                          ;             1452:1653,1452:165e,1452:1665,1452:1691
                                                          ;             1452:1699,1452:16c2,1452:16f4,1452:1791
                                                          ;             1452:19c6
Seg_39:1452:15d28b7608          MOV         SI,word ptr [BP + 0x8]                  
Seg_39:1452:15d5ac              LODSB       SI                                      
Seg_39:1452:15d6897608          MOV         word ptr [BP + 0x8],SI                  
Seg_39:1452:15d98846fe          MOV         byte ptr [BP + -0x2],AL                 
Seg_39:1452:15dc0ac0            OR          AL,AL                                   
Seg_39:1452:15de7406            JZ          LAB_1452_15e6                           
Seg_39:1452:15e0837ef800        CMP         word ptr [BP + -0x8],0x0                
Seg_39:1452:15e47d06            JGE         LAB_1452_15ec                           
                            LAB_1452_15e6:                ;XREF[1,0]:   1452:15de
Seg_39:1452:15e68b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_39:1452:15e9e9a304          JMP         LAB_1452_1a8f                           
                            LAB_1452_15ec:                ;XREF[1,0]:   1452:15e4
Seg_39:1452:15ecbb4645          MOV         BX,0x4546                               
Seg_39:1452:15ef2c20            SUB         AL,0x20                                 
Seg_39:1452:15f13c58            CMP         AL,0x58                                 
Seg_39:1452:15f37705            JA          LAB_1452_15fa                           
Seg_39:1452:15f5d7              XLAT        ,BX                                     
Seg_39:1452:15f6240f            AND         AL,0xf                                  
Seg_39:1452:15f8eb02            JMP         LAB_1452_15fc                           
                            LAB_1452_15fa:                ;XREF[1,0]:   1452:15f3
Seg_39:1452:15fab000            MOV         AL,0x0                                  
                            LAB_1452_15fc:                ;XREF[1,0]:   1452:15f8
Seg_39:1452:15fcb103            MOV         CL,0x3                                  
Seg_39:1452:15fed2e0            SHL         AL,CL                                   
Seg_39:1452:16000246fb          ADD         AL,byte ptr [BP + -0x5]                 
Seg_39:1452:1603d7              XLAT        ,BX                                     
Seg_39:1452:1604fec1            INC         CL                                      
Seg_39:1452:1606d2e8            SHR         AL,CL                                   
Seg_39:1452:16088846fb          MOV         byte ptr [BP + -0x5],AL                 
Seg_39:1452:160b98              CBW                                                  
Seg_39:1452:160c8bd8            MOV         BX,AX                                   
Seg_39:1452:160ed1e3            SHL         BX,0x1                                  
Seg_39:1452:16102effa7ae15      JMP         word ptr CS:[BX + 0x15ae]               
Seg_39:1452:16158a56fe          MOV         DL,byte ptr [BP + -0x2]                 
Seg_39:1452:1618b90100          MOV         CX,0x1                                  
Seg_39:1452:161be82404          CALL        __output+484                            ;undefined __output+484(void)
Seg_39:1452:161eebb2            JMP         LAB_1452_15d2                           
Seg_39:1452:162033c0            XOR         AX,AX                                   
Seg_39:1452:16228946f0          MOV         word ptr [BP + -0x10],AX                
Seg_39:1452:16258946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_39:1452:16288946ee          MOV         word ptr [BP + -0x12],AX                
Seg_39:1452:162b8946fc          MOV         word ptr [BP + -0x4],AX                 
Seg_39:1452:162e48              DEC         AX                                      
Seg_39:1452:162f8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_39:1452:1632eb9e            JMP         LAB_1452_15d2                           
Seg_39:1452:16348a46fe          MOV         AL,byte ptr [BP + -0x2]                 
Seg_39:1452:16373c2d            CMP         AL,0x2d                                 
Seg_39:1452:16397506            JNZ         LAB_1452_1641                           
Seg_39:1452:163b804efc04        OR          byte ptr [BP + -0x4],0x4                
Seg_39:1452:163feb91            JMP         LAB_1452_15d2                           
                            LAB_1452_1641:                ;XREF[1,0]:   1452:1639
Seg_39:1452:16413c2b            CMP         AL,0x2b                                 
Seg_39:1452:16437506            JNZ         LAB_1452_164b                           
Seg_39:1452:1645804efc01        OR          byte ptr [BP + -0x4],0x1                
Seg_39:1452:1649eb87            JMP         LAB_1452_15d2                           
                            LAB_1452_164b:                ;XREF[1,0]:   1452:1643
Seg_39:1452:164b3c20            CMP         AL,0x20                                 
Seg_39:1452:164d7507            JNZ         LAB_1452_1656                           
Seg_39:1452:164f804efc02        OR          byte ptr [BP + -0x4],0x2                
Seg_39:1452:1653e97cff          JMP         LAB_1452_15d2                           
                            LAB_1452_1656:                ;XREF[1,0]:   1452:164d
Seg_39:1452:16563c23            CMP         AL,0x23                                 
Seg_39:1452:16587507            JNZ         LAB_1452_1661                           
Seg_39:1452:165a804efc80        OR          byte ptr [BP + -0x4],0x80               
Seg_39:1452:165ee971ff          JMP         LAB_1452_15d2                           
                            LAB_1452_1661:                ;XREF[1,0]:   1452:1658
Seg_39:1452:1661804efc08        OR          byte ptr [BP + -0x4],0x8                
Seg_39:1452:1665e96aff          JMP         LAB_1452_15d2                           
Seg_39:1452:16688a4efe          MOV         CL,byte ptr [BP + -0x2]                 
Seg_39:1452:166b80f92a          CMP         CL,0x2a                                 
Seg_39:1452:166e750f            JNZ         LAB_1452_167f                           
Seg_39:1452:1670e85603          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:16730bc0            OR          AX,AX                                   
Seg_39:1452:16757917            JNS         LAB_1452_168e                           
Seg_39:1452:1677f7d8            NEG         AX                                      
Seg_39:1452:1679804efc04        OR          byte ptr [BP + -0x4],0x4                
Seg_39:1452:167deb0f            JMP         LAB_1452_168e                           
                            LAB_1452_167f:                ;XREF[1,0]:   1452:166e
Seg_39:1452:167f80e930          SUB         CL,0x30                                 
Seg_39:1452:168232ed            XOR         CH,CH                                   
Seg_39:1452:16848b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_39:1452:1687bb0a00          MOV         BX,0xa                                  
Seg_39:1452:168af7e3            MUL         BX                                      
Seg_39:1452:168c03c1            ADD         AX,CX                                   
                            LAB_1452_168e:                ;XREF[2,0]:   1452:1675,1452:167d
Seg_39:1452:168e8946f6          MOV         word ptr [BP + -0xa],AX                 
Seg_39:1452:1691e93eff          JMP         LAB_1452_15d2                           
Seg_39:1452:1694c746f40000      MOV         word ptr [BP + -0xc],0x0                
Seg_39:1452:1699e936ff          JMP         LAB_1452_15d2                           
Seg_39:1452:169c8a4efe          MOV         CL,byte ptr [BP + -0x2]                 
Seg_39:1452:169f80f92a          CMP         CL,0x2a                                 
Seg_39:1452:16a2750c            JNZ         LAB_1452_16b0                           
Seg_39:1452:16a4e82203          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:16a70bc0            OR          AX,AX                                   
Seg_39:1452:16a97914            JNS         LAB_1452_16bf                           
Seg_39:1452:16abb8ffff          MOV         AX,0xffff                               
Seg_39:1452:16aeeb0f            JMP         LAB_1452_16bf                           
                            LAB_1452_16b0:                ;XREF[1,0]:   1452:16a2
Seg_39:1452:16b080e930          SUB         CL,0x30                                 
Seg_39:1452:16b332ed            XOR         CH,CH                                   
Seg_39:1452:16b58b46f4          MOV         AX,word ptr [BP + -0xc]                 
Seg_39:1452:16b8bb0a00          MOV         BX,0xa                                  
Seg_39:1452:16bbf7e3            MUL         BX                                      
Seg_39:1452:16bd03c1            ADD         AX,CX                                   
                            LAB_1452_16bf:                ;XREF[2,0]:   1452:16a9,1452:16ae
Seg_39:1452:16bf8946f4          MOV         word ptr [BP + -0xc],AX                 
Seg_39:1452:16c2e90dff          JMP         LAB_1452_15d2                           
Seg_39:1452:16c58a46fe          MOV         AL,byte ptr [BP + -0x2]                 
Seg_39:1452:16c83c6c            CMP         AL,0x6c                                 
Seg_39:1452:16ca7506            JNZ         LAB_1452_16d2                           
Seg_39:1452:16cc804efc10        OR          byte ptr [BP + -0x4],0x10               
Seg_39:1452:16d0eb22            JMP         LAB_1452_16f4                           
                            LAB_1452_16d2:                ;XREF[1,0]:   1452:16ca
Seg_39:1452:16d23c46            CMP         AL,0x46                                 
Seg_39:1452:16d47506            JNZ         LAB_1452_16dc                           
Seg_39:1452:16d6804efc20        OR          byte ptr [BP + -0x4],0x20               
Seg_39:1452:16daeb18            JMP         LAB_1452_16f4                           
                            LAB_1452_16dc:                ;XREF[1,0]:   1452:16d4
Seg_39:1452:16dc3c4e            CMP         AL,0x4e                                 
Seg_39:1452:16de7506            JNZ         LAB_1452_16e6                           
Seg_39:1452:16e0804efd10        OR          byte ptr [BP + -0x3],0x10               
Seg_39:1452:16e4eb0e            JMP         LAB_1452_16f4                           
                            LAB_1452_16e6:                ;XREF[1,0]:   1452:16de
Seg_39:1452:16e63c4c            CMP         AL,0x4c                                 
Seg_39:1452:16e87506            JNZ         LAB_1452_16f0                           
Seg_39:1452:16ea804efd04        OR          byte ptr [BP + -0x3],0x4                
Seg_39:1452:16eeeb04            JMP         LAB_1452_16f4                           
                            LAB_1452_16f0:                ;XREF[1,0]:   1452:16e8
Seg_39:1452:16f0804efd08        OR          byte ptr [BP + -0x3],0x8                
                            LAB_1452_16f4:                ;XREF[4,0]:   1452:16d0,1452:16da,1452:16e4,1452:16ee
Seg_39:1452:16f4e9dbfe          JMP         LAB_1452_15d2                           
Seg_39:1452:16f78a46fe          MOV         AL,byte ptr [BP + -0x2]                 
Seg_39:1452:16fa3c64            CMP         AL,0x64                                 
Seg_39:1452:16fc7503            JNZ         LAB_1452_1701                           
Seg_39:1452:16fee98e01          JMP         LAB_1452_188f                           
                            LAB_1452_1701:                ;XREF[1,0]:   1452:16fc
Seg_39:1452:17013c69            CMP         AL,0x69                                 
Seg_39:1452:17037503            JNZ         LAB_1452_1708                           
Seg_39:1452:1705e98701          JMP         LAB_1452_188f                           
                            LAB_1452_1708:                ;XREF[1,0]:   1452:1703
Seg_39:1452:17083c75            CMP         AL,0x75                                 
Seg_39:1452:170a7503            JNZ         LAB_1452_170f                           
Seg_39:1452:170ce98401          JMP         LAB_1452_1893                           
                            LAB_1452_170f:                ;XREF[1,0]:   1452:170a
Seg_39:1452:170f3c58            CMP         AL,0x58                                 
Seg_39:1452:17117503            JNZ         LAB_1452_1716                           
Seg_39:1452:1713e98301          JMP         LAB_1452_1899                           
                            LAB_1452_1716:                ;XREF[1,0]:   1452:1711
Seg_39:1452:17163c78            CMP         AL,0x78                                 
Seg_39:1452:17187503            JNZ         LAB_1452_171d                           
Seg_39:1452:171ae98201          JMP         LAB_1452_189f                           
                            LAB_1452_171d:                ;XREF[1,0]:   1452:1718
Seg_39:1452:171d3c6f            CMP         AL,0x6f                                 
Seg_39:1452:171f7503            JNZ         LAB_1452_1724                           
Seg_39:1452:1721e99c01          JMP         LAB_1452_18c0                           
                            LAB_1452_1724:                ;XREF[1,0]:   1452:171f
Seg_39:1452:17243c63            CMP         AL,0x63                                 
Seg_39:1452:1726741a            JZ          LAB_1452_1742                           
Seg_39:1452:17283c73            CMP         AL,0x73                                 
Seg_39:1452:172a7427            JZ          LAB_1452_1753                           
Seg_39:1452:172c3c6e            CMP         AL,0x6e                                 
Seg_39:1452:172e7451            JZ          LAB_1452_1781                           
Seg_39:1452:17303c70            CMP         AL,0x70                                 
Seg_39:1452:17327460            JZ          LAB_1452_1794                           
Seg_39:1452:17343c45            CMP         AL,0x45                                 
Seg_39:1452:17367407            JZ          LAB_1452_173f                           
Seg_39:1452:17383c47            CMP         AL,0x47                                 
Seg_39:1452:173a7403            JZ          LAB_1452_173f                           
Seg_39:1452:173ce9bb00          JMP         LAB_1452_17fa                           
                            LAB_1452_173f:                ;XREF[2,0]:   1452:1736,1452:173a
Seg_39:1452:173fe9b500          JMP         LAB_1452_17f7                           
                            LAB_1452_1742:                ;XREF[1,0]:   1452:1726
Seg_39:1452:1742e88402          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:17458dbe8ffe        LEA         DI,[BP + 0xfe8f]                        
Seg_39:1452:174916              PUSH        SS                                      
Seg_39:1452:174a07              POP         ES                                      
Seg_39:1452:174baa              STOSB       ES:DI                                   
Seg_39:1452:174c4f              DEC         DI                                      
Seg_39:1452:174db90100          MOV         CX,0x1                                  
Seg_39:1452:1750e9eb01          JMP         LAB_1452_193e                           
                            LAB_1452_1753:                ;XREF[1,0]:   1452:172a
Seg_39:1452:1753e88702          CALL        __output+41f                            ;undefined __output+41f(void)
Seg_39:1452:17560bff            OR          DI,DI                                   
Seg_39:1452:17587512            JNZ         LAB_1452_176c                           
Seg_39:1452:175a8cc0            MOV         AX,ES                                   
Seg_39:1452:175c0bc0            OR          AX,AX                                   
Seg_39:1452:175e750c            JNZ         LAB_1452_176c                           
Seg_39:1452:17601e              PUSH        DS                                      
Seg_39:1452:176107              POP         ES                                      
Seg_39:1452:1762bf9f45          MOV         DI,0x459f                               
Seg_39:1452:17658b0ea545        MOV         CX,word ptr [0x45a5]                    
Seg_39:1452:1769e9d201          JMP         LAB_1452_193e                           
                            LAB_1452_176c:                ;XREF[2,0]:   1452:1758,1452:175e
Seg_39:1452:176c57              PUSH        DI                                      
Seg_39:1452:176d8b4ef4          MOV         CX,word ptr [BP + -0xc]                 
Seg_39:1452:1770e307            JCXZ        LAB_1452_1779                           
Seg_39:1452:177232c0            XOR         AL,AL                                   
Seg_39:1452:1774f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:17767501            JNZ         LAB_1452_1779                           
Seg_39:1452:17784f              DEC         DI                                      
                            LAB_1452_1779:                ;XREF[2,0]:   1452:1770,1452:1776
Seg_39:1452:177959              POP         CX                                      
Seg_39:1452:177a2bf9            SUB         DI,CX                                   
Seg_39:1452:177c87cf            XCHG        DI,CX                                   
Seg_39:1452:177ee9bd01          JMP         LAB_1452_193e                           
                            LAB_1452_1781:                ;XREF[1,0]:   1452:172e
Seg_39:1452:1781e85902          CALL        __output+41f                            ;undefined __output+41f(void)
Seg_39:1452:17848b46f8          MOV         AX,word ptr [BP + -0x8]                 
Seg_39:1452:1787ab              STOSW       ES:DI                                   
Seg_39:1452:1788f646fc10        TEST        byte ptr [BP + -0x4],0x10               
Seg_39:1452:178c7403            JZ          LAB_1452_1791                           
Seg_39:1452:178e33c0            XOR         AX,AX                                   
Seg_39:1452:1790ab              STOSW       ES:DI                                   
                            LAB_1452_1791:                ;XREF[1,0]:   1452:178c
Seg_39:1452:1791e93efe          JMP         LAB_1452_15d2                           
                            LAB_1452_1794:                ;XREF[1,0]:   1452:1732
Seg_39:1452:1794f646fc30        TEST        byte ptr [BP + -0x4],0x30               
Seg_39:1452:17987505            JNZ         LAB_1452_179f                           
Seg_39:1452:179ae82c02          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:179deb39            JMP         LAB_1452_17d8                           
                            LAB_1452_179f:                ;XREF[1,0]:   1452:1798
Seg_39:1452:179fe82f02          CALL        __output+413                            ;undefined __output+413(void)
Seg_39:1452:17a2f646fd18        TEST        byte ptr [BP + -0x3],0x18               
Seg_39:1452:17a67530            JNZ         LAB_1452_17d8                           
Seg_39:1452:17a8c646ff07        MOV         byte ptr [BP + -0x1],0x7                
Seg_39:1452:17acb91000          MOV         CX,0x10                                 
Seg_39:1452:17af16              PUSH        SS                                      
Seg_39:1452:17b007              POP         ES                                      
Seg_39:1452:17b152              PUSH        DX                                      
Seg_39:1452:17b233d2            XOR         DX,DX                                   
Seg_39:1452:17b48dbe97fe        LEA         DI,[BP + 0xfe97]                        
Seg_39:1452:17b8be0400          MOV         SI,0x4                                  
Seg_39:1452:17bbe8a002          CALL        __output+4a0                            ;undefined __output+4a0(void)
Seg_39:1452:17beb91000          MOV         CX,0x10                                 
Seg_39:1452:17c18dbe92fe        LEA         DI,[BP + 0xfe92]                        
Seg_39:1452:17c558              POP         AX                                      
Seg_39:1452:17c633d2            XOR         DX,DX                                   
Seg_39:1452:17c8be0400          MOV         SI,0x4                                  
Seg_39:1452:17cbe89002          CALL        __output+4a0                            ;undefined __output+4a0(void)
Seg_39:1452:17cec68693fe3a      MOV         byte ptr [BP + 0xfe93],0x3a             
Seg_39:1452:17d3b90900          MOV         CX,0x9                                  
Seg_39:1452:17d6eb18            JMP         LAB_1452_17f0                           
                            LAB_1452_17d8:                ;XREF[2,0]:   1452:179d,1452:17a6
Seg_39:1452:17d8c646ff07        MOV         byte ptr [BP + -0x1],0x7                
Seg_39:1452:17dcb91000          MOV         CX,0x10                                 
Seg_39:1452:17df16              PUSH        SS                                      
Seg_39:1452:17e007              POP         ES                                      
Seg_39:1452:17e133d2            XOR         DX,DX                                   
Seg_39:1452:17e38dbe92fe        LEA         DI,[BP + 0xfe92]                        
Seg_39:1452:17e7be0400          MOV         SI,0x4                                  
Seg_39:1452:17eae87102          CALL        __output+4a0                            ;undefined __output+4a0(void)
Seg_39:1452:17edb90400          MOV         CX,0x4                                  
                            LAB_1452_17f0:                ;XREF[1,0]:   1452:17d6
Seg_39:1452:17f08dbe8ffe        LEA         DI,[BP + 0xfe8f]                        
Seg_39:1452:17f4e94701          JMP         LAB_1452_193e                           
                            LAB_1452_17f7:                ;XREF[1,0]:   1452:173f
Seg_39:1452:17f7ff46ee          INC         word ptr [BP + -0x12]                   
                            LAB_1452_17fa:                ;XREF[1,0]:   1452:173c
Seg_39:1452:17fa804efc40        OR          byte ptr [BP + -0x4],0x40               
Seg_39:1452:17fe8a46fe          MOV         AL,byte ptr [BP + -0x2]                 
Seg_39:1452:18010c20            OR          AL,0x20                                 
Seg_39:1452:180398              CBW                                                  
Seg_39:1452:18048bf0            MOV         SI,AX                                   
Seg_39:1452:1806837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_39:1452:180a7f13            JG          LAB_1452_181f                           
Seg_39:1452:180c7407            JZ          LAB_1452_1815                           
Seg_39:1452:180ec746f40600      MOV         word ptr [BP + -0xc],0x6                
Seg_39:1452:1813eb0a            JMP         LAB_1452_181f                           
                            LAB_1452_1815:                ;XREF[1,0]:   1452:180c
Seg_39:1452:18153d6700          CMP         AX,0x67                                 
Seg_39:1452:18187505            JNZ         LAB_1452_181f                           
Seg_39:1452:181ac746f40100      MOV         word ptr [BP + -0xc],0x1                
                            LAB_1452_181f:                ;XREF[3,0]:   1452:180a,1452:1813,1452:1818
Seg_39:1452:181f8dbe8ffe        LEA         DI,[BP + 0xfe8f]                        
Seg_39:1452:1823ff76ee          PUSH        word ptr [BP + -0x12]                   
Seg_39:1452:1826ff76f4          PUSH        word ptr [BP + -0xc]                    
Seg_39:1452:182956              PUSH        SI                                      
Seg_39:1452:182a57              PUSH        DI                                      
Seg_39:1452:182bff760a          PUSH        word ptr [BP + 0xa]                     
Seg_39:1452:182ef646fd04        TEST        byte ptr [BP + -0x3],0x4                
Seg_39:1452:1832740a            JZ          LAB_1452_183e                           
Seg_39:1452:1834ff1ec645        CALLF       [0x45c6]                                
Seg_39:1452:183883460a0a        ADD         word ptr [BP + 0xa],0xa                 
Seg_39:1452:183ceb08            JMP         LAB_1452_1846                           
                            LAB_1452_183e:                ;XREF[1,0]:   1452:1832
Seg_39:1452:183eff1eb245        CALLF       [0x45b2]                                
Seg_39:1452:184283460a08        ADD         word ptr [BP + 0xa],0x8                 
                            LAB_1452_1846:                ;XREF[1,0]:   1452:183c
Seg_39:1452:184683c40a          ADD         SP,0xa                                  
Seg_39:1452:1849f646fc80        TEST        byte ptr [BP + -0x4],0x80               
Seg_39:1452:184d740e            JZ          LAB_1452_185d                           
Seg_39:1452:184f837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_39:1452:18537508            JNZ         LAB_1452_185d                           
Seg_39:1452:185557              PUSH        DI                                      
Seg_39:1452:1856ff1ebe45        CALLF       [0x45be]                                
Seg_39:1452:185a83c402          ADD         SP,0x2                                  
                            LAB_1452_185d:                ;XREF[2,0]:   1452:184d,1452:1853
Seg_39:1452:185d83fe67          CMP         SI,0x67                                 
Seg_39:1452:1860750f            JNZ         LAB_1452_1871                           
Seg_39:1452:1862f746fc8000      TEST        word ptr [BP + -0x4],0x80               
Seg_39:1452:18677508            JNZ         LAB_1452_1871                           
Seg_39:1452:186957              PUSH        DI                                      
Seg_39:1452:186aff1eb645        CALLF       [0x45b6]                                
Seg_39:1452:186e83c402          ADD         SP,0x2                                  
                            LAB_1452_1871:                ;XREF[2,0]:   1452:1860,1452:1867
Seg_39:1452:187116              PUSH        SS                                      
Seg_39:1452:187207              POP         ES                                      
Seg_39:1452:187326803d2d        CMP         byte ptr ES:[DI],0x2d                   
Seg_39:1452:18777505            JNZ         LAB_1452_187e                           
Seg_39:1452:187947              INC         DI                                      
Seg_39:1452:187a804efd01        OR          byte ptr [BP + -0x3],0x1                
                            LAB_1452_187e:                ;XREF[1,0]:   1452:1877
Seg_39:1452:187eb9ffff          MOV         CX,0xffff                               
Seg_39:1452:188157              PUSH        DI                                      
Seg_39:1452:1882b000            MOV         AL,0x0                                  
Seg_39:1452:1884f2ae            SCASB.REPNE ES:DI                                   
Seg_39:1452:18864f              DEC         DI                                      
Seg_39:1452:188759              POP         CX                                      
Seg_39:1452:18882bf9            SUB         DI,CX                                   
Seg_39:1452:188a87cf            XCHG        DI,CX                                   
Seg_39:1452:188ce9af00          JMP         LAB_1452_193e                           
                            LAB_1452_188f:                ;XREF[2,0]:   1452:16fe,1452:1705
Seg_39:1452:188f804efc40        OR          byte ptr [BP + -0x4],0x40               
                            LAB_1452_1893:                ;XREF[1,0]:   1452:170c
Seg_39:1452:1893c646fa0a        MOV         byte ptr [BP + -0x6],0xa                
Seg_39:1452:1897eb35            JMP         LAB_1452_18ce                           
                            LAB_1452_1899:                ;XREF[1,0]:   1452:1713
Seg_39:1452:1899c646ff07        MOV         byte ptr [BP + -0x1],0x7                
Seg_39:1452:189deb04            JMP         LAB_1452_18a3                           
                            LAB_1452_189f:                ;XREF[1,0]:   1452:171a
Seg_39:1452:189fc646ff27        MOV         byte ptr [BP + -0x1],0x27               
                            LAB_1452_18a3:                ;XREF[1,0]:   1452:189d
Seg_39:1452:18a3f646fc80        TEST        byte ptr [BP + -0x4],0x80               
Seg_39:1452:18a77411            JZ          LAB_1452_18ba                           
Seg_39:1452:18a9c746f00200      MOV         word ptr [BP + -0x10],0x2               
Seg_39:1452:18aec646f230        MOV         byte ptr [BP + -0xe],0x30               
Seg_39:1452:18b2b251            MOV         DL,0x51                                 
Seg_39:1452:18b40256ff          ADD         DL,byte ptr [BP + -0x1]                 
Seg_39:1452:18b78856f3          MOV         byte ptr [BP + -0xd],DL                 
                            LAB_1452_18ba:                ;XREF[1,0]:   1452:18a7
Seg_39:1452:18bac646fa10        MOV         byte ptr [BP + -0x6],0x10               
Seg_39:1452:18beeb0e            JMP         LAB_1452_18ce                           
                            LAB_1452_18c0:                ;XREF[1,0]:   1452:1721
Seg_39:1452:18c0f646fc80        TEST        byte ptr [BP + -0x4],0x80               
Seg_39:1452:18c47404            JZ          LAB_1452_18ca                           
Seg_39:1452:18c6804efd02        OR          byte ptr [BP + -0x3],0x2                
                            LAB_1452_18ca:                ;XREF[1,0]:   1452:18c4
Seg_39:1452:18cac646fa08        MOV         byte ptr [BP + -0x6],0x8                
                            LAB_1452_18ce:                ;XREF[2,0]:   1452:1897,1452:18be
Seg_39:1452:18cef646fc10        TEST        byte ptr [BP + -0x4],0x10               
Seg_39:1452:18d27405            JZ          LAB_1452_18d9                           
Seg_39:1452:18d4e8fa00          CALL        __output+413                            ;undefined __output+413(void)
Seg_39:1452:18d7eb0e            JMP         LAB_1452_18e7                           
                            LAB_1452_18d9:                ;XREF[1,0]:   1452:18d2
Seg_39:1452:18d9e8ed00          CALL        __output+40b                            ;undefined __output+40b(void)
Seg_39:1452:18dcf646fc40        TEST        byte ptr [BP + -0x4],0x40               
Seg_39:1452:18e07403            JZ          LAB_1452_18e5                           
Seg_39:1452:18e299              CWD                                                  
Seg_39:1452:18e3eb02            JMP         LAB_1452_18e7                           
                            LAB_1452_18e5:                ;XREF[1,0]:   1452:18e0
Seg_39:1452:18e533d2            XOR         DX,DX                                   
                            LAB_1452_18e7:                ;XREF[2,0]:   1452:18d7,1452:18e3
Seg_39:1452:18e7f646fc40        TEST        byte ptr [BP + -0x4],0x40               
Seg_39:1452:18eb740f            JZ          LAB_1452_18fc                           
Seg_39:1452:18ed0bd2            OR          DX,DX                                   
Seg_39:1452:18ef7d0b            JGE         LAB_1452_18fc                           
Seg_39:1452:18f1804efd01        OR          byte ptr [BP + -0x3],0x1                
Seg_39:1452:18f5f7d8            NEG         AX                                      
Seg_39:1452:18f783d200          ADC         DX,0x0                                  
Seg_39:1452:18faf7da            NEG         DX                                      
                            LAB_1452_18fc:                ;XREF[2,0]:   1452:18eb,1452:18ef
Seg_39:1452:18fc837ef400        CMP         word ptr [BP + -0xc],0x0                
Seg_39:1452:19007d07            JGE         LAB_1452_1909                           
Seg_39:1452:1902c746f40100      MOV         word ptr [BP + -0xc],0x1                
Seg_39:1452:1907eb04            JMP         LAB_1452_190d                           
                            LAB_1452_1909:                ;XREF[1,0]:   1452:1900
Seg_39:1452:19098066fcf7        AND         byte ptr [BP + -0x4],0xf7               
                            LAB_1452_190d:                ;XREF[1,0]:   1452:1907
Seg_39:1452:190d8bd8            MOV         BX,AX                                   
Seg_39:1452:190f0bda            OR          BX,DX                                   
Seg_39:1452:19117505            JNZ         LAB_1452_1918                           
Seg_39:1452:1913c746f00000      MOV         word ptr [BP + -0x10],0x0               
                            LAB_1452_1918:                ;XREF[1,0]:   1452:1911
Seg_39:1452:19188d7eeb          LEA         DI,[BP + -0x15]                         
Seg_39:1452:191b16              PUSH        SS                                      
Seg_39:1452:191c07              POP         ES                                      
Seg_39:1452:191d8a4efa          MOV         CL,byte ptr [BP + -0x6]                 
Seg_39:1452:192032ed            XOR         CH,CH                                   
Seg_39:1452:19228b76f4          MOV         SI,word ptr [BP + -0xc]                 
Seg_39:1452:1925e83601          CALL        __output+4a0                            ;undefined __output+4a0(void)
Seg_39:1452:1928f646fd02        TEST        byte ptr [BP + -0x3],0x2                
Seg_39:1452:192c740e            JZ          LAB_1452_193c                           
Seg_39:1452:192ee306            JCXZ        LAB_1452_1936                           
Seg_39:1452:193026803d30        CMP         byte ptr ES:[DI],0x30                   
Seg_39:1452:19347406            JZ          LAB_1452_193c                           
                            LAB_1452_1936:                ;XREF[1,0]:   1452:192e
Seg_39:1452:19364f              DEC         DI                                      
Seg_39:1452:193726c60530        MOV         byte ptr ES:[DI],0x30                   
Seg_39:1452:193b41              INC         CX                                      
                            LAB_1452_193c:                ;XREF[2,0]:   1452:192c,1452:1934
Seg_39:1452:193ceb00            JMP         LAB_1452_193e                           
                            LAB_1452_193e:                ;XREF[6,0]:   1452:1750,1452:1769,1452:177e,1452:17f4
                                                          ;             1452:188c,1452:193c
Seg_39:1452:193ef646fc40        TEST        byte ptr [BP + -0x4],0x40               
Seg_39:1452:19427431            JZ          LAB_1452_1975                           
Seg_39:1452:1944f646fd01        TEST        byte ptr [BP + -0x3],0x1                
Seg_39:1452:1948740b            JZ          LAB_1452_1955                           
Seg_39:1452:194ac646f22d        MOV         byte ptr [BP + -0xe],0x2d               
Seg_39:1452:194ec746f00100      MOV         word ptr [BP + -0x10],0x1               
Seg_39:1452:1953eb20            JMP         LAB_1452_1975                           
                            LAB_1452_1955:                ;XREF[1,0]:   1452:1948
Seg_39:1452:1955f646fc01        TEST        byte ptr [BP + -0x4],0x1                
Seg_39:1452:1959740b            JZ          LAB_1452_1966                           
Seg_39:1452:195bc646f22b        MOV         byte ptr [BP + -0xe],0x2b               
Seg_39:1452:195fc746f00100      MOV         word ptr [BP + -0x10],0x1               
Seg_39:1452:1964eb0f            JMP         LAB_1452_1975                           
                            LAB_1452_1966:                ;XREF[1,0]:   1452:1959
Seg_39:1452:1966f646fc02        TEST        byte ptr [BP + -0x4],0x2                
Seg_39:1452:196a7409            JZ          LAB_1452_1975                           
Seg_39:1452:196cc646f220        MOV         byte ptr [BP + -0xe],0x20               
Seg_39:1452:1970c746f00100      MOV         word ptr [BP + -0x10],0x1               
                            LAB_1452_1975:                ;XREF[4,0]:   1452:1942,1452:1953,1452:1964,1452:196a
Seg_39:1452:19758b46f6          MOV         AX,word ptr [BP + -0xa]                 
Seg_39:1452:19782bc1            SUB         AX,CX                                   
Seg_39:1452:197a2b46f0          SUB         AX,word ptr [BP + -0x10]                
Seg_39:1452:197d7d02            JGE         LAB_1452_1981                           
Seg_39:1452:197f33c0            XOR         AX,AX                                   
                            LAB_1452_1981:                ;XREF[1,0]:   1452:197d
Seg_39:1452:198106              PUSH        ES                                      
Seg_39:1452:198257              PUSH        DI                                      
Seg_39:1452:198351              PUSH        CX                                      
Seg_39:1452:1984f646fc0c        TEST        byte ptr [BP + -0x4],0xc                
Seg_39:1452:19887507            JNZ         LAB_1452_1991                           
Seg_39:1452:198a8bc8            MOV         CX,AX                                   
Seg_39:1452:198cb220            MOV         DL,0x20                                 
Seg_39:1452:198ee8b100          CALL        __output+484                            ;undefined __output+484(void)
                            LAB_1452_1991:                ;XREF[1,0]:   1452:1988
Seg_39:1452:199150              PUSH        AX                                      
Seg_39:1452:199216              PUSH        SS                                      
Seg_39:1452:199307              POP         ES                                      
Seg_39:1452:19948d7ef2          LEA         DI,[BP + -0xe]                          
Seg_39:1452:19978b4ef0          MOV         CX,word ptr [BP + -0x10]                
Seg_39:1452:199ae88700          CALL        __output+466                            ;undefined __output+466(void)
Seg_39:1452:199d58              POP         AX                                      
Seg_39:1452:199ef646fc08        TEST        byte ptr [BP + -0x4],0x8                
Seg_39:1452:19a2740d            JZ          LAB_1452_19b1                           
Seg_39:1452:19a4f646fc04        TEST        byte ptr [BP + -0x4],0x4                
Seg_39:1452:19a87507            JNZ         LAB_1452_19b1                           
Seg_39:1452:19aa8bc8            MOV         CX,AX                                   
Seg_39:1452:19acb230            MOV         DL,0x30                                 
Seg_39:1452:19aee89100          CALL        __output+484                            ;undefined __output+484(void)
                            LAB_1452_19b1:                ;XREF[2,0]:   1452:19a2,1452:19a8
Seg_39:1452:19b159              POP         CX                                      
Seg_39:1452:19b25f              POP         DI                                      
Seg_39:1452:19b307              POP         ES                                      
Seg_39:1452:19b450              PUSH        AX                                      
Seg_39:1452:19b5e86c00          CALL        __output+466                            ;undefined __output+466(void)
Seg_39:1452:19b858              POP         AX                                      
Seg_39:1452:19b9f646fc04        TEST        byte ptr [BP + -0x4],0x4                
Seg_39:1452:19bd7407            JZ          LAB_1452_19c6                           
Seg_39:1452:19bf8bc8            MOV         CX,AX                                   
Seg_39:1452:19c1b220            MOV         DL,0x20                                 
Seg_39:1452:19c3e87c00          CALL        __output+484                            ;undefined __output+484(void)
                            LAB_1452_19c6:                ;XREF[1,0]:   1452:19bd
Seg_39:1452:19c6e909fc          JMP         LAB_1452_15d2                           
