.class public abstract Lfk/᫏ࡣ࡭;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡭ࡣ࡭;
    }
.end annotation


# instance fields
.field public ࡣ:I

.field public ࡭:Z

.field public ࡱ:I

.field public ᫏:[B

.field public final ᫒:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫏ࡣ࡭;->࡭:Z

    return-void
.end method

.method private varargs ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0}, Lfk/᫏ࡣ࡭;->᫙᫕࡭()[B

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_9

    :sswitch_1
    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/OutputStream;

    iget v4, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v4, v1

    if-nez v4, :cond_0

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    move v4, v5

    move v1, v7

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    sub-int/2addr v5, v0

    move v3, v7

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v0, v0

    sub-int/2addr v0, v5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v1, v9, v7

    sub-int/2addr v1, v3

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    invoke-static {v8, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v2

    if-lez v3, :cond_2

    invoke-virtual {p0, v4}, Lfk/᫏ࡣ࡭;->ࡪ᫕࡭(I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iput v4, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    iget v0, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    sub-int v2, v3, v0

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v0, v0

    if-ne v2, v0, :cond_4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfk/᫏ࡣ࡭;->ࡪ᫕࡭(I)V

    const/4 v2, 0x0

    :cond_4
    iget-object v1, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    int-to-byte v0, v4

    aput-byte v0, v1, v2

    iget v2, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/InputStream;

    iget v4, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    iget v0, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    sub-int/2addr v4, v0

    iget-object v1, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, 0x0

    move v0, v3

    :goto_2
    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    add-int/2addr v4, v2

    iget v1, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    add-int/2addr v1, v2

    iput v1, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    iget-object v2, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v1, v2

    if-ne v4, v1, :cond_5

    array-length v1, v2

    invoke-virtual {p0, v1}, Lfk/᫏ࡣ࡭;->ࡪ᫕࡭(I)V

    move v4, v3

    :cond_5
    iget-object v2, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-virtual {v5, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/nio/charset/Charset;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0}, Lfk/᫏ࡣ࡭;->᫙᫕࡭()[B

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_9

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    invoke-virtual {p0}, Lfk/᫏ࡣ࡭;->᫙᫕࡭()[B

    move-result-object v0

    invoke-direct {v6, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/࡭ࡣ࡭;

    iget v6, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    if-nez v6, :cond_7

    sget-object v6, Lfk/᫙᫏࡭;->᫛:Lfk/᫙᫏࡭;

    :goto_3
    goto/16 :goto_9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v7, v2, v3, v1}, Lfk/࡭ࡣ࡭;->᫏᫋᫏([BII)Ljava/io/InputStream;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr v6, v1

    if-nez v6, :cond_8

    :cond_9
    iput-boolean v3, p0, Lfk/᫏ࡣ࡭;->࡭:Z

    new-instance v6, Ljava/io/SequenceInputStream;

    invoke-static {v5}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    goto :goto_3

    :sswitch_9
    iget v7, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    if-nez v7, :cond_a

    sget-object v6, Lfk/ᫀ࡮;->᫖:[B

    :goto_4
    goto/16 :goto_9

    :cond_a
    new-array v6, v7, [B

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    move v3, v4

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v4, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    sub-int/2addr v7, v1

    if-nez v7, :cond_b

    :cond_c
    goto :goto_4

    :sswitch_a
    const/4 v1, 0x0

    iput v1, p0, Lfk/᫏ࡣ࡭;->ࡣ:I

    iput v1, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    iput v1, p0, Lfk/᫏ࡣ࡭;->᫛:I

    iget-boolean v0, p0, Lfk/᫏ࡣ࡭;->࡭:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    goto/16 :goto_9

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v1}, Lfk/᫏ࡣ࡭;->ࡪ᫕࡭(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫏ࡣ࡭;->࡭:Z

    goto :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lfk/᫏ࡣ࡭;->᫛:I

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_e
    if-ge v4, v2, :cond_11

    iget v2, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v1, v0

    :goto_6
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_f
    iput v2, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    iget v2, p0, Lfk/᫏ࡣ࡭;->᫛:I

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_10
    iput v2, p0, Lfk/᫏ࡣ࡭;->᫛:I

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    goto :goto_9

    :cond_11
    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    if-nez v0, :cond_12

    const/4 v1, 0x0

    :goto_8
    iput v1, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    iget v2, p0, Lfk/᫏ࡣ࡭;->᫛:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/᫏ࡣ࡭;->᫛:I

    new-array v1, v3, [B

    iput-object v1, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫒:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    array-length v0, v0

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, p0, Lfk/᫏ࡣ࡭;->ࡱ:I

    iget-object v0, p0, Lfk/᫏ࡣ࡭;->᫏:[B

    array-length v0, v0

    add-int/2addr v1, v0

    goto :goto_8

    :cond_13
    :goto_9
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x3 -> :sswitch_a
        0x6 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xc -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x292 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54d00

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59077

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract write(I)V
.end method

.method public abstract write([BII)V
.end method

.method public ࡤ᫕࡭(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83aed

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract ࡦ᫕࡭()V
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫕࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀ᫕࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xd

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ᫃᫕࡭(Ljava/io/InputStream;)I
.end method

.method public ᫅᫕࡭(Lfk/࡭ࡣ࡭;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/io/InputStream;",
            ">(",
            "Lfk/\u086d\u0863\u086d<",
            "TT;>;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b9

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public abstract ᫉᫕࡭(Ljava/io/OutputStream;)V
.end method

.method public ᫊᫕࡭([BII)V
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

    const v0, 0x83af2

    invoke-direct {p0, v0, v2}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫕࡭(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d172

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍ᫕࡭(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0f

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract ᫑᫕࡭()I
.end method

.method public ᫓᫕࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫕࡭(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f44

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫗᫕࡭()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d696

    invoke-direct {p0, v0, v1}, Lfk/᫏ࡣ࡭;->ࡲࡣ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract ᫙᫕࡭()[B
.end method

.method public abstract ᫚᫕࡭()Ljava/io/InputStream;
.end method
