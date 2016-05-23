::
::::  AES-SIV tests
  ::
:-  %say
|=  $:  {now/@da eny/@uvI bec/beak}
        $~
        $~
    ==
:-  %tang
=>  aes
%-  flop  %+  turn  %-  limo
  :~  :-  "AES-128 ECB encrypt"
      .=  %-  %~  en  ecba
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f  ==
            0x11.2233.4455.6677.8899.aabb.ccdd.eeff
          0x69c4.e0d8.6a7b.0430.d8cd.b780.70b4.c55a
      :-  "AES-128 ECB decrypt"
      .=  %-  %~  de  ecba
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f  ==
            0x69c4.e0d8.6a7b.0430.d8cd.b780.70b4.c55a
          0x11.2233.4455.6677.8899.aabb.ccdd.eeff
      :-  "AES-192 ECB encrypt"
      .=  %-  %~  en  ecbb
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f.
                1011.1213.1415.1617  ==
            0x11.2233.4455.6677.8899.aabb.ccdd.eeff
          0xdda9.7ca4.864c.dfe0.6eaf.70a0.ec0d.7191
      :-  "AES-192 ECB decrypt"
      .=  %-  %~  de  ecbb
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f.
                1011.1213.1415.1617  ==
            0xdda9.7ca4.864c.dfe0.6eaf.70a0.ec0d.7191
          0x11.2233.4455.6677.8899.aabb.ccdd.eeff
      :-  "AES-256 ECB encrypt"
      .=  %-  %~  en  ecbc
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f.
                1011.1213.1415.1617.1819.1a1b.1c1d.1e1f  ==
            0x11.2233.4455.6677.8899.aabb.ccdd.eeff
          0x8ea2.b7ca.5167.45bf.eafc.4990.4b49.6089
      :-  "AES-256 ECB decrypt"
      .=  %-  %~  de  ecbc
                 0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f.
                1011.1213.1415.1617.1819.1a1b.1c1d.1e1f  ==
            0x8ea2.b7ca.5167.45bf.eafc.4990.4b49.6089
          0x11.2233.4455.6677.8899.aabb.ccdd.eeff
      :-  "AES-128 CBC encrypt"
      .=  %-  %~  en  cbca
                0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
                   0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f  ==
            0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
              ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
              30c8.1c46.a35c.e411.e5fb.c119.1a0a.52ef.
              f69f.2445.df4f.9b17.ad2b.417b.e66c.3710
          0x7649.abac.8119.b246.cee9.8e9b.12e9.197d.
            5086.cb9b.5072.19ee.95db.113a.9176.78b2.
            73be.d6b8.e3c1.743b.7116.e69e.2222.9516.
            3ff1.caa1.681f.ac09.120e.ca30.7586.e1a7
      :-  "AES-128 CBC decrypt"
      .=  %-  %~  de  cbca
                0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
                   0x1.0203.0405.0607.0809.0a0b.0c0d.0e0f  ==
            0x7649.abac.8119.b246.cee9.8e9b.12e9.197d.
              5086.cb9b.5072.19ee.95db.113a.9176.78b2.
              73be.d6b8.e3c1.743b.7116.e69e.2222.9516.
              3ff1.caa1.681f.ac09.120e.ca30.7586.e1a7
          0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
            ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
            30c8.1c46.a35c.e411.e5fb.c119.1a0a.52ef.
            f69f.2445.df4f.9b17.ad2b.417b.e66c.3710
      :-  "AES-128 CTR encrypt"
      .=  %-  %~  en  ctra
                0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
                  7
                0xf0f1.f2f3.f4f5.f6f7.f8f9.fafb.fcfd.feff  ==
            0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
              ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
              30c8.1c46.a35c.e411.e5fb.c119.1a0a.52ef.
              f69f.2445.df4f.9b17.ad2b.417b.e66c.3710
          0x874d.6191.b620.e326.1bef.6864.990d.b6ce.
            9806.f66b.7970.fdff.8617.187b.b9ff.fdff.
            5ae4.df3e.dbd5.d35e.5b4f.0902.0db0.3eab.
            1e03.1dda.2fbe.03d1.7921.70a0.f300.9cee
      :-  "AES-128 CTR decrypt"
      .=  %-  %~  de  ctra
                0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
                  7
                0xf0f1.f2f3.f4f5.f6f7.f8f9.fafb.fcfd.feff  ==
            0x874d.6191.b620.e326.1bef.6864.990d.b6ce.
              9806.f66b.7970.fdff.8617.187b.b9ff.fdff.
              5ae4.df3e.dbd5.d35e.5b4f.0902.0db0.3eab.
              1e03.1dda.2fbe.03d1.7921.70a0.f300.9cee
          0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
            ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
            30c8.1c46.a35c.e411.e5fb.c119.1a0a.52ef.
            f69f.2445.df4f.9b17.ad2b.417b.e66c.3710
      :-  "AES-128 CMAC_0"
      .=  %^  maca
            0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
            ~  ::  autodetect length
            0
          0xbb1d.6929.e959.3728.7fa3.7d12.9b75.6746
      :-  "AES-128 CMAC_128"
      .=  %^  maca
            0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
            ~  ::  autodetect length
            0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a
          0x70a.16b4.6b4d.4144.f79b.dd9d.d04a.287c
      :-  "AES-128 CMAC_320"
      .=  %^  maca
            0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
            ~  ::  autodetect length
            0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
              ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
              30c8.1c46.a35c.e411
          0xdfa6.6747.de9a.e630.30ca.3261.1497.c827
      :-  "AES-128 CMAC_512"
      .=  %^  maca
            0x2b7e.1516.28ae.d2a6.abf7.1588.09cf.4f3c
            ~  ::  autodetect length
            0x6bc1.bee2.2e40.9f96.e93d.7e11.7393.172a.
              ae2d.8a57.1e03.ac9c.9eb7.6fac.45af.8e51.
              30c8.1c46.a35c.e411.e5fb.c119.1a0a.52ef.
              f69f.2445.df4f.9b17.ad2b.417b.e66c.3710
          0x51f0.bebf.7e3b.9d92.fc49.7417.7936.3cfe
      :-  "AES-128 S2V"
      .=  %+  s2va
            0xfffe.fdfc.fbfa.f9f8.f7f6.f5f4.f3f2.f1f0
            :~  0x1011.1213.1415.1617.1819.1a1b.1c1d.1e1f.
                  2021.2223.2425.2627
                0x1122.3344.5566.7788.99aa.bbcc.ddee
            ==
          0x8563.2d07.c6e8.f37f.950a.cd32.0a2e.cc93
      :-  "AES-128 SIV encrypt"
      .=  %-  %~  en  siva
                0xfffe.fdfc.fbfa.f9f8.f7f6.f5f4.f3f2.f1f0.
                  f0f1.f2f3.f4f5.f6f7.f8f9.fafb.fcfd.feff
                :~  0x1011.1213.1415.1617.1819.1a1b.1c1d.1e1f.
                      2021.2223.2425.2627
                ==
              ==
            0x1122.3344.5566.7788.99aa.bbcc.ddee
          :-  0x8563.2d07.c6e8.f37f.950a.cd32.0a2e.cc93
              0x40c0.2b96.90c4.dc04.daef.7f6a.fe5c
      :-  "AES-128 SIV decrypt"
      .=  %-  %~  de  siva
                0xfffe.fdfc.fbfa.f9f8.f7f6.f5f4.f3f2.f1f0.
                  f0f1.f2f3.f4f5.f6f7.f8f9.fafb.fcfd.feff
                :~  0x1011.1213.1415.1617.1819.1a1b.1c1d.1e1f.
                      2021.2223.2425.2627
                ==
              ==
            :-  0x8563.2d07.c6e8.f37f.950a.cd32.0a2e.cc93
                0x40c0.2b96.90c4.dc04.daef.7f6a.fe5c
          `0x1122.3344.5566.7788.99aa.bbcc.ddee
  ==
|=  {t/tape r/?}
^-  tank
?:  r
  leaf+(weld t ": ok")
leaf+(weld t ": fail")
