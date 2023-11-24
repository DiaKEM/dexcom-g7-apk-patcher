.class public final Lorg/spongycastle/crypto/digests/WhirlpoolDigest;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/ExtendedDigest;
.implements Lorg/spongycastle/util/Memoable;


# static fields
.field public static final BITCOUNT_ARRAY_SIZE:I = 0x20

.field public static final BYTE_LENGTH:I = 0x40

.field public static final C0:[J

.field public static final C1:[J

.field public static final C2:[J

.field public static final C3:[J

.field public static final C4:[J

.field public static final C5:[J

.field public static final C6:[J

.field public static final C7:[J

.field public static final DIGEST_LENGTH_BYTES:I = 0x40

.field public static final EIGHT:[S

.field public static final REDUCTION_POLYNOMIAL:I = 0x11d

.field public static final ROUNDS:I = 0xa

.field public static final SBOX:[I


# instance fields
.field public _K:[J

.field public _L:[J

.field public _bitCount:[S

.field public _block:[J

.field public _buffer:[B

.field public _bufferPos:I

.field public _hash:[J

.field public final _rc:[J

.field public _state:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    new-array v0, v1, [J

    sput-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/16 v0, 0x20

    new-array v2, v0, [S

    sput-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    const/16 v1, 0x1f

    const/16 v0, 0x8

    aput-short v0, v2, v1

    return-void

    :array_0
    .array-data 4
        0x18
        0x23
        0xc6
        0xe8
        0x87
        0xb8
        0x1
        0x4f
        0x36
        0xa6
        0xd2
        0xf5
        0x79
        0x6f
        0x91
        0x52
        0x60
        0xbc
        0x9b
        0x8e
        0xa3
        0xc
        0x7b
        0x35
        0x1d
        0xe0
        0xd7
        0xc2
        0x2e
        0x4b
        0xfe
        0x57
        0x15
        0x77
        0x37
        0xe5
        0x9f
        0xf0
        0x4a
        0xda
        0x58
        0xc9
        0x29
        0xa
        0xb1
        0xa0
        0x6b
        0x85
        0xbd
        0x5d
        0x10
        0xf4
        0xcb
        0x3e
        0x5
        0x67
        0xe4
        0x27
        0x41
        0x8b
        0xa7
        0x7d
        0x95
        0xd8
        0xfb
        0xee
        0x7c
        0x66
        0xdd
        0x17
        0x47
        0x9e
        0xca
        0x2d
        0xbf
        0x7
        0xad
        0x5a
        0x83
        0x33
        0x63
        0x2
        0xaa
        0x71
        0xc8
        0x19
        0x49
        0xd9
        0xf2
        0xe3
        0x5b
        0x88
        0x9a
        0x26
        0x32
        0xb0
        0xe9
        0xf
        0xd5
        0x80
        0xbe
        0xcd
        0x34
        0x48
        0xff
        0x7a
        0x90
        0x5f
        0x20
        0x68
        0x1a
        0xae
        0xb4
        0x54
        0x93
        0x22
        0x64
        0xf1
        0x73
        0x12
        0x40
        0x8
        0xc3
        0xec
        0xdb
        0xa1
        0x8d
        0x3d
        0x97
        0x0
        0xcf
        0x2b
        0x76
        0x82
        0xd6
        0x1b
        0xb5
        0xaf
        0x6a
        0x50
        0x45
        0xf3
        0x30
        0xef
        0x3f
        0x55
        0xa2
        0xea
        0x65
        0xba
        0x2f
        0xc0
        0xde
        0x1c
        0xfd
        0x4d
        0x92
        0x75
        0x6
        0x8a
        0xb2
        0xe6
        0xe
        0x1f
        0x62
        0xd4
        0xa8
        0x96
        0xf9
        0xc5
        0x25
        0x59
        0x84
        0x72
        0x39
        0x4c
        0x5e
        0x78
        0x38
        0x8c
        0xd1
        0xa5
        0xe2
        0x61
        0xb3
        0x21
        0x9c
        0x1e
        0x43
        0xc7
        0xfc
        0x4
        0x51
        0x99
        0x6d
        0xd
        0xfa
        0xdf
        0x7e
        0x24
        0x3b
        0xab
        0xce
        0x11
        0x8f
        0x4e
        0xb7
        0xeb
        0x3c
        0x81
        0x94
        0xf7
        0xb9
        0x13
        0x2c
        0xd3
        0xe7
        0x6e
        0xc4
        0x3
        0x56
        0x44
        0x7f
        0xa9
        0x2a
        0xbb
        0xc1
        0x53
        0xdc
        0xb
        0x9d
        0x6c
        0x31
        0x74
        0xf6
        0x46
        0xac
        0x89
        0x14
        0xe1
        0x16
        0x3a
        0x69
        0x9
        0x70
        0xb6
        0xd0
        0xed
        0xcc
        0x42
        0x98
        0xa4
        0x28
        0x5c
        0xf8
        0x86
    .end array-data
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v3, 0x0

    iput v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v4, 0x8

    new-array v0, v4, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v4, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v4, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v4, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v4, [J

    iput-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    move v6, v3

    :goto_0
    const/16 v0, 0x100

    if-ge v6, v0, :cond_1

    sget-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->SBOX:[I

    aget v8, v0, v6

    shl-int/lit8 v0, v8, 0x1

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v14

    shl-int/lit8 v0, v14, 0x1

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v10

    xor-int v13, v10, v8

    shl-int/lit8 v0, v10, 0x1

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->maskWithReductionPolynomial(I)I

    move-result v12

    xor-int/lit8 v15, v8, -0x1

    and-int/2addr v15, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v8

    or-int/2addr v15, v0

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    move-object v7, v5

    move v9, v8

    move v11, v8

    invoke-direct/range {v7 .. v15}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    move-object/from16 v16, v5

    move/from16 v21, v8

    move/from16 v17, v15

    move/from16 v18, v9

    move/from16 v19, v8

    move/from16 v20, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    invoke-direct/range {v16 .. v24}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    move-object/from16 v16, v5

    move/from16 v20, v8

    move/from16 v22, v8

    move/from16 v17, v14

    move/from16 v18, v15

    move/from16 v19, v8

    move/from16 v21, v10

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-direct/range {v16 .. v24}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    move-object/from16 v16, v5

    move/from16 v23, v8

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v20

    move/from16 v21, v8

    move/from16 v22, v10

    move/from16 v24, v12

    invoke-direct/range {v16 .. v24}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    move-object v11, v5

    move/from16 v17, v8

    move/from16 v19, v8

    move v12, v12

    move v13, v13

    move v14, v14

    move v15, v15

    move/from16 v16, v8

    move/from16 v18, v10

    invoke-direct/range {v11 .. v19}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    move-object/from16 v18, v5

    move/from16 v25, v8

    move/from16 v19, v8

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, v17

    move/from16 p0, v10

    invoke-direct/range {v18 .. v26}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    move-object/from16 v18, v5

    move/from16 p0, v8

    move/from16 v19, v10

    move/from16 v20, v8

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-direct/range {v18 .. v26}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    move-object/from16 v16, v5

    move/from16 v19, v8

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v24, p0

    invoke-direct/range {v16 .. v24}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->packIntoLong(IIIIIIII)J

    move-result-wide v0

    aput-wide v0, v2, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v3

    const/4 v8, 0x1

    :goto_2
    const/16 v0, 0xa

    if-gt v8, v0, :cond_7

    const/4 v1, -0x1

    move v14, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_3

    :cond_2
    mul-int/2addr v14, v4

    iget-object v9, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    sget-object v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    aget-wide v2, v0, v14

    const-wide/high16 v0, -0x100000000000000L

    add-long v10, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v10, v2

    sget-object v3, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    const/4 v2, 0x1

    move v1, v14

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    aget-wide v6, v3, v1

    const-wide/high16 v0, 0xff000000000000L

    add-long v2, v6, v0

    or-long/2addr v6, v0

    sub-long/2addr v2, v6

    or-long v12, v10, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v10

    and-long/2addr v12, v0

    sget-object v3, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    const/4 v2, 0x2

    move v1, v14

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    aget-wide v0, v3, v1

    const-wide v10, 0xff0000000000L

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v10

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    xor-long/2addr v12, v6

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    const/4 v0, 0x3

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    aget-wide v6, v2, v1

    const-wide v0, 0xff00000000L

    add-long v2, v6, v0

    or-long/2addr v6, v0

    sub-long/2addr v2, v6

    const-wide/16 v10, -0x1

    xor-long v0, v2, v10

    and-long/2addr v0, v12

    xor-long/2addr v10, v12

    and-long/2addr v10, v2

    or-long/2addr v10, v0

    sget-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    const/4 v0, 0x4

    add-int/2addr v0, v14

    aget-wide v2, v1, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v10

    xor-long/2addr v6, v10

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    sget-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    const/4 v0, 0x5

    add-int/2addr v0, v14

    aget-wide v2, v1, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long v10, v6, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v6, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v6

    and-long/2addr v10, v0

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    const/4 v0, 0x6

    and-int v1, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v1, v0

    aget-wide v2, v2, v1

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    xor-long/2addr v10, v2

    sget-object v2, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/4 v1, 0x7

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_6

    :cond_5
    aget-wide v6, v2, v14

    const-wide/16 v0, 0xff

    and-long/2addr v6, v0

    const-wide/16 v2, -0x1

    xor-long v0, v6, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v6

    or-long/2addr v2, v0

    aput-wide v2, v9, v8

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_6
    goto/16 :goto_2

    :cond_7
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    const/16 v1, 0x8

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    new-array v0, v1, [J

    iput-object v0, p0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-virtual {p0, p1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset(Lorg/spongycastle/util/Memoable;)V

    return-void
.end method

.method private bytesToLongFromBuffer([BI)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c30

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private convertLongToByteArray(J[BI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private copyBitLength()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private increment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91caa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maskWithReductionPolynomial(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efaf

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private packIntoLong(IIIIIIII)J
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b5c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private processFilledBuffer([BI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27319

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-lez v3, :cond_1e

    aget-byte v1, v6, v4

    invoke-virtual {v5, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iget-object v4, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aput-byte v1, v4, v3

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_1
    iput v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    array-length v1, v4

    if-ne v3, v1, :cond_2

    const/4 v1, 0x0

    invoke-direct {v5, v4, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    :cond_2
    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->increment()V

    goto/16 :goto_1f

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lorg/spongycastle/util/Memoable;

    check-cast v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    array-length v1, v2

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iput v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v2

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1f

    :sswitch_3
    const/4 v2, 0x0

    iput v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->fill([SS)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    invoke-static {v1, v2, v3}, Lorg/spongycastle/util/Arrays;->fill([JJ)V

    goto/16 :goto_1f

    :sswitch_4
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_5
    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_6
    const-string v3, "euu}vywvr"

    const/16 v2, 0x45a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->finish()V

    const/4 v4, 0x0

    :goto_3
    const/16 v0, 0x8

    if-ge v4, v0, :cond_4

    iget-object v0, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v2, v0, v4

    mul-int/lit8 v1, v4, 0x8

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    invoke-direct {v5, v2, v3, v7, v0}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->convertLongToByteArray(J[BI)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->reset()V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->getDigestSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_8
    new-instance v0, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;

    invoke-direct {v0, v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;-><init>(Lorg/spongycastle/crypto/digests/WhirlpoolDigest;)V

    goto/16 :goto_1f

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x0

    move v4, v6

    :goto_5
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v1, v1

    if-ge v4, v1, :cond_5

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    mul-int/lit8 v1, v4, 0x8

    invoke-direct {v5, v2, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->bytesToLongFromBuffer([BI)J

    move-result-wide v1

    aput-wide v1, v3, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processBlock()V

    iput v6, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-static {v1, v6}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_1f

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v2, v2

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const/16 v7, 0x30

    shl-long/2addr v0, v7

    or-long v12, v0, v2

    const-wide/16 v10, -0x1

    xor-long/2addr v0, v10

    xor-long/2addr v10, v2

    or-long/2addr v10, v0

    and-long/2addr v12, v10

    int-to-long v1, v14

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    xor-long/2addr v12, v1

    int-to-long v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    xor-long/2addr v12, v1

    int-to-long v2, v4

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    or-long v4, v12, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v12, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v12

    and-long/2addr v4, v0

    int-to-long v2, v6

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/16 v6, -0x1

    xor-long v0, v2, v6

    and-long/2addr v0, v4

    xor-long/2addr v6, v4

    and-long/2addr v6, v2

    or-long/2addr v6, v0

    int-to-long v4, v9

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    int-to-long v0, v8

    xor-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v3, v5

    const-wide/16 v1, 0x100

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    const/16 v0, 0x11d

    xor-int/2addr v5, v0

    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_c
    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    array-length v2, v1

    const/4 v1, -0x1

    and-int v7, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v7, v2

    const/4 v6, 0x0

    :goto_6
    if-ltz v7, :cond_1e

    iget-object v4, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v3, v4, v7

    const/16 v1, 0xff

    add-int v2, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v2, v3

    sget-object v1, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->EIGHT:[S

    aget-short v1, v1, v7

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_7
    if-eqz v6, :cond_7

    xor-int v1, v3, v6

    and-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_7
    ushr-int/lit8 v6, v3, 0x8

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-short v1, v1

    aput-short v1, v4, v7

    const/4 v2, -0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_6

    :sswitch_d
    invoke-direct {v5}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->copyBitLength()[B

    move-result-object v6

    iget-object v7, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    iget v4, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/4 v1, 0x1

    add-int v3, v4, v1

    iput v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    aget-byte v2, v7, v4

    const/16 v1, 0x80

    or-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v7, v4

    array-length v1, v7

    const/4 v4, 0x0

    if-ne v3, v1, :cond_8

    invoke-direct {v5, v7, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    :cond_8
    iget v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    const/16 v3, 0x20

    if-le v1, v3, :cond_9

    :goto_8
    iget v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-eqz v1, :cond_9

    invoke-virtual {v5, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_8

    :cond_9
    :goto_9
    iget v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bufferPos:I

    if-gt v1, v3, :cond_a

    invoke-virtual {v5, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->update(B)V

    goto :goto_9

    :cond_a
    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    array-length v1, v6

    invoke-static {v6, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_buffer:[B

    invoke-direct {v5, v1, v4}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->processFilledBuffer([BI)V

    goto/16 :goto_1f

    :sswitch_e
    const/16 v6, 0x20

    new-array v0, v6, [B

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v6, :cond_c

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_bitCount:[S

    aget-short v3, v1, v4

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_b

    :cond_b
    goto :goto_a

    :cond_c
    goto/16 :goto_1f

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v1, 0x1

    aget-object v8, p2, v1

    check-cast v8, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v9, 0x0

    :goto_c
    const/16 v1, 0x8

    if-ge v9, v1, :cond_1e

    and-int v10, v11, v9

    or-int v1, v11, v9

    add-int/2addr v10, v1

    mul-int/lit8 v1, v9, 0x8

    rsub-int/lit8 v1, v1, 0x38

    shr-long v6, v12, v1

    const-wide/16 v4, 0xff

    add-long v2, v6, v4

    or-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v8, v10

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, 0x0

    move v1, v13

    :goto_d
    if-eqz v2, :cond_d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_d
    aget-byte v0, v8, v1

    int-to-long v3, v0

    const-wide/16 v11, 0xff

    and-long/2addr v3, v11

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    const/4 v0, 0x1

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v8, v1

    int-to-long v5, v0

    add-long v1, v5, v11

    or-long/2addr v5, v11

    sub-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v0, 0x2

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v8, v1

    int-to-long v1, v0

    and-long/2addr v1, v11

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    const/4 v0, 0x3

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v8, v1

    int-to-long v1, v0

    and-long/2addr v1, v11

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v9, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v9, v3

    const/4 v0, 0x4

    and-int v1, v13, v0

    or-int/2addr v0, v13

    add-int/2addr v1, v0

    aget-byte v0, v8, v1

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v11

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v9

    sub-long v0, v6, v4

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/4 v2, 0x5

    move v1, v13

    :goto_e
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_e
    aget-byte v0, v8, v1

    int-to-long v4, v0

    and-long/2addr v4, v11

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v6

    sub-long v0, v9, v4

    and-long/2addr v2, v0

    sub-long/2addr v9, v2

    const/4 v0, 0x6

    add-int/2addr v0, v13

    aget-byte v0, v8, v0

    int-to-long v6, v0

    and-long/2addr v6, v11

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v9

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v0, 0x7

    add-int/2addr v13, v0

    aget-byte v0, v8, v13

    int-to-long v2, v0

    and-long/2addr v2, v11

    add-long v0, v2, v4

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_11
    const/4 v10, 0x0

    :goto_f
    const/16 v8, 0x8

    if-ge v10, v8, :cond_f

    iget-object v11, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v8, v1, v10

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v6, v1, v10

    aput-wide v6, v2, v10

    const-wide/16 v3, -0x1

    xor-long v1, v6, v3

    and-long/2addr v1, v8

    xor-long/2addr v3, v8

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    aput-wide v3, v11, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_f

    :cond_f
    const/4 v7, 0x1

    :goto_10
    const/16 v1, 0xa

    if-gt v7, v1, :cond_1c

    const/4 v6, 0x0

    :goto_11
    const/16 p2, 0x10

    const/16 p1, 0x18

    const/16 p0, 0x20

    const/16 v17, 0x28

    const/16 v16, 0x30

    const/16 v15, 0x38

    if-ge v6, v8, :cond_14

    iget-object v4, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    const-wide/16 v13, 0x0

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    const/4 v2, 0x0

    move v9, v6

    :goto_12
    if-eqz v2, :cond_10

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_12

    :cond_10
    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long/2addr v1, v15

    long-to-int v9, v1

    const/16 v1, 0xff

    and-int/2addr v9, v1

    aget-wide v9, v10, v9

    const-wide/16 v11, -0x1

    xor-long v1, v13, v11

    and-long/2addr v1, v9

    xor-long/2addr v11, v9

    and-long/2addr v11, v13

    or-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    const/4 v2, -0x1

    move v9, v6

    :goto_13
    if-eqz v2, :cond_11

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_13

    :cond_11
    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long v1, v1, v16

    long-to-int v9, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v9, v10, v1

    const-wide/16 v13, -0x1

    xor-long v1, v9, v13

    and-long/2addr v1, v11

    xor-long/2addr v13, v11

    and-long/2addr v13, v9

    or-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    const/4 v1, -0x2

    and-int v9, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v9, v1

    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long v1, v1, v17

    long-to-int v9, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v9, v10, v1

    or-long v11, v13, v9

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v13

    and-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    const/4 v1, -0x3

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    ushr-long v1, v1, p0

    long-to-int v9, v1

    const/16 v1, 0xff

    and-int/2addr v9, v1

    aget-wide v9, v10, v9

    const-wide/16 v13, -0x1

    xor-long v1, v9, v13

    and-long/2addr v1, v11

    xor-long/2addr v13, v11

    and-long/2addr v13, v9

    or-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    const/4 v1, -0x4

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    ushr-long v1, v1, p1

    long-to-int v9, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v10, v1

    xor-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    const/4 v2, -0x5

    move v9, v6

    :goto_14
    if-eqz v2, :cond_12

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_14

    :cond_12
    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long v1, v1, p2

    long-to-int v9, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v9, v10, v1

    or-long v11, v13, v9

    const-wide/16 v1, -0x1

    xor-long/2addr v13, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v13

    and-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    const/4 v1, -0x6

    add-int v9, v6, v1

    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long/2addr v1, v8

    long-to-int v9, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v9, v10, v1

    or-long v13, v11, v9

    const-wide/16 v1, -0x1

    xor-long/2addr v11, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v11

    and-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v9, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/4 v1, -0x7

    add-int v2, v6, v1

    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    long-to-int v3, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v11, v9, v1

    const-wide/16 v9, -0x1

    xor-long v1, v11, v9

    and-long/2addr v1, v13

    xor-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v9, v1

    aput-wide v9, v4, v6

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_13

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_15

    :cond_13
    goto/16 :goto_11

    :cond_14
    iget-object v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    iget-object v2, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    array-length v1, v2

    const/4 v13, 0x0

    invoke-static {v3, v13, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v11, v6, v13

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_rc:[J

    aget-wide v9, v1, v7

    const-wide/16 v3, -0x1

    xor-long v1, v9, v3

    and-long/2addr v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v9

    or-long/2addr v3, v1

    aput-wide v3, v6, v13

    const/4 v6, 0x0

    :goto_16
    iget-object v4, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_L:[J

    if-ge v6, v8, :cond_1b

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_K:[J

    aget-wide v11, v1, v6

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C0:[J

    iget-object v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    const/4 v1, 0x0

    add-int v2, v6, v1

    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    ushr-long/2addr v1, v15

    long-to-int v9, v1

    const/16 v1, 0xff

    and-int/2addr v9, v1

    aget-wide v9, v10, v9

    const-wide/16 v13, -0x1

    xor-long v1, v9, v13

    and-long/2addr v1, v11

    xor-long/2addr v13, v11

    and-long/2addr v13, v9

    or-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C1:[J

    const/4 v9, -0x1

    move v2, v6

    :goto_17
    if-eqz v9, :cond_15

    xor-int v1, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v1

    goto :goto_17

    :cond_15
    const/4 v1, 0x7

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v1, v3, v1

    ushr-long v1, v1, v16

    long-to-int v9, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v9, v10, v1

    const-wide/16 v11, -0x1

    xor-long v1, v9, v11

    and-long/2addr v1, v13

    xor-long/2addr v11, v13

    and-long/2addr v11, v9

    or-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C2:[J

    const/4 v2, -0x2

    move v9, v6

    :goto_18
    if-eqz v2, :cond_16

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_18

    :cond_16
    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long v1, v1, v17

    long-to-int v9, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v9, v10, v1

    or-long v13, v11, v9

    const-wide/16 v1, -0x1

    xor-long/2addr v11, v1

    xor-long/2addr v1, v9

    or-long/2addr v1, v11

    and-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C3:[J

    const/4 v1, -0x3

    and-int v2, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v2, v1

    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    ushr-long v1, v1, p0

    long-to-int v9, v1

    const/16 v2, 0xff

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v10, v1

    xor-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C4:[J

    const/4 v1, -0x4

    add-int v9, v6, v1

    const/4 v2, 0x7

    add-int v1, v9, v2

    or-int/2addr v9, v2

    sub-int/2addr v1, v9

    aget-wide v1, v3, v1

    ushr-long v1, v1, p1

    long-to-int v9, v1

    const/16 v1, 0xff

    and-int/2addr v9, v1

    aget-wide v9, v10, v9

    const-wide/16 v11, -0x1

    xor-long v1, v9, v11

    and-long/2addr v1, v13

    xor-long/2addr v11, v13

    and-long/2addr v11, v9

    or-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C5:[J

    const/4 v9, -0x5

    move v2, v6

    :goto_19
    if-eqz v9, :cond_17

    xor-int v1, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v1

    goto :goto_19

    :cond_17
    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    ushr-long v1, v1, p2

    long-to-int v9, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v1, v10, v1

    xor-long/2addr v11, v1

    aput-wide v11, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C6:[J

    const/4 v9, -0x6

    move v2, v6

    :goto_1a
    if-eqz v9, :cond_18

    xor-int v1, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v1

    goto :goto_1a

    :cond_18
    const/4 v1, 0x7

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v1, v3, v1

    ushr-long/2addr v1, v8

    long-to-int v9, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v9, v10, v1

    const-wide/16 v13, -0x1

    xor-long v1, v9, v13

    and-long/2addr v1, v11

    xor-long/2addr v13, v11

    and-long/2addr v13, v9

    or-long/2addr v13, v1

    aput-wide v13, v4, v6

    sget-object v10, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->C7:[J

    const/4 v9, -0x7

    move v2, v6

    :goto_1b
    if-eqz v9, :cond_19

    xor-int v1, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v1

    goto :goto_1b

    :cond_19
    const/4 v1, 0x7

    and-int/2addr v2, v1

    aget-wide v1, v3, v2

    long-to-int v3, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aget-wide v11, v10, v1

    const-wide/16 v9, -0x1

    xor-long v1, v11, v9

    and-long/2addr v1, v13

    xor-long/2addr v9, v13

    and-long/2addr v9, v11

    or-long/2addr v9, v1

    aput-wide v9, v4, v6

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_1a

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1c

    :cond_1a
    goto/16 :goto_16

    :cond_1b
    iget-object v3, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto/16 :goto_10

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_1e

    iget-object v10, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_hash:[J

    aget-wide v13, v10, v9

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_state:[J

    aget-wide v11, v1, v9

    iget-object v1, v5, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->_block:[J

    aget-wide v3, v1, v9

    const-wide/16 v6, -0x1

    xor-long v1, v3, v6

    and-long/2addr v1, v11

    xor-long/2addr v6, v11

    and-long/2addr v6, v3

    or-long/2addr v6, v1

    const-wide/16 v3, -0x1

    xor-long v1, v6, v3

    and-long/2addr v1, v13

    xor-long/2addr v3, v13

    and-long/2addr v3, v6

    or-long/2addr v3, v1

    aput-wide v3, v10, v9

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_1d

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_1e

    :cond_1d
    goto :goto_1d

    :cond_1e
    :goto_1f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0x7 -> :sswitch_e
        0x8 -> :sswitch_d
        0x9 -> :sswitch_c
        0xa -> :sswitch_b
        0xb -> :sswitch_a
        0xc -> :sswitch_9
        0x2ef -> :sswitch_8
        0x406 -> :sswitch_7
        0x53b -> :sswitch_6
        0x59c -> :sswitch_5
        0x686 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x1132 -> :sswitch_2
        0x143a -> :sswitch_1
        0x143d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public copy()Lorg/spongycastle/util/Memoable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb282

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Memoable;

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14a17

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7dbcb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getByteLength()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x618b2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75fad

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public processBlock()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Lorg/spongycastle/util/Memoable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x819ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaab8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25520

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/digests/WhirlpoolDigest;->᫖ࡰ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
