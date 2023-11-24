.class public abstract Lorg/spongycastle/math/raw/Mont256;
.super Ljava/lang/Object;


# static fields
.field public static final M:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inverse32(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f3a

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mont256;->᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static multAdd([I[I[I[II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c2e

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mont256;->᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static multAddXF([I[I[I[I)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/16 v0, 0x6458

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mont256;->᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduce([I[II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e5

    invoke-static {v0, v2}, Lorg/spongycastle/math/raw/Mont256;->᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reduceXF([I[I)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3b924

    invoke-static {v0, v1}, Lorg/spongycastle/math/raw/Mont256;->᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫛ࡣ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/16 v30, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v30

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [I

    const/16 v18, 0x0

    move/from16 v10, v18

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v12, :cond_4

    aget v0, v8, v18

    int-to-long v6, v0

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    const/4 v11, 0x1

    move-wide v4, v6

    :goto_1
    if-ge v11, v12, :cond_2

    aget v0, v9, v11

    int-to-long v2, v0

    and-long v2, v2, v16

    mul-long/2addr v2, v6

    aget v0, v8, v11

    int-to-long v0, v0

    and-long v0, v0, v16

    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v13, v0, v14

    if-eqz v13, :cond_0

    xor-long v13, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v13

    goto :goto_2

    :cond_0
    :goto_3
    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-eqz v0, :cond_1

    xor-long v13, v4, v2

    and-long/2addr v4, v2

    const/4 v0, 0x1

    shl-long v2, v4, v0

    move-wide v4, v13

    goto :goto_3

    :cond_1
    const/4 v0, -0x1

    add-int v1, v11, v0

    long-to-int v0, v4

    aput v0, v8, v1

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    long-to-int v0, v4

    aput v0, v8, v1

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    invoke-static {v8, v9}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8, v9, v8}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_18

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, [I

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v1, 0x0

    move v9, v1

    :goto_5
    const/16 v6, 0x8

    if-ge v9, v6, :cond_9

    aget v10, v8, v1

    mul-int v0, v10, v16

    int-to-long v4, v0

    const-wide v14, 0xffffffffL

    and-long/2addr v4, v14

    aget v0, v7, v1

    int-to-long v0, v0

    add-long v2, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v2, v0

    mul-long/2addr v2, v4

    int-to-long v0, v10

    add-long v12, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v12, v0

    :goto_6
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_5

    xor-long v10, v2, v12

    and-long/2addr v2, v12

    const/4 v0, 0x1

    shl-long v12, v2, v0

    move-wide v2, v10

    goto :goto_6

    :cond_5
    const/16 v13, 0x20

    ushr-long/2addr v2, v13

    const/4 v10, 0x1

    :goto_7
    if-ge v10, v6, :cond_7

    aget v0, v7, v10

    int-to-long v0, v0

    add-long v11, v0, v14

    or-long/2addr v0, v14

    sub-long/2addr v11, v0

    mul-long/2addr v11, v4

    aget v0, v8, v10

    int-to-long v0, v0

    and-long/2addr v0, v14

    add-long/2addr v11, v0

    and-long v0, v2, v11

    or-long/2addr v2, v11

    add-long/2addr v0, v2

    const/4 v11, -0x1

    move v3, v10

    :goto_8
    if-eqz v11, :cond_6

    xor-int v2, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v2

    goto :goto_8

    :cond_6
    long-to-int v2, v0

    aput v2, v8, v3

    ushr-long v2, v0, v13

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x7

    long-to-int v0, v2

    aput v0, v8, v1

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v8, v7}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v8, v7, v8}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_18

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v10, 0x0

    aget v0, v5, v10

    int-to-long v0, v0

    const-wide v28, 0xffffffffL

    const-wide/16 v26, -0x1

    sub-long v7, v26, v0

    sub-long v0, v26, v28

    or-long/2addr v7, v0

    sub-long v26, v26, v7

    move v2, v10

    move v7, v2

    :goto_a
    const/16 v11, 0x8

    if-ge v2, v11, :cond_e

    aget v0, v6, v2

    int-to-long v0, v0

    const-wide/16 v24, -0x1

    sub-long v8, v24, v0

    sub-long v0, v24, v28

    or-long/2addr v8, v0

    sub-long v24, v24, v8

    mul-long v8, v24, v26

    aget v0, v4, v10

    int-to-long v0, v0

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v28

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    add-long/2addr v8, v14

    const-wide/16 v22, -0x1

    sub-long v12, v22, v8

    sub-long v0, v22, v28

    or-long/2addr v12, v0

    sub-long v22, v22, v12

    const/16 v21, 0x20

    ushr-long v8, v8, v21

    add-long v8, v8, v22

    const/4 v10, 0x1

    :goto_b
    if-ge v10, v11, :cond_d

    aget v0, v5, v10

    int-to-long v0, v0

    const-wide/16 v19, -0x1

    sub-long v11, v19, v0

    sub-long v0, v19, v28

    or-long/2addr v11, v0

    sub-long v19, v19, v11

    mul-long v19, v19, v24

    aget v0, v3, v10

    int-to-long v0, v0

    const-wide/16 v17, -0x1

    sub-long v11, v17, v0

    sub-long v0, v17, v28

    or-long/2addr v11, v0

    sub-long v17, v17, v11

    mul-long v17, v17, v22

    const-wide/16 v15, -0x1

    sub-long v11, v15, v19

    sub-long v0, v15, v28

    or-long/2addr v11, v0

    sub-long/2addr v15, v11

    const-wide/16 v13, -0x1

    sub-long v11, v13, v17

    sub-long v0, v13, v28

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    :goto_c
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_a

    xor-long v11, v15, v13

    and-long/2addr v15, v13

    const/4 v0, 0x1

    shl-long v13, v15, v0

    move-wide v15, v11

    goto :goto_c

    :cond_a
    aget v0, v4, v10

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v28

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    and-long v0, v15, v13

    or-long/2addr v15, v13

    add-long/2addr v0, v15

    add-long/2addr v8, v0

    const/4 v11, -0x1

    move v1, v10

    :goto_d
    if-eqz v11, :cond_b

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_b
    long-to-int v0, v8

    aput v0, v4, v1

    ushr-long v8, v8, v21

    ushr-long v19, v19, v21

    :goto_e
    const-wide/16 v11, 0x0

    cmp-long v0, v19, v11

    if-eqz v0, :cond_c

    xor-long v11, v8, v19

    and-long v8, v8, v19

    const/4 v0, 0x1

    shl-long v19, v8, v0

    move-wide v8, v11

    goto :goto_e

    :cond_c
    ushr-long v17, v17, v21

    add-long v8, v8, v17

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/16 v11, 0x8

    goto :goto_b

    :cond_d
    int-to-long v0, v7

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v0, v12, v28

    or-long/2addr v10, v0

    sub-long/2addr v12, v10

    add-long/2addr v8, v12

    const/4 v1, 0x7

    long-to-int v0, v8

    aput v0, v4, v1

    ushr-long v8, v8, v21

    long-to-int v7, v8

    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_e
    if-nez v7, :cond_f

    invoke-static {v4, v3}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_f
    invoke-static {v4, v3, v4}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto/16 :goto_18

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [I

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/4 v11, 0x0

    aget v0, v6, v11

    int-to-long v0, v0

    const-wide v27, 0xffffffffL

    const-wide/16 v25, -0x1

    sub-long v2, v25, v0

    sub-long v0, v25, v27

    or-long/2addr v2, v0

    sub-long v25, v25, v2

    move v7, v11

    move v12, v7

    :goto_f
    const/16 v0, 0x8

    if-ge v7, v0, :cond_18

    aget v0, v5, v11

    int-to-long v0, v0

    const-wide/16 v13, -0x1

    sub-long v2, v13, v0

    sub-long v0, v13, v27

    or-long/2addr v2, v0

    sub-long/2addr v13, v2

    aget v0, v8, v7

    int-to-long v0, v0

    const-wide/16 v23, -0x1

    sub-long v2, v23, v0

    sub-long v0, v23, v27

    or-long/2addr v2, v0

    sub-long v23, v23, v2

    mul-long v18, v23, v25

    const-wide/16 v2, -0x1

    sub-long v9, v2, v18

    sub-long v0, v2, v27

    or-long/2addr v9, v0

    sub-long/2addr v2, v9

    add-long/2addr v2, v13

    long-to-int v0, v2

    mul-int v0, v0, v29

    int-to-long v9, v0

    and-long v9, v9, v27

    aget v0, v4, v11

    int-to-long v0, v0

    add-long v16, v0, v27

    or-long v0, v0, v27

    sub-long v16, v16, v0

    mul-long v16, v16, v9

    add-long v13, v16, v27

    or-long v0, v16, v27

    sub-long/2addr v13, v0

    add-long/2addr v2, v13

    const/16 v13, 0x20

    ushr-long/2addr v2, v13

    ushr-long v18, v18, v13

    :goto_10
    const-wide/16 v14, 0x0

    cmp-long v0, v18, v14

    if-eqz v0, :cond_10

    xor-long v14, v2, v18

    and-long v2, v2, v18

    const/4 v0, 0x1

    shl-long v18, v2, v0

    move-wide v2, v14

    goto :goto_10

    :cond_10
    ushr-long v16, v16, v13

    add-long v2, v2, v16

    const/4 v11, 0x1

    :goto_11
    const/16 v0, 0x8

    if-ge v11, v0, :cond_16

    aget v0, v6, v11

    int-to-long v0, v0

    add-long v21, v0, v27

    or-long v0, v0, v27

    sub-long v21, v21, v0

    mul-long v21, v21, v23

    aget v0, v4, v11

    int-to-long v0, v0

    const-wide/16 v19, -0x1

    sub-long v13, v19, v0

    sub-long v0, v19, v27

    or-long/2addr v13, v0

    sub-long v19, v19, v13

    mul-long v19, v19, v9

    const-wide/16 v17, -0x1

    sub-long v13, v17, v21

    sub-long v0, v17, v27

    or-long/2addr v13, v0

    sub-long v17, v17, v13

    add-long v15, v19, v27

    or-long v0, v19, v27

    sub-long/2addr v15, v0

    :goto_12
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_11

    xor-long v13, v17, v15

    and-long v17, v17, v15

    const/4 v0, 0x1

    shl-long v15, v17, v0

    move-wide/from16 v17, v13

    goto :goto_12

    :cond_11
    aget v0, v5, v11

    int-to-long v0, v0

    const-wide/16 v15, -0x1

    sub-long v13, v15, v0

    sub-long v0, v15, v27

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    :goto_13
    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    if-eqz v0, :cond_12

    xor-long v13, v17, v15

    and-long v17, v17, v15

    const/4 v0, 0x1

    shl-long v15, v17, v0

    move-wide/from16 v17, v13

    goto :goto_13

    :cond_12
    :goto_14
    const-wide/16 v13, 0x0

    cmp-long v0, v17, v13

    if-eqz v0, :cond_13

    xor-long v13, v2, v17

    and-long v2, v2, v17

    const/4 v0, 0x1

    shl-long v17, v2, v0

    move-wide v2, v13

    goto :goto_14

    :cond_13
    const/4 v13, -0x1

    move v1, v11

    :goto_15
    if-eqz v13, :cond_14

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_14
    long-to-int v0, v2

    aput v0, v5, v1

    const/16 v13, 0x20

    ushr-long/2addr v2, v13

    ushr-long v21, v21, v13

    and-long v0, v2, v21

    or-long v2, v2, v21

    add-long/2addr v0, v2

    ushr-long v19, v19, v13

    add-long v0, v0, v19

    move-wide v2, v0

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_16
    int-to-long v0, v12

    and-long v0, v0, v27

    add-long/2addr v2, v0

    const/4 v1, 0x7

    long-to-int v0, v2

    aput v0, v5, v1

    ushr-long/2addr v2, v13

    long-to-int v12, v2

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_17

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_17

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_18
    if-nez v12, :cond_19

    invoke-static {v5, v4}, Lorg/spongycastle/math/raw/Nat256;->gte([I[I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-static {v5, v4, v5}, Lorg/spongycastle/math/raw/Nat256;->sub([I[I[I)I

    goto :goto_18

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int v0, v2, v2

    rsub-int/lit8 v1, v0, 0x2

    mul-int/2addr v1, v2

    mul-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    mul-int v0, v2, v1

    rsub-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    mul-int/2addr v2, v1

    rsub-int/lit8 v0, v2, 0x2

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    :cond_1a
    :goto_18
    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
