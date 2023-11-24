.class public Lorg/spongycastle/crypto/engines/CamelliaLightEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x10

.field public static final MASK8:I = 0xff

.field public static final SBOX1:[B

.field public static final SIGMA:[I


# instance fields
.field public _keyis128:Z

.field public initialized:Z

.field public ke:[I

.field public kw:[I

.field public state:[I

.field public subkey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    return-void

    nop

    :array_0
    .array-data 4
        -0x5f619981
        0x3bcc908b
        -0x498517a8
        0x4caa73b2    # 8.9365904E7f
        -0x3910c8d1
        -0x16b07d42
        0x54ff53a5
        -0xe2c90e4
        0x10e527fa
        -0x2197d2e3
        -0x4fa9773e
        -0x4c193e03
    .end array-data

    :array_1
    .array-data 1
        0x70t
        -0x7et
        0x2ct
        -0x14t
        -0x4dt
        0x27t
        -0x40t
        -0x1bt
        -0x1ct
        -0x7bt
        0x57t
        0x35t
        -0x16t
        0xct
        -0x52t
        0x41t
        0x23t
        -0x11t
        0x6bt
        -0x6dt
        0x45t
        0x19t
        -0x5bt
        0x21t
        -0x13t
        0xet
        0x4ft
        0x4et
        0x1dt
        0x65t
        -0x6et
        -0x43t
        -0x7at
        -0x48t
        -0x51t
        -0x71t
        0x7ct
        -0x15t
        0x1ft
        -0x32t
        0x3et
        0x30t
        -0x24t
        0x5ft
        0x5et
        -0x3bt
        0xbt
        0x1at
        -0x5at
        -0x1ft
        0x39t
        -0x36t
        -0x2bt
        0x47t
        0x5dt
        0x3dt
        -0x27t
        0x1t
        0x5at
        -0x2at
        0x51t
        0x56t
        0x6ct
        0x4dt
        -0x75t
        0xdt
        -0x66t
        0x66t
        -0x5t
        -0x34t
        -0x50t
        0x2dt
        0x74t
        0x12t
        0x2bt
        0x20t
        -0x10t
        -0x4ft
        -0x7ct
        -0x67t
        -0x21t
        0x4ct
        -0x35t
        -0x3et
        0x34t
        0x7et
        0x76t
        0x5t
        0x6dt
        -0x49t
        -0x57t
        0x31t
        -0x2ft
        0x17t
        0x4t
        -0x29t
        0x14t
        0x58t
        0x3at
        0x61t
        -0x22t
        0x1bt
        0x11t
        0x1ct
        0x32t
        0xft
        -0x64t
        0x16t
        0x53t
        0x18t
        -0xet
        0x22t
        -0x2t
        0x44t
        -0x31t
        -0x4et
        -0x3dt
        -0x4bt
        0x7at
        -0x6ft
        0x24t
        0x8t
        -0x18t
        -0x58t
        0x60t
        -0x4t
        0x69t
        0x50t
        -0x56t
        -0x30t
        -0x60t
        0x7dt
        -0x5ft
        -0x77t
        0x62t
        -0x69t
        0x54t
        0x5bt
        0x1et
        -0x6bt
        -0x20t
        -0x1t
        0x64t
        -0x2et
        0x10t
        -0x3ct
        0x0t
        0x48t
        -0x5dt
        -0x9t
        0x75t
        -0x25t
        -0x76t
        0x3t
        -0x1at
        -0x26t
        0x9t
        0x3ft
        -0x23t
        -0x6ct
        -0x79t
        0x5ct
        -0x7dt
        0x2t
        -0x33t
        0x4at
        -0x70t
        0x33t
        0x73t
        0x67t
        -0xat
        -0xdt
        -0x63t
        0x7ft
        -0x41t
        -0x1et
        0x52t
        -0x65t
        -0x28t
        0x26t
        -0x38t
        0x37t
        -0x3at
        0x3bt
        -0x7ft
        -0x6at
        0x6ft
        0x4bt
        0x13t
        -0x42t
        0x63t
        0x2et
        -0x17t
        0x79t
        -0x59t
        -0x74t
        -0x61t
        0x6et
        -0x44t
        -0x72t
        0x29t
        -0xbt
        -0x7t
        -0x4at
        0x2ft
        -0x3t
        -0x4ct
        0x59t
        0x78t
        -0x68t
        0x6t
        0x6at
        -0x19t
        0x46t
        0x71t
        -0x46t
        -0x2ct
        0x25t
        -0x55t
        0x42t
        -0x78t
        -0x5et
        -0x73t
        -0x6t
        0x72t
        0x7t
        -0x47t
        0x55t
        -0x8t
        -0x12t
        -0x54t
        0xat
        0x36t
        0x49t
        0x2at
        0x68t
        0x3ct
        0x38t
        -0xft
        -0x5ct
        0x40t
        0x28t
        -0x2dt
        0x7bt
        -0x45t
        -0x37t
        0x43t
        -0x3ft
        0x15t
        -0x1dt
        -0x53t
        -0xct
        0x77t
        -0x39t
        -0x80t
        -0x62t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x60

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    const/16 v0, 0xc

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    return-void
.end method

.method private bytes2int([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5aec5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private camelliaF2([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private camelliaFLs([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19155

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decroldq(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dee

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static decroldqo32(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa6c

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private int2bytes(I[BI)V
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

    const v0, 0x4368f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lRot8(BI)B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53162

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static leftRotate(II)I
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

    const/16 v0, 0x191f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private processBlock128([BI[BI)I
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

    const v0, 0x7a471

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private processBlock192or256([BI[BI)I
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

    const v0, 0x28c2e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static rightRotate(II)I
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

    const v0, 0x4e627

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static roldq(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ec7

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static roldqo32(I[II[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6908e

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sbox2(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a9a4

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private sbox3(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5316a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private sbox4(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb5a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setKey(Z[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x99a1d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    goto/16 :goto_1a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x10

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    array-length v0, v7

    if-gt v1, v0, :cond_3

    const/16 v2, 0x10

    move v1, v4

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    array-length v0, v5

    if-gt v1, v0, :cond_2

    iget-boolean v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    if-eqz v0, :cond_1

    invoke-direct {v3, v7, v6, v5, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock128([BI[BI)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :cond_1
    invoke-direct {v3, v7, v6, v5, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->processBlock192or256([BI[BI)I

    move-result v0

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v5, "\u001f$\"\u001d!\u001fI\u000b\u001d\r\u000c\n\u0016B\u0016\u0010\u000f>\u0011\u0005\u000b\r\u000e"

    const/16 v2, -0x2c27

    const/16 v4, -0x2b3c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v4, "\u0014Hz!\u0013\u00044\u0011Yfi\u0013\u000cXUpN2`a\u001cS"

    const/16 v3, -0x5fe

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

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    xor-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u00187D=EFD=|GR\u007fOQW\u0004NTP\\RKWUgSS"

    const/16 v2, -0x7b86

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->setKey(Z[B)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->initialized:Z

    goto/16 :goto_1a

    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "f7\u0005ta_\u0004.mLIc;M\u0018K\u0003\u0014I\u001fS-\u0002\u0015\u000bF6\u0001=(\'tM\u000f"

    const/16 v2, -0x42f1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_4
    const-string v3, "p!\u0012ohv!\t"

    const/16 v2, -0x760c

    const/16 v1, -0x1093

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v0, v5, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_9
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/16 v13, 0x8

    new-array v12, v13, [I

    const/4 v11, 0x4

    new-array v8, v11, [I

    new-array v5, v11, [I

    new-array v14, v11, [I

    array-length v0, v6

    const/16 v7, 0x20

    const/16 v16, 0x14

    const/16 v1, 0x18

    const/16 v9, 0xc

    const/16 v15, 0x10

    const/16 v19, 0x3

    const/16 v18, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v15, :cond_c

    if-eq v0, v1, :cond_b

    if-ne v0, v7, :cond_14

    invoke-direct {v3, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v3, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v3, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v3, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    invoke-direct {v3, v6, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v11

    move/from16 v0, v16

    invoke-direct {v3, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x5

    aput v13, v12, v0

    invoke-direct {v3, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x6

    aput v13, v12, v0

    const/16 v0, 0x1c

    invoke-direct {v3, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v6

    const/4 v0, 0x7

    aput v6, v12, v0

    :goto_6
    iput-boolean v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    :goto_7
    move v13, v2

    :goto_8
    if-ge v13, v11, :cond_d

    aget v16, v12, v13

    const/4 v15, 0x4

    move v6, v13

    :goto_9
    if-eqz v15, :cond_a

    xor-int v0, v6, v15

    and-int/2addr v6, v15

    shl-int/lit8 v15, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_a
    aget v0, v12, v6

    xor-int v16, v16, v0

    aput v16, v8, v13

    const/4 v6, 0x1

    and-int v0, v13, v6

    or-int/2addr v13, v6

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_8

    :cond_b
    invoke-direct {v3, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v3, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v3, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v3, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    invoke-direct {v3, v6, v15}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v11

    move/from16 v0, v16

    invoke-direct {v3, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v13

    const/4 v0, 0x5

    aput v13, v12, v0

    aget v0, v12, v11

    not-int v6, v0

    const/4 v0, 0x6

    aput v6, v12, v0

    not-int v6, v13

    const/4 v0, 0x7

    aput v6, v12, v0

    goto :goto_6

    :cond_c
    iput-boolean v10, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    invoke-direct {v3, v6, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v2

    invoke-direct {v3, v6, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v10

    invoke-direct {v3, v6, v13}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v18

    invoke-direct {v3, v6, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v12, v19

    const/4 v0, 0x7

    aput v2, v12, v0

    const/4 v0, 0x6

    aput v2, v12, v0

    const/4 v0, 0x5

    aput v2, v12, v0

    aput v2, v12, v11

    goto :goto_7

    :cond_d
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v3, v8, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    move v13, v2

    :goto_a
    if-ge v13, v11, :cond_e

    aget v0, v8, v13

    aget v15, v12, v13

    xor-int/lit8 v6, v15, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v6, v0

    aput v6, v8, v13

    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_a

    :cond_e
    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    invoke-direct {v3, v8, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-boolean v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->_keyis128:Z

    const/16 v6, 0x1e

    const/16 v0, 0x11

    const/16 v13, 0xf

    if-eqz v15, :cond_10

    const/16 v17, 0x13

    const/16 v16, 0x12

    iget-object v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    if-eqz v20, :cond_f

    aget v5, v12, v2

    aput v5, v15, v2

    aget v5, v12, v10

    aput v5, v15, v10

    aget v5, v12, v18

    aput v5, v15, v18

    aget v5, v12, v19

    aput v5, v15, v19

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v12, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v6, v12, v2, v5, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    invoke-static {v13, v12, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v6, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v5, v14, v18

    aput v5, v6, v16

    aget v5, v14, v19

    aput v5, v6, v17

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v0, v12, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v0, v12, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v0, v12, v2, v1, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v1, v8, v2

    aput v1, v5, v2

    aget v1, v8, v10

    aput v1, v5, v10

    aget v1, v8, v18

    aput v1, v5, v18

    aget v1, v8, v19

    aput v1, v5, v19

    const/16 v1, 0x8

    invoke-static {v13, v8, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v8, v2, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    invoke-static {v13, v8, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v6, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v5, v14, v2

    const/16 v1, 0x10

    aput v5, v6, v1

    aget v1, v14, v10

    aput v1, v6, v0

    const/16 v1, 0x14

    invoke-static {v13, v8, v2, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v6, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x1c

    const/16 v1, 0x22

    invoke-static {v1, v8, v2, v6, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v0, v8, v2, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_1a

    :cond_f
    aget v5, v12, v2

    aput v5, v15, v11

    aget v9, v12, v10

    const/4 v5, 0x5

    aput v9, v15, v5

    aget v9, v12, v18

    const/4 v5, 0x6

    aput v9, v15, v5

    aget v9, v12, v19

    const/4 v5, 0x7

    aput v9, v15, v5

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x1c

    invoke-static {v13, v12, v2, v9, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x14

    invoke-static {v6, v12, v2, v9, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    invoke-static {v13, v12, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v6, v14, v2

    const/16 v5, 0x10

    aput v6, v9, v5

    aget v5, v14, v10

    aput v5, v9, v0

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v0, v12, v2, v5, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v6, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0x8

    invoke-static {v0, v12, v2, v6, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v0, v12, v2, v5, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v6, v8, v2

    const/16 v5, 0x22

    aput v6, v9, v5

    const/16 v6, 0x23

    aget v5, v8, v10

    aput v5, v9, v6

    aget v5, v8, v18

    aput v5, v9, v7

    const/16 v6, 0x21

    aget v5, v8, v19

    aput v5, v9, v6

    invoke-static {v13, v8, v2, v9, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v8, v2, v1, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    invoke-static {v13, v8, v2, v14, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v1, v14, v18

    aput v1, v5, v16

    aget v1, v14, v19

    aput v1, v5, v17

    const/16 v1, 0xc

    invoke-static {v13, v8, v2, v5, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v5, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x22

    invoke-static {v1, v8, v2, v5, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v0, v8, v2, v1, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    goto/16 :goto_1a

    :cond_10
    move v14, v2

    :goto_b
    if-ge v14, v11, :cond_12

    aget v17, v8, v14

    const/16 v16, 0x4

    move v15, v14

    :goto_c
    if-eqz v16, :cond_11

    xor-int v9, v15, v16

    and-int v15, v15, v16

    shl-int/lit8 v16, v15, 0x1

    move v15, v9

    goto :goto_c

    :cond_11
    aget v9, v12, v15

    xor-int v17, v17, v9

    aput v17, v5, v14

    const/4 v9, 0x1

    add-int/2addr v14, v9

    goto :goto_b

    :cond_12
    sget-object v14, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SIGMA:[I

    const/16 v9, 0x8

    invoke-direct {v3, v5, v14, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    const/16 v9, 0x2d

    iget-object v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    if-eqz v20, :cond_13

    aget v14, v12, v2

    aput v14, v15, v2

    aget v14, v12, v10

    aput v14, v15, v10

    aget v14, v12, v18

    aput v14, v15, v18

    aget v14, v12, v19

    aput v14, v15, v19

    iget-object v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0x10

    invoke-static {v9, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v12, v2, v9, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v0, v12, v2, v9, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x2c

    const/16 v7, 0x22

    invoke-static {v7, v12, v2, v9, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v13, v12, v11, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v12, v11, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v6, v12, v11, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-static {v7, v12, v11, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v9, 0x8

    invoke-static {v13, v8, v2, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-static {v6, v8, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v0, v8, v10

    aput v0, v7, v9

    const/16 v1, 0x9

    aget v0, v8, v18

    aput v0, v7, v1

    const/16 v1, 0xa

    aget v0, v8, v19

    aput v0, v7, v1

    const/16 v1, 0xb

    aget v0, v8, v2

    aput v0, v7, v1

    const/16 v7, 0x31

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-static {v7, v8, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    aget v0, v5, v2

    aput v0, v1, v2

    aget v0, v5, v10

    aput v0, v1, v10

    aget v0, v5, v18

    aput v0, v1, v18

    aget v0, v5, v19

    aput v0, v1, v19

    const/16 v0, 0xc

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldq(I[II[II)V

    const/16 v1, 0x33

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v5, v2, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    goto/16 :goto_1a

    :cond_13
    aget v14, v12, v2

    aput v14, v15, v11

    aget v16, v12, v10

    const/4 v14, 0x5

    aput v16, v15, v14

    aget v16, v12, v18

    const/4 v14, 0x6

    aput v16, v15, v14

    aget v16, v12, v19

    const/4 v14, 0x7

    aput v16, v15, v14

    iget-object v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0x1c

    invoke-static {v9, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v14, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-static {v13, v12, v2, v14, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v15, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v14, 0xc

    invoke-static {v0, v12, v2, v15, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v15, 0x22

    invoke-static {v15, v12, v2, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v14, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-static {v13, v12, v11, v14, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    const/16 v14, 0x8

    invoke-static {v13, v12, v11, v0, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    move-object/from16 v16, v0

    const/16 v0, 0x14

    move/from16 v20, v6

    move-object/from16 v21, v12

    move/from16 p0, v11

    move-object/from16 p1, v16

    move/from16 p2, v0

    invoke-static/range {v20 .. v24}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v15, v12, v11, v0, v14}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v12, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-static {v13, v8, v2, v12, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v6, v8, v2, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    aget v0, v8, v10

    aput v0, v1, v18

    aget v0, v8, v18

    aput v0, v1, v19

    aget v0, v8, v19

    aput v0, v1, v2

    aget v0, v8, v2

    aput v0, v1, v10

    const/16 v1, 0x31

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-static {v1, v8, v2, v0, v11}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldqo32(I[II[II)V

    iget-object v8, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v1, 0x2e

    aget v0, v5, v2

    aput v0, v8, v1

    const/16 v1, 0x2f

    aget v0, v5, v10

    aput v0, v8, v1

    const/16 v1, 0x2c

    aget v0, v5, v18

    aput v0, v8, v1

    aget v0, v5, v19

    aput v0, v8, v9

    invoke-static {v6, v5, v2, v8, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x10

    invoke-static {v6, v5, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->decroldq(I[II[II)V

    const/16 v1, 0x33

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    invoke-static {v1, v5, v2, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->roldqo32(I[II[II)V

    goto/16 :goto_1a

    :cond_14
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001b\u0014\'L\u001f\u0014$\u000e\u001bF\u0007\u0017\tB\u0011\u000f\u000c\u0018=MQIKLFIG4u\u000c\u0006u\u0003<"

    const/16 v2, 0x4939

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    :goto_e
    if-eqz v2, :cond_15

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_15
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v2, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    int-to-byte v1, v0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v2, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte v1, v0, v1

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    aget-byte v1, v0, v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->lRot8(BI)B

    move-result v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    move v10, v8

    :goto_f
    const/4 v12, 0x4

    if-ge v10, v12, :cond_19

    iget-object v4, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v2, v10, 0x4

    move v1, v11

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_17
    invoke-direct {v3, v9, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v4, v10

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v4, v7, v10

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v2, v0, v10

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v7, v10

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_18

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_18
    goto :goto_f

    :cond_19
    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {v3, v1, v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {v3, v1, v0, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v9, 0x8

    invoke-direct {v3, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {v3, v1, v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v2, 0x10

    invoke-direct {v3, v1, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {v3, v1, v0, v12}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x18

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x20

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {v3, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x24

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x28

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v7, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x2c

    invoke-direct {v3, v7, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v10, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v1, 0x2

    aget v9, v10, v1

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v0, v11, v12

    xor-int/2addr v9, v0

    aput v9, v10, v1

    const/4 v13, 0x3

    aget v1, v10, v13

    const/4 v0, 0x5

    aget v0, v11, v0

    or-int v7, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    aput v7, v10, v13

    aget v12, v10, v8

    const/4 v0, 0x6

    aget v7, v11, v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    aput v1, v10, v8

    const/4 v7, 0x1

    aget v1, v10, v7

    const/4 v0, 0x7

    aget v0, v11, v0

    xor-int/2addr v0, v1

    aput v0, v10, v7

    invoke-direct {v3, v9, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v1, v0, v13

    const/4 v0, 0x4

    add-int/2addr v0, v6

    invoke-direct {v3, v1, v5, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v1, v0, v8

    const/16 v0, 0x8

    add-int/2addr v0, v6

    invoke-direct {v3, v1, v5, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v0, v0, v7

    add-int/2addr v6, v4

    invoke-direct {v3, v0, v5, v6}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move v5, v8

    :goto_12
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1b

    iget-object v9, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    mul-int/lit8 v2, v5, 0x4

    move v1, v10

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1a
    invoke-direct {v3, v4, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->bytes2int([BI)I

    move-result v0

    aput v0, v9, v5

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v1, v2, v5

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v0, v0, v5

    xor-int/2addr v1, v0

    aput v1, v2, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_1b
    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {v3, v1, v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    invoke-direct {v3, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {v3, v1, v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v5, 0xc

    invoke-direct {v3, v1, v0, v5}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v4, 0x10

    invoke-direct {v3, v1, v0, v4}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x14

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ke:[I

    invoke-direct {v3, v1, v0, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaFLs([I[II)V

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x18

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v2, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    iget-object v1, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->subkey:[I

    const/16 v0, 0x20

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->camelliaF2([I[II)V

    iget-object v11, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    const/4 v1, 0x2

    aget v0, v11, v1

    iget-object v12, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->kw:[I

    aget v10, v12, v9

    xor-int/2addr v10, v0

    aput v10, v11, v1

    const/4 v13, 0x3

    aget v9, v11, v13

    const/4 v0, 0x5

    aget v2, v12, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v11, v13

    aget v1, v11, v8

    const/4 v0, 0x6

    aget v0, v12, v0

    xor-int/2addr v1, v0

    aput v1, v11, v8

    const/4 v9, 0x1

    aget v2, v11, v9

    const/4 v0, 0x7

    aget v0, v12, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v11, v9

    invoke-direct {v3, v10, v6, v7}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v2, v0, v13

    const/4 v0, 0x4

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v2, v0, v8

    const/16 v0, 0x8

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v6, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    iget-object v0, v3, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->state:[I

    aget v1, v0, v9

    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-direct {v3, v1, v6, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->int2bytes(I[BI)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int v2, v3, v1

    const/16 v0, 0xff

    and-int/2addr v3, v0

    rsub-int/lit8 v0, v1, 0x8

    ushr-int/2addr v3, v0

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    goto/16 :goto_1a

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_14
    const/4 v0, 0x4

    if-ge v2, v0, :cond_21

    rsub-int/lit8 v0, v2, 0x3

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-byte v0, v6

    aput-byte v0, v5, v1

    ushr-int/lit8 v6, v6, 0x8

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_1c
    goto :goto_14

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, [I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    aget v7, v6, v8

    const/4 v5, 0x0

    aget v3, v6, v5

    const/4 v2, 0x0

    move v1, v11

    :goto_16
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_1d
    aget v1, v9, v1

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v1

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    aput v3, v6, v8

    aget v2, v6, v5

    const/4 v0, 0x1

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget v0, v9, v1

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    xor-int/2addr v0, v2

    aput v0, v6, v5

    const/4 v10, 0x2

    aget v7, v6, v10

    const/4 v0, 0x3

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    aget v0, v9, v1

    const/4 v5, 0x3

    aget v3, v6, v5

    or-int/2addr v0, v3

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v10

    and-int v0, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v0, v11

    aget v1, v9, v0

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v5

    goto/16 :goto_1a

    :sswitch_e
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v15, 0x0

    aget v10, v6, v15

    const/4 v5, 0x0

    move/from16 v1, v16

    :goto_17
    if-eqz v5, :cond_1e

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1e
    aget v0, v2, v1

    xor-int/2addr v10, v0

    const/16 v0, 0xff

    and-int/2addr v0, v10

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v7

    ushr-int/lit8 v1, v10, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v0

    const/16 v8, 0x8

    shl-int/2addr v0, v8

    add-int v5, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v5, v7

    ushr-int/lit8 v1, v10, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v0

    const/16 v9, 0x10

    shl-int/2addr v0, v9

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    sget-object v14, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->SBOX1:[B

    ushr-int/lit8 v1, v10, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v14, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x18

    add-int v5, v0, v7

    and-int/2addr v0, v7

    sub-int/2addr v5, v0

    const/4 v13, 0x1

    aget v11, v6, v13

    const/4 v0, 0x1

    and-int v1, v16, v0

    or-int v0, v16, v0

    add-int/2addr v1, v0

    aget v0, v2, v1

    xor-int/2addr v11, v0

    const/16 v0, 0xff

    and-int/2addr v0, v11

    aget-byte v1, v14, v0

    const/16 v0, 0xff

    add-int v7, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    ushr-int/lit8 v1, v11, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v0

    shl-int/2addr v0, v8

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v10, v1, -0x1

    ushr-int/lit8 v1, v11, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v0

    shl-int/2addr v0, v9

    or-int/2addr v10, v0

    ushr-int/lit8 v7, v11, 0x18

    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    xor-int/2addr v5, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v0

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const/4 v12, 0x2

    aget v7, v6, v12

    invoke-static {v1, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    or-int v5, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    aput v1, v6, v12

    const/4 v11, 0x3

    aget v5, v6, v11

    invoke-static {v10, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    aput v1, v6, v11

    aget v7, v6, v12

    const/4 v5, 0x2

    move/from16 v1, v16

    :goto_18
    if-eqz v5, :cond_1f

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_1f
    aget v1, v2, v1

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const/16 v0, 0xff

    add-int v1, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v5

    ushr-int/lit8 v1, v10, 0x8

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v0

    shl-int/2addr v0, v8

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    ushr-int/lit8 v5, v10, 0x10

    const/16 v1, 0xff

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v0

    shl-int/2addr v0, v9

    add-int v5, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v5, v7

    ushr-int/lit8 v1, v10, 0x18

    const/16 v0, 0xff

    and-int/2addr v1, v0

    aget-byte v1, v14, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    aget v1, v6, v11

    and-int v0, v16, v11

    or-int v16, v16, v11

    add-int v0, v0, v16

    aget v0, v2, v0

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    const/16 v0, 0xff

    and-int/2addr v0, v10

    aget-byte v7, v14, v0

    const/16 v0, 0xff

    and-int/2addr v7, v0

    ushr-int/lit8 v1, v10, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox4(I)I

    move-result v0

    shl-int/2addr v0, v8

    add-int v2, v7, v0

    and-int/2addr v7, v0

    sub-int/2addr v2, v7

    ushr-int/lit8 v1, v10, 0x10

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-direct {v3, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox3(I)I

    move-result v0

    shl-int/2addr v0, v9

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    ushr-int/lit8 v2, v10, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->sbox2(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    add-int v0, v1, v7

    and-int/2addr v1, v7

    sub-int/2addr v0, v1

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    xor-int/2addr v5, v0

    invoke-static {v0, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v5, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->rightRotate(II)I

    move-result v0

    or-int v7, v0, v2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    aget v5, v6, v15

    invoke-static {v2, v9}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v3, v5

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    aput v2, v6, v15

    aget v0, v6, v13

    invoke-static {v7, v8}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->leftRotate(II)I

    move-result v2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    aput v1, v6, v13

    goto :goto_1a

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    move v1, v4

    :goto_19
    const/4 v0, 0x4

    if-ge v4, v0, :cond_20

    shl-int/lit8 v3, v1, 0x8

    add-int v0, v4, v5

    aget-byte v2, v6, v0

    const/16 v0, 0xff

    and-int/2addr v2, v0

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_21
    :goto_1a
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x8 -> :sswitch_c
        0x9 -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v15, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v15

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x0

    and-int v11, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v11, v0

    const/4 v0, 0x1

    add-int v10, v13, v0

    aget v1, v3, v10

    const/16 v0, -0x20

    and-int v9, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v9, v0

    shl-int/2addr v1, v9

    const/4 v0, 0x2

    add-int v8, v13, v0

    aget v0, v3, v8

    rsub-int/lit8 v7, v2, 0x40

    ushr-int/2addr v0, v7

    or-int/2addr v1, v0

    aput v1, v4, v11

    const/4 v0, 0x1

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    aget v2, v3, v8

    shl-int/2addr v2, v9

    const/4 v1, 0x3

    move v5, v13

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    aget v1, v3, v5

    ushr-int/2addr v1, v7

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v6

    const/4 v0, 0x2

    add-int v2, v12, v0

    aget v1, v3, v5

    shl-int/2addr v1, v9

    const/4 v0, 0x0

    add-int/2addr v13, v0

    aget v0, v3, v13

    ushr-int/2addr v0, v7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v2

    const/4 v0, 0x3

    add-int/2addr v12, v0

    aget v1, v3, v13

    shl-int/2addr v1, v9

    aget v0, v3, v10

    ushr-int/2addr v0, v7

    or-int/2addr v0, v1

    aput v0, v4, v12

    aget v0, v4, v11

    aput v0, v3, v13

    aget v0, v4, v6

    aput v0, v3, v10

    aget v0, v4, v2

    aput v0, v3, v8

    aget v0, v4, v12

    aput v0, v3, v5

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x0

    move v11, v12

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    and-int v10, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v10, v0

    aget v2, v3, v10

    shl-int/2addr v2, v14

    const/4 v1, 0x1

    move v9, v13

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_2
    aget v0, v3, v9

    rsub-int/lit8 v8, v14, 0x20

    ushr-int/2addr v0, v8

    or-int/2addr v2, v0

    aput v2, v4, v11

    const/4 v0, 0x1

    and-int v7, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v7, v0

    aget v2, v3, v9

    shl-int/2addr v2, v14

    const/4 v0, 0x2

    add-int v6, v13, v0

    aget v1, v3, v6

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v7

    const/4 v0, 0x2

    add-int v5, v12, v0

    aget v2, v3, v6

    shl-int/2addr v2, v14

    const/4 v1, 0x3

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_3
    aget v0, v3, v13

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v5

    const/4 v0, 0x3

    add-int/2addr v12, v0

    aget v2, v3, v13

    shl-int/2addr v2, v14

    aget v1, v3, v10

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v12

    aget v0, v4, v11

    aput v0, v3, v10

    aget v0, v4, v7

    aput v0, v3, v9

    aget v0, v4, v5

    aput v0, v3, v6

    aget v0, v4, v12

    aput v0, v3, v13

    goto/16 :goto_c

    :pswitch_3
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

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_c

    :pswitch_4
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

    shl-int v1, v2, v0

    rsub-int/lit8 v0, v0, 0x20

    ushr-int/2addr v2, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto/16 :goto_c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    move/from16 v14, p0

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    move v13, v3

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_5
    aget v2, v4, v13

    const/16 v0, -0x20

    add-int v12, v6, v0

    shl-int/2addr v2, v12

    const/4 v1, 0x2

    move v11, v3

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_6

    :cond_6
    aget v0, v4, v11

    rsub-int/lit8 v10, v6, 0x40

    ushr-int/2addr v0, v10

    or-int/2addr v2, v0

    aput v2, v5, v14

    const/4 v1, 0x3

    move/from16 v9, p0

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_7
    aget v2, v4, v11

    shl-int/2addr v2, v12

    const/4 v1, 0x3

    move v8, v3

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_8
    aget v1, v4, v8

    ushr-int/2addr v1, v10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v5, v9

    const/4 v0, 0x0

    add-int v7, p0, v0

    aget v1, v4, v8

    shl-int/2addr v1, v12

    const/4 v0, 0x0

    and-int v6, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v6, v3

    aget v0, v4, v6

    ushr-int/2addr v0, v10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v5, v7

    const/4 v0, 0x1

    and-int v3, p0, v0

    or-int p0, p0, v0

    add-int v3, v3, p0

    aget v2, v4, v6

    shl-int/2addr v2, v12

    aget v1, v4, v13

    ushr-int/2addr v1, v10

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    aput v0, v5, v3

    aget v0, v5, v14

    aput v0, v4, v6

    aget v0, v5, v9

    aput v0, v4, v13

    aget v0, v5, v7

    aput v0, v4, v11

    aget v0, v5, v3

    aput v0, v4, v8

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    add-int v11, v12, v0

    const/4 v0, 0x0

    add-int v10, v13, v0

    aget v1, v3, v10

    shl-int/2addr v1, v14

    const/4 v0, 0x1

    add-int v9, v13, v0

    aget v0, v3, v9

    rsub-int/lit8 v8, v14, 0x20

    ushr-int/2addr v0, v8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v4, v11

    const/4 v0, 0x3

    and-int v7, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v7, v0

    aget v2, v3, v9

    shl-int/2addr v2, v14

    const/4 v1, 0x2

    move v6, v13

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_9
    aget v1, v3, v6

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v7

    const/4 v0, 0x0

    and-int v5, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v5, v0

    aget v2, v3, v6

    shl-int/2addr v2, v14

    const/4 v1, 0x3

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_a

    :cond_a
    aget v1, v3, v13

    ushr-int/2addr v1, v8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    aput v0, v4, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_b

    :cond_b
    aget v1, v3, v13

    shl-int/2addr v1, v14

    aget v0, v3, v10

    ushr-int/2addr v0, v8

    or-int/2addr v1, v0

    aput v1, v4, v12

    aget v0, v4, v11

    aput v0, v3, v10

    aget v0, v4, v7

    aput v0, v3, v9

    aget v0, v4, v5

    aput v0, v3, v6

    aget v0, v4, v12

    aput v0, v3, v13

    :goto_c
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x69de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7af56

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ec65

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CamelliaLightEngine;->ࡪࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
