.class public final Lorg/spongycastle/crypto/engines/BlowfishEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static final KP:[I

.field public static final KS0:[I

.field public static final KS1:[I

.field public static final KS2:[I

.field public static final KS3:[I

.field public static final P_SZ:I = 0x12

.field public static final ROUNDS:I = 0x10

.field public static final SBOX_SK:I = 0x100


# instance fields
.field public final P:[I

.field public final S0:[I

.field public final S1:[I

.field public final S2:[I

.field public final S3:[I

.field public encrypting:Z

.field public workingKey:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KP:[I

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS0:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS3:[I

    return-void

    :array_0
    .array-data 4
        0x243f6a88
        -0x7a5cf72d
        0x13198a2e
        0x3707344
        -0x5bf6c7de
        0x299f31d0
        0x82efa98
        -0x13b19377
        0x452821e6
        0x38d01377
        -0x41ab9931
        0x34e90c6c
        -0x3f53d649
        -0x3683af23
        0x3f84d5b5
        -0x4ab8f6e9
        -0x6de92a27
        -0x768604e5
    .end array-data

    :array_1
    .array-data 4
        -0x2ecef45a
        -0x67204a54
        0x2ffd72db
        -0x2fe52049
        -0x471e5013
        0x6a267e96
        -0x45836fbb
        -0xed38067
        0x24a19947
        -0x4c6e9309
        0x801f2e2
        -0x7a7103ea
        0x636920d8
        0x71574e69
        -0x5ba7015d
        -0xb6cc282
        0xd95748f
        0x728eb658
        0x718bcd58
        -0x7deab512
        0x7b54a41d
        -0x3da5a64b
        -0x63cf2ac7
        0x2af26013
        -0x3a2e4fdd
        0x286085f0
        -0x35be86e8    # -3169862.0f
        -0x4724c711
        -0x71862350
        0x603a180e
        0x6c9e0e8b
        -0x4fe175c2
        -0x28ea883f
        -0x42ceb4d9
        0x78af2fda
        0x55605c60
        -0x19aada0d
        -0x55aa546c
        0x57489862
        0x63e81440
        0x55ca396a
        0x2aab10b6
        -0x4b33a3cc
        0x1141e8ce
        -0x5eab7951
        0x7c72e993
        -0x4c11ebef
        0x636fbc2a
        0x2ba9c55d
        0x741831f6
        -0x31a3c1ea
        -0x64786ce2
        -0x502945cd
        0x6c24cf5c
        0x7a325381
        0x28958677
        0x3b8f4898
        0x6b4bb9af
        -0x3b4017e5
        0x66282193
        0x61d809cc
        -0x4de566f
        0x487cac60    # 258737.5f
        0x5dec8032
        -0x107ba2a3
        -0x167a8a4f
        -0x23d9dcfe
        -0x149ae478
        0x23893e81
        -0x2c69533b
        0xf6d6ff3
        -0x7c0bbdc7
        0x2e0b4482
        -0x5b7bdffc
        0x69c8f04a
        -0x61e064a2
        0x21c66842
        -0x9169366
        0x670c9c61
        -0x542c7710
        0x6a51a0d2
        -0x27abd098
        -0x69f058d8
        -0x54aecc5d
        0x6eef0b6c
        0x137a3be4
        -0x45c40fb0
        0x7efb2a98
        -0x5e0e9ae3
        0x39af0176
        0x66ca593e
        -0x7dbcf178
        -0x731179e7
        0x456f9fb4
        0x7d84a5c3
        0x3b8b5ebe
        -0x1f908a28
        -0x7a3edf8d
        0x401a449f
        0x56c16aa6
        0x4ed3aa62
        0x363f7706
        0x1bfedf72
        0x429b023d
        0x37d0d724
        -0x2ff5edb8
        -0x24f0152d
        0x49f1c09b
        0x75372c9
        -0x7f66e485
        0x25d479d8
        -0x9172109
        -0x1c01afe6
        -0x4986b3c5
        -0x68931f43
        0x4c006ba
        -0x3e56b04a
        0x409f60c4
        0x5e5c9ec2
        0x196a2463
        0x68fb6faf
        0x3e6c53b5
        0x1339b2eb
        0x3b52ec6f
        0x6dfc511f
        -0x64cf6ad4
        -0x337ebabc    # -6.7775008E7f
        -0x50a142f7
        -0x411c2ffc
        -0x21ccb503
        0x660f2807
        0x192e4bb3
        -0x3f3457a9
        0x45c8740f
        -0x2df4a0c7
        -0x462c0425
        0x5579c0bd
        0x1a60320a
        -0x295eff3a
        0x402c7279
        0x679f25fe
        -0x4e05c34
        -0x715a1608
        -0x24cddd08
        0x3c7516df
        -0x29e94eb
        0x2f501ec8
        -0x52faad55
        0x323db5fa
        -0x2dc78a0
        0x53317b48
        0x3e00df82
        -0x61a3a845
        -0x35907360    # -3924776.0f
        0x1a87562e
        -0x20e89625
        -0x2abd570a
        0x287effc3
        -0x5398cd3a
        -0x73b0aa8d
        0x695b27b0
        -0x4435a738
        -0x1e005ca3
        -0x470fee60
        0x10fa3d98
        -0x2de7c48
        0x4afcb56c    # 8280758.0f
        0x2dd1d35b
        -0x65ac1b87
        -0x4907ba9b
        -0x2d71b644
        0x4bfb9790    # 3.2976672E7f
        -0x1e220d26
        -0x5b3481cd
        0x62fb1341
        -0x311b3918
        -0x10df3526
        0x36774c01
        -0x2f816102
        0x2bf11fb4
        -0x6a2425b3
        -0x516f6e68
        -0x1552718f
        0x6b93d5a0
        -0x2f712e30
        -0x5038da20
        -0x71c3a4d1
        -0x718a6b49
        -0x70091d05
        -0xdedd49c
        -0x777747ee
        -0x6ff20fe4
        0x4fad5ea0
        0x688fc31c
        -0x2e300e6f
        -0x4c573e53
        0x2f2f2218
        -0x41f1e889
        -0x158ad202
        -0x74fde05f
        -0x1a5f33f1
        -0x4a908b18
        0x18acf3d6
        -0x31761d67
        -0x4b57b020
        -0x2ec1f49
        0x7cc43b81
        -0x2d525727
        0x165fa266
        -0x7f6a88fb
        -0x6c338cec
        0x211a1477
        -0x1952df9b
        0x77b5fa86
        -0x38abbd0b
        -0x462ca31
        -0x143250f4
        0x7b3e89a0
        -0x29bee42d
        -0x51e181b7
        0x250e2d
        0x2071b35e
        0x226800bb
        0x57b8e0af
        0x2464369b
        -0xff646e2
        0x5563911d
        0x59dfa6aa
        0x78c14389
        -0x26a5ac81
        0x207d5ba2
        0x2e5b9c5
        -0x7cd9fc8a
        0x6295cfa9
        0x11c81968
        0x4e734a41
        -0x4cb8d236
        0x7b14a94a
        0x1b510052
        -0x65acd6eb
        -0x29f0a8c1
        -0x4364391c
        0x2b60a476
        -0x7e198c00
        0x8ba6fb5
        0x571be91f
        -0xd691395
        0x2a0dd915
        -0x499c9adf
        -0x1846064a
        -0xcbfad2
        -0x3a7aa99c
        0x53b02d5d
        -0x5660705f
        0x8ba4799
        0x6e85076a
    .end array-data

    :array_2
    .array-data 4
        0x4b7a70e9    # 1.6412905E7f
        -0x4a4cd6bc
        -0x248af6d2
        -0x3be6d9dd
        -0x52915950
        0x49a7df7d
        -0x63119f48
        -0x70124d9a
        -0x1355738f
        0x699a17ff
        0x5664526c
        -0x3d4e611f
        0x193602a5
        0x75094c29
        -0x5fa6ecc0
        -0x1be7c5c2
        0x3f54989a
        0x5b429d65
        0x6b8fe4d6
        -0x6608c02a
        -0x5e2d63f9
        -0x1017cf0b
        0x4d2d38e6    # 1.81636704E8f
        -0xfdaa23f
        0x4cdd2086    # 1.15934256E8f
        -0x7b8f14da
        0x6382e9c6
        0x21ecc5e
        0x9686b3f
        0x3ebaefc9
        0x3c971814
        0x6b6a70a1
        0x687f3584
        0x52a0e286    # 3.454976E11f
        -0x4863acfb
        -0x55aff8c9
        0x3e07841c
        0x7fdeae5c
        -0x7182bb14
        0x5716f2b8
        -0x4fc525c9
        -0xfaff3f3
        -0xfe3e0fc
        0x200b3ff
        -0x51f30ae6    # -3.205001E-11f
        0x3cb574b2
        0x25837a58
        -0x23f6de43
        -0x2e6eec07
        0x7ca92ff6
        -0x6bcdb88d    # -9.000794E-27f
        0x22f54701
        0x3ae5e581
        0x37c2dadc
        -0x374a89cc
        -0x650c2259
        -0x56bb9eba
        0xfd0030e
        -0x133738c2
        -0x5b8ae1bf
        -0x1dc73267
        0x3bea0e2f
        0x3280bba1
        0x183eb331
        0x4e548b38    # 8.9147341E8f
        0x4f6db908    # 3.9883264E9f
        0x6f420d03
        -0x9f5fb41
        0x2cb81290
        0x24977c79
        0x5679b072
        -0x43507651
        -0x216588e1
        -0x266cf7f0
        -0x4c7451ee
        -0x2330c0d2
        0x5512721f
        0x2e6b7124
        0x501adde6
        -0x607b3279
        0x7a584718
        0x7408da17
        -0x43606544
        -0x16b48274
        -0x138513c6
        -0x247ae206
        0x63094366
        -0x3b9b3c2e
        -0x10e3e7b9
        0x3215d908
        -0x22bcc4c9
        0x24c2ba16
        0x12a14d43
        0x2a65c451
        0x50940002
        0x133ae4dd
        0x71dff89e
        0x10314e55
        -0x7e53882a
        0x5f11199b
        0x43556f1
        -0x285c3895
        0x3c11183b
        0x5924a509
        -0xd701913
        -0x680e0406
        -0x614540d4
        0x1e153c6e
        -0x791cba90
        -0x1516904f
        -0x79f1a1f6
        0x5a3e2ab3
        0x771fe71c
        0x4e3d06fa    # 7.9283776E8f
        0x2965dcb9
        -0x6618e2f1
        -0x7fc1762a
        0x5266c825    # 2.47800087E11f
        0x2e4cc978
        -0x63ef4c96
        -0x39eaf146
        -0x6b1d1588
        -0x5a03c3ad
        0x1e0a2df4
        -0xd08b159
        0x361d2b3d    # 2.341999E-6f
        0x1939260f
        0x19c27960
        0x5223a708
        -0x8eced4a
        -0x14520192
        -0x153ce09a
        -0x1c43ba6b
        -0x5984377d
        -0x4e80c82f
        0x18cff28
        -0x3ccd2211
        -0x4193a55b
        0x65582185
        0x68ab9802
        -0x11315af1
        -0x24d06ac5
        0x2aef7dad
        0x5b6e2f84
        0x1521b628
        0x29076170
        -0x1322b88b
        0x619f1510
        0x13cca830
        -0x149e426a
        0x334fe1e
        -0x55fc9c31
        -0x4a8ca370
        0x4c70a239    # 6.3080676E7f
        -0x2a6161f5
        -0x345521ec    # -2.2395944E7f
        -0x11337944
        0x60622ca7
        -0x6354a355
        -0x4d0c7b92
        0x648b1eaf
        0x19bdf0ca
        -0x5fdc9647
        0x655abb50    # 6.45582E22f
        0x40685a32
        0x3c2ab4b3
        0x319ee9d5
        -0x3fde4709
        -0x64abf4e7
        -0x78a05f67
        -0x6a086682    # -1.00004673E-25f
        0x623d7da8
        -0x7c87766
        -0x681cd289
        0x11ed935f
        0x16681281
        0xe358829
        -0x3819e02a
        -0x6921205f
        0x7858ba99
        0x57f584a5
        0x1b227263
        -0x647c3c01
        0x1ac24696
        -0x324cf515
        0x532e3054
        -0x7026b71c
        0x6dbc3128
        0x58ebf2ef
        0x34c6ffea
        -0x1d7129f
        -0x1183c38d
        0x5d4a14d9
        -0x179b481d
        0x42105d14
        0x203e13e0
        0x45eee2b6
        -0x5c555416
        -0x2493b0eb
        -0x534b030
        -0x38bd0bbe
        -0x1095444b
        0x654f3b1d
        0x41cd2105
        -0x27e18662
        -0x797ab239
        -0x1bb4b896    # -1.499934E22f
        0x3d816250
        -0x309d5e0e
        0x5b8d2646
        -0x3777c60
        -0x3e38495d
        0x7f1524c3
        0x69cb7492
        0x47848a0b
        0x5692b285
        0x95bbf00
        -0x52e6b763
        0x1462b174
        0x23820e00
        0x58428d2a
        0xc55f5ea
        0x1dadf43e
        0x233f7061
        0x3372f092
        -0x726c81bf
        -0x29a0130f
        0x6c223bdb
        0x7cde3759
        -0x34118ba0    # -3.125472E7f
        0x4085f2a7
        -0x3188cd92
        -0x59f87f7c
        0x19f8509e
        -0x171027ab
        0x61d99735
        -0x56965856
        -0x3af3f93e
        0x5a04abfc
        -0x7ff43524
        -0x61bb85d2
        -0x3cbacb7c
        -0x22a98fb
        0xe1e9ec9
        -0x248c242d
        0x105588cd
        0x675fda79
        -0x1c98bcc0
        -0x3a3bcb9b
        0x713e38d8
        0x3d28f89e
        -0xe9200e0
        0x153e21e7
        -0x704fc2b6
        -0x191c60d5
        -0x247c5209
    .end array-data

    :array_3
    .array-data 4
        -0x16c2a598
        -0x6b7ebf09
        -0x9b3d9e4
        -0x6b96d6cc
        0x411520f7
        0x7602d4f7
        -0x430b94d2
        -0x2b5dff98
        -0x2bf7db8f
        0x3320f46a
        0x43b7d4b7
        0x500061af    # 8.6155418E9f
        0x1e39f62e
        -0x68dbbaba
        0x14214f74
        -0x407477c0
        0x4d95fc1d    # 3.1454096E8f
        -0x694a6e51
        0x70f4ddd3
        0x66a02f45
        -0x4043f614
        0x3bd9785
        0x7fac6dd0
        0x31cb8504
        -0x6914d84d
        0x55fd3941
        -0x25dab81a
        -0x5435f566
        0x28507825
        0x530429f4
        0xa2c86da
        -0x16499205
        0x68dc1462
        -0x28b79700
        0x680ec0a4
        0x27a18dee
        0x4f3ffea2
        -0x17785274
        -0x4a731ffa
        0x7af4d6b6
        -0x5531e184
        -0x2cc8a014
        -0x31875c67
        0x406b2a42
        0x20fe9e35
        -0x260c7a47
        -0x11c62855
        0x3b124e8b
        0x1dc9faf7
        0x4b6d1856    # 1.5538262E7f
        0x26a36631
        -0x151c684e
        0x3a6efa74    # 9.1163E-4f
        -0x22a4bcce
        0x6841e7f7
        -0x3587df05
        -0x4f50ab2
        -0x27014c69
        0x454056ac
        -0x45b76ad9
        0x55533a3a
        0x20838d87
        -0x1945649
        -0x2f696ab5
        0x55a867bc
        -0x5eea65a8
        -0x3356d69d    # -8.8689432E7f
        -0x661e24cd
        -0x59d5b5aa
        0x3f3125f9
        0x5ef47e1c
        -0x6fd6ce84
        -0x20717fe
        0x4272f70
        -0x7f44eaa4    # -1.71809E-38f
        0x5282ce3
        -0x6a3eeab8
        -0x1b3992de
        0x48c1133f
        -0x38f07924
        0x7f9c9ee
        0x41041f0f
        0x404779a4
        0x5d886e17
        0x325f51eb
        -0x2a643f2f
        -0xd433e71
        0x41113564
        0x257b7834
        0x602a9c60
        -0x2007175d
        0x1f636c1b
        0xe12b4c2
        0x2e1329e
        -0x5099b02f
        -0x352e7eeb    # -6865034.5f
        0x6b2395e0
        0x333e92e1
        0x3b240b62
        -0x114146de
        -0x7a4d5df2
        -0x1945f267
        -0x218df374
        0x2da2f728
        -0x2fed87bb
        -0x6a486b03
        0x647d0862
        -0x18330a10
        0x5449a36f
        -0x7882b706
        -0x3c6202d9
        -0xcc172e2
        0xa476341
        -0x66d1008c
        0x3a6f6eab
        -0xb0702c9
        -0x57ed23a0
        -0x5e142208
        -0x66e41eb4
        -0x249194f3
        -0x3984aaf0
        0x6d672c37
        0x2765d43b
        -0x232f17fc
        -0xed6f239
        -0x33ff005d    # -3.3816204E7f
        -0x4ac6f06e
        0x690fed0b
        0x667b9ffb
        -0x31248264
        -0x5f6e30f5
        -0x26eaa15d
        -0x44ecd078
        0x515bad24
        0x7b9479bf
        0x763bd6eb
        0x37392eb3
        -0x33eea687    # -3.81025E7f
        -0x7fd91d69
        -0xbd1ced3
        0x6842ada7
        -0x3995d4c5
        0x12754ccc
        0x782ef11c
        0x6a124237
        -0x486dae19
        0x6a1bbe6
        0x4bfb6350    # 3.294992E7f
        0x1a6b1018
        0x11caedfa
        0x3d25bdd8
        -0x1d1e3c37
        0x44421659
        0xa121386
        -0x26f31392
        -0x2a5415d6
        0x64af674e
        -0x257957a1
        -0x41401678
        0x64e4c3fe
        -0x62437fa9
        -0xf083f7a
        0x60787bf8
        0x6003604d
        -0x2e027cba
        -0x9c7e050
        0x7745ae04
        -0x28c90334
        -0x7cbd94cd
        -0xfe1548f
        -0x4f7fbe79
        0x3c005e5f    # 0.007835f
        0x77a057be
        -0x421751dc
        0x55464299
        -0x40a7d19f
        0x4e58f48f    # 9.0997651E8f
        -0xd22025e
        -0xb8b10c8
        -0x7876423e
        0x5366f9c3
        -0x374c718c
        -0x4b8a0dab
        0x46fcd9b9
        0x7aeb2661
        -0x74e2207c
        -0x7b95f187
        -0x6ea06a1e
        0x466e598e
        0x20b45770
        -0x732aaa6f
        -0x36fd21b4
        -0x46f4531f
        -0x447dfa30
        0x11a86248
        0x7574a99e
        -0x4880e64a
        -0x1f5623f7
        0x662d09a1
        -0x3bcdb9cd
        -0x17a5e0fe
        0x9f0be8c
        0x4a99a025    # 5034002.5f
        0x1d6efe10
        0x1ab93d1d
        0xba5a4df
        -0x5e790df1
        0x2868f169
        -0x2348257d
        0x573906fe
        -0x5e1d3165
        0x4fcd7f52
        0x50115e01    # 9.7554278E9f
        -0x58f97c06
        -0x5ffd4a3c
        0xde6d027
        -0x650773d9
        0x773f8641
        -0x3c9fb3fa
        0x61a806b5
        -0xfe885d8
        -0x3f0a7920
        0x6058aa
        0x30dc7d62
        0x11e69ed7
        0x2338ea63
        0x53c2dd94
        -0x3d3de9cc
        -0x443411aa
        -0x6f434922
        -0x1403825f
        -0x31a6e28a
        0x6f05e409
        0x4b7c0188    # 1.6515464E7f
        0x39720a3d
        0x7c927c24
        -0x791c8da1
        0x724d9db9
        0x1ac15bb4
        -0x2c614704
        -0x12abaa88
        0x8fca5b5
        -0x27c2832d
        0x4dad0fc4    # 3.62936448E8f
        0x1e50ef5e
        -0x4e9e1908
        -0x5d7aeb27
        0x6c51133c
        0x6fd5c7e7
        0x56e14ec4
        0x362abfce
        -0x223937c9
        -0x2865cdcc
        -0x6d9c7dee
        0x670efa8e
        0x406000e0    # 3.5000534f
    .end array-data

    :array_4
    .array-data 4
        0x3a39ce37
        -0x2c050a31
        -0x543d88c9
        0x5ac52d1b
        0x5cb0679e
        0x4fa33742
        -0x2c7dd8c0
        -0x66436442
        -0x2aee7163    # -1.00026066E13f
        -0x40f08ceb
        -0x29d2e382
        -0x38ff3b85
        -0x4873e495
        0x21a19045
        -0x4d914e42
        0x6a366eb4
        0x5748ab2f
        -0x436b9187
        -0x395c892e
        0x6549c2c8
        0x530ff8ee
        0x468dde7d
        -0x2a8cf5e3
        0x4cd04dc6    # 1.09211184E8f
        0x2939bbdb
        -0x5645b9b0
        -0x536ad918
        -0x41a11cfc
        -0x5e052a10
        0x6a2d519a
        0x63ef8ce2
        -0x657911de
        -0x3f763d48
        0x43242ef6
        -0x5ae1fc56
        -0x630d2f5c
        -0x7c3f9e46
        -0x641695b3
        -0x701aeab0
        -0x459ba42a
        0x2826a2f9
        -0x58c5c51f
        0x4ba99586    # 2.2227724E7f
        -0x10aa9d17
        -0x38d0102d
        -0x8ad0826
        0x3f046f69
        0x77fa0a59
        -0x7f1b56eb    # -2.0999148E-38f
        -0x784f79ff
        -0x64f61953
        0x3b3ee593
        -0x166f02a6
        -0x61cb2869
        0x2cf0b7d9
        0x22b8b51
        -0x692a53c6
        0x17da67d
        -0x2e30c12a
        0x7c7d2d28
        0x1f9f25cf
        -0x520d4765
        0x5ad6b472
        0x5a88f54c
        -0x1fd6538f
        -0x1fe65a1a
        0x47b0acfd
        -0x126c0565
        -0x172c3b73    # -8.0003604E24f
        0x283b57cc
        -0x72a99d7
        0x79132e28
        0x785f0191
        -0x128a9fab
        -0x869f1bc
        -0x1c2ca174
        0x15056dd4
        -0x770b9246
        0x3a16125
        0x564f0bd
        -0x3c1461eb
        0x3c9057a2
        -0x68d8e514
        -0x56c5f8d6
        0x1b3f6d9b
        0x1e6321f5
        -0xa639905
        0x26dcf319
        0x7533d928
        -0x4eaa020b
        0x3563482
        -0x7545c345
        0x28517711
        -0x3df52608
        -0x5433ae99
        -0x33526da1    # -9.1001592E7f
        0x4de81751    # 4.86730272E8f
        0x3830dc8e
        0x379d5862
        -0x6cdf066f
        -0x15856f3e
        -0x4c18432
        0x5121ce64
        0x774fbe32
        -0x57491c82
        -0x3cd6c2ba
        0x48de5369
        0x6413e680
        -0x5d51f7f0
        -0x22924ddc
        0x69852dfd
        0x9072166
        -0x4c65b9f6
        0x6445c0dd
        0x586cdecf
        0x1c20c8ae
        0x5bbef7dd
        0x1b588d40
        -0x332dfe81
        0x6bb4e3bb
        -0x225d9582
        0x3a59ff45
        0x3e350a44
        -0x434b322b
        0x72eacea8
        -0x59b7b45
        -0x7299ed52
        -0x40c390b9
        -0x2d641b9d
        0x542f5d9e
        -0x513d88e5
        -0x9b19c90
        0x740e0d8d
        -0x18a4eca9
        -0x78de98f
        -0x50ac82a3
        0x4040cb08
        0x4eb4e2cc    # 1.51738112E9f
        0x34d2466a
        0x115af84
        -0x1e4ffbd8
        -0x6a67c5e3
        0x6b89fb4
        -0x31915fb8    # -1.0008704E9f
        0x6f3f3b82
        0x3520ab82
        0x11a1d4b
        0x277227f8
        0x611560b1
        -0x186cc024
        -0x44c586d5
        0x344525bd
        -0x5f77c61f
        0x51ce794b
        0x2f32c9b7
        -0x5fe04537
        -0x1fe33782
        -0x43382e0a
        -0x30feee3d
        -0x5e175539
        0x1a908749
        -0x2bb04266
        -0x2f252135
        -0x2af525c8
        0x339c32a
        -0x396ec999
        -0x7206ce84
        -0x1f4ed4b1
        -0x861a649
        0x43f5bb3a
        -0xd2ae601
        0x27d9459c
        -0x4068ddd4
        0x15e6fc2a
        0xf91fc71
        -0x646beadb
        -0x51a6c9f
        -0x31496315
        -0x3d579ba7
        0x12baa8d1
        -0x493ef8a2
        -0x1cfa95f4
        0x10d25065
        -0x34fc5bbe    # -8627266.0f
        -0x1f1391f2
        0x1698db3b
        0x4c98a0be    # 8.0020976E7f
        0x3278e964
        -0x60e06ace
        -0x1f2c6d21
        -0x2c5fcbd5    # -1.37614E12f
        -0x768e0de2
        0x1b0a7441
        0x4ba3348c    # 2.139164E7f
        -0x3a418ee0
        -0x3c89cd28
        -0x20ca6073
        -0x6466d0d2
        -0x19f490b9
        0xfe3f11d
        -0x1ab325ac
        0x1edad891
        -0x319d8631
        -0x32c18191
        0x1618b166
        -0x2d3e2fb
        -0x7b702d3b
        -0x904dd67
        -0xadc0ca9
        -0x59cd89dd
        -0x6c57cacf
        0x56cccd02
        -0x530f7e9e
        0x5a75ebb5
        0x6e163697
        -0x772d8c34
        -0x21699d6e
        -0x7e46b630
        0x4c50901b    # 5.4673516E7f
        0x71c65614
        -0x19393843
        0x327a140a
        0x45e1d006
        -0x3c0d8466
        -0x3655ac03
        0x62a80f00
        -0x44da401e
        0x35bdd2f6
        0x71126905
        -0x4dfbfdde
        -0x49343084
        -0x328963d5    # -2.5858936E8f
        0x53113ec0
        0x1640e3d3
        0x38abbd60
        0x2547adf0
        -0x45c7df64
        -0x8b9318a
        0x77afa1c5
        0x20756060
        -0x7a3401b2
        -0x75177228
        0x7aaaf9b0
        0x4cf9aa7e    # 1.3089688E8f
        0x1948c25c
        0x2fb8a8c
        0x1c36ae4
        -0x29141e07
        -0x6f2b0797
        -0x59a32160
        0x3f09252d
        -0x3df71961
        -0x48b19ece
        -0x31881da5
        0x578fdfe3
        0x3ac372e6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->encrypting:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->workingKey:[B

    const/16 v1, 0x100

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S0:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S1:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S2:[I

    new-array v0, v1, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S3:[I

    const/16 v0, 0x12

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    return-void
.end method

.method private Bits32ToBytes(I[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a469

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private BytesTo32bits([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b922

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private F(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19155

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private decryptBlock([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49ae1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d169

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processTable(II[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4368f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKey([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f07f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->workingKey:[B

    if-eqz v0, :cond_8

    const/16 v2, 0x8

    move v1, v5

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v6

    if-gt v1, v0, :cond_5

    const/16 v0, 0x8

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    array-length v0, v4

    if-gt v1, v0, :cond_2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->encrypting:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->encryptBlock([BI[BI)V

    :goto_1
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_16

    :cond_1
    invoke-direct {p0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->decryptBlock([BI[BI)V

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, ">CA<@>h*<,+)5a5/.]0$*,-"

    const/16 v1, -0x3868

    const/16 v3, -0x7db4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "`?Ch@@VBu\u001a\u000fB>\u0015\u007f&+\u0001.\rR\u0011"

    const/16 v2, 0x32b0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ".Y]fVZe[\u0014cek\u0018bhdpf_kitgg"

    const/16 v3, -0x23ea

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v8, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_9

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->encrypting:Z

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->workingKey:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->setKey([B)V

    goto/16 :goto_16

    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X0HL5m>oi\u0018%<}}ZnOx\u000f\u001auK]V+}\u0018\u0018NH!\u000fcB#Kd\u0014w\u0003\u0014%_V"

    const/16 v1, 0x4e1b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v4

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    xor-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_16

    :sswitch_4
    const-string v4, "^9V\u0002,pXC"

    const/16 v3, 0x4446

    const/16 v2, 0x66e7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_16

    :sswitch_5
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, [B

    sget-object v2, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS0:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S0:[I

    const/4 v7, 0x0

    const/16 v3, 0x100

    invoke-static {v2, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS1:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S1:[I

    invoke-static {v2, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS2:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S2:[I

    invoke-static {v2, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KS3:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S3:[I

    invoke-static {v2, v7, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v2, Lorg/spongycastle/crypto/engines/BlowfishEngine;->KP:[I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/16 v8, 0x12

    invoke-static {v2, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v9

    move v5, v7

    move v12, v5

    :goto_9
    const/16 v11, 0xff

    if-ge v5, v8, :cond_11

    move v10, v7

    move v4, v10

    :goto_a
    const/4 v1, 0x4

    if-ge v10, v1, :cond_f

    shl-int/lit8 v4, v4, 0x8

    const/4 v3, 0x1

    move v2, v12

    :goto_b
    if-eqz v3, :cond_d

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_d
    aget-byte v1, v9, v12

    and-int/2addr v1, v11

    or-int/2addr v4, v1

    if-lt v2, v6, :cond_e

    move v12, v7

    :goto_c
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_a

    :cond_e
    move v12, v2

    goto :goto_c

    :cond_f
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    aget v1, v2, v5

    xor-int/2addr v1, v4

    aput v1, v2, v5

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_10

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_d

    :cond_10
    goto :goto_9

    :cond_11
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    invoke-direct {p0, v7, v7, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->processTable(II[I)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/16 v1, 0x10

    aget v3, v2, v1

    const/16 v1, 0x11

    aget v2, v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S0:[I

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->processTable(II[I)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S0:[I

    const/16 v4, 0xfe

    aget v3, v1, v4

    aget v2, v1, v11

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S1:[I

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->processTable(II[I)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S1:[I

    aget v3, v1, v4

    aget v2, v1, v11

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S2:[I

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->processTable(II[I)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S2:[I

    aget v3, v1, v4

    aget v2, v1, v11

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S3:[I

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->processTable(II[I)V

    goto/16 :goto_16

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, [I

    array-length v5, v6

    const/4 v12, 0x0

    move v4, v12

    :goto_e
    if-ge v4, v5, :cond_19

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    aget v1, v1, v12

    xor-int/2addr v7, v1

    const/4 v9, 0x1

    :goto_f
    const/16 v1, 0x10

    if-ge v9, v1, :cond_13

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    aget v1, v1, v9

    xor-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v11

    iget-object v10, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/4 v8, 0x1

    move v2, v9

    :goto_10
    if-eqz v8, :cond_12

    xor-int v1, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v1

    goto :goto_10

    :cond_12
    aget v1, v10, v2

    or-int v8, v11, v1

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v8, v2

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    move v7, v2

    const/4 v2, 0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_f

    :cond_13
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/16 v1, 0x11

    aget v1, v2, v1

    xor-int/2addr v3, v1

    aput v3, v6, v4

    const/4 v3, 0x1

    move v2, v4

    :goto_11
    if-eqz v3, :cond_14

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_11

    :cond_14
    aput v7, v6, v2

    aget v2, v6, v4

    const/4 v1, 0x2

    add-int/2addr v4, v1

    move v3, v7

    move v7, v2

    goto :goto_e

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->BytesTo32bits([BI)I

    move-result v7

    const/4 v1, 0x4

    add-int/2addr v2, v1

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->BytesTo32bits([BI)I

    move-result v6

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/4 v1, 0x0

    aget v1, v2, v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const/4 v9, 0x1

    :goto_12
    const/16 v1, 0x10

    if-ge v9, v1, :cond_15

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v7

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    aget v2, v1, v9

    xor-int/lit8 v8, v2, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v2

    or-int/2addr v8, v1

    or-int v7, v6, v8

    xor-int/lit8 v2, v6, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    move v6, v7

    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v8

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/4 v1, 0x1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    aget v1, v7, v2

    xor-int/2addr v8, v1

    xor-int/lit8 v2, v8, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    move v3, v2

    const/4 v1, 0x2

    add-int/2addr v9, v1

    goto :goto_12

    :cond_15
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/16 v1, 0x11

    aget v1, v2, v1

    xor-int/2addr v6, v1

    invoke-direct {p0, v6, v4, v5}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->Bits32ToBytes(I[BI)V

    const/4 v2, 0x4

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    invoke-direct {p0, v3, v4, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->Bits32ToBytes(I[BI)V

    goto/16 :goto_16

    :sswitch_8
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v7, v4}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->BytesTo32bits([BI)I

    move-result v3

    const/4 v2, 0x4

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    invoke-direct {p0, v7, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->BytesTo32bits([BI)I

    move-result v7

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/16 v1, 0x11

    aget v1, v2, v1

    or-int v4, v1, v3

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    const/16 v9, 0x10

    :goto_13
    if-lez v9, :cond_16

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    aget v1, v1, v9

    or-int v3, v2, v1

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/2addr v7, v3

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->F(I)I

    move-result v8

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/4 v1, -0x1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    aget v1, v3, v2

    or-int v3, v8, v1

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    move v4, v2

    const/4 v2, -0x2

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_13

    :cond_16
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->P:[I

    const/4 v1, 0x0

    aget v1, v2, v1

    xor-int/2addr v7, v1

    invoke-direct {p0, v7, v5, v6}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->Bits32ToBytes(I[BI)V

    const/4 v2, 0x4

    :goto_14
    if-eqz v2, :cond_17

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_14

    :cond_17
    invoke-direct {p0, v4, v5, v6}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->Bits32ToBytes(I[BI)V

    goto/16 :goto_16

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S0:[I

    ushr-int/lit8 v0, v4, 0x18

    aget v3, v1, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S1:[I

    ushr-int/lit8 v1, v4, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v2, v1

    add-int/2addr v3, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S2:[I

    ushr-int/lit8 v1, v4, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v2, v0

    xor-int/2addr v3, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/BlowfishEngine;->S3:[I

    const/16 v0, 0xff

    and-int/2addr v4, v0

    aget v0, v1, v4

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_16

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-byte v1, v3, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v4, v1, 0x18

    const/4 v2, 0x1

    move v1, v5

    :goto_15
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_18
    aget-byte v1, v3, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-byte v1, v3, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v1, 0x3

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    aget-byte v1, v3, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    add-int v2, v4, v1

    int-to-byte v1, v5

    aput-byte v1, v3, v2

    const/4 v1, 0x2

    add-int v2, v4, v1

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v1, 0x1

    add-int v2, v4, v1

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    :cond_19
    :goto_16
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7908c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72c87

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6b484

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final processBlock([BI[BI)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e737

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99226

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/BlowfishEngine;->࡬ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
