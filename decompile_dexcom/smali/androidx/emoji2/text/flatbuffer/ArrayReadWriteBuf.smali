.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public buffer:[B

.field public writePos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-array v0, p1, [B

    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    iput p2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method private varargs ᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v5

    const/4 v1, 0x2

    add-int/2addr v1, v6

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v1, 0x1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/16 v1, 0xff

    add-int v2, v5, v1

    or-int/2addr v1, v5

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v6

    shr-int/lit8 v2, v5, 0x8

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v3

    goto/16 :goto_15

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v1, 0x8

    and-int v4, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    long-to-int v9, v2

    iget-object v5, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v4, 0x1

    move v6, v7

    :goto_0
    if-eqz v4, :cond_0

    xor-int v1, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    add-int v4, v9, v1

    or-int/2addr v1, v9

    sub-int/2addr v4, v1

    int-to-byte v1, v4

    aput-byte v1, v5, v7

    const/4 v4, 0x1

    move v7, v6

    :goto_1
    if-eqz v4, :cond_1

    xor-int v1, v7, v4

    and-int/2addr v7, v4

    shl-int/lit8 v4, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    shr-int/lit8 v4, v9, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v4, v1

    rsub-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    const/4 v1, 0x1

    add-int v8, v7, v1

    shr-int/lit8 v6, v9, 0x10

    const/16 v4, 0xff

    add-int v1, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v5, v7

    const/4 v1, 0x1

    add-int v7, v8, v1

    shr-int/lit8 v6, v9, 0x18

    const/16 v4, 0xff

    add-int v1, v6, v4

    or-int/2addr v6, v4

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v5, v8

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v6, v2

    const/4 v1, 0x1

    add-int v4, v7, v1

    const/16 v1, 0xff

    add-int v2, v6, v1

    or-int/2addr v1, v6

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v5, v7

    const/4 v1, 0x1

    add-int v3, v4, v1

    shr-int/lit8 v2, v6, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    const/4 v1, 0x1

    add-int v4, v3, v1

    shr-int/lit8 v2, v6, 0x10

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v5, v3

    shr-int/lit8 v3, v6, 0x18

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v5, v4

    goto/16 :goto_15

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v1, 0x1

    add-int v3, v2, v1

    const/16 v1, 0xff

    and-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    const/4 v1, 0x1

    add-int v5, v3, v1

    shr-int/lit8 v2, v6, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    const/4 v2, 0x1

    move v3, v5

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    shr-int/lit8 v2, v6, 0x10

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v5

    shr-int/lit8 v2, v6, 0x18

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    goto/16 :goto_15

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x4

    move v2, v5

    :goto_3
    if-eqz v3, :cond_3

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v2, 0x1

    move v6, v5

    :goto_4
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_4

    :cond_4
    const/16 v1, 0xff

    add-int v2, v7, v1

    or-int/2addr v1, v7

    sub-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v5

    const/4 v2, 0x1

    move v5, v6

    :goto_5
    if-eqz v2, :cond_5

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_5

    :cond_5
    shr-int/lit8 v3, v7, 0x8

    const/16 v2, 0xff

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    const/4 v1, 0x1

    add-int v3, v5, v1

    shr-int/lit8 v2, v7, 0x10

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v5

    shr-int/lit8 v2, v7, 0x18

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    goto/16 :goto_15

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/16 v3, 0x8

    move v2, v7

    :goto_6
    if-eqz v3, :cond_6

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    long-to-int v6, v2

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v5, 0x1

    move v8, v7

    :goto_7
    if-eqz v5, :cond_7

    xor-int v1, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v1

    goto :goto_7

    :cond_7
    const/16 v1, 0xff

    rsub-int/lit8 v5, v6, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v5, v1

    rsub-int/lit8 v1, v5, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v5, 0x1

    move v7, v8

    :goto_8
    if-eqz v5, :cond_8

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_8

    :cond_8
    shr-int/lit8 v5, v6, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v5, v1

    rsub-int/lit8 v1, v5, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v8

    const/4 v5, 0x1

    move v8, v7

    :goto_9
    if-eqz v5, :cond_9

    xor-int v1, v8, v5

    and-int/2addr v8, v5

    shl-int/lit8 v5, v8, 0x1

    move v8, v1

    goto :goto_9

    :cond_9
    shr-int/lit8 v5, v6, 0x10

    const/16 v1, 0xff

    rsub-int/lit8 v5, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v5, v1

    rsub-int/lit8 v1, v5, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v5, 0x1

    move v7, v8

    :goto_a
    if-eqz v5, :cond_a

    xor-int v1, v7, v5

    and-int/2addr v7, v5

    shl-int/lit8 v5, v7, 0x1

    move v7, v1

    goto :goto_a

    :cond_a
    shr-int/lit8 v6, v6, 0x18

    const/16 v5, 0xff

    add-int v1, v6, v5

    or-int/2addr v6, v5

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v4, v8

    const/16 v1, 0x20

    shr-long/2addr v2, v1

    long-to-int v5, v2

    const/4 v1, 0x1

    and-int v3, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v3, v1

    const/16 v1, 0xff

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v7

    const/4 v1, 0x1

    add-int v6, v3, v1

    shr-int/lit8 v2, v5, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v3

    const/4 v1, 0x1

    and-int v3, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    shr-int/lit8 v2, v5, 0x10

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    aput-byte v1, v4, v6

    shr-int/lit8 v2, v5, 0x18

    const/16 v1, 0xff

    and-int/2addr v2, v1

    int-to-byte v1, v2

    aput-byte v1, v4, v3

    goto/16 :goto_15

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v2, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    goto/16 :goto_15

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v3, v4, v5

    move v2, v7

    :goto_b
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {v6, v5, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_15

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v3, 0x1

    move v2, v5

    :goto_c
    if-eqz v3, :cond_c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aput-byte v4, v1, v5

    goto/16 :goto_15

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    array-length v0, v4

    const/4 v3, 0x1

    if-le v0, v1, :cond_d

    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_d
    array-length v2, v4

    shr-int/lit8 v1, v2, 0x1

    :goto_e
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_e
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    goto :goto_d

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setShort(IS)V

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/4 v2, 0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setLong(IJ)V

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/16 v1, 0x8

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setInt(II)V

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/4 v2, 0x4

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setFloat(IF)V

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/4 v1, 0x4

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setDouble(ID)V

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/16 v2, 0x8

    :goto_f
    if-eqz v2, :cond_f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_f
    iput v3, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setBoolean(IZ)V

    iget v3, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_10
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v4, v2, v3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(I[BII)V

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v1, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    iget v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    goto/16 :goto_15

    :sswitch_12
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_13
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

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {v0, v2, v1}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v0, 0x1

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    shl-int/lit8 v2, v0, 0x8

    aget-byte v1, v1, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v9, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v0, 0x1

    and-int v6, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    aget-byte v0, v9, v1

    int-to-long v0, v0

    const-wide/16 p1, 0xff

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v1, 0x1

    move v3, v6

    :goto_10
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_10
    aget-byte v0, v9, v6

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long v10, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v10, v4

    const/4 v0, 0x1

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    aget-byte v0, v9, v3

    int-to-long v0, v0

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, p1

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/4 v1, 0x1

    move v3, v8

    :goto_11
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_11
    aget-byte v0, v9, v8

    int-to-long v1, v0

    and-long/2addr v1, p1

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    add-long v6, v4, v1

    and-long/2addr v4, v1

    sub-long/2addr v6, v4

    const/4 v1, 0x1

    move v5, v3

    :goto_12
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_12
    aget-byte v0, v9, v3

    int-to-long v3, v0

    add-long v1, v3, p1

    or-long/2addr v3, p1

    sub-long/2addr v1, v3

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-long v10, v6, v1

    and-long/2addr v6, v1

    sub-long/2addr v10, v6

    const/4 v0, 0x1

    and-int v6, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v6, v0

    aget-byte v0, v9, v5

    int-to-long v0, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, p1

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v10, v4

    const/4 v1, 0x1

    move v8, v6

    :goto_13
    if-eqz v1, :cond_13

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_13
    aget-byte v0, v9, v6

    int-to-long v0, v0

    add-long v6, p1, v0

    or-long/2addr p1, v0

    sub-long/2addr v6, p1

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    aget-byte v0, v9, v8

    int-to-long v2, v0

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 v0, 0x3

    add-int/2addr v0, v5

    aget-byte v0, v4, v0

    shl-int/lit8 v2, v0, 0x18

    const/4 v0, 0x2

    add-int/2addr v0, v5

    aget-byte v1, v4, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    const/4 v0, 0x1

    add-int/2addr v0, v5

    aget-byte v2, v4, v0

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    aget-byte v1, v4, v5

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_15

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_15

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aget-byte v0, v0, v1

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    goto :goto_14

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_15

    :sswitch_1b
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    :goto_15
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x351 -> :sswitch_1b
        0x4fe -> :sswitch_1a
        0x58b -> :sswitch_19
        0x68e -> :sswitch_18
        0x6f3 -> :sswitch_17
        0x75c -> :sswitch_16
        0x7ce -> :sswitch_15
        0x956 -> :sswitch_14
        0x98a -> :sswitch_13
        0xc6c -> :sswitch_12
        0xffa -> :sswitch_11
        0xffd -> :sswitch_10
        0x1000 -> :sswitch_f
        0x1001 -> :sswitch_e
        0x1004 -> :sswitch_d
        0x1007 -> :sswitch_c
        0x100a -> :sswitch_b
        0x100b -> :sswitch_a
        0x1118 -> :sswitch_9
        0x11b4 -> :sswitch_8
        0x11b7 -> :sswitch_7
        0x11d5 -> :sswitch_6
        0x1200 -> :sswitch_5
        0x121f -> :sswitch_4
        0x1247 -> :sswitch_3
        0x125e -> :sswitch_2
        0x12af -> :sswitch_1
        0x1500 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public data()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x693d0

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public get(I)B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x858f7

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getBoolean(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a9f1

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f633

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb686

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5068b

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x530d

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86bf

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getString(II)Ljava/lang/String;
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

    const v0, 0x1ff2e

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public limit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x797bd

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public put(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x123e1

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put([BII)V
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

    const v0, 0x92c9e

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x269f8

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4145e

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7b46a

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f621

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLong(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa688

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putShort(S)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6d2b4

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestCapacity(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6d3c1

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public set(IB)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3022a

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d531

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3fd1d

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDouble(ID)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc193

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFloat(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47ad0

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInt(II)V
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

    const v0, 0x5a7f4

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLong(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6d507

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShort(IS)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5f39b

    invoke-direct {p0, v0, v2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writePosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x709d3

    invoke-direct {p0, v0, v1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->᫏࡬᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
