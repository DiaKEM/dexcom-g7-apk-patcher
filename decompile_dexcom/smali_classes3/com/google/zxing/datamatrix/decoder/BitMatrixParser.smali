.class public final Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;
.super Ljava/lang/Object;


# instance fields
.field public final mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

.field public final readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

.field public final version:Lcom/google/zxing/datamatrix/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x90

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-direct {p0, p1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    iput-object v2, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method

.method private extractDataRegion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method private readCorner1(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259fd

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readCorner2(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readCorner3(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4da

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readCorner4(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a46e

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private readModule(IIII)Z
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

    const v0, 0x980fe

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private readUtah(IIII)I
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

    const v0, 0x43691

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static readVersion(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b32a

    invoke-static {v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->ࡥ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method public static varargs ࡥ᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, -0x2

    add-int v1, v5, v0

    const/4 v0, -0x2

    add-int v8, v4, v0

    invoke-direct {p0, v1, v8, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    const/4 v0, -0x1

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    invoke-direct {p0, v1, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_0
    shl-int/lit8 v1, v2, 0x1

    const/4 v0, -0x1

    and-int v9, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v9, v0

    invoke-direct {p0, v9, v8, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :cond_1
    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v9, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    or-int/2addr v1, v0

    :cond_2
    shl-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v9, v4, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_3
    shl-int/lit8 v1, v2, 0x1

    invoke-direct {p0, v5, v8, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :cond_4
    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v5, v7, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v5, v4, v3, v6}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v3, :cond_8

    move v1, v5

    :goto_0
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    add-int/2addr v5, v0

    const/4 v1, 0x7

    add-int v0, v5, v1

    or-int/2addr v5, v1

    sub-int/2addr v0, v5

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    :cond_8
    if-gez v2, :cond_b

    move v1, v4

    :goto_1
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_9
    const/4 v1, 0x4

    :goto_2
    if-eqz v1, :cond_a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x7

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, 0x4

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    :cond_b
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0, v2, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, -0x3

    add-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    const/4 v2, -0x2

    move v1, v4

    :goto_3
    if-eqz v2, :cond_c

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    invoke-direct {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_d
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_e
    shl-int/2addr v7, v3

    const/4 v2, -0x2

    move v1, v5

    :goto_4
    if-eqz v2, :cond_f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_f
    invoke-direct {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_10
    shl-int/2addr v7, v3

    const/4 v1, -0x1

    move v2, v5

    :goto_5
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_11
    invoke-direct {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_12
    shl-int/2addr v7, v3

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_13
    shl-int/2addr v7, v3

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_14
    shl-int/2addr v7, v3

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    const/4 v8, 0x0

    invoke-direct {p0, v1, v8, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v6

    const/4 v3, 0x1

    shl-int/2addr v6, v3

    const/4 v0, -0x1

    and-int v2, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v2, v0

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    add-int v0, v6, v1

    and-int/2addr v6, v1

    sub-int/2addr v0, v6

    move v6, v0

    :cond_16
    shl-int/lit8 v9, v6, 0x1

    const/4 v0, -0x3

    and-int v7, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    invoke-direct {p0, v8, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v1, 0x1

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    move v9, v0

    :cond_17
    shl-int/2addr v9, v3

    const/4 v1, -0x2

    move v6, v5

    :goto_6
    if-eqz v1, :cond_18

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_18
    invoke-direct {p0, v8, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    add-int v0, v9, v1

    and-int/2addr v9, v1

    sub-int/2addr v0, v9

    move v9, v0

    :cond_19
    shl-int/2addr v9, v3

    invoke-direct {p0, v8, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :cond_1a
    shl-int/2addr v9, v3

    invoke-direct {p0, v3, v7, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    or-int/2addr v9, v0

    :cond_1b
    shl-int/2addr v9, v3

    invoke-direct {p0, v3, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    rsub-int/lit8 v1, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v9, v1, -0x1

    :cond_1c
    shl-int/2addr v9, v3

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    or-int/2addr v9, v0

    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, -0x3

    add-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v7

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    const/4 v0, -0x2

    add-int/2addr v0, v4

    invoke-direct {p0, v0, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_1e
    shl-int/2addr v7, v3

    const/4 v2, -0x1

    move v1, v4

    :goto_7
    if-eqz v2, :cond_1f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_1f
    invoke-direct {p0, v1, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_20
    shl-int/2addr v7, v3

    const/4 v0, -0x4

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_21
    shl-int/2addr v7, v3

    const/4 v2, -0x3

    move v1, v5

    :goto_8
    if-eqz v2, :cond_22

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_22
    invoke-direct {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_23
    shl-int/2addr v7, v3

    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-direct {p0, v6, v1, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_24
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    add-int v2, v5, v0

    invoke-direct {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_25
    shl-int/2addr v7, v3

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, -0x1

    move v7, v4

    :goto_9
    if-eqz v1, :cond_27

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_27
    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    invoke-direct {p0, v7, v3, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_28
    shl-int/2addr v2, v3

    const/4 v6, 0x2

    invoke-direct {p0, v7, v6, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    move v2, v0

    :cond_29
    shl-int/lit8 v7, v2, 0x1

    const/4 v0, -0x2

    add-int/2addr v0, v5

    invoke-direct {p0, v8, v0, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_2a
    shl-int/2addr v7, v3

    const/4 v0, -0x1

    add-int v2, v5, v0

    invoke-direct {p0, v8, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v7, v1, -0x1

    :cond_2b
    shl-int/2addr v7, v3

    invoke-direct {p0, v3, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_2c
    shl-int/2addr v7, v3

    invoke-direct {p0, v6, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x1

    or-int/2addr v7, v0

    :cond_2d
    shl-int/2addr v7, v3

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readModule(IIII)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v1, 0x1

    add-int v0, v7, v1

    and-int/2addr v7, v1

    sub-int/2addr v0, v7

    move v7, v0

    :cond_2e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/google/zxing/common/BitMatrix;

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeRows()I

    move-result v7

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getSymbolSizeColumns()I

    move-result v6

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    if-ne v0, v7, :cond_35

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeRows()I

    move-result v5

    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getDataRegionSizeColumns()I

    move-result v4

    div-int/2addr v7, v5

    div-int/2addr v6, v4

    mul-int v2, v7, v5

    mul-int v1, v6, v4

    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v7, :cond_34

    mul-int p0, v3, v5

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v6, :cond_33

    mul-int v14, v10, v4

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v5, :cond_32

    const/4 v1, 0x2

    add-int v13, v5, v1

    mul-int/2addr v13, v3

    const/4 v1, 0x1

    add-int/2addr v13, v1

    add-int/2addr v13, v11

    and-int v12, p0, v11

    or-int v1, p0, v11

    add-int/2addr v12, v1

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v4, :cond_30

    const/4 v1, 0x2

    and-int v2, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    mul-int/2addr v2, v10

    const/4 v1, 0x1

    add-int/2addr v2, v1

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v8, v1, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_2f

    add-int v1, v14, v9

    invoke-virtual {v0, v1, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_2f
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_d

    :cond_30
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_31

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_e

    :cond_31
    goto :goto_c

    :cond_32
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_b

    :cond_33
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :cond_34
    goto/16 :goto_1c

    :cond_35
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0014\tN,gBJq4G\u000fir9\u000e\u0001/;\u0008{6\u0003}QM\rqR\u0010W<\u0013y\u0019\u0010Kc8\u000cnu ]cFi\u00158y\n"

    const/16 v2, 0x5720

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_10
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_36
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v0}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->mappingBitMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v4, v6

    move v14, v5

    move v3, v14

    move v13, v3

    move v12, v13

    move v11, v12

    :cond_38
    const/4 v10, 0x1

    if-ne v4, v8, :cond_3a

    if-nez v5, :cond_3a

    if-nez v14, :cond_3a

    const/4 v2, 0x1

    move v9, v3

    :goto_11
    if-eqz v2, :cond_39

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_11

    :cond_39
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner1(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v1, -0x2

    add-int/2addr v4, v1

    const/4 v2, 0x2

    :goto_12
    if-eqz v2, :cond_4a

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_12

    :cond_3a
    const/4 v1, -0x2

    and-int v9, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v9, v1

    if-ne v4, v9, :cond_3c

    if-nez v5, :cond_3c

    const/4 v1, 0x3

    rsub-int/lit8 v2, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_3c

    if-nez v13, :cond_3c

    const/4 v1, 0x1

    and-int v9, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v9, v1

    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner2(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v2, -0x2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, 0x2

    :goto_13
    if-eqz v2, :cond_3b

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_13

    :cond_3b
    move v3, v9

    move v13, v10

    goto/16 :goto_1b

    :cond_3c
    const/4 v1, 0x4

    and-int v2, v8, v1

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    if-ne v4, v2, :cond_3d

    const/4 v1, 0x2

    if-ne v5, v1, :cond_3d

    const/4 v1, 0x7

    and-int/2addr v1, v7

    if-nez v1, :cond_3d

    if-nez v12, :cond_3d

    const/4 v1, 0x1

    add-int v9, v3, v1

    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner3(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v2, -0x2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, 0x2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    move v3, v9

    move v12, v10

    goto/16 :goto_1b

    :cond_3d
    if-ne v4, v9, :cond_40

    if-nez v5, :cond_40

    const/4 v1, 0x7

    add-int v2, v7, v1

    or-int/2addr v1, v7

    sub-int/2addr v2, v1

    if-ne v2, v6, :cond_40

    if-nez v11, :cond_40

    const/4 v1, 0x1

    add-int v9, v3, v1

    invoke-direct {p0, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readCorner4(II)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    const/4 v2, -0x2

    :goto_14
    if-eqz v2, :cond_3e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_3e
    const/4 v2, 0x2

    :goto_15
    if-eqz v2, :cond_3f

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_15

    :cond_3f
    move v3, v9

    move v11, v10

    goto/16 :goto_1b

    :cond_40
    if-ge v4, v8, :cond_41

    if-ltz v5, :cond_41

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_41

    const/4 v1, 0x1

    add-int v2, v3, v1

    invoke-direct {p0, v4, v5, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    move v3, v2

    :cond_41
    const/4 v2, -0x2

    :goto_16
    if-eqz v2, :cond_42

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_16

    :cond_42
    const/4 v2, 0x2

    :goto_17
    if-eqz v2, :cond_43

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_17

    :cond_43
    if-ltz v4, :cond_44

    if-lt v5, v7, :cond_40

    :cond_44
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_45

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_18

    :cond_45
    const/4 v2, 0x3

    :goto_19
    if-eqz v2, :cond_46

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_19

    :cond_46
    if-ltz v4, :cond_48

    if-ge v5, v7, :cond_48

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readMappingMatrix:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v5, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-nez v1, :cond_48

    const/4 v9, 0x1

    move v2, v3

    :goto_1a
    if-eqz v9, :cond_47

    xor-int v1, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v1

    goto :goto_1a

    :cond_47
    invoke-direct {p0, v4, v5, v8, v7}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->readUtah(IIII)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    move v3, v2

    :cond_48
    const/4 v2, 0x2

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, -0x2

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    if-ge v4, v8, :cond_49

    if-gez v5, :cond_46

    :cond_49
    const/4 v2, 0x3

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_1b

    :cond_4a
    move v3, v9

    move v14, v10

    :goto_1b
    if-lt v4, v8, :cond_38

    if-lt v5, v7, :cond_38

    iget-object v1, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/decoder/Version;->getTotalCodewords()I

    move-result v1

    if-ne v3, v1, :cond_4b

    goto :goto_1c

    :cond_4b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, p0, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->version:Lcom/google/zxing/datamatrix/decoder/Version;

    :goto_1c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getVersion()Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/datamatrix/decoder/Version;

    return-object v0
.end method

.method public readCodewords()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/decoder/BitMatrixParser;->࡯᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
