.class public final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;


# static fields
.field public static final N1:I = 0x3

.field public static final N2:I = 0x3

.field public static final N3:I = 0x28

.field public static final N4:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3a

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2e

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a00d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8d167

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x8ea7d

    invoke-static {v0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getDataMaskBit(III)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWhiteHorizontal([BII)Z
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

    const/16 v0, 0x7d71    # 4.5E-41f

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isWhiteVertical([[BIII)Z
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191e

    invoke-static {v0, v2}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫉ࡧ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    aget-object v5, p1, v0

    check-cast v5, [[B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-ge v3, v2, :cond_1

    aget-object v0, v5, v3

    aget-byte v0, v0, v6

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2a

    :cond_0
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2
    const/4 v1, 0x1

    if-ge v3, v2, :cond_3

    aget-byte v0, v5, v3

    if-ne v0, v1, :cond_2

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    move v4, v1

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_1

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "Z~\u0006oyuo*vizq%tdvueql7\u001c"

    const/16 v1, -0x5948

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    move v1, v3

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    mul-int v0, v4, v5

    rem-int/lit8 v2, v0, 0x3

    and-int v1, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v1, v4

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    add-int/2addr v2, v0

    goto :goto_7

    :pswitch_4
    mul-int/2addr v4, v5

    const/4 v0, 0x1

    and-int v2, v4, v0

    rem-int/lit8 v0, v4, 0x3

    add-int/2addr v2, v0

    :goto_7
    and-int/2addr v2, v3

    goto :goto_9

    :pswitch_5
    mul-int/2addr v4, v5

    const/4 v0, 0x1

    and-int v2, v4, v0

    rem-int/lit8 v0, v4, 0x3

    add-int/2addr v2, v0

    goto :goto_9

    :pswitch_6
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    :goto_8
    :pswitch_7
    if-eqz v5, :cond_7

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    :pswitch_8
    const/4 v0, 0x1

    add-int v2, v4, v0

    or-int/2addr v4, v0

    sub-int/2addr v2, v4

    goto :goto_9

    :pswitch_9
    add-int/2addr v4, v5

    rem-int/lit8 v2, v4, 0x3

    goto :goto_9

    :pswitch_a
    rem-int/lit8 v2, v5, 0x3

    :goto_9
    if-nez v2, :cond_8

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2a

    :cond_8
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_b
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v10

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v8

    const/4 v7, 0x0

    move v6, v7

    move v5, v6

    :goto_b
    const/4 v4, 0x1

    if-ge v6, v8, :cond_b

    aget-object v3, v10, v6

    move v2, v7

    :goto_c
    if-ge v2, v9, :cond_a

    aget-byte v0, v3, v2

    if-ne v0, v4, :cond_9

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_c

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    div-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    const/4 p1, 0x0

    move v3, p1

    move p0, v3

    :goto_e
    if-ge v3, v4, :cond_1c

    move v7, p1

    :goto_f
    if-ge v7, v5, :cond_1b

    aget-object v10, v6, v3

    const/4 v1, 0x6

    move v8, v7

    :goto_10
    if-eqz v1, :cond_c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_c
    const/4 v2, 0x1

    if-ge v8, v5, :cond_13

    aget-byte v0, v10, v7

    if-ne v0, v2, :cond_13

    const/4 v9, 0x1

    move v1, v7

    :goto_11
    if-eqz v9, :cond_d

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_11

    :cond_d
    aget-byte v0, v10, v1

    if-nez v0, :cond_13

    const/4 v9, 0x2

    move v1, v7

    :goto_12
    if-eqz v9, :cond_e

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_e
    aget-byte v0, v10, v1

    if-ne v0, v2, :cond_13

    const/4 v9, 0x3

    move v1, v7

    :goto_13
    if-eqz v9, :cond_f

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_f
    aget-byte v0, v10, v1

    if-ne v0, v2, :cond_13

    const/4 v0, 0x4

    add-int/2addr v0, v7

    aget-byte v0, v10, v0

    if-ne v0, v2, :cond_13

    const/4 v0, 0x5

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    aget-byte v0, v10, v1

    if-nez v0, :cond_13

    aget-byte v0, v10, v8

    if-ne v0, v2, :cond_13

    const/4 v8, -0x4

    move v1, v7

    :goto_14
    if-eqz v8, :cond_10

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_10
    invoke-static {v10, v1, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x7

    and-int v9, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v9, v0

    const/16 v8, 0xb

    move v1, v7

    :goto_15
    if-eqz v8, :cond_11

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_11
    invoke-static {v10, v9, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    move p0, v0

    :cond_13
    const/4 v1, 0x6

    move v8, v3

    :goto_16
    if-eqz v1, :cond_14

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_14
    if-ge v8, v4, :cond_19

    aget-object v0, v6, v3

    aget-byte v0, v0, v7

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v0, v6, v1

    aget-byte v0, v0, v7

    if-nez v0, :cond_19

    const/4 v0, 0x2

    add-int/2addr v0, v3

    aget-object v0, v6, v0

    aget-byte v0, v0, v7

    if-ne v0, v2, :cond_19

    const/4 v9, 0x3

    move v1, v3

    :goto_17
    if-eqz v9, :cond_15

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_15
    aget-object v0, v6, v1

    aget-byte v0, v0, v7

    if-ne v0, v2, :cond_19

    const/4 v9, 0x4

    move v1, v3

    :goto_18
    if-eqz v9, :cond_16

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_16
    aget-object v0, v6, v1

    aget-byte v0, v0, v7

    if-ne v0, v2, :cond_19

    const/4 v0, 0x5

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aget-object v0, v6, v1

    aget-byte v0, v0, v7

    if-nez v0, :cond_19

    aget-object v0, v6, v8

    aget-byte v0, v0, v7

    if-ne v0, v2, :cond_19

    const/4 v0, -0x4

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v6, v7, v1, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x7

    move v2, v3

    :goto_19
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_17
    const/16 v0, 0xb

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v6, v7, v2, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_19

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_1a

    :cond_19
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_1a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1b

    :cond_1a
    goto/16 :goto_f

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_e

    :cond_1c
    mul-int/lit8 v0, p0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v9

    const/4 v8, 0x0

    move v4, v8

    move v7, v4

    :goto_1c
    const/4 v0, -0x1

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_21

    aget-object v6, p0, v4

    move v5, v8

    :goto_1d
    const/4 v2, -0x1

    move v1, v10

    :goto_1e
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_1d
    if-ge v5, v1, :cond_1f

    aget-byte v3, v6, v5

    const/4 v0, 0x1

    add-int v2, v5, v0

    aget-byte v0, v6, v2

    if-ne v3, v0, :cond_1e

    const/4 v0, 0x1

    add-int/2addr v0, v4

    aget-object v1, p0, v0

    aget-byte v0, v1, v5

    if-ne v3, v0, :cond_1e

    aget-byte v0, v1, v2

    if-ne v3, v0, :cond_1e

    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_1e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1f

    :cond_1e
    move v5, v2

    goto :goto_1d

    :cond_1f
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_20

    :cond_20
    goto :goto_1c

    :cond_21
    mul-int/lit8 v0, v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2a

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    :goto_21
    if-eqz p1, :cond_29

    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    :goto_22
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    const/4 v10, 0x0

    move v3, v10

    move v0, v3

    :goto_23
    if-ge v3, v5, :cond_2b

    const/4 v9, -0x1

    move v8, v10

    move v7, v8

    :goto_24
    const/4 v2, 0x5

    if-ge v8, v4, :cond_26

    if-eqz p1, :cond_25

    aget-object v1, p0, v3

    aget-byte v6, v1, v8

    :goto_25
    if-ne v6, v9, :cond_22

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    :goto_26
    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_24

    :cond_22
    if-lt v7, v2, :cond_24

    const/4 v1, -0x5

    add-int/2addr v7, v1

    const/4 v2, 0x3

    :goto_27
    if-eqz v2, :cond_23

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_27

    :cond_23
    add-int/2addr v0, v7

    :cond_24
    const/4 v7, 0x1

    move v9, v6

    goto :goto_26

    :cond_25
    aget-object v1, p0, v8

    aget-byte v6, v1, v3

    goto :goto_25

    :cond_26
    if-lt v7, v2, :cond_28

    const/4 v2, -0x5

    :goto_28
    if-eqz v2, :cond_27

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x3

    and-int v2, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v2, v7

    :goto_29
    if-eqz v2, :cond_28

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_29

    :cond_28
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_23

    :cond_29
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v4

    goto :goto_22

    :cond_2a
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v5

    goto :goto_21

    :cond_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2a

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
