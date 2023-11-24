.class public Lorg/spongycastle/util/io/BufferingOutputStream;
.super Ljava/io/OutputStream;


# instance fields
.field public final buf:[B

.field public bufOff:I

.field public final other:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    new-array v0, p2, [B

    iput-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    return-void
.end method

.method private varargs ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v1, v6

    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    sub-int/2addr v1, v0

    if-ge v5, v1, :cond_0

    invoke-static {v4, v3, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    goto :goto_3

    :cond_0
    array-length v2, v6

    sub-int/2addr v2, v0

    invoke-static {v4, v3, v6, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v5, v2

    :goto_2
    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v2

    if-lt v5, v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    array-length v0, v2

    invoke-virtual {v1, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    array-length v0, v1

    add-int/2addr v3, v0

    array-length v0, v1

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_2
    if-lez v5, :cond_3

    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    invoke-static {v4, v3, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    iget v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    const/4 v0, 0x1

    add-int v1, v2, v0

    iput v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    int-to-byte v0, v4

    aput-byte v0, v3, v2

    array-length v0, v3

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    goto :goto_3

    :sswitch_2
    iget-object v3, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    iget-object v2, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    iget v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v1, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->bufOff:I

    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->buf:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Lorg/spongycastle/util/io/BufferingOutputStream;->flush()V

    iget-object v0, p0, Lorg/spongycastle/util/io/BufferingOutputStream;->other:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    :goto_3
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_3
        0x4cc -> :sswitch_2
        0x14c5 -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c0de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/io/BufferingOutputStream;->ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d6ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/util/io/BufferingOutputStream;->ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20a69

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/io/BufferingOutputStream;->ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const/16 v0, 0x600c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/util/io/BufferingOutputStream;->ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/util/io/BufferingOutputStream;->ࡱ᫂ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
