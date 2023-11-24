.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {p1}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    iput p2, p0, Lcom/google/zxing/common/BitArray;->size:I

    return-void
.end method

.method private ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x17

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static makeArray(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c392

    invoke-static {v0, v2}, Lcom/google/zxing/common/BitArray;->ࡠ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡠ࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v1, 0x1f

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v2, 0x20

    new-array v0, v0, [I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v0, v2, 0x8

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-ge v2, v0, :cond_4

    const/4 v0, 0x7

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x58

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    const/16 v0, 0x2e

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_1
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lcom/google/zxing/common/BitArray;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :cond_6
    check-cast v4, Lcom/google/zxing/common/BitArray;

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    iget v0, v4, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v1, v0, :cond_7

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    iget-object v0, v4, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    goto :goto_5

    :sswitch_3
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->clone()Lcom/google/zxing/common/BitArray;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x5

    if-le v2, v1, :cond_2e

    invoke-static {v2}, Lcom/google/zxing/common/BitArray;->makeArray(I)[I

    move-result-object v5

    iget-object v4, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v2, v4

    const/4 v1, 0x0

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_27

    :sswitch_5
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lcom/google/zxing/common/BitArray;

    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    iget v1, v8, Lcom/google/zxing/common/BitArray;->size:I

    if-ne v2, v1, :cond_9

    const/4 v7, 0x0

    :goto_6
    iget-object v6, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v6

    if-ge v7, v1, :cond_2e

    aget v5, v6, v7

    iget-object v1, v8, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v4, v1, v7

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v5

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    aput v2, v6, v7

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_7

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "g|\rv\u0004/r|z2~)uhzhl"

    const/16 v2, -0x435b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    move v4, v10

    :goto_8
    if-ge v4, v7, :cond_2e

    move v9, v10

    move v8, v9

    :goto_9
    const/16 v1, 0x8

    if-ge v9, v1, :cond_b

    invoke-virtual {v3, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    rsub-int/lit8 v2, v9, 0x7

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    or-int/2addr v8, v1

    :cond_a
    const/4 v1, 0x1

    add-int/2addr v6, v1

    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto :goto_9

    :cond_b
    and-int v2, v11, v4

    or-int v1, v11, v4

    add-int/2addr v2, v1

    int-to-byte v1, v8

    aput-byte v1, v5, v2

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_c
    goto :goto_8

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v9, :cond_10

    if-ltz v9, :cond_10

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v2, v1, :cond_10

    if-ne v2, v9, :cond_d

    goto/16 :goto_27

    :cond_d
    const/4 v1, -0x1

    and-int v10, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v10, v2

    div-int/lit8 v8, v9, 0x20

    div-int/lit8 v7, v10, 0x20

    move v6, v8

    :goto_b
    if-gt v6, v7, :cond_2e

    const/16 v2, 0x1f

    if-le v6, v8, :cond_f

    const/4 v1, 0x0

    :goto_c
    if-ge v6, v7, :cond_e

    :goto_d
    const/4 v5, 0x2

    shl-int/2addr v5, v2

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    sub-int/2addr v5, v2

    iget-object v4, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v2, v4, v6

    add-int v1, v5, v2

    and-int/2addr v5, v2

    sub-int/2addr v1, v5

    aput v1, v4, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_b

    :cond_e
    and-int/2addr v2, v10

    goto :goto_d

    :cond_f
    const/16 v1, 0x1f

    and-int/2addr v1, v9

    goto :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v1, v5, 0x20

    aput v4, v2, v1

    goto/16 :goto_27

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v4, v6, 0x20

    aget v3, v5, v4

    const/16 v1, 0x1f

    add-int v2, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v2, v6

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    or-int/2addr v1, v3

    aput v1, v5, v4

    goto/16 :goto_27

    :sswitch_a
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v1, v1

    new-array v8, v1, [I

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/16 p2, 0x1

    sub-int v1, v1, p2

    div-int/lit8 p1, v1, 0x20

    const/4 v1, 0x1

    and-int v7, p1, v1

    or-int v1, p1, v1

    add-int/2addr v7, v1

    const/16 p0, 0x0

    move/from16 v6, p0

    :goto_e
    if-ge v6, v7, :cond_11

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v1, v1, v6

    int-to-long v1, v1

    shr-long v4, v1, p2

    const-wide/32 v13, 0x55555555

    const-wide/16 v11, -0x1

    sub-long v9, v11, v4

    sub-long v4, v11, v13

    or-long/2addr v9, v4

    sub-long/2addr v11, v9

    add-long v4, v1, v13

    or-long/2addr v1, v13

    sub-long/2addr v4, v1

    shl-long v4, v4, p2

    add-long v16, v4, v11

    and-long/2addr v4, v11

    sub-long v16, v16, v4

    const/4 v9, 0x2

    shr-long v4, v16, v9

    const-wide/32 v1, 0x33333333

    and-long/2addr v4, v1

    and-long v16, v16, v1

    shl-long v16, v16, v9

    or-long v16, v16, v4

    const/4 v11, 0x4

    shr-long v1, v16, v11

    const-wide/32 v14, 0xf0f0f0f

    const-wide/16 v9, -0x1

    sub-long v4, v9, v1

    sub-long v1, v9, v14

    or-long/2addr v4, v1

    sub-long/2addr v9, v4

    add-long v12, v16, v14

    or-long v16, v16, v14

    sub-long v12, v12, v16

    shl-long/2addr v12, v11

    or-long/2addr v12, v9

    const/16 v11, 0x8

    shr-long v9, v12, v11

    const-wide/32 v4, 0xff00ff

    add-long v1, v9, v4

    or-long/2addr v9, v4

    sub-long/2addr v1, v9

    and-long/2addr v12, v4

    shl-long/2addr v12, v11

    add-long v14, v12, v1

    and-long/2addr v12, v1

    sub-long/2addr v14, v12

    const/16 v13, 0x10

    shr-long v1, v14, v13

    const-wide/32 v11, 0xffff

    const-wide/16 v9, -0x1

    sub-long v4, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v4, v1

    sub-long/2addr v9, v4

    and-long/2addr v14, v11

    shl-long/2addr v14, v13

    add-long v4, v14, v9

    and-long/2addr v14, v9

    sub-long/2addr v4, v14

    sub-int v2, p1, v6

    long-to-int v1, v4

    aput v1, v8, v2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_e

    :cond_11
    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    shl-int/lit8 v6, v7, 0x5

    if-eq v1, v6, :cond_14

    sub-int/2addr v6, v1

    aget v9, v8, p0

    ushr-int/2addr v9, v6

    move/from16 v5, p2

    :goto_f
    if-ge v5, v7, :cond_13

    aget v4, v8, v5

    rsub-int/lit8 v1, v6, 0x20

    shl-int v1, v4, v1

    rsub-int/lit8 v2, v9, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    const/4 v1, -0x1

    add-int/2addr v1, v5

    aput v2, v8, v1

    ushr-int v9, v4, v6

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_12

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_10

    :cond_12
    goto :goto_f

    :cond_13
    sub-int v7, v7, p2

    aput v9, v8, v7

    :cond_14
    iput-object v8, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_27

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-lt v6, v7, :cond_1c

    if-ltz v7, :cond_1c

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-gt v6, v0, :cond_1c

    const/4 v10, 0x1

    if-ne v6, v7, :cond_15

    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :cond_15
    const/4 v0, -0x1

    add-int/2addr v6, v0

    div-int/lit8 v8, v7, 0x20

    div-int/lit8 v5, v6, 0x20

    move v4, v8

    :goto_12
    if-gt v4, v5, :cond_1b

    const/4 v9, 0x0

    const/16 v2, 0x1f

    if-le v4, v8, :cond_1a

    move v0, v9

    :goto_13
    if-ge v4, v5, :cond_19

    :goto_14
    const/4 v1, 0x2

    shl-int/2addr v1, v2

    shl-int v0, v10, v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v0, v0, v4

    and-int/2addr v0, v1

    if-eqz v11, :cond_18

    :goto_15
    if-eq v0, v1, :cond_16

    move v10, v9

    goto :goto_11

    :cond_16
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_17
    goto :goto_12

    :cond_18
    move v1, v9

    goto :goto_15

    :cond_19
    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_1a
    const/16 v0, 0x1f

    and-int/2addr v0, v7

    goto :goto_13

    :cond_1b
    goto :goto_11

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_c
    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_d
    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-lt v1, v0, :cond_1d

    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :cond_1d
    div-int/lit8 v2, v1, 0x20

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v0, v0, v2

    not-int v4, v0

    const/16 v0, 0x1f

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    :goto_18
    if-nez v0, :cond_20

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_1e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1e
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v1

    if-ne v2, v0, :cond_1f

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_17

    :cond_1f
    aget v0, v1, v2

    not-int v0, v0

    goto :goto_18

    :cond_20
    shl-int/lit8 v2, v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_17

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    if-lt v1, v0, :cond_21

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :cond_21
    div-int/lit8 v4, v1, 0x20

    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aget v2, v0, v4

    const/16 v0, 0x1f

    and-int/2addr v1, v0

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    neg-int v1, v0

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_1b
    if-nez v0, :cond_24

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_22
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v0, v1

    if-ne v4, v0, :cond_23

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    goto :goto_1a

    :cond_23
    aget v0, v1, v4

    goto :goto_1b

    :cond_24
    shl-int/lit8 v2, v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1a

    :sswitch_10
    iget-object v0, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    goto/16 :goto_27

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v0, v2, 0x20

    aget v3, v1, v0

    const/16 v1, 0x1f

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int v1, v2, v0

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_25

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_27

    :cond_25
    const/4 v2, 0x0

    goto :goto_1d

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v5, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    div-int/lit8 v4, v6, 0x20

    aget v3, v5, v4

    const/16 v1, 0x1f

    add-int v2, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v2, v6

    const/4 v1, 0x1

    shl-int/2addr v1, v2

    xor-int/2addr v1, v3

    aput v1, v5, v4

    goto/16 :goto_27

    :sswitch_13
    new-instance v0, Lcom/google/zxing/common/BitArray;

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/zxing/common/BitArray;-><init>([II)V

    goto/16 :goto_27

    :sswitch_14
    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    array-length v6, v1

    const/4 v5, 0x0

    move v4, v5

    :goto_1e
    if-ge v4, v6, :cond_2e

    iget-object v1, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    aput v5, v1, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_1e

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_29

    const/16 v1, 0x20

    if-gt v5, v1, :cond_29

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    move v2, v5

    :goto_1f
    if-eqz v2, :cond_26

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1f

    :cond_26
    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    :goto_20
    if-lez v5, :cond_2e

    const/4 v1, -0x1

    add-int/2addr v1, v5

    shr-int v1, v6, v1

    const/4 v4, 0x1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-ne v1, v4, :cond_28

    :goto_21
    invoke-virtual {v3, v4}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v2, -0x1

    :goto_22
    if-eqz v2, :cond_27

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_22

    :cond_27
    goto :goto_20

    :cond_28
    const/4 v4, 0x0

    goto :goto_21

    :cond_29
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "*RK~BJVV\u0004R[Z\\\tLP\u000cOScgVWa\u0014%\u0016Xf]\u001a.."

    const/16 v5, 0x6f6

    const/16 v3, 0x4210

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

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

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_23

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_16
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/zxing/common/BitArray;

    iget v5, v6, Lcom/google/zxing/common/BitArray;->size:I

    iget v4, v3, Lcom/google/zxing/common/BitArray;->size:I

    move v2, v5

    :goto_24
    if-eqz v2, :cond_2b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_24

    :cond_2b
    invoke-direct {v3, v4}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v5, :cond_2e

    invoke-virtual {v6, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/zxing/common/BitArray;->appendBit(Z)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_25

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, v3, Lcom/google/zxing/common/BitArray;->size:I

    const/4 v7, 0x1

    add-int/2addr v1, v7

    invoke-direct {v3, v1}, Lcom/google/zxing/common/BitArray;->ensureCapacity(I)V

    if-eqz v2, :cond_2c

    iget-object v6, v3, Lcom/google/zxing/common/BitArray;->bits:[I

    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    div-int/lit8 v5, v2, 0x20

    aget v4, v6, v5

    const/16 v1, 0x1f

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    shl-int v1, v7, v1

    or-int/2addr v1, v4

    aput v1, v6, v5

    :cond_2c
    iget v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    :goto_26
    if-eqz v7, :cond_2d

    xor-int v1, v2, v7

    and-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x1

    move v2, v1

    goto :goto_26

    :cond_2d
    iput v2, v3, Lcom/google/zxing/common/BitArray;->size:I

    :cond_2e
    :goto_27
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0x3 -> :sswitch_15
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0xf -> :sswitch_9
        0x10 -> :sswitch_8
        0x11 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x17 -> :sswitch_4
        0x28f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public appendBit(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa66

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendBitArray(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public appendBits(II)V
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

    const v0, 0x86d11

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d765

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Lcom/google/zxing/common/BitArray;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14616

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/common/BitArray;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x501be

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x776a9

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flip(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56389

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa3

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBitArray()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getNextSet(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a77

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextUnset(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7401c

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ec4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67776

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66915

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isRange(IIZ)Z
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

    const v0, 0x77249

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reverse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7724a

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227dd

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBulk(II)V
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

    const v0, 0x70df8

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRange(II)V
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

    const v0, 0x6f4e4

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toBytes(I[BII)V
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

    const v0, 0x2f088

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4183c

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public xor(Lcom/google/zxing/common/BitArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3099e

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/BitArray;->᫐࡭᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
