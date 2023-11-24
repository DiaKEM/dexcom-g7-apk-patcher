.class public Lorg/spongycastle/crypto/engines/DESEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field public static final BLOCK_SIZE:I = 0x8

.field public static final SP1:[I

.field public static final SP2:[I

.field public static final SP3:[I

.field public static final SP4:[I

.field public static final SP5:[I

.field public static final SP6:[I

.field public static final SP7:[I

.field public static final SP8:[I

.field public static final bigbyte:[I

.field public static final bytebit:[S

.field public static final pc1:[B

.field public static final pc2:[B

.field public static final totrot:[B


# instance fields
.field public workingKey:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bytebit:[S

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->pc1:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->pc2:[B

    const/16 v1, 0x40

    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP1:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP2:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP3:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP4:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP5:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP6:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_b

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP7:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_c

    sput-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->SP8:[I

    return-void

    :array_0
    .array-data 2
        0x80s
        0x40s
        0x20s
        0x10s
        0x8s
        0x4s
        0x2s
        0x1s
    .end array-data

    :array_1
    .array-data 4
        0x800000
        0x400000
        0x200000
        0x100000
        0x80000
        0x40000
        0x20000
        0x10000
        0x8000
        0x4000
        0x2000
        0x1000
        0x800
        0x400
        0x200
        0x100
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data

    :array_2
    .array-data 1
        0x38t
        0x30t
        0x28t
        0x20t
        0x18t
        0x10t
        0x8t
        0x0t
        0x39t
        0x31t
        0x29t
        0x21t
        0x19t
        0x11t
        0x9t
        0x1t
        0x3at
        0x32t
        0x2at
        0x22t
        0x1at
        0x12t
        0xat
        0x2t
        0x3bt
        0x33t
        0x2bt
        0x23t
        0x3et
        0x36t
        0x2et
        0x26t
        0x1et
        0x16t
        0xet
        0x6t
        0x3dt
        0x35t
        0x2dt
        0x25t
        0x1dt
        0x15t
        0xdt
        0x5t
        0x3ct
        0x34t
        0x2ct
        0x24t
        0x1ct
        0x14t
        0xct
        0x4t
        0x1bt
        0x13t
        0xbt
        0x3t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x2t
        0x4t
        0x6t
        0x8t
        0xat
        0xct
        0xet
        0xft
        0x11t
        0x13t
        0x15t
        0x17t
        0x19t
        0x1bt
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0xdt
        0x10t
        0xat
        0x17t
        0x0t
        0x4t
        0x2t
        0x1bt
        0xet
        0x5t
        0x14t
        0x9t
        0x16t
        0x12t
        0xbt
        0x3t
        0x19t
        0x7t
        0xft
        0x6t
        0x1at
        0x13t
        0xct
        0x1t
        0x28t
        0x33t
        0x1et
        0x24t
        0x2et
        0x36t
        0x1dt
        0x27t
        0x32t
        0x2ct
        0x20t
        0x2ft
        0x2bt
        0x30t
        0x26t
        0x37t
        0x21t
        0x34t
        0x2dt
        0x29t
        0x31t
        0x23t
        0x1ct
        0x1ft
    .end array-data

    :array_5
    .array-data 4
        0x1010400
        0x0
        0x10000
        0x1010404
        0x1010004
        0x10404
        0x4
        0x10000
        0x400
        0x1010400
        0x1010404
        0x400
        0x1000404
        0x1010004
        0x1000000
        0x4
        0x404
        0x1000400
        0x1000400
        0x10400
        0x10400
        0x1010000
        0x1010000
        0x1000404
        0x10004
        0x1000004
        0x1000004
        0x10004
        0x0
        0x404
        0x10404
        0x1000000
        0x10000
        0x1010404
        0x4
        0x1010000
        0x1010400
        0x1000000
        0x1000000
        0x400
        0x1010004
        0x10000
        0x10400
        0x1000004
        0x400
        0x4
        0x1000404
        0x10404
        0x1010404
        0x10004
        0x1010000
        0x1000404
        0x1000004
        0x404
        0x10404
        0x1010400
        0x404
        0x1000400
        0x1000400
        0x0
        0x10004
        0x10400
        0x0
        0x1010004
    .end array-data

    :array_6
    .array-data 4
        -0x7fef7fe0
        -0x7fff8000
        0x8000
        0x108020
        0x100000
        0x20
        -0x7fefffe0
        -0x7fff7fe0
        -0x7fffffe0
        -0x7fef7fe0
        -0x7fef8000
        -0x80000000
        -0x7fff8000
        0x100000
        0x20
        -0x7fefffe0
        0x108000
        0x100020
        -0x7fff7fe0
        0x0
        -0x80000000
        0x8000
        0x108020
        -0x7ff00000
        0x100020
        -0x7fffffe0
        0x0
        0x108000
        0x8020
        -0x7fef8000
        -0x7ff00000
        0x8020
        0x0
        0x108020
        -0x7fefffe0
        0x100000
        -0x7fff7fe0
        -0x7ff00000
        -0x7fef8000
        0x8000
        -0x7ff00000
        -0x7fff8000
        0x20
        -0x7fef7fe0
        0x108020
        0x20
        0x8000
        -0x80000000
        0x8020
        -0x7fef8000
        0x100000
        -0x7fffffe0
        0x100020
        -0x7fff7fe0
        -0x7fffffe0
        0x100020
        0x108000
        0x0
        -0x7fff8000
        0x8020
        -0x80000000
        -0x7fefffe0
        -0x7fef7fe0
        0x108000
    .end array-data

    :array_7
    .array-data 4
        0x208
        0x8020200
        0x0
        0x8020008
        0x8000200
        0x0
        0x20208
        0x8000200
        0x20008
        0x8000008
        0x8000008
        0x20000
        0x8020208
        0x20008
        0x8020000
        0x208
        0x8000000
        0x8
        0x8020200
        0x200
        0x20200
        0x8020000
        0x8020008
        0x20208
        0x8000208
        0x20200
        0x20000
        0x8000208
        0x8
        0x8020208
        0x200
        0x8000000
        0x8020200
        0x8000000
        0x20008
        0x208
        0x20000
        0x8020200
        0x8000200
        0x0
        0x200
        0x20008
        0x8020208
        0x8000200
        0x8000008
        0x200
        0x0
        0x8020008
        0x8000208
        0x20000
        0x8000000
        0x8020208
        0x8
        0x20208
        0x20200
        0x8000008
        0x8020000
        0x8000208
        0x208
        0x8020000
        0x20208
        0x8
        0x8020008
        0x20200
    .end array-data

    :array_8
    .array-data 4
        0x802001
        0x2081
        0x2081
        0x80
        0x802080
        0x800081
        0x800001
        0x2001
        0x0
        0x802000
        0x802000
        0x802081
        0x81
        0x0
        0x800080
        0x800001
        0x1
        0x2000
        0x800000
        0x802001
        0x80
        0x800000
        0x2001
        0x2080
        0x800081
        0x1
        0x2080
        0x800080
        0x2000
        0x802080
        0x802081
        0x81
        0x800080
        0x800001
        0x802000
        0x802081
        0x81
        0x0
        0x0
        0x802000
        0x2080
        0x800080
        0x800081
        0x1
        0x802001
        0x2081
        0x2081
        0x80
        0x802081
        0x81
        0x1
        0x2000
        0x800001
        0x2001
        0x802080
        0x800081
        0x2001
        0x2080
        0x800000
        0x802001
        0x80
        0x800000
        0x2000
        0x802080
    .end array-data

    :array_9
    .array-data 4
        0x100
        0x2080100
        0x2080000
        0x42000100    # 32.000977f
        0x80000
        0x100
        0x40000000    # 2.0f
        0x2080000
        0x40080100
        0x80000
        0x2000100
        0x40080100
        0x42000100    # 32.000977f
        0x42080000    # 34.0f
        0x80100
        0x40000000    # 2.0f
        0x2000000
        0x40080000    # 2.125f
        0x40080000    # 2.125f
        0x0
        0x40000100    # 2.000061f
        0x42080100    # 34.000977f
        0x42080100    # 34.000977f
        0x2000100
        0x42080000    # 34.0f
        0x40000100    # 2.000061f
        0x0
        0x42000000    # 32.0f
        0x2080100
        0x2000000
        0x42000000    # 32.0f
        0x80100
        0x80000
        0x42000100    # 32.000977f
        0x100
        0x2000000
        0x40000000    # 2.0f
        0x2080000
        0x42000100    # 32.000977f
        0x40080100
        0x2000100
        0x40000000    # 2.0f
        0x42080000    # 34.0f
        0x2080100
        0x40080100
        0x100
        0x2000000
        0x42080000    # 34.0f
        0x42080100    # 34.000977f
        0x80100
        0x42000000    # 32.0f
        0x42080100    # 34.000977f
        0x2080000
        0x0
        0x40080000    # 2.125f
        0x42000000    # 32.0f
        0x80100
        0x2000100
        0x40000100    # 2.000061f
        0x80000
        0x0
        0x40080000    # 2.125f
        0x2080100
        0x40000100    # 2.000061f
    .end array-data

    :array_a
    .array-data 4
        0x20000010
        0x20400000
        0x4000
        0x20404010
        0x20400000
        0x10
        0x20404010
        0x400000
        0x20004000
        0x404010
        0x400000
        0x20000010
        0x400010
        0x20004000
        0x20000000
        0x4010
        0x0
        0x400010
        0x20004010
        0x4000
        0x404000
        0x20004010
        0x10
        0x20400010
        0x20400010
        0x0
        0x404010
        0x20404000
        0x4010
        0x404000
        0x20404000
        0x20000000
        0x20004000
        0x10
        0x20400010
        0x404000
        0x20404010
        0x400000
        0x4010
        0x20000010
        0x400000
        0x20004000
        0x20000000
        0x4010
        0x20000010
        0x20404010
        0x404000
        0x20400000
        0x404010
        0x20404000
        0x0
        0x20400010
        0x10
        0x4000
        0x20400000
        0x404010
        0x4000
        0x400010
        0x20004010
        0x0
        0x20404000
        0x20000000
        0x400010
        0x20004010
    .end array-data

    :array_b
    .array-data 4
        0x200000
        0x4200002
        0x4000802    # 1.5050005E-36f
        0x0
        0x800
        0x4000802    # 1.5050005E-36f
        0x200802
        0x4200800
        0x4200802
        0x200000
        0x0
        0x4000002
        0x2
        0x4000000
        0x4200002
        0x802
        0x4000800    # 1.5050001E-36f
        0x200802
        0x200002
        0x4000800    # 1.5050001E-36f
        0x4000002
        0x4200000
        0x4200800
        0x200002
        0x4200000
        0x800
        0x802
        0x4200802
        0x200800
        0x2
        0x4000000
        0x200800
        0x4000000
        0x200800
        0x200000
        0x4000802    # 1.5050005E-36f
        0x4000802    # 1.5050005E-36f
        0x4200002
        0x4200002
        0x2
        0x200002
        0x4000000
        0x4000800    # 1.5050001E-36f
        0x200000
        0x4200800
        0x802
        0x200802
        0x4200800
        0x802
        0x4000002
        0x4200802
        0x4200000
        0x200800
        0x0
        0x2
        0x4200802
        0x0
        0x200802
        0x4200000
        0x800
        0x4000002
        0x4000800    # 1.5050001E-36f
        0x800
        0x200002
    .end array-data

    :array_c
    .array-data 4
        0x10001040
        0x1000
        0x40000
        0x10041040
        0x10000000
        0x10001040
        0x40
        0x10000000
        0x40040
        0x10040000
        0x10041040
        0x41000
        0x10041000
        0x41040
        0x1000
        0x40
        0x10040000
        0x10000040
        0x10001000
        0x1040
        0x41000
        0x40040
        0x10040040
        0x10041000
        0x1040
        0x0
        0x0
        0x10040040
        0x10000040
        0x10001000
        0x41040
        0x40000
        0x41040
        0x40000
        0x10041000
        0x1000
        0x40
        0x10040040
        0x1000
        0x41040
        0x10001000
        0x40
        0x10000040
        0x10040000
        0x10040040
        0x10000000
        0x40000
        0x10001040
        0x0
        0x10041040
        0x40040
        0x10000040
        0x10040000
        0x10001000
        0x10001040
        0x0
        0x10041040
        0x41000
        0x41000
        0x1040
        0x1040
        0x40040
        0x10000000
        0x10041000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    return-void
.end method

.method private varargs ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    goto/16 :goto_21

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v4, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    if-eqz v5, :cond_4

    const/16 v0, 0x8

    add-int v1, v7, v0

    array-length v0, v6

    if-gt v1, v0, :cond_1

    const/16 v0, 0x8

    add-int v1, v9, v0

    array-length v0, v8

    if-gt v1, v0, :cond_0

    invoke-virtual/range {v4 .. v9}, Lorg/spongycastle/crypto/engines/DESEngine;->desFunc([I[BI[BI)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_21

    :cond_0
    new-instance v5, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "(//,22^\"6())7e;78i>4<@C"

    const/16 v1, 0x4525

    const/16 v3, 0x553b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance v8, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "\u0002\u0006\u0007\u000b\t3t\u0007vus\u007f,\u007fyx(zntvw"

    const/16 v1, 0x7dc5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0003a9$5G\u001eq\u000b_-I\u001e5.\u0011qz_\"#\u0008\u0013nDP"

    const/16 v2, -0x72f0

    const/16 v3, -0x26d6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v7, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_8

    check-cast v7, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    array-length v1, v0

    const/16 v0, 0x8

    if-gt v1, v0, :cond_5

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/spongycastle/crypto/engines/DESEngine;->generateWorkingKey(Z[B)[I

    move-result-object v0

    iput-object v0, v4, Lorg/spongycastle/crypto/engines/DESEngine;->workingKey:[I

    goto/16 :goto_21

    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "<>M\u001bgbw\u001ftpq#pttn\u0008\u0016\n^T\\c[T\u0011TX\u0014-\u0016YQM?N"

    const/16 v2, -0x1c7c

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

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MR\"\u000e`\u001e!\u001d6\'|S?\u0001\u0010I\u0016K\\6-lF&)~BR_ \u0013GR?\u001a\u000e\u0019nB"

    const/16 v2, -0x3946

    const/16 v1, -0x256f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    move-result-object v3

    goto/16 :goto_21

    :sswitch_4
    const-string v4, "nn{"

    const/16 v3, 0x4245

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    move v1, v5

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_d
    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_21

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, [B

    const/16 v6, 0x20

    new-array v3, v6, [I

    const/16 v9, 0x38

    new-array v8, v9, [Z

    new-array v7, v9, [Z

    const/4 v5, 0x0

    move v4, v5

    :goto_a
    const/4 v13, 0x1

    if-ge v4, v9, :cond_10

    sget-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->pc1:[B

    aget-byte v1, v0, v4

    ushr-int/lit8 v0, v1, 0x3

    aget-byte v11, v10, v0

    sget-object v2, Lorg/spongycastle/crypto/engines/DESEngine;->bytebit:[S

    const/4 v0, 0x7

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget-short v0, v2, v0

    and-int/2addr v0, v11

    if-eqz v0, :cond_f

    :goto_b
    aput-boolean v13, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_f
    move v13, v5

    goto :goto_b

    :cond_10
    move v2, v5

    :goto_c
    const/16 v4, 0x10

    if-ge v2, v4, :cond_1c

    if-eqz v14, :cond_1b

    shl-int/lit8 v12, v2, 0x1

    :goto_d
    const/4 v1, 0x1

    move v11, v12

    :goto_e
    if-eqz v1, :cond_11

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_11
    aput v5, v3, v11

    aput v5, v3, v12

    move v10, v5

    :goto_f
    const/16 v4, 0x1c

    if-ge v10, v4, :cond_14

    sget-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v0, v0, v2

    and-int v1, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    if-ge v1, v4, :cond_13

    aget-boolean v0, v8, v1

    aput-boolean v0, v7, v10

    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_11

    :cond_12
    goto :goto_f

    :cond_13
    const/16 v0, -0x1c

    add-int/2addr v1, v0

    aget-boolean v0, v8, v1

    aput-boolean v0, v7, v10

    goto :goto_10

    :cond_14
    :goto_12
    if-ge v4, v9, :cond_17

    sget-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->totrot:[B

    aget-byte v1, v0, v2

    add-int/2addr v1, v4

    if-ge v1, v9, :cond_16

    aget-boolean v0, v8, v1

    aput-boolean v0, v7, v4

    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_15
    goto :goto_12

    :cond_16
    const/16 v0, -0x1c

    add-int/2addr v1, v0

    aget-boolean v0, v8, v1

    aput-boolean v0, v7, v4

    goto :goto_13

    :cond_17
    move v4, v5

    :goto_15
    const/16 v0, 0x18

    if-ge v4, v0, :cond_1a

    sget-object v10, Lorg/spongycastle/crypto/engines/DESEngine;->pc2:[B

    aget-byte v0, v10, v4

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_18

    aget v1, v3, v12

    sget-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v0, v0, v4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v12

    :cond_18
    const/16 v0, 0x18

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-byte v0, v10, v1

    aget-boolean v0, v7, v0

    if-eqz v0, :cond_19

    aget v1, v3, v11

    sget-object v0, Lorg/spongycastle/crypto/engines/DESEngine;->bigbyte:[I

    aget v0, v0, v4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v3, v11

    :cond_19
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto/16 :goto_c

    :cond_1b
    rsub-int/lit8 v12, v2, 0xf

    shl-int/2addr v12, v13

    goto/16 :goto_d

    :cond_1c
    :goto_16
    if-eq v5, v6, :cond_1e

    aget v10, v3, v5

    const/4 v1, 0x1

    move v9, v5

    :goto_17
    if-eqz v1, :cond_1d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_17

    :cond_1d
    aget v8, v3, v9

    const/high16 v7, 0xfc0000

    add-int v1, v10, v7

    or-int v0, v10, v7

    sub-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x6

    const/16 v0, 0xfc0

    and-int/2addr v0, v10

    shl-int/lit8 v0, v0, 0xa

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    and-int/2addr v7, v8

    ushr-int/lit8 v0, v7, 0xa

    add-int v2, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    const/16 v0, 0xfc0

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x6

    or-int/2addr v2, v0

    aput v2, v3, v5

    const v7, 0x3f000

    and-int v0, v10, v7

    shl-int/lit8 v2, v0, 0xc

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v4

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    add-int v0, v7, v8

    or-int/2addr v7, v8

    sub-int/2addr v0, v7

    ushr-int/lit8 v0, v0, 0x4

    or-int/2addr v1, v0

    const/16 v0, 0x3f

    and-int/2addr v8, v0

    or-int/2addr v1, v8

    aput v1, v3, v9

    const/4 v1, 0x2

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_16

    :cond_1e
    goto/16 :goto_21

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v0, 0x0

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v9, v0, 0x18

    const/4 v0, 0x1

    add-int/2addr v0, v10

    aget-byte v2, v4, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v9, v0

    const/4 v2, 0x2

    move v1, v10

    :goto_18
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_1f
    aget-byte v1, v4, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/16 v7, 0x8

    shl-int/2addr v1, v7

    add-int v8, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v8, v9

    const/4 v0, 0x3

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v2, v4, v1

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int v9, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v9, v8

    const/4 v2, 0x4

    move v1, v10

    :goto_19
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_20
    aget-byte v1, v4, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v8, v1, 0x18

    const/4 v2, 0x5

    move v1, v10

    :goto_1a
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_21
    aget-byte v1, v4, v1

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    const/4 v0, 0x6

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    aget-byte v1, v4, v1

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/2addr v1, v7

    or-int/2addr v2, v1

    const/4 v0, 0x7

    add-int/2addr v10, v0

    aget-byte v1, v4, v10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    ushr-int/lit8 v0, v9, 0x4

    xor-int/2addr v0, v1

    const p2, 0xf0f0f0f

    add-int v4, v0, p2

    or-int v0, v0, p2

    sub-int/2addr v4, v0

    or-int v2, v1, v4

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x4

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x10

    xor-int/2addr v0, v2

    const p1, 0xffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    shl-int/lit8 v1, v1, 0x10

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    ushr-int/lit8 v0, v8, 0x2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const p0, 0x33333333

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    shl-int/lit8 v2, v1, 0x2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    ushr-int/lit8 v0, v1, 0x8

    xor-int/2addr v0, v4

    const v23, 0xff00ff

    and-int v0, v0, v23

    xor-int/2addr v4, v0

    shl-int/2addr v0, v7

    xor-int/2addr v1, v0

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    const/4 v0, -0x1

    add-int v22, v1, v0

    or-int/2addr v1, v0

    sub-int v22, v22, v1

    xor-int v0, v4, v22

    const v21, -0x55555556

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v21, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int v22, v22, v2

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int v1, v0, v2

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    const/4 v0, -0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v20, v1, -0x1

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v7, :cond_24

    shl-int/lit8 v9, v22, 0x1c

    ushr-int/lit8 v0, v22, 0x4

    or-int/2addr v9, v0

    mul-int/lit8 v19, v4, 0x4

    const/4 v2, 0x0

    move/from16 v1, v19

    :goto_1c
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1c

    :cond_22
    aget v0, v6, v1

    xor-int/2addr v9, v0

    sget-object v18, Lorg/spongycastle/crypto/engines/DESEngine;->SP7:[I

    const/16 v0, 0x3f

    add-int v1, v9, v0

    or-int/2addr v0, v9

    sub-int/2addr v1, v0

    aget v8, v18, v1

    sget-object v17, Lorg/spongycastle/crypto/engines/DESEngine;->SP5:[I

    ushr-int/lit8 v2, v9, 0x8

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v17, v0

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    sget-object v16, Lorg/spongycastle/crypto/engines/DESEngine;->SP3:[I

    ushr-int/lit8 v1, v9, 0x10

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v16, v0

    or-int/2addr v8, v0

    sget-object v15, Lorg/spongycastle/crypto/engines/DESEngine;->SP1:[I

    ushr-int/lit8 v1, v9, 0x18

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v15, v0

    add-int v2, v0, v8

    and-int/2addr v0, v8

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    add-int v0, v19, v0

    aget v9, v6, v0

    xor-int v9, v9, v22

    sget-object v14, Lorg/spongycastle/crypto/engines/DESEngine;->SP8:[I

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v14, v0

    add-int v8, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v8, v2

    sget-object v13, Lorg/spongycastle/crypto/engines/DESEngine;->SP6:[I

    ushr-int/lit8 v2, v9, 0x8

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v13, v0

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    sget-object v12, Lorg/spongycastle/crypto/engines/DESEngine;->SP4:[I

    ushr-int/lit8 v1, v9, 0x10

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v12, v0

    or-int/2addr v8, v0

    sget-object v11, Lorg/spongycastle/crypto/engines/DESEngine;->SP2:[I

    ushr-int/lit8 v2, v9, 0x18

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v11, v0

    or-int/2addr v8, v0

    xor-int/lit8 v1, v8, -0x1

    and-int v1, v1, v20

    xor-int/lit8 v0, v20, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    move/from16 v20, v1

    shl-int/lit8 v1, v20, 0x1c

    ushr-int/lit8 v0, v20, 0x4

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    const/4 v0, 0x2

    and-int v1, v19, v0

    or-int v0, v19, v0

    add-int/2addr v1, v0

    aget v0, v6, v1

    or-int v10, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    const/16 v0, 0x3f

    add-int v1, v10, v0

    or-int/2addr v0, v10

    sub-int/2addr v1, v0

    aget v8, v18, v1

    ushr-int/lit8 v2, v10, 0x8

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v17, v0

    add-int v9, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v9, v8

    ushr-int/lit8 v2, v10, 0x10

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v16, v0

    add-int v8, v9, v0

    and-int/2addr v9, v0

    sub-int/2addr v8, v9

    ushr-int/lit8 v1, v10, 0x18

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v15, v0

    add-int v2, v0, v8

    and-int/2addr v0, v8

    sub-int/2addr v2, v0

    const/4 v1, 0x3

    :goto_1d
    if-eqz v1, :cond_23

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_1d

    :cond_23
    aget v0, v6, v19

    or-int v9, v0, v20

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v20, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    const/16 v0, 0x3f

    and-int/2addr v0, v9

    aget v0, v14, v0

    or-int/2addr v2, v0

    ushr-int/lit8 v1, v9, 0x8

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v0, v13, v0

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    ushr-int/lit8 v2, v9, 0x10

    const/16 v1, 0x3f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    aget v0, v12, v0

    add-int v2, v8, v0

    and-int/2addr v8, v0

    sub-int/2addr v2, v8

    ushr-int/lit8 v1, v9, 0x18

    const/16 v0, 0x3f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aget v1, v11, v0

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    xor-int v22, v22, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto/16 :goto_1b

    :cond_24
    shl-int/lit8 v1, v22, 0x1f

    ushr-int/lit8 v0, v22, 0x1

    add-int v4, v0, v1

    and-int/2addr v0, v1

    sub-int/2addr v4, v0

    or-int v2, v20, v4

    xor-int/lit8 v1, v20, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v1, v2, v21

    or-int v2, v2, v21

    sub-int/2addr v1, v2

    xor-int v20, v20, v1

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    shl-int/lit8 v0, v20, 0x1f

    ushr-int/lit8 v4, v20, 0x1

    or-int/2addr v4, v0

    ushr-int/lit8 v0, v4, 0x8

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int v0, v2, v23

    or-int v2, v2, v23

    sub-int/2addr v0, v2

    xor-int/2addr v6, v0

    shl-int/lit8 v1, v0, 0x8

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x2

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    and-int v1, v1, p0

    xor-int/lit8 v8, v1, -0x1

    and-int/2addr v8, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    shl-int/lit8 v1, v1, 0x2

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    ushr-int/lit8 v0, v8, 0x10

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    and-int v4, v4, p1

    or-int v2, v6, v4

    xor-int/lit8 v1, v6, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-int/lit8 v1, v4, 0x10

    xor-int/lit8 v7, v1, -0x1

    and-int/2addr v7, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v1

    or-int/2addr v7, v0

    ushr-int/lit8 v0, v7, 0x4

    xor-int/2addr v0, v2

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    xor-int/lit8 v6, v1, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    shl-int/lit8 v0, v1, 0x4

    xor-int/2addr v7, v0

    const/4 v0, 0x0

    add-int v4, v24, v0

    ushr-int/lit8 v2, v7, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x1

    and-int v4, v24, v0

    or-int v0, v24, v0

    add-int/2addr v4, v0

    ushr-int/lit8 v2, v7, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v1, 0x2

    move/from16 v2, v24

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_25
    ushr-int/lit8 v1, v7, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    const/4 v1, 0x3

    move/from16 v2, v24

    :goto_1f
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_26
    const/16 v1, 0xff

    add-int v0, v7, v1

    or-int/2addr v7, v1

    sub-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    const/4 v1, 0x4

    move/from16 v4, v24

    :goto_20
    if-eqz v1, :cond_27

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_27
    ushr-int/lit8 v2, v6, 0x18

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x5

    add-int v4, v24, v0

    ushr-int/lit8 v2, v6, 0x10

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x6

    add-int v4, v24, v0

    ushr-int/lit8 v2, v6, 0x8

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v4

    const/4 v0, 0x7

    and-int v2, v24, v0

    or-int v24, v24, v0

    add-int v2, v2, v24

    const/16 v1, 0xff

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    :goto_21
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x53b -> :sswitch_4
        0x58a -> :sswitch_3
        0xaf0 -> :sswitch_2
        0xfd6 -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public desFunc([I[BI[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x83ae5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateWorkingKey(Z[B)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63166

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c305

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82cbf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31961

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b668

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/DESEngine;->ࡧࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
