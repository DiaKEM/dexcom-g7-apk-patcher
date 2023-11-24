.class public Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
.super Ljava/lang/Object;


# instance fields
.field public final bits:[B

.field public final codewords:Ljava/lang/CharSequence;

.field public final numcols:I

.field public final numrows:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->codewords:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    iput p3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    mul-int/2addr p2, p3

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    const/4 p0, -0x1

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method private corner1(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9a

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private corner2(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4db

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private corner3(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72706

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private corner4(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e624

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private module(IIII)V
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

    const/16 v0, 0x645f

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private noBit(II)Z
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

    const v0, 0x20ec5

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private setBit(IIZ)V
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6461

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private utah(III)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x9039a

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

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

    move-result v6

    const/4 v0, -0x2

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const/4 v0, -0x2

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v7, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, -0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v0, 0x2

    invoke-direct {p0, v1, v2, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, -0x1

    add-int v1, v5, v0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v7, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, v2, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, 0x5

    invoke-direct {p0, v1, v4, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, 0x6

    invoke-direct {p0, v5, v7, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/4 v0, 0x7

    invoke-direct {p0, v5, v2, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    const/16 v0, 0x8

    invoke-direct {p0, v5, v4, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    goto/16 :goto_f

    :pswitch_2
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v5

    int-to-byte v0, v2

    aput-byte v0, v1, v4

    goto/16 :goto_f

    :pswitch_3
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

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v2, v0

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v6, :cond_4

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    rem-int/lit8 v0, v2, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v5, v0

    :cond_4
    if-gez v5, :cond_6

    iget v2, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    const/4 v0, 0x4

    add-int/2addr v2, v0

    rem-int/lit8 v0, v2, 0x8

    rsub-int/lit8 v0, v0, 0x4

    add-int/2addr v6, v0

    :cond_6
    iget-object v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->codewords:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    rsub-int/lit8 v0, v7, 0x8

    const/4 v2, 0x1

    shl-int v1, v2, v0

    add-int v0, v4, v1

    or-int/2addr v4, v1

    sub-int/2addr v0, v4

    if-eqz v0, :cond_7

    :goto_5
    invoke-direct {p0, v5, v6, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    goto/16 :goto_f

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v7, 0x0

    invoke-direct {p0, v0, v7, v6, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v1, v5

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v0, v5

    const/4 v4, 0x2

    invoke-direct {p0, v1, v0, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    invoke-direct {p0, v7, v0, v6, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x4

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/4 v0, 0x5

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v2

    const/4 v0, 0x6

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x7

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/16 v0, 0x8

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    goto/16 :goto_f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v5, 0x3

    sub-int/2addr v0, v5

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v7, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v7, v6, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v7, v6, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x5

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x6

    invoke-direct {p0, v4, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x7

    invoke-direct {p0, v2, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    goto/16 :goto_f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v7, 0x3

    sub-int/2addr v0, v7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v6, v5, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v6, v5, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v4

    invoke-direct {p0, v0, v6, v5, v7}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    const/4 v0, 0x4

    sub-int/2addr v1, v0

    invoke-direct {p0, v6, v1, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v7

    const/4 v0, 0x5

    invoke-direct {p0, v6, v1, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v2

    const/4 v0, 0x6

    invoke-direct {p0, v6, v1, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x7

    invoke-direct {p0, v6, v1, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/16 v0, 0x8

    invoke-direct {p0, v4, v1, v5, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    goto/16 :goto_f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    const/4 v7, 0x0

    invoke-direct {p0, v0, v7, v6, v5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v5

    const/4 v4, 0x2

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v5

    const/4 v2, 0x3

    invoke-direct {p0, v0, v4, v6, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v4

    const/4 v0, 0x4

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/4 v0, 0x5

    invoke-direct {p0, v7, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/4 v0, 0x6

    invoke-direct {p0, v5, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/4 v0, 0x7

    invoke-direct {p0, v4, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    const/16 v0, 0x8

    invoke-direct {p0, v2, v1, v6, v0}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->module(IIII)V

    goto/16 :goto_f

    :pswitch_9
    const/4 v8, 0x0

    const/4 v7, 0x4

    move v6, v8

    move v2, v7

    :cond_8
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    if-ne v2, v0, :cond_a

    if-nez v8, :cond_a

    const/4 v4, 0x1

    move v1, v6

    :goto_6
    if-eqz v4, :cond_9

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    invoke-direct {p0, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner1(I)V

    move v6, v1

    :cond_a
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    const/4 v5, 0x2

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_b

    if-nez v8, :cond_b

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    rem-int/2addr v0, v7

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-direct {p0, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner2(I)V

    move v6, v1

    :cond_b
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_d

    if-nez v8, :cond_d

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    rem-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_d

    const/4 v4, 0x1

    move v1, v6

    :goto_7
    if-eqz v4, :cond_c

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    invoke-direct {p0, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner3(I)V

    move v6, v1

    :cond_d
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    move v1, v7

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_e
    if-ne v2, v4, :cond_f

    if-ne v8, v5, :cond_f

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_f

    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    invoke-direct {p0, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->corner4(I)V

    move v6, v1

    :cond_f
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    if-ge v2, v0, :cond_11

    if-ltz v8, :cond_11

    invoke-direct {p0, v8, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v4, 0x1

    move v1, v6

    :goto_9
    if-eqz v4, :cond_10

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_10
    invoke-direct {p0, v2, v8, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v6, v1

    :cond_11
    const/4 v1, -0x2

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v1, 0x2

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_12
    if-ltz v2, :cond_13

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-lt v8, v0, :cond_f

    :cond_13
    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v1, 0x3

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_14
    if-ltz v2, :cond_15

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-ge v8, v0, :cond_15

    invoke-direct {p0, v8, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    add-int/2addr v0, v6

    invoke-direct {p0, v2, v8, v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->utah(III)V

    move v6, v0

    :cond_15
    const/4 v0, 0x2

    add-int/2addr v2, v0

    const/4 v1, -0x2

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_c

    :cond_16
    iget v4, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    if-ge v2, v4, :cond_17

    if-gez v8, :cond_14

    :cond_17
    const/4 v1, 0x3

    :goto_d
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_18
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    if-lt v2, v4, :cond_8

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    if-lt v8, v0, :cond_8

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    sub-int/2addr v4, v2

    invoke-direct {p0, v0, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->noBit(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v2

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    iget v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    sub-int/2addr v1, v5

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v1, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->setBit(IIZ)V

    goto :goto_f

    :pswitch_a
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numrows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :pswitch_b
    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    iget-object v3, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    goto :goto_f

    :pswitch_d
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

    iget-object v1, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->bits:[B

    iget v0, p0, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->numcols:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v3

    aget-byte v1, v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    goto :goto_e

    :cond_1a
    :goto_f
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
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
.method public final getBit(II)Z
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

    const v0, 0x20eba

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBits()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getNumcols()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776d

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNumrows()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final place()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->᫐᫐᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
