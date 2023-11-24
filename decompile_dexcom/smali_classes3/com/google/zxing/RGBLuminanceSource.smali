.class public final Lcom/google/zxing/RGBLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;


# instance fields
.field public final dataHeight:I

.field public final dataWidth:I

.field public final left:I

.field public final luminances:[B

.field public final top:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    iput p1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    iput v4, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    mul-int/2addr p1, p2

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    :goto_0
    if-ge v4, p1, :cond_2

    aget v6, p3, v4

    shr-int/lit8 v1, v6, 0x10

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v5, v1, -0x1

    shr-int/lit8 v1, v6, 0x7

    const/16 v0, 0x1fe

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/16 v0, 0xff

    and-int/2addr v6, v0

    iget-object v2, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    :goto_1
    if-eqz v6, :cond_0

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    div-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>([BIIIIII)V
    .locals 2

    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    and-int v0, p6, p4

    or-int/2addr p6, p4

    add-int/2addr v0, p6

    if-gt v0, p2, :cond_1

    move v1, p5

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, p7, v1

    and-int/2addr p7, v1

    shl-int/lit8 v1, p7, 0x1

    move p7, v0

    goto :goto_0

    :cond_0
    if-gt p7, p3, :cond_1

    iput-object p1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iput p2, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iput p3, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    iput p4, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    iput p5, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    return-void

    :cond_1
    new-instance p5, Ljava/lang/IllegalArgumentException;

    const-string p2, "Guqq qc`p\\h`d\\\u0016YcXe\u0011^^b\rRT^\t_PZMMQ\u0002JM@EB{?;M9\u0005"

    const/16 p0, -0x132a

    const/16 p1, -0x2951

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short p7, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int p0, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    int-to-short p6, p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p4, v0, [I

    new-instance p3, Lfk/ࡳ᫃;

    invoke-direct {p3, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    add-int v1, p7, p2

    :goto_2
    if-eqz p0, :cond_2

    xor-int v0, v1, p0

    and-int/2addr v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v1, p6

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p4, p2

    const/4 v1, 0x1

    and-int v0, p2, v1

    or-int/2addr p2, v1

    add-int/2addr v0, p2

    move p2, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p4, v0, p2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method private varargs ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/zxing/LuminanceSource;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, [B

    if-ltz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v2

    if-eqz v8, :cond_0

    array-length v0, v8

    if-ge v0, v2, :cond_1

    :cond_0
    new-array v8, v2, [B

    :cond_1
    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    mul-int/2addr v3, v0

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    add-int/2addr v3, v0

    iget-object v1, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    const/4 v0, 0x0

    invoke-static {v1, v3, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_a

    :cond_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "Sgtyjy{mm*}{\u0005.x\u00041\u0002\t\t\t\u007f{}9\u000f\u0004\u0002=\u0008\r\u0002\t\u0008]D"

    const/16 v2, 0x454e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v8

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    move-result v6

    iget v5, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    if-ne v7, v5, :cond_8

    iget v0, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    if-ne v6, v0, :cond_8

    iget-object v8, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    :goto_5
    goto :goto_a

    :cond_8
    mul-int v4, v7, v6

    new-array v8, v4, [B

    iget v3, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    mul-int/2addr v3, v5

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    if-ne v7, v5, :cond_a

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v3, v8, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_a
    :goto_7
    if-ge v2, v6, :cond_b

    mul-int v1, v2, v7

    iget-object v0, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    invoke-static {v0, v3, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_b
    goto :goto_5

    :pswitch_4
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

    move-result p1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v8, Lcom/google/zxing/RGBLuminanceSource;

    iget-object v9, p0, Lcom/google/zxing/RGBLuminanceSource;->luminances:[B

    iget v10, p0, Lcom/google/zxing/RGBLuminanceSource;->dataWidth:I

    iget v11, p0, Lcom/google/zxing/RGBLuminanceSource;->dataHeight:I

    iget v12, p0, Lcom/google/zxing/RGBLuminanceSource;->left:I

    :goto_8
    if-eqz v2, :cond_c

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_8

    :cond_c
    iget p0, p0, Lcom/google/zxing/RGBLuminanceSource;->top:I

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_9

    :cond_d
    invoke-direct/range {v8 .. v15}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIIIII)V

    :goto_a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x83ae5

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/RGBLuminanceSource;->ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/LuminanceSource;

    return-object v0
.end method

.method public getMatrix()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/RGBLuminanceSource;->ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRow(I[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3eb4c

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/RGBLuminanceSource;->ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public isCropSupported()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259ff

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/RGBLuminanceSource;->ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/RGBLuminanceSource;->ࡳᫍ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
