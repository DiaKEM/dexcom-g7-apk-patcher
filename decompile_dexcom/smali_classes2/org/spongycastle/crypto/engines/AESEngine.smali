.class public Lorg/spongycastle/crypto/engines/AESEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final S:[B

.field public static final Si:[B

.field public static final T0:[I

.field public static final Tinv0:[I

.field public static final m1:I = -0x7f7f7f80

.field public static final m2:I = 0x7f7f7f7f

.field public static final m3:I = 0x1b

.field public static final m4:I = -0x3f3f3f40

.field public static final m5:I = 0x3f3f3f3f

.field public static final rcon:[I


# instance fields
.field public C0:I

.field public C1:I

.field public C2:I

.field public C3:I

.field public ROUNDS:I

.field public WorkingKey:[[I

.field public forEncryption:Z

.field public s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x100

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->Si:[B

    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->rcon:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    :array_3
    .array-data 4
        -0x5a9c9c3a
        -0x7b838308
        -0x66888812
        -0x7284840a
        0xdf2f2ff
        -0x4294942a
        -0x4e909022
        0x54c5c591
        0x50303060
        0x3010102
        -0x56989832
        0x7d2b2b56
        0x19fefee7
        0x62d7d7b5
        -0x195454b3
        -0x65898914
        0x45caca8f
        -0x627d7de1
        0x40c9c989
        -0x78828206
        0x15fafaef
        -0x14a6a64e
        -0x36b8b872
        0xbf0f0fb
        -0x135252bf
        0x67d4d4b3
        -0x25d5da1
        -0x155050bb
        -0x406363dd
        -0x85b5bad
        -0x698d8d1c
        0x5bc0c09b
        -0x3d48488b
        0x1cfdfde1
        -0x516c6cc3
        0x6a26264c
        0x5a36366c
        0x413f3f7e
        0x2f7f7f5
        0x4fcccc83
        0x5c343468
        -0xb5a5aaf
        0x34e5e5d1
        0x8f1f1f9
        -0x6c8e8e1e
        0x73d8d8ab
        0x53313162
        0x3f15152a
        0xc040408
        0x52c7c795
        0x65232346
        0x5ec3c39d
        0x28181830
        -0x5e6969c9
        0xf05050a
        -0x4a6565d1
        0x907070e
        0x36121224
        -0x647f7fe5
        0x3de2e2df
        0x26ebebcd
        0x6927274e
        -0x324d4d81
        -0x608a8a16
        0x1b090912
        -0x617c7ce3
        0x742c2c58
        0x2e1a1a34
        0x2d1b1b36
        -0x4d919124
        -0x11a5a54c
        -0x45f5fa5
        -0x9adad5c
        0x4d3b3b76    # 1.96327264E8f
        0x61d6d6b7
        -0x314c4c83
        0x7b292952
        0x3ee3e3dd
        0x712f2f5e
        -0x687b7bed
        -0xaacac5a
        0x68d1d1b9
        0x0
        0x2cededc1
        0x60202040
        0x1ffcfce3
        -0x374e4e87
        -0x12a4a44a
        -0x4195952c
        0x46cbcb8d
        -0x26414199
        0x4b393972    # 1.2138866E7f
        -0x21b5b56c
        -0x2bb3b368
        -0x17a7a750
        0x4acfcf85    # 6809538.5f
        0x6bd0d0bb
        0x2aefefc5
        -0x1a5555b1
        0x16fbfbed
        -0x3abcbc7a
        -0x28b2b266
        0x55333366
        -0x6b7a7aef
        -0x30baba76
        0x10f9f9e9
        0x6020204
        -0x7e808002
        -0xfafaf60
        0x443c3c78
        -0x456060db
        -0x1c5757b5
        -0xcaeae5e
        -0x15c5ca3
        -0x3fbfbf80
        -0x757070fb
        -0x526d6dc1
        -0x436262df
        0x48383870    # 188641.75f
        0x4f5f5f1
        -0x2043439d
        -0x3e494989
        0x75dadaaf
        0x63212142
        0x30101020
        0x1affffe5
        0xef3f3fd
        0x6dd2d2bf
        0x4ccdcd81    # 1.07899912E8f
        0x140c0c18
        0x35131326
        0x2fececc3
        -0x1ea0a042
        -0x5d6868cb
        -0x33bbbb78    # -5.14504E7f
        0x3917172e
        0x57c4c493
        -0xd5858ab
        -0x7d818104
        0x473d3d7a
        -0x539b9b38
        -0x18a2a246
        0x2b191932
        -0x6a8c8c1a
        -0x5f9f9f40
        -0x677e7ee7
        -0x2eb0b062
        0x7fdcdca3
        0x66222244
        0x7e2a2a54
        -0x546f6fc5
        -0x7c7777f5
        -0x35b9b974    # -3248547.0f
        0x29eeeec7
        -0x2c474795
        0x3c141428
        0x79dedea7
        -0x1da1a144
        0x1d0b0b16
        0x76dbdbad
        0x3be0e0db
        0x56323264
        0x4e3a3a74
        0x1e0a0a14
        -0x24b6b66e
        0xa06060c
        0x6c242448
        -0x1ba3a348
        0x5dc2c29f
        0x6ed3d3bd
        -0x105353bd
        -0x599d9d3c
        -0x576e6ec7
        -0x5b6a6acf
        0x37e4e4d3
        -0x7486860e
        0x32e7e7d5
        0x43c8c88b
        0x5937376e
        -0x48929226
        -0x737272ff
        0x64d5d5b1
        -0x2db1b164
        -0x1f5656b7
        -0x4b939328
        -0x5a9a954
        0x7f4f4f3
        0x25eaeacf
        -0x509a9a36
        -0x7185850c
        -0x165151b9
        0x18080810
        -0x2a454591
        -0x77878710
        0x6f25254a
        0x722e2e5c
        0x241c1c38
        -0xe5959a9
        -0x384b4b8d
        0x51c6c697
        0x23e8e8cb
        0x7cdddda1
        -0x638b8b18
        0x211f1f3e
        -0x22b4b46a
        -0x2342429f
        -0x797474f3
        -0x7a7575f1
        -0x6f8f8f20
        0x423e3e7c
        -0x3b4a4a8f
        -0x55999934
        -0x27b7b770
        0x5030306
        0x1f6f6f7
        0x120e0e1c
        -0x5c9e9e3e
        0x5f35356a
        -0x6a8a852
        -0x2f464697
        -0x6e7979e9
        0x58c1c199
        0x271d1d3a
        -0x466161d9
        0x38e1e1d9
        0x13f8f8eb
        -0x4c6767d5
        0x33111122
        -0x4496962e
        0x70d9d9a9
        -0x767171f9
        -0x586b6bcd
        -0x496464d3
        0x221e1e3c
        -0x6d7878eb
        0x20e9e9c9
        0x49cece87
        -0xaaaa56
        0x78282850
        0x7adfdfa5
        -0x707373fd
        -0x75e5ea7
        -0x7f7676f7
        0x170d0d1a
        -0x2540409b
        0x31e6e6d7
        -0x39bdbd7c
        -0x47979730
        -0x3cbebe7e
        -0x4f6666d7
        0x772d2d5a
        0x110f0f1e
        -0x344f4f85    # -2.315903E7f
        -0x3abab58
        -0x29444493
        0x3a16162c
    .end array-data

    :array_4
    .array-data 4
        0x50a7f451
        0x5365417e
        -0x3c5be8e6
        -0x69a1d8c6
        -0x349454c5    # -1.5444795E7f
        -0xeba62e1
        -0x54a70554
        -0x6cfc1cb5
        0x55fa3020
        -0x9928953
        -0x6e893378
        0x254c02f5
        -0x3281ab1
        -0x2834d53b
        -0x7fbbcada
        -0x705c9d4b
        0x495ab1de    # 895773.9f
        0x671bba25
        -0x67f115bb
        -0x1e3f01a3
        0x2752fc3
        0x12f04c81
        -0x5c68b973
        -0x39062c95
        -0x18a070fd
        -0x6a636deb
        -0x14859241
        -0x25a6ad6b
        0x2d83bed4
        -0x2cde8ba8
        0x2969e049
        0x44c8c98e
        0x6a89c275
        0x78798ef4
        0x6b3e5899
        -0x228e46d9
        -0x49b01e42
        0x17ad88f0
        0x66ac20c9
        -0x4bc53183
        0x184adf63
        -0x7dcee51b
        0x60335197
        0x457f5362
        -0x1f889b4f
        -0x7b519445
        0x1ca081fe
        -0x6bd4f707
        0x58684870
        0x19fd458f
        -0x7893216c
        -0x480784ae
        0x23d373ab
        -0x1dfdb48e
        0x578f1fe3
        0x2aab5566
        0x728ebb2
        0x3c2b52f
        -0x65843a7a
        -0x5af7c82d
        -0xd78d7d0
        -0x4d5a40dd
        -0x4595fcfe
        0x5c8216ed
        0x2b1ccf8a
        -0x6d4b8659
        -0xf0df80d
        -0x5e1d96b2
        -0x320b259b
        -0x2a41fafa
        0x1f6234d1
        -0x7501593c
        -0x62acd1cc
        -0x5faa0c5e
        0x32e18a05
        0x75ebf6a4
        0x39ec830b
        -0x55109fc0
        0x69f715e
        0x51106ebd
        -0x675dec2
        0x3d06dd96
        -0x51fac123
        0x46bde64d
        -0x4a72ab6f
        0x55dc471
        0x6fd40604
        -0xeaafa0
        0x24fb9819
        -0x6816422a
        -0x33bcbf77    # -5.1184164E7f
        0x779ed967
        -0x42bd1750
        -0x777476f9
        0x385b19e7
        -0x24113787
        0x470a7ca1
        -0x16f0bd84
        -0x36e17b08    # -649295.5f
        0x0
        -0x7c797ff7
        0x48ed2b32
        -0x538feee2
        0x4e725a6c
        -0x400f103
        0x5638850f
        0x1ed5ae3d
        0x27392d36
        0x64d90f0a
        0x21a65c68
        -0x2eaba465
        0x3a2e3624
        -0x4e98f5f4
        0xfe75793
        -0x2d69114c
        -0x616e64e5
        0x4fc5c080
        -0x5ddf239f
        0x694b775a
        0x161a121c
        0xaba93e2
        -0x1ad55f40
        0x43e0223c
        0x1d171b12    # 1.9998679E-21f
        0xb0d090e
        -0x5238740e
        -0x465749d3
        -0x3756e1ec
        -0x7ae60ea9
        0x4c0775af    # 3.5509948E7f
        -0x44226612
        -0x29f805d
        -0x60d9fe09
        -0x430a8da4
        -0x3ac499bc
        0x347efb5b
        0x7629438b
        -0x2339dc35
        0x68fcedb6
        0x63f1e4b8
        -0x3523ce29    # -7215339.5f
        0x10856342
        0x40229713
        0x2011c684
        0x7d244a85
        -0x7c2442e
        0x1132f9ae
        0x6da129c7
        0x4b2f9e1d    # 1.1509277E7f
        -0xccf4d24    # -1.3999511E31f
        -0x13ad79f3
        -0x2f1c3e89
        0x6c16b32b
        -0x66468f57
        -0x5b76bef
        0x2264e947
        -0x3b730358
        0x1a3ff0a0
        -0x27d382aa
        -0x106fccde
        -0x38b1b679
        -0x3e2ec727
        -0x15d3574
        0x360bd498
        -0x307e0a5a
        0x28de7aa5
        0x268eb7da
        -0x5b4052c1
        -0x1b62c5d4
        0xd927850
        -0x6433a096
        0x62467e54
        -0x3dec720a
        -0x17472770
        0x5ef7392e
        -0xa503c7e
        -0x417fa261
        0x7c93d069
        -0x56d22a91
        -0x4cedda31
        0x3b99acc8
        -0x5882e7f0
        0x6e639ce8
        0x7bbb3bdb
        0x97826cd
        -0xbe7a692
        0x1b79aec
        -0x5765b07d
        0x656e95e6
        0x7ee6ffaa
        0x8cfbc21
        -0x1917ea11
        -0x26641846
        -0x31c990b6
        -0x2bf66016
        -0x29834fd7
        -0x504d5bcf
        0x31233f2a
        0x3094a5c6
        -0x3f995dcb
        0x37bc4e74
        -0x59357d04
        -0x4f2f6f20
        0x15d8a733
        0x4a9804f1    # 4981368.5f
        -0x82513bf
        0xe50cd7f
        0x2ff69117
        -0x7229b28a
        0x4db0ef43    # 3.71058784E8f
        0x544daacc
        -0x20fb691c
        -0x1c4a2e62
        0x1b886a4c
        -0x47e0d33f
        0x7f516546
        0x4ea5e9d    # 5.5100024E-36f
        0x5d358c01
        0x737487fa
        0x2e410bfb
        0x5a1d67b3
        0x52d2db92
        0x335610e9
        0x1347d66d
        -0x739e2866
        0x7a0ca137
        -0x71eb07a7
        -0x76c3ec15
        -0x11d85632
        0x35c961b7
        -0x121ae31f
        0x3cb1477a
        0x59dfd29c
        0x3f73f255
        0x79ce1418
        -0x40c8388d
        -0x153208ad
        0x5baafd5f
        0x146f3ddf
        -0x7924bb88
        -0x7e0c5036
        0x3ec468b9
        0x2c342438
        0x5f40a3c2
        0x72c31d16
        0xc25e2bc
        -0x74b6c3d8
        0x41950dff
        0x7101a839
        -0x214cf3f8
        -0x631b4b28
        -0x6f3ea99c
        0x6184cb7b
        0x70b632d5
        0x745c6c48
        0x4257b8d0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    return-void
.end method

.method public static FFmulX(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b322

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static FFmulX2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354ce

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private decryptBlock([[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private encryptBlock([[I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateWorkingKey([BZ)[[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a99b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    return-object v0
.end method

.method public static inv_mcol(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa4

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private packBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff38

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shift(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1915a

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static subWord(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd10

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private unpackBlock([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x98101

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    array-length v13, v2

    const/16 v12, 0x10

    if-lt v13, v12, :cond_c

    const/16 v0, 0x20

    if-gt v13, v0, :cond_c

    const/4 v0, 0x7

    add-int v1, v13, v0

    or-int/2addr v0, v13

    sub-int/2addr v1, v0

    if-nez v1, :cond_c

    const/4 v9, 0x2

    ushr-int/2addr v13, v9

    const/4 v0, 0x6

    add-int/2addr v0, v13

    iput v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    new-array v1, v9, [I

    const/4 v11, 0x4

    aput v11, v1, v7

    const/4 v6, 0x0

    aput v0, v1, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/16 v1, 0xc

    const/16 v8, 0x8

    const/4 v3, 0x3

    if-eq v13, v11, :cond_7

    const/16 v10, 0x14

    const/4 v0, 0x6

    if-eq v13, v0, :cond_4

    if-ne v13, v8, :cond_0

    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v19

    aget-object v0, v4, v6

    aput v19, v0, v6

    invoke-static {v2, v11}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v18

    aget-object v0, v4, v6

    aput v18, v0, v7

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v17

    aget-object v0, v4, v6

    aput v17, v0, v9

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v16

    aget-object v0, v4, v6

    aput v16, v0, v3

    invoke-static {v2, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v0, v4, v7

    aput v15, v0, v6

    invoke-static {v2, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v0, v4, v7

    aput v14, v0, v7

    const/16 v0, 0x18

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v0, v4, v7

    aput v13, v0, v9

    const/16 v0, 0x1c

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v0, v4, v7

    aput v10, v0, v3

    move v3, v9

    move v12, v7

    :goto_0
    const/16 v2, 0xe

    if-ge v3, v2, :cond_8

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v12, 0x1

    xor-int v19, v19, v0

    aget-object v11, v4, v3

    aput v19, v11, v6

    xor-int v18, v18, v19

    aput v18, v11, v7

    xor-int/lit8 v1, v18, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v18

    or-int/2addr v1, v0

    move/from16 v17, v1

    aput v17, v11, v9

    or-int v2, v16, v17

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move/from16 v16, v2

    const/4 v0, 0x3

    aput v16, v11, v0

    invoke-static/range {v16 .. v16}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/2addr v15, v0

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v11, v4, v1

    aput v15, v11, v6

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    move v14, v1

    aput v14, v11, v7

    or-int v2, v13, v14

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v13, v2

    aput v13, v11, v9

    or-int v2, v10, v13

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v10, v2

    const/4 v0, 0x3

    aput v10, v11, v0

    const/4 v0, 0x2

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "2FPUG>|JL\\NZ\u0003IJX\u000fVVbP"

    const/16 v2, 0x960

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v15

    aget-object v0, v4, v6

    aput v15, v0, v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v0, v4, v6

    aput v13, v0, v7

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v11

    aget-object v0, v4, v6

    aput v11, v0, v9

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v16

    aget-object v3, v4, v6

    const/4 v0, 0x3

    aput v16, v3, v0

    invoke-static {v2, v12}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v0, v4, v7

    aput v12, v0, v6

    invoke-static {v2, v10}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v0, v4, v7

    aput v10, v0, v7

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/2addr v0, v7

    xor-int/2addr v15, v0

    aget-object v3, v4, v7

    aput v15, v3, v9

    or-int v14, v13, v15

    xor-int/lit8 v2, v13, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v2, v0

    and-int/2addr v14, v2

    const/4 v13, 0x3

    aput v14, v3, v13

    or-int p1, v11, v14

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int p1, p1, v2

    aget-object v11, v4, v9

    aput p1, v11, v6

    or-int p0, v16, p1

    xor-int/lit8 v2, v16, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v2, v0

    and-int p0, p0, v2

    aput p0, v11, v7

    xor-int/lit8 v3, p0, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v0, v12, -0x1

    and-int v0, v0, p0

    or-int/2addr v3, v0

    aput v3, v11, v9

    xor-int/lit8 v12, v3, -0x1

    and-int/2addr v12, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v12, v0

    aput v12, v11, v13

    move/from16 v19, v9

    const/4 v11, 0x3

    :goto_4
    if-ge v11, v1, :cond_6

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/lit8 v2, v19, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v19

    or-int/2addr v2, v0

    shl-int/lit8 v19, v19, 0x1

    xor-int/lit8 v18, v2, -0x1

    and-int v18, v18, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v2

    or-int v18, v18, v0

    aget-object v15, v4, v11

    aput v18, v15, v6

    or-int v13, v14, v18

    xor-int/lit8 v2, v14, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v2, v0

    and-int/2addr v13, v2

    aput v13, v15, v7

    xor-int/lit8 v10, v13, -0x1

    and-int v10, v10, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v13

    or-int/2addr v10, v0

    aput v10, v15, v9

    xor-int/lit8 v17, v10, -0x1

    and-int v17, v17, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v10

    or-int v17, v17, v0

    const/4 v0, 0x3

    aput v17, v15, v0

    or-int v16, v3, v17

    xor-int/lit8 v2, v3, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v2, v0

    and-int v16, v16, v2

    const/4 v2, 0x1

    move v3, v11

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    aget-object v0, v4, v3

    aput v16, v0, v6

    xor-int v12, v12, v16

    aput v12, v0, v7

    invoke-static {v12, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/lit8 v2, v19, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v19

    or-int/2addr v2, v0

    shl-int v19, v19, v7

    xor-int/lit8 v15, v2, -0x1

    and-int v15, v15, v18

    xor-int/lit8 v0, v18, -0x1

    and-int/2addr v0, v2

    or-int/2addr v15, v0

    aget-object v2, v4, v3

    aput v15, v2, v9

    xor-int/lit8 v14, v15, -0x1

    and-int/2addr v14, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    const/4 v13, 0x3

    aput v14, v2, v13

    xor-int/2addr v10, v14

    move/from16 p1, v10

    const/4 v0, 0x2

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    aget-object v10, v4, v2

    aput p1, v10, v6

    xor-int v17, v17, p1

    move/from16 p0, v17

    aput p0, v10, v7

    or-int v3, v16, p0

    xor-int/lit8 v2, v16, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    aput v3, v10, v9

    xor-int/2addr v12, v3

    aput v12, v10, v13

    const/4 v0, 0x3

    add-int/2addr v11, v0

    goto/16 :goto_4

    :cond_6
    invoke-static {v12, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int v0, v0, v19

    xor-int/2addr v0, v15

    aget-object v3, v4, v1

    aput v0, v3, v6

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v2, v0

    aput v2, v3, v7

    xor-int v2, v2, p1

    aput v2, v3, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, p0

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    goto/16 :goto_7

    :cond_7
    invoke-static {v2, v6}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v14

    aget-object v0, v4, v6

    aput v14, v0, v6

    const/4 v0, 0x4

    invoke-static {v2, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v13

    aget-object v0, v4, v6

    aput v13, v0, v7

    invoke-static {v2, v8}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v12

    aget-object v0, v4, v6

    aput v12, v0, v9

    invoke-static {v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v10

    aget-object v1, v4, v6

    const/4 v0, 0x3

    aput v10, v1, v0

    move v3, v7

    :goto_6
    const/16 v0, 0xa

    if-gt v3, v0, :cond_9

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v2

    sget-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->rcon:[I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    aget v0, v1, v0

    or-int v11, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    or-int v2, v14, v11

    xor-int/lit8 v1, v14, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v14, v2

    aget-object v11, v4, v3

    aput v14, v11, v6

    or-int v2, v13, v14

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v13, v2

    aput v13, v11, v7

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    move v12, v1

    aput v12, v11, v9

    or-int v2, v10, v12

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    move v10, v2

    const/4 v0, 0x3

    aput v10, v11, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    invoke-static {v10, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->subWord(I)I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    xor-int v1, v1, v19

    aget-object v3, v4, v2

    aput v1, v3, v6

    or-int v2, v1, v18

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v3, v7

    xor-int v2, v2, v17

    aput v2, v3, v9

    xor-int v2, v2, v16

    const/4 v0, 0x3

    aput v2, v3, v0

    :cond_9
    :goto_7
    if-nez p2, :cond_b

    :goto_8
    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    if-ge v7, v0, :cond_b

    move v3, v6

    const/4 v2, 0x4

    :goto_9
    if-ge v3, v2, :cond_a

    aget-object v1, v4, v7

    aget v0, v1, v3

    invoke-static {v0}, Lorg/spongycastle/crypto/engines/AESEngine;->inv_mcol(I)I

    move-result v0

    aput v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_8

    :cond_b
    goto/16 :goto_f

    :cond_c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u000fv\u0012GZbrzNQ\u0010m5I{\u001cc86G\u0016\u001e\"4}\u000e~P\u001e8>\u0008"

    const/16 v2, 0x757f

    const/16 v4, 0x6492

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [[I

    iget v2, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    const/16 v16, 0x0

    aget-object v3, v11, v16

    aget v0, v3, v16

    xor-int/2addr v2, v0

    iget v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    const/4 v15, 0x1

    aget v0, v3, v15

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int p0, p0, v1

    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    const/16 v19, 0x2

    aget v1, v3, v19

    xor-int/lit8 v14, v1, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v14, v0

    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    const/16 v18, 0x3

    aget v13, v3, v18

    xor-int/2addr v13, v0

    move v7, v15

    :goto_a
    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    sub-int/2addr v0, v15

    const/16 v6, 0x10

    const/16 v3, 0x18

    const/16 v8, 0x8

    if-ge v7, v0, :cond_f

    sget-object p1, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v12, p1, v0

    shr-int/lit8 v9, p0, 0x8

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v12, v0

    shr-int/lit8 v9, v14, 0x10

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, v13, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    aget-object v0, v11, v7

    aget v0, v0, v16

    or-int v17, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v17, v17, v1

    const/16 v0, 0xff

    add-int v1, p0, v0

    or-int v0, p0, v0

    sub-int/2addr v1, v0

    aget v10, p1, v1

    shr-int/lit8 v1, v14, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v1, v13, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v9, v2, 0x18

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    aget-object v0, v11, v7

    aget v0, v0, v15

    or-int v16, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    const/16 v0, 0xff

    and-int/2addr v0, v14

    aget v12, p1, v0

    shr-int/lit8 v9, v13, 0x8

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    shr-int/lit8 v1, v2, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    shr-int/lit8 v1, p0, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v9, v0

    aget-object v0, v11, v7

    aget v1, v0, v19

    xor-int/lit8 v15, v1, -0x1

    and-int/2addr v15, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v15, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, p1, v0

    shr-int/lit8 v1, v2, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/lit8 v9, v10, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v9, v0

    shr-int/lit8 v2, p0, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, p1, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v1, 0x1

    move v13, v7

    :goto_b
    if-eqz v1, :cond_d

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_b

    :cond_d
    aget-object v0, v11, v7

    aget v1, v0, v18

    xor-int/lit8 v12, v1, -0x1

    and-int/2addr v12, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v12, v0

    const/16 v0, 0xff

    add-int v1, v17, v0

    or-int v0, v17, v0

    sub-int/2addr v1, v0

    aget v2, p1, v1

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, v15, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v12, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    aget-object v1, v11, v13

    const/4 v0, 0x0

    aget v0, v1, v0

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0xff

    and-int v0, v16, v0

    aget v10, p1, v0

    shr-int/lit8 v7, v15, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p1, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v1, v12, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v7, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, v17, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    aget-object v1, v11, v13

    const/4 v0, 0x1

    aget v1, v1, v0

    xor-int/lit8 p0, v1, -0x1

    and-int p0, p0, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const/16 v0, 0xff

    add-int v1, v15, v0

    or-int/2addr v0, v15

    sub-int/2addr v1, v0

    aget v10, p1, v1

    shr-int/lit8 v7, v12, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p1, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    shr-int/lit8 v1, v17, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v7, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p1, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v14, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    aget-object v0, v11, v13

    aget v0, v0, v19

    xor-int/2addr v14, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v12, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v7, p1, v0

    shr-int v17, v17, v8

    const/16 v0, 0xff

    and-int v17, v17, v0

    aget v0, p1, v17

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    shr-int v16, v16, v6

    const/16 v0, 0xff

    and-int v16, v16, v0

    aget v0, p1, v16

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v15, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p1, v1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const/4 v1, 0x1

    move v7, v13

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_c

    :cond_e
    aget-object v0, v11, v13

    aget v0, v0, v18

    xor-int/lit8 v13, v3, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v13, v0

    const/4 v15, 0x1

    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_f
    sget-object v12, Lorg/spongycastle/crypto/engines/AESEngine;->T0:[I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, v12, v0

    shr-int/lit8 v1, p0, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v12, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v1, v14, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, v13, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    aget-object v1, v11, v7

    const/4 v0, 0x0

    aget v1, v1, v0

    xor-int/lit8 v17, v1, -0x1

    and-int v17, v17, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int v17, v17, v0

    const/16 v0, 0xff

    add-int v1, p0, v0

    or-int v0, p0, v0

    sub-int/2addr v1, v0

    aget v10, v12, v1

    shr-int/lit8 v1, v14, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v12, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    shr-int/lit8 v1, v13, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v16, v1, -0x1

    and-int v16, v16, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int v16, v16, v0

    shr-int/lit8 v1, v2, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int v16, v16, v0

    aget-object v1, v11, v7

    const/4 v0, 0x1

    aget v0, v1, v0

    xor-int v16, v16, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v14, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, v12, v0

    shr-int/lit8 v9, v13, 0x8

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, v12, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    shr-int/lit8 v1, v2, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    shr-int/lit8 v9, p0, 0x18

    const/16 v1, 0xff

    add-int v0, v9, v1

    or-int/2addr v9, v1

    sub-int/2addr v0, v9

    aget v0, v12, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    aget-object v0, v11, v7

    aget v0, v0, v19

    or-int v15, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v15, v1

    const/16 v1, 0xff

    add-int v0, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v0, v13

    aget v1, v12, v0

    shr-int/2addr v2, v8

    const/16 v0, 0xff

    and-int/2addr v2, v0

    aget v0, v12, v2

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    shr-int/lit8 v2, p0, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v12, v1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/4 v0, 0x1

    add-int v14, v7, v0

    aget-object v0, v11, v7

    aget v0, v0, v18

    or-int v13, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sget-object v12, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    const/16 v0, 0xff

    add-int v1, v17, v0

    or-int v0, v17, v0

    sub-int/2addr v1, v0

    aget-byte v9, v12, v1

    const/16 v0, 0xff

    and-int/2addr v9, v0

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v2, v12, v1

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/2addr v1, v8

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    iget-object v2, v5, Lorg/spongycastle/crypto/engines/AESEngine;->s:[B

    shr-int/lit8 v1, v15, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v7, v13, 0x18

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget-byte v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    aget-object v10, v11, v14

    const/4 v0, 0x0

    aget v7, v10, v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v16, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v2, v0

    const/16 v0, 0xff

    add-int v9, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    shr-int/lit8 v7, v15, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v8

    xor-int/2addr v9, v0

    shr-int/lit8 v7, v13, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v17, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v7, v2, v1

    shl-int/2addr v7, v3

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v10, v0

    xor-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    const/16 v0, 0xff

    and-int/2addr v0, v15

    aget-byte v1, v2, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    shr-int/lit8 v1, v13, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/2addr v1, v8

    xor-int/lit8 v9, v1, -0x1

    and-int/2addr v9, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v9, v0

    shr-int/lit8 v7, v17, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/2addr v9, v0

    shr-int/lit8 v1, v16, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v12, v0

    shl-int/2addr v0, v3

    xor-int/2addr v9, v0

    aget v0, v10, v19

    or-int v7, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    iput v7, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    const/16 v1, 0xff

    add-int v0, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v0, v13

    aget-byte v7, v2, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    shr-int/lit8 v1, v17, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v8

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v16, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v2, v2, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/2addr v0, v6

    xor-int/2addr v7, v0

    shr-int/lit8 v1, v15, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v2, v12, v1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aget v0, v10, v18

    xor-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    goto/16 :goto_f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [[I

    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    iget v8, v5, Lorg/spongycastle/crypto/engines/AESEngine;->ROUNDS:I

    aget-object v3, v9, v8

    const/4 v12, 0x0

    aget v1, v3, v12

    xor-int/lit8 p1, v1, -0x1

    and-int p1, p1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int p1, p1, v0

    iget v2, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    const/4 v1, 0x1

    aget v0, v3, v1

    or-int p0, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int p0, p0, v2

    iget v2, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    const/16 v18, 0x2

    aget v0, v3, v18

    or-int v19, v2, v0

    xor-int/lit8 v2, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v2, v0

    and-int v19, v19, v2

    sub-int/2addr v8, v1

    iget v0, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    const/16 v17, 0x3

    aget v13, v3, v17

    xor-int/2addr v13, v0

    :goto_d
    const/16 v2, 0x10

    const/16 v3, 0x18

    const/16 v6, 0x8

    if-le v8, v1, :cond_11

    sget-object p2, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

    const/16 v0, 0xff

    and-int v0, p1, v0

    aget v11, p2, v0

    shr-int/lit8 v10, v13, 0x8

    const/16 v7, 0xff

    add-int v0, v10, v7

    or-int/2addr v10, v7

    sub-int/2addr v0, v10

    aget v0, p2, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v11, v0

    xor-int/lit8 v7, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v10, v7

    shr-int/lit8 v7, v19, 0x10

    const/16 v0, 0xff

    and-int/2addr v7, v0

    aget v0, p2, v7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v11, v10, v0

    xor-int/lit8 v7, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v11, v7

    shr-int/lit8 v7, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr v7, v0

    aget v0, p2, v7

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v11, v0

    xor-int/lit8 v7, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v10, v7

    aget-object v0, v9, v8

    aget v0, v0, v12

    or-int v16, v10, v0

    xor-int/lit8 v7, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int v16, v16, v7

    const/16 v0, 0xff

    add-int v7, p0, v0

    or-int v0, p0, v0

    sub-int/2addr v7, v0

    aget v10, p2, v7

    shr-int/lit8 v7, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr v7, v0

    aget v0, p2, v7

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v11

    xor-int/2addr v11, v10

    shr-int/lit8 v7, v13, 0x10

    const/16 v0, 0xff

    and-int/2addr v7, v0

    aget v0, p2, v7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v11, v0

    xor-int/lit8 v7, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v10, v7

    shr-int/lit8 v7, v19, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v7, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    rsub-int/lit8 v0, v7, -0x1

    aget v0, p2, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    aget-object v0, v9, v8

    aget v1, v0, v1

    xor-int/lit8 v15, v1, -0x1

    and-int/2addr v15, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v15, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v19, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, p2, v0

    shr-int/lit8 v7, p0, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v11, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    shr-int/lit8 v7, p1, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, v13, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p2, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v7

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    aget-object v0, v9, v8

    aget v0, v0, v18

    or-int v14, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v7, p2, v0

    shr-int/lit8 v1, v19, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v1, p0, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v7, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, p1, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/2addr v1, v7

    const/4 v0, -0x1

    and-int v12, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v12, v0

    aget-object v0, v9, v8

    aget v0, v0, v17

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    const/16 v0, 0xff

    add-int v1, v16, v0

    or-int v0, v16, v0

    sub-int/2addr v1, v0

    aget v8, p2, v1

    shr-int/lit8 v7, v11, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v7, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    shr-int/lit8 v1, v14, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p2, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    shr-int/lit8 v1, v15, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    aget-object v1, v9, v12

    const/4 v0, 0x0

    aget v1, v1, v0

    xor-int/lit8 p1, v1, -0x1

    and-int p1, p1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int p1, p1, v0

    const/16 v0, 0xff

    and-int/2addr v0, v15

    aget v7, p2, v0

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, p2, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v8, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    shr-int/lit8 v1, v11, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v8, v0

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    aget-object v1, v9, v12

    const/4 v0, 0x1

    aget v0, v1, v0

    or-int p0, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int p0, p0, v1

    const/16 v0, 0xff

    add-int v1, v14, v0

    or-int/2addr v0, v14

    sub-int/2addr v1, v0

    aget v8, p2, v1

    shr-int/lit8 v7, v15, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v7, v16, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, p2, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v8, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    shr-int/lit8 v1, v11, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, p2, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    aget-object v0, v9, v12

    aget v1, v0, v18

    xor-int/lit8 v19, v1, -0x1

    and-int v19, v19, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int v19, v19, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v11, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v7, p2, v0

    shr-int/2addr v14, v6

    const/16 v0, 0xff

    and-int/2addr v14, v0

    aget v0, p2, v14

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    shr-int/2addr v15, v2

    const/16 v0, 0xff

    and-int/2addr v15, v0

    aget v0, p2, v15

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    shr-int/lit8 v2, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, p2, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    const/4 v1, -0x1

    move v8, v12

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_10
    aget-object v0, v9, v12

    aget v0, v0, v17

    or-int v13, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    const/4 v12, 0x0

    const/4 v1, 0x1

    goto/16 :goto_d

    :cond_11
    sget-object v12, Lorg/spongycastle/crypto/engines/AESEngine;->Tinv0:[I

    const/16 v0, 0xff

    and-int v0, p1, v0

    aget v7, v12, v0

    shr-int/lit8 v1, v13, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v7, v19, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, v12, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, p0, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget v0, v12, v1

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v7, v0

    aget-object v1, v9, v8

    const/4 v0, 0x0

    aget v0, v1, v0

    or-int v16, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int v16, v16, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v11, v12, v0

    shr-int/lit8 v7, p1, 0x8

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, v12, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    shr-int/lit8 v7, v13, 0x10

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, v12, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v10, v0

    shr-int/lit8 v7, v19, 0x18

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    aget-object v1, v9, v8

    const/4 v0, 0x1

    aget v1, v1, v0

    xor-int/lit8 v15, v1, -0x1

    and-int/2addr v15, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v15, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v19, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, v12, v0

    shr-int/lit8 v1, p0, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int/lit8 v1, p1, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    shr-int/lit8 v7, v13, 0x18

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v14, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    aget-object v0, v9, v8

    aget v0, v0, v18

    xor-int/2addr v14, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v10, v12, v0

    shr-int v19, v19, v6

    const/16 v0, 0xff

    rsub-int/lit8 v1, v19, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v3}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v1

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    shr-int p0, p0, v2

    const/16 v1, 0xff

    add-int v0, p0, v1

    or-int p0, p0, v1

    sub-int v0, v0, p0

    aget v0, v12, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    or-int v10, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    shr-int p1, p1, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    invoke-static {v0, v6}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/lit8 v7, v10, -0x1

    and-int/2addr v7, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v7, v0

    aget-object v0, v9, v8

    aget v1, v0, v17

    xor-int/lit8 v13, v1, -0x1

    and-int/2addr v13, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v13, v0

    sget-object v12, Lorg/spongycastle/crypto/engines/AESEngine;->Si:[B

    const/16 v0, 0xff

    and-int v0, v16, v0

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    iget-object v7, v5, Lorg/spongycastle/crypto/engines/AESEngine;->s:[B

    shr-int/lit8 v1, v13, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/2addr v10, v0

    shr-int/lit8 v1, v14, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/2addr v10, v0

    shr-int/lit8 v1, v15, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, v12, v0

    shl-int/2addr v0, v3

    or-int v8, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    const/4 v0, 0x0

    aget-object v11, v9, v0

    aget v0, v11, v0

    xor-int/2addr v8, v0

    iput v8, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    const/16 v0, 0xff

    add-int v1, v15, v0

    or-int/2addr v0, v15

    sub-int/2addr v1, v0

    aget-byte v1, v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    shr-int/lit8 v1, v16, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v7, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/2addr v10, v0

    shr-int/lit8 v1, v13, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v8, v12, v1

    const/16 v1, 0xff

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    shl-int/2addr v0, v2

    or-int v9, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v1, v14, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v8, v7, v0

    shl-int/2addr v8, v3

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    const/4 v0, 0x1

    aget v0, v11, v0

    xor-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    const/16 v0, 0xff

    and-int/2addr v0, v14

    aget-byte v9, v7, v0

    const/16 v0, 0xff

    and-int/2addr v9, v0

    shr-int/lit8 v1, v15, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v8, v12, v0

    const/16 v1, 0xff

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    shl-int/2addr v0, v6

    or-int v10, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    shr-int/lit8 v1, v16, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v8, v12, v0

    const/16 v0, 0xff

    and-int/2addr v8, v0

    shl-int/2addr v8, v2

    or-int v9, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    shr-int/lit8 v1, v13, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v0, v7, v1

    shl-int/2addr v0, v3

    xor-int/2addr v9, v0

    aget v8, v11, v18

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    const/16 v0, 0xff

    rsub-int/lit8 v1, v13, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v12, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    shr-int/lit8 v1, v14, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v6

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    shr-int/lit8 v1, v15, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v1, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    or-int v6, v8, v0

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    shr-int/lit8 v2, v16, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget-byte v0, v7, v0

    shl-int/2addr v0, v3

    or-int v3, v6, v0

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    aget v2, v11, v17

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    iput v1, v5, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    :goto_f
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡯ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p0, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    const/16 v0, 0xff

    rsub-int/lit8 v1, p1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v3, p0, v0

    const/16 v0, 0xff

    and-int/2addr v3, v0

    shr-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, p0, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v2, v3

    shr-int/lit8 v1, p1, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, p0, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shr-int/lit8 v1, p1, 0x18

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int v1, v2, v0

    neg-int v0, v0

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v3

    xor-int/2addr v3, p0

    invoke-static {v3}, Lorg/spongycastle/crypto/engines/AESEngine;->FFmulX(I)I

    move-result v1

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {v2}, Lorg/spongycastle/crypto/engines/AESEngine;->FFmulX2(I)I

    move-result v0

    xor-int/2addr v3, v0

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/AESEngine;->shift(II)I

    move-result v0

    xor-int/2addr v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v1, 0x3f3f3f3f

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    shl-int/lit8 p0, v0, 0x2

    const v0, -0x3f3f3f40

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    ushr-int/lit8 v0, v3, 0x1

    xor-int/2addr v3, v0

    ushr-int/lit8 v1, v3, 0x2

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, p0

    xor-int/lit8 v0, p0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    ushr-int/lit8 v0, v3, 0x5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v1, 0x7f7f7f7f

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    shl-int/lit8 v2, v0, 0x1

    const v0, -0x7f7f7f80

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x1b

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESEngine;->᫖ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    move v2, v3

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v2, v5, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    const/4 v1, 0x1

    move v2, v3

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v4, v0

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v0, v5, v2

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    const/4 v0, 0x1

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    aget-byte v2, v5, v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    add-int v3, v0, v6

    and-int/2addr v0, v6

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    aget-byte v1, v5, v4

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    add-int v3, v2, v0

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    const/4 v0, 0x1

    add-int v2, v3, v0

    aget-byte v1, v5, v3

    const/16 v0, 0xff

    add-int v4, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    const/4 v0, 0x1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int v2, v0, v4

    and-int/2addr v0, v4

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    move v4, v3

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v1, 0x1

    move v2, v4

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    aget-byte v0, v5, v4

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    const/4 v0, 0x1

    add-int v3, v2, v0

    aget-byte v1, v5, v2

    const/16 v0, 0xff

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    move v4, v3

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    aget-byte v1, v5, v3

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v2

    const/4 v0, 0x1

    add-int v2, v4, v0

    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x10

    add-int v1, v3, v0

    and-int/2addr v3, v0

    sub-int/2addr v1, v3

    aget-byte v0, v5, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    add-int v1, v2, v0

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C0:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v3

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v0, 0x1

    add-int v1, v2, v0

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C1:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    const/4 v0, 0x1

    add-int v3, v1, v0

    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_6
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    move v3, v2

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    iget v5, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C2:I

    int-to-byte v0, v5

    aput-byte v0, v4, v2

    const/4 v2, 0x1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_8
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    const/4 v2, 0x1

    move v1, v3

    :goto_9
    if-eqz v2, :cond_9

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_9
    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    iget v5, p0, Lorg/spongycastle/crypto/engines/AESEngine;->C3:I

    int-to-byte v0, v5

    aput-byte v0, v4, v1

    const/4 v1, 0x1

    move v3, v2

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_a
    shr-int/lit8 v0, v5, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    const/4 v2, 0x1

    move v1, v3

    :goto_b
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_b
    shr-int/lit8 v0, v5, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    shr-int/lit8 v0, v5, 0x18

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    :goto_c
    return-object v7

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫖ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡢࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    add-int v1, v4, v0

    array-length v0, v5

    if-gt v1, v0, :cond_2

    const/16 v0, 0x10

    add-int v1, v2, v0

    array-length v0, v3

    if-gt v1, v0, :cond_1

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->forEncryption:Z

    invoke-direct {p0, v5, v4}, Lorg/spongycastle/crypto/engines/AESEngine;->unpackBlock([BI)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/AESEngine;->encryptBlock([[I)V

    :goto_0
    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->packBlock([BI)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/AESEngine;->decryptBlock([[I)V

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, "B\u0014\u000fUV GTc \u001bem\u00076\u001dw\u0014C#\u0006sQ"

    const/16 v1, -0x5850

    const/16 v4, -0x2429

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v7, Lorg/spongycastle/crypto/DataLengthException;

    const-string v3, "JPSYY\u0006I]OPP^\rb^_\u0011e[cgj"

    const/16 v2, -0x6a51

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "nq~J\u000f\u0017\u000f\u0010\u0014\nC\u0011\u0011\u0015?\u0008\u000c\u0006\u0010\u0004z\u0005\u0001\nzx"

    const/16 v5, 0x5dec

    const/16 v3, 0xc9b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p0, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
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

    check-cast v8, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v8}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->generateWorkingKey([BZ)[[I

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->WorkingKey:[[I

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/AESEngine;->forEncryption:Z

    if-eqz v2, :cond_8

    sget-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->S:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->s:[B

    goto/16 :goto_8

    :cond_8
    sget-object v1, Lorg/spongycastle/crypto/engines/AESEngine;->Si:[B

    invoke-static {v1}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/AESEngine;->s:[B

    goto/16 :goto_8

    :cond_9
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7;B,62,f6&6$/&4$0\\,\u001c-,\u001d\u001bU)#Rru\u0003N\u0017\u001b\u0015\u001fIUG"

    const/16 v2, 0x2023

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_b
    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :sswitch_3
    const-string v4, "FKZ"

    const/16 v1, -0x7a2f

    const/16 v3, -0x112e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x53b -> :sswitch_3
        0x58a -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2461e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51dce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2fb66

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BI[BI)I
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

    const v0, 0x5f0c2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d908

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/AESEngine;->ࡱࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
