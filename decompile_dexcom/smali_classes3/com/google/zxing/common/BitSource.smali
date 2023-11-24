.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;


# instance fields
.field public bitOffset:I

.field public byteOffset:I

.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method

.method private varargs ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_6

    const/16 v0, 0x20

    if-gt v4, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    if-gt v4, v0, :cond_6

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/4 v3, 0x0

    const/16 v8, 0xff

    const/16 v5, 0x8

    if-lez v0, :cond_2

    rsub-int/lit8 v7, v0, 0x8

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v7, v1

    rsub-int/lit8 v0, v1, 0x8

    shr-int v6, v8, v0

    shl-int/2addr v6, v7

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v0, v0, v2

    and-int/2addr v6, v0

    shr-int/2addr v6, v7

    sub-int/2addr v4, v1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    if-ne v0, v5, :cond_1

    iput v3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    :cond_1
    move v3, v6

    :cond_2
    if-lez v4, :cond_5

    :goto_1
    if-lt v4, v5, :cond_4

    shl-int/lit8 v3, v3, 0x8

    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v0, v0, v2

    and-int/2addr v0, v8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    const/4 v1, -0x8

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :cond_4
    if-lez v4, :cond_5

    rsub-int/lit8 v2, v4, 0x8

    shr-int/2addr v8, v2

    shl-int/2addr v8, v2

    shl-int/2addr v3, v4

    iget-object v1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    aget-byte v1, v1, v0

    add-int v0, v8, v1

    or-int/2addr v8, v1

    sub-int/2addr v0, v8

    shr-int/2addr v0, v2

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    array-length v1, v0

    iget v0, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitSource;->ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBitOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a996

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitSource;->ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getByteOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitSource;->ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public readBits(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b43

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitSource;->ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/BitSource;->ࡧ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
