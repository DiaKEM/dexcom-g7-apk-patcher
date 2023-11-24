.class public final Lcom/google/zxing/aztec/encoder/Encoder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AZTEC_LAYERS:I = 0x0

.field public static final DEFAULT_EC_PERCENT:I = 0x21

.field public static final MAX_NB_BITS:I = 0x20

.field public static final MAX_NB_BITS_COMPACT:I = 0x4

.field public static final WORD_SIZE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitsToWords(Lcom/google/zxing/common/BitArray;II)[I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12cff

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386f8

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x70ded

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static encode([B)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x17841

    invoke-static {v0, v1}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    return-object v0
.end method

.method public static encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b925

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/aztec/encoder/AztecCode;

    return-object v0
.end method

.method public static generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481ce

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8b1

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-object v0
.end method

.method public static stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1461c

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public static totalBitsInLayer(IZ)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d76d

    invoke-static {v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫕ᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x58

    :goto_0
    shl-int/lit8 v1, v3, 0x4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_3b

    :cond_0
    const/16 v2, 0x70

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    invoke-virtual {v6}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v4

    const/4 v12, 0x1

    shl-int v3, v12, v7

    const/4 v1, -0x2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v2, v11

    :goto_2
    if-ge v2, v4, :cond_b

    move v10, v11

    move v8, v10

    :goto_3
    if-ge v10, v7, :cond_6

    add-int v0, v2, v10

    if-ge v0, v4, :cond_2

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v9, -0x1

    move v1, v7

    :goto_4
    if-eqz v9, :cond_3

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v1, v10

    shl-int v0, v12, v1

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    add-int v1, v8, v3

    or-int v0, v8, v3

    sub-int/2addr v1, v0

    if-ne v1, v3, :cond_7

    :goto_6
    invoke-virtual {v5, v1, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    if-nez v1, :cond_9

    const/4 v1, 0x1

    add-int v0, v8, v1

    and-int/2addr v8, v1

    sub-int/2addr v0, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    :goto_8
    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v5, v8, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    :cond_a
    add-int/2addr v2, v7

    goto :goto_2

    :cond_b
    goto/16 :goto_3b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc

    if-ne v1, v0, :cond_10

    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    :goto_9
    goto/16 :goto_3b

    :cond_c
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_9

    :cond_d
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_9

    :cond_e
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_9

    :cond_f
    sget-object v5, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_9

    :cond_10
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "\\txysrprsca\u001crik\\\u0017i^nX\u0012"

    const/16 v1, 0x1cf3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v2, 0x4

    const/4 v0, -0x1

    and-int v1, v5, v0

    or-int/2addr v5, v0

    add-int/2addr v1, v5

    if-eqz v6, :cond_11

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x1c

    :goto_a
    invoke-static {v3, v0, v2}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v5

    goto/16 :goto_3b

    :cond_11
    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_12
    const/16 v0, 0xb

    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 v0, 0x28

    goto :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    div-int/2addr v2, v6

    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;

    invoke-static {v6}, Lcom/google/zxing/aztec/encoder/Encoder;->getGF(I)Lcom/google/zxing/common/reedsolomon/GenericGF;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    div-int v0, v7, v6

    invoke-static {v3, v6, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->bitsToWords(Lcom/google/zxing/common/BitArray;II)[I

    move-result-object v4

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonEncoder;->encode([II)V

    rem-int/2addr v7, v6

    new-instance v5, Lcom/google/zxing/common/BitArray;

    invoke-direct {v5}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v7}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    array-length v2, v4

    :goto_c
    if-ge v3, v2, :cond_13

    aget v0, v4, v3

    invoke-virtual {v5, v0, v6}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :cond_13
    goto/16 :goto_3b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;

    invoke-direct {v0, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;-><init>([B)V

    invoke-virtual {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->encode()Lcom/google/zxing/common/BitArray;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v14, v0, 0x64

    const/16 p0, 0xb

    add-int v14, v14, p0

    invoke-virtual {v11}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    move v1, v14

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_14
    const/16 v7, 0x20

    const/4 v1, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_18

    if-gez v2, :cond_16

    move v10, v12

    :goto_e
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v10, :cond_15

    const/4 v7, 0x4

    :cond_15
    if-gt v9, v7, :cond_17

    invoke-static {v9, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v13

    sget-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v5, v0, v9

    rem-int v0, v13, v5

    sub-int v8, v13, v0

    invoke-static {v11, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    and-int v11, v0, v14

    or-int/2addr v0, v14

    add-int/2addr v11, v0

    const-string v6, "@^n\\ um\u001fpftjm)lv~-\u007f~u\u0004.\u0003\u0005zu|~\u0003{{<\n{\u0015\u0006\u0014"

    const/16 v2, 0x19a2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v14, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    xor-int v2, v14, v6

    and-int v0, v2, v16

    or-int v2, v2, v16

    add-int/2addr v0, v2

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_f

    :cond_16
    move v10, v1

    goto :goto_e

    :cond_17
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v3, "UT:xPH7 \\%&\u0015HP[\u0010q\u0016\u0003{\u000f\u0019c\u0002Q<r"

    const/16 v1, 0x6351

    const/16 v2, 0x2a05

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_18
    const/4 v4, 0x0

    move v6, v1

    move v5, v6

    :goto_10
    if-gt v6, v7, :cond_45

    const/4 v0, 0x3

    if-gt v6, v0, :cond_1f

    move v10, v12

    :goto_11
    if-eqz v10, :cond_19

    const/4 v2, 0x1

    move v9, v6

    :goto_12
    if-eqz v2, :cond_1a

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_12

    :cond_19
    move v9, v6

    :cond_1a
    invoke-static {v9, v10}, Lcom/google/zxing/aztec/encoder/Encoder;->totalBitsInLayer(IZ)I

    move-result v13

    if-gt v8, v13, :cond_1e

    if-eqz v4, :cond_1b

    sget-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v0, v0, v9

    if-eq v5, v0, :cond_1c

    :cond_1b
    sget-object v0, Lcom/google/zxing/aztec/encoder/Encoder;->WORD_SIZE:[I

    aget v5, v0, v9

    invoke-static {v11, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->stuffBits(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    :cond_1c
    rem-int v0, v13, v5

    sub-int v3, v13, v0

    if-eqz v10, :cond_1d

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    shl-int/lit8 v0, v5, 0x6

    if-gt v2, v0, :cond_1e

    :cond_1d
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    and-int v0, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v0, v2

    if-le v0, v3, :cond_20

    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v6, v0

    const/4 v1, 0x0

    goto :goto_10

    :cond_1f
    move v10, v1

    goto :goto_11

    :cond_20
    goto :goto_13

    :cond_21
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-gt v11, v8, :cond_44

    if-eqz v10, :cond_22

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v2

    shl-int/lit8 v0, v5, 0x6

    if-gt v2, v0, :cond_43

    :cond_22
    :goto_13
    invoke-static {v4, v13, v5}, Lcom/google/zxing/aztec/encoder/Encoder;->generateCheckWords(Lcom/google/zxing/common/BitArray;II)Lcom/google/zxing/common/BitArray;

    move-result-object v11

    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    div-int/2addr v8, v5

    invoke-static {v10, v9, v8}, Lcom/google/zxing/aztec/encoder/Encoder;->generateModeMessage(ZII)Lcom/google/zxing/common/BitArray;

    move-result-object v4

    if-eqz v10, :cond_23

    :goto_14
    shl-int/lit8 v0, v9, 0x2

    and-int v5, p0, v0

    or-int p0, p0, v0

    add-int v5, v5, p0

    new-array v3, v5, [I

    const/4 v14, 0x2

    if-eqz v10, :cond_24

    move v2, v1

    :goto_15
    if-ge v2, v5, :cond_2a

    aput v2, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_23
    const/16 p0, 0xe

    goto :goto_14

    :cond_24
    const/4 v2, 0x1

    move v15, v5

    :goto_16
    if-eqz v2, :cond_25

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_16

    :cond_25
    div-int/lit8 v13, v5, 0x2

    const/4 v6, -0x1

    move v2, v13

    :goto_17
    if-eqz v6, :cond_26

    xor-int v0, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_26
    div-int/lit8 v0, v2, 0xf

    mul-int/2addr v0, v14

    and-int v7, v15, v0

    or-int/2addr v15, v0

    add-int/2addr v7, v15

    div-int/lit8 p1, v7, 0x2

    move v6, v1

    :goto_18
    if-ge v6, v13, :cond_2b

    div-int/lit8 p0, v6, 0xf

    add-int p0, p0, v6

    sub-int v16, v13, v6

    sub-int v16, v16, v12

    sub-int v15, p1, p0

    const/4 v2, -0x1

    :goto_19
    if-eqz v2, :cond_27

    xor-int v0, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v0

    goto :goto_19

    :cond_27
    aput v15, v3, v16

    add-int v15, v13, v6

    move/from16 v2, p1

    :goto_1a
    if-eqz v2, :cond_28

    xor-int v0, p0, v2

    and-int p0, p0, v2

    shl-int/lit8 v2, p0, 0x1

    move/from16 p0, v0

    goto :goto_1a

    :cond_28
    add-int p0, p0, v12

    aput p0, v3, v15

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_29

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_1b

    :cond_29
    goto :goto_18

    :cond_2a
    move v7, v5

    :cond_2b
    new-instance v6, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v6, v7}, Lcom/google/zxing/common/BitMatrix;-><init>(I)V

    move v2, v1

    move/from16 p1, v2

    :goto_1c
    if-ge v2, v9, :cond_3d

    sub-int v13, v9, v2

    shl-int/2addr v13, v14

    if-eqz v10, :cond_3c

    const/16 v12, 0x9

    :goto_1d
    if-eqz v12, :cond_2c

    xor-int v0, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v0

    goto :goto_1d

    :cond_2c
    move v12, v1

    :goto_1e
    if-ge v12, v13, :cond_39

    shl-int/lit8 p0, v12, 0x1

    :goto_1f
    if-ge v1, v14, :cond_37

    move/from16 v15, p1

    move/from16 v14, p0

    :goto_20
    if-eqz v14, :cond_2d

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_20

    :cond_2d
    add-int/2addr v15, v1

    move v0, v15

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_30

    shl-int/lit8 v16, v2, 0x1

    move/from16 v15, v16

    move v14, v1

    :goto_21
    if-eqz v14, :cond_2e

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_21

    :cond_2e
    aget v14, v3, v15

    move v15, v12

    :goto_22
    if-eqz v15, :cond_2f

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_22

    :cond_2f
    aget v0, v3, v16

    invoke-virtual {v6, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_30
    shl-int/lit8 v14, v13, 0x1

    and-int v0, v14, p1

    or-int v14, v14, p1

    add-int/2addr v0, v14

    and-int v14, v0, p0

    or-int v0, v0, p0

    add-int/2addr v14, v0

    and-int v0, v14, v1

    or-int/2addr v14, v1

    add-int/2addr v0, v14

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_32

    shl-int/lit8 v16, v2, 0x1

    move/from16 v15, v16

    move v14, v12

    :goto_23
    if-eqz v14, :cond_31

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_23

    :cond_31
    aget v14, v3, v15

    const/4 v0, -0x1

    and-int v15, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v15, v0

    sub-int v15, v15, v16

    sub-int/2addr v15, v1

    aget v0, v3, v15

    invoke-virtual {v6, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_32
    shl-int/lit8 v15, v13, 0x2

    add-int v15, v15, p1

    move/from16 v14, p0

    :goto_24
    if-eqz v14, :cond_33

    xor-int v0, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v0

    goto :goto_24

    :cond_33
    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, -0x1

    add-int v15, v5, v0

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v15, v0

    sub-int v0, v15, v1

    aget v14, v3, v0

    sub-int/2addr v15, v12

    aget v0, v3, v15

    invoke-virtual {v6, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_34
    mul-int/lit8 v0, v13, 0x6

    and-int v14, v0, p1

    or-int v0, v0, p1

    add-int/2addr v14, v0

    and-int v0, v14, p0

    or-int v14, v14, p0

    add-int/2addr v0, v14

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v15, -0x1

    move v14, v5

    :goto_25
    if-eqz v15, :cond_35

    xor-int v0, v14, v15

    and-int/2addr v14, v15

    shl-int/lit8 v15, v14, 0x1

    move v14, v0

    goto :goto_25

    :cond_35
    shl-int/lit8 v15, v2, 0x1

    sub-int/2addr v14, v15

    sub-int/2addr v14, v12

    aget v14, v3, v14

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    aget v0, v3, v0

    invoke-virtual {v6, v14, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_36
    const/4 v14, 0x1

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    move v1, v0

    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1f

    :cond_37
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_38

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_26

    :cond_38
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1e

    :cond_39
    shl-int/lit8 v1, v13, 0x3

    :goto_27
    if-eqz v1, :cond_3a

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_27

    :cond_3a
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_3b
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v14, 0x2

    goto/16 :goto_1c

    :cond_3c
    const/16 v12, 0xc

    goto/16 :goto_1d

    :cond_3d
    invoke-static {v6, v10, v7, v4}, Lcom/google/zxing/aztec/encoder/Encoder;->drawModeMessage(Lcom/google/zxing/common/BitMatrix;ZILcom/google/zxing/common/BitArray;)V

    div-int/lit8 v11, v7, 0x2

    if-eqz v10, :cond_3f

    const/4 v0, 0x5

    invoke-static {v6, v11, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    :cond_3e
    new-instance v5, Lcom/google/zxing/aztec/encoder/AztecCode;

    invoke-direct {v5}, Lcom/google/zxing/aztec/encoder/AztecCode;-><init>()V

    invoke-virtual {v5, v10}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCompact(Z)V

    invoke-virtual {v5, v7}, Lcom/google/zxing/aztec/encoder/AztecCode;->setSize(I)V

    invoke-virtual {v5, v9}, Lcom/google/zxing/aztec/encoder/AztecCode;->setLayers(I)V

    invoke-virtual {v5, v8}, Lcom/google/zxing/aztec/encoder/AztecCode;->setCodeWords(I)V

    invoke-virtual {v5, v6}, Lcom/google/zxing/aztec/encoder/AztecCode;->setMatrix(Lcom/google/zxing/common/BitMatrix;)V

    goto/16 :goto_3b

    :cond_3f
    const/4 v0, 0x7

    invoke-static {v6, v11, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->drawBullsEye(Lcom/google/zxing/common/BitMatrix;II)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x2

    :goto_29
    div-int/lit8 v1, v5, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_3e

    const/4 v0, 0x1

    and-int v12, v11, v0

    :goto_2a
    if-ge v12, v7, :cond_42

    sub-int v3, v11, v13

    invoke-virtual {v6, v3, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    move v2, v11

    move v1, v13

    :goto_2b
    if-eqz v1, :cond_40

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_40
    invoke-virtual {v6, v2, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v12, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v12, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v1, 0x2

    :goto_2c
    if-eqz v1, :cond_41

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_2c

    :cond_41
    goto :goto_2a

    :cond_42
    const/16 v0, 0xf

    add-int/2addr v4, v0

    const/16 v0, 0x10

    add-int/2addr v13, v0

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\\z\u000f|<\u0012\u000e\u000f@\u000e\u0004\u0016\u000c\u000bF\u000e\u0018\u001cJ\r\u001bMo*%\u0017\u0016S\u0018%\u001b\u001d"

    const/16 v1, -0x6837

    const/16 v2, -0x57a8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    :goto_2d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_46

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2e

    :cond_46
    goto :goto_2d

    :cond_47
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [B

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/zxing/aztec/encoder/Encoder;->encode([BII)Lcom/google/zxing/aztec/encoder/AztecCode;

    move-result-object v5

    goto/16 :goto_3b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitArray;

    div-int/lit8 v8, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4e

    :goto_2f
    const/4 v0, 0x7

    if-ge v3, v0, :cond_5a

    const/4 v2, -0x3

    move v1, v8

    :goto_30
    if-eqz v2, :cond_48

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_48
    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_49

    const/4 v0, -0x5

    add-int/2addr v0, v8

    invoke-virtual {v4, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_49
    const/4 v0, 0x7

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v0, 0x5

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-virtual {v4, v1, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4a
    rsub-int/lit8 v0, v3, 0x14

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v0, 0x5

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4b
    rsub-int/lit8 v0, v3, 0x1b

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, -0x5

    add-int/2addr v0, v8

    invoke-virtual {v4, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4c
    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_4d
    goto :goto_2f

    :cond_4e
    :goto_32
    const/16 v0, 0xa

    if-ge v3, v0, :cond_5a

    const/4 v0, -0x5

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    div-int/lit8 v0, v3, 0x5

    add-int/2addr v7, v0

    invoke-virtual {v6, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v0, -0x7

    add-int/2addr v0, v8

    invoke-virtual {v4, v7, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_4f
    const/16 v2, 0xa

    move v1, v3

    :goto_33
    if-eqz v2, :cond_50

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_50
    invoke-virtual {v6, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 v0, 0x7

    add-int/2addr v0, v8

    invoke-virtual {v4, v0, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_51
    rsub-int/lit8 v0, v3, 0x1d

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x7

    add-int/2addr v0, v8

    invoke-virtual {v4, v7, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_52
    rsub-int/lit8 v0, v3, 0x27

    invoke-virtual {v6, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_54

    const/4 v2, -0x7

    move v1, v8

    :goto_34
    if-eqz v2, :cond_53

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_53
    invoke-virtual {v4, v1, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_54
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_32

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/common/BitMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v8, :cond_56

    sub-int v3, v4, v7

    move v2, v3

    :goto_36
    add-int v0, v4, v7

    if-gt v2, v0, :cond_55

    invoke-virtual {v6, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v2, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v3, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v0, v2}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_36

    :cond_55
    const/4 v1, 0x2

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_35

    :cond_56
    sub-int v1, v4, v8

    invoke-virtual {v6, v1, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v6, v0, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v1, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    add-int/2addr v4, v8

    invoke-virtual {v6, v4, v1}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    invoke-virtual {v6, v4, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    const/4 v0, -0x1

    add-int/2addr v0, v4

    invoke-virtual {v6, v4, v0}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    goto :goto_3b

    :pswitch_9
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v5, v0, [I

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v9

    div-int/2addr v9, v7

    const/4 v6, 0x0

    move v4, v6

    :goto_37
    if-ge v4, v9, :cond_5a

    move v3, v6

    move v2, v3

    :goto_38
    if-ge v3, v7, :cond_59

    mul-int v0, v4, v7

    add-int/2addr v0, v3

    invoke-virtual {v8, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_58

    sub-int v1, v7, v3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int/2addr v0, v1

    :goto_39
    or-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_3a
    if-eqz v1, :cond_57

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3a

    :cond_57
    goto :goto_38

    :cond_58
    move v0, v6

    goto :goto_39

    :cond_59
    aput v2, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_37

    :cond_5a
    :goto_3b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
