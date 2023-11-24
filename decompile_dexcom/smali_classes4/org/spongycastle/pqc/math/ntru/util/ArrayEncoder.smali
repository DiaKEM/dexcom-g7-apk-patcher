.class public Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;
.super Ljava/lang/Object;


# static fields
.field public static final BIT1_TABLE:[I

.field public static final BIT2_TABLE:[I

.field public static final BIT3_TABLE:[I

.field public static final COEFF1_TABLE:[I

.field public static final COEFF2_TABLE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    const/16 v1, 0x9

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        -0x1
        0x0
        0x1
        -0x1
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeMod3Sves([BI)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57c9b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static decodeMod3Tight(Ljava/io/InputStream;I)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f07a

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static decodeMod3Tight([BI)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b2

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static decodeModQ(Ljava/io/InputStream;II)[I
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

    const v0, 0x91ca7

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static decodeModQ([BII)[I
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

    const v0, 0x33bbc

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static encodeMod3Sves([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3b926

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static encodeMod3Tight([I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x83aed

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static encodeModQ([II)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808c4

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static getBit([BI)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481d1

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫂ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/lit8 v0, v3, 0x8

    aget-byte v2, v1, v0

    const/16 v0, 0xff

    add-int v1, v2, v0

    or-int/2addr v2, v0

    sub-int/2addr v1, v2

    rem-int/lit8 v0, v3, 0x8

    shr-int/2addr v1, v0

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_18

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1f

    array-length v0, v6

    mul-int/2addr v0, v5

    const/4 v4, 0x7

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x8

    new-array v7, v0, [B

    const/4 v10, 0x0

    move v3, v10

    move v8, v3

    move v9, v8

    :goto_0
    array-length v0, v6

    if-ge v3, v0, :cond_3

    move v2, v10

    :goto_1
    if-ge v2, v5, :cond_2

    aget v1, v6, v3

    shr-int/2addr v1, v2

    const/4 v0, 0x1

    and-int/2addr v1, v0

    aget-byte v0, v7, v9

    shl-int/2addr v1, v8

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v7, v9

    if-ne v8, v4, :cond_1

    const/4 v0, 0x1

    add-int/2addr v9, v0

    move v8, v10

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [I

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    array-length v3, v5

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_4
    const-wide/16 v0, 0x3

    if-ltz v3, :cond_5

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget v0, v5, v3

    add-int/2addr v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x8

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    array-length v0, v2

    if-ge v0, v3, :cond_6

    new-array v7, v3, [B

    const/4 v1, 0x0

    array-length v0, v2

    sub-int/2addr v3, v0

    array-length v0, v2

    invoke-static {v2, v1, v7, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    goto/16 :goto_18

    :cond_6
    array-length v0, v2

    if-le v0, v3, :cond_7

    array-length v0, v2

    invoke-static {v2, v4, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    :cond_7
    move-object v7, v2

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [I

    array-length v0, v9

    const/4 v8, 0x3

    mul-int/2addr v0, v8

    const/4 p1, 0x1

    and-int v2, v0, p1

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    const/4 p0, 0x2

    div-int/2addr v2, p0

    const/4 v6, 0x7

    move v1, v6

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    div-int/lit8 v0, v2, 0x8

    new-array v7, v0, [B

    const/4 v12, 0x0

    move v5, v12

    move v10, v5

    move v11, v10

    :goto_8
    array-length v0, v9

    div-int/2addr v0, p0

    mul-int/2addr v0, p0

    if-ge v5, v0, :cond_10

    const/4 v0, 0x1

    add-int v2, v5, v0

    aget v0, v9, v5

    and-int v1, v0, p1

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    aget v0, v9, v2

    and-int v2, v0, p1

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    if-nez v1, :cond_9

    if-eqz v2, :cond_f

    :cond_9
    mul-int/lit8 v1, v1, 0x3

    :goto_9
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    new-array v4, v8, [I

    sget-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT1_TABLE:[I

    aget v0, v0, v1

    aput v0, v4, v12

    sget-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT2_TABLE:[I

    aget v0, v0, v1

    aput v0, v4, p1

    sget-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->BIT3_TABLE:[I

    aget v0, v0, v1

    aput v0, v4, p0

    move v3, v12

    :goto_a
    if-ge v3, v8, :cond_e

    aget-byte v2, v7, v11

    aget v1, v4, v3

    shl-int/2addr v1, v10

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v11

    if-ne v10, v6, :cond_c

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move v10, v12

    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_b
    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_d

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_d

    :cond_d
    goto :goto_b

    :cond_e
    goto :goto_8

    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, ">b_Y`[c\u0018bl^kekmg\u0006"

    const/16 v1, 0xf90

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_10
    goto/16 :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v7, v6, [I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v5, v0, 0x1f

    mul-int/2addr v6, v5

    const/4 v4, 0x0

    move v3, v4

    :goto_e
    if-ge v4, v6, :cond_12

    if-lez v4, :cond_11

    rem-int v0, v4, v5

    if-nez v0, :cond_11

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_11
    invoke-static {v8, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v2

    aget v1, v7, v3

    rem-int v0, v4, v5

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    aput v1, v7, v3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_e

    :cond_12
    goto/16 :goto_18

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    mul-int/2addr v2, v4

    const/4 v1, 0x7

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_13
    div-int/lit8 v0, v2, 0x8

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0, v4, v3}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeModQ([BII)[I

    move-result-object v7

    goto/16 :goto_18

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v8, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-direct {v8, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array v7, v9, [I

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v9, :cond_17

    const-wide/16 v3, 0x3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    sub-int/2addr v2, v6

    aput v2, v7, v5

    if-le v2, v6, :cond_15

    const/4 v1, -0x3

    :goto_11
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_14
    aput v2, v7, v5

    :cond_15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_16

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_16
    goto :goto_10

    :cond_17
    goto/16 :goto_18

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v2, v4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v5, v0}, Lorg/spongycastle/pqc/math/ntru/util/Util;->readFullLength(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v0, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->decodeMod3Tight([BI)[I

    move-result-object v7

    goto :goto_18

    :pswitch_8
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v6, [I

    const/4 v4, 0x0

    move v3, v4

    :goto_13
    array-length v0, v5

    mul-int/lit8 v0, v0, 0x8

    if-ge v4, v0, :cond_1c

    const/4 v1, 0x1

    move v9, v4

    :goto_14
    if-eqz v1, :cond_18

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_14

    :cond_18
    invoke-static {v5, v4}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v8

    const/4 v2, 0x1

    move v1, v9

    :goto_15
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_19
    invoke-static {v5, v9}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v2

    const/4 v0, 0x1

    add-int v4, v1, v0

    invoke-static {v5, v1}, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->getBit([BI)I

    move-result v1

    mul-int/lit8 v8, v8, 0x4

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    sget-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF1_TABLE:[I

    aget v0, v0, v8

    aput v0, v7, v3

    const/4 v1, 0x1

    move v3, v2

    :goto_16
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_1a
    sget-object v0, Lorg/spongycastle/pqc/math/ntru/util/ArrayEncoder;->COEFF2_TABLE:[I

    aget v0, v0, v8

    aput v0, v7, v2

    const/4 v2, -0x2

    move v1, v6

    :goto_17
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_1b
    if-le v3, v1, :cond_1d

    :cond_1c
    goto :goto_18

    :cond_1d
    goto :goto_13

    :goto_18
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3
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
