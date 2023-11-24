.class public final Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;
.super Ljava/lang/Object;


# static fields
.field public static final ALOG:[I

.field public static final FACTORS:[[I

.field public static final FACTOR_SETS:[I

.field public static final LOG:[I

.field public static final MODULO_VALUE:I = 0x12d


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    new-array v2, v1, [[I

    const/4 v10, 0x5

    new-array v0, v10, [I

    fill-array-data v0, :array_1

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v8, 0x7

    new-array v0, v8, [I

    fill-array-data v0, :array_2

    const/4 v9, 0x1

    aput-object v0, v2, v9

    const/16 v7, 0xa

    new-array v1, v7, [I

    fill-array-data v1, :array_3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v5, 0xb

    new-array v1, v5, [I

    fill-array-data v1, :array_4

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v4, 0xc

    new-array v1, v4, [I

    fill-array-data v1, :array_5

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v3, 0xe

    new-array v0, v3, [I

    fill-array-data v0, :array_6

    aput-object v0, v2, v10

    const/16 v0, 0x12

    new-array v1, v0, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    aput-object v0, v2, v8

    const/16 v0, 0x18

    new-array v1, v0, [I

    fill-array-data v1, :array_9

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    new-array v1, v0, [I

    fill-array-data v1, :array_a

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v0, 0x24

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    aput-object v0, v2, v7

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_c

    aput-object v0, v2, v5

    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    aput-object v0, v2, v4

    const/16 v0, 0x38

    new-array v1, v0, [I

    fill-array-data v1, :array_e

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v0, 0x3e

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    aput-object v0, v2, v3

    const/16 v0, 0x44

    new-array v1, v0, [I

    fill-array-data v1, :array_10

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    const/16 v5, 0x100

    new-array v0, v5, [I

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    const/16 v4, 0xff

    new-array v0, v4, [I

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    move v3, v9

    :goto_0
    if-ge v6, v4, :cond_2

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    aput v3, v0, v6

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aput v6, v0, v3

    shl-int/2addr v3, v9

    if-lt v3, v5, :cond_0

    const/16 v2, 0x12d

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    move v3, v1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d2

    invoke-static {v0, v2}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ࡧ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83ae8

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ࡧ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡧ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v0

    if-ne v1, v0, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v2

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getInterleavedBlockCount()I

    move-result v6

    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorCodewords()I

    move-result v0

    invoke-static {v8, v0}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-array v5, v6, [I

    new-array v4, v6, [I

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v6, :cond_2

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataLengthForInterleavedBlock(I)I

    move-result v0

    aput v0, v5, v2

    invoke-virtual {v9, v1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getErrorLengthForInterleavedBlock(I)I

    move-result v0

    aput v0, v4, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_1
    if-ge v3, v6, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    aget v0, v5, v3

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v3

    :goto_2
    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v6

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget v0, v4, v3

    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->createECCBlock(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v11

    move p0, p1

    move v10, v3

    :goto_4
    aget v0, v4, v3

    mul-int/2addr v0, v6

    if-ge v10, v0, :cond_6

    invoke-virtual {v9}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result v2

    move v1, v10

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    invoke-virtual {v11, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v10, v6

    move p0, v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0008W\u0016!N,[\u00050H?F X\u001c&i\u0003P$~z6+\u0001\u000e\u001bH@e|\u0016K!~X\u000f9\u0008a\u0004\u000cU\'m#\u0005\u0016\u0015O=+\u0003\u00034E\u0008/"

    const/16 v2, -0x2432

    const/16 v3, -0x443b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move v2, v6

    :goto_8
    sget-object v1, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTOR_SETS:[I

    array-length v0, v1

    if-ge v2, v0, :cond_b

    aget v0, v1, v2

    if-ne v0, v5, :cond_a

    :goto_9
    if-ltz v2, :cond_16

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->FACTORS:[[I

    aget-object p1, v0, v2

    new-array v4, v5, [C

    move v2, v6

    :goto_a
    if-ge v2, v5, :cond_c

    aput-char v6, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_b
    const/4 v2, -0x1

    goto :goto_9

    :cond_c
    move v8, v6

    :goto_b
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v8, v0, :cond_14

    const/4 v1, -0x1

    move p0, v5

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_c

    :cond_d
    aget-char v1, v4, p0

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    :goto_d
    if-lez p0, :cond_11

    if-eqz v11, :cond_e

    aget v10, p1, p0

    if-eqz v10, :cond_e

    const/4 v2, -0x1

    move v1, p0

    :goto_e
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_e
    const/4 v0, -0x1

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    aget-char v0, v4, v1

    aput-char v0, v4, p0

    goto :goto_f

    :cond_f
    aget-char v9, v4, v1

    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v2, v0, v11

    aget v1, v0, v10

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0xff

    aget v0, v3, v0

    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v4, p0

    :goto_f
    const/4 v1, -0x1

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_10

    :cond_10
    goto :goto_d

    :cond_11
    if-eqz v11, :cond_12

    aget v1, p1, v6

    if-eqz v1, :cond_12

    sget-object v3, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->ALOG:[I

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->LOG:[I

    aget v2, v0, v11

    aget v1, v0, v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0xff

    aget v0, v3, v0

    int-to-char v0, v0

    aput-char v0, v4, v6

    :goto_11
    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_13

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_12

    :cond_12
    aput-char v6, v4, v6

    goto :goto_11

    :cond_13
    goto/16 :goto_b

    :cond_14
    new-array v3, v5, [C

    :goto_13
    if-ge v6, v5, :cond_15

    sub-int v2, v5, v6

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    aget-char v0, v4, v0

    aput-char v0, v3, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_13

    :cond_15
    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_16
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, ".POGHAK}KQH<>JvE;s8DC?Am0;=<.+;/42b%0$$5,.\u001f-X+\'\u001b\u0018\u001d\u0019\u001b\u0016\u0014hM"

    const/16 v2, -0x701

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_15

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
