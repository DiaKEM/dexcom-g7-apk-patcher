.class public Lorg/spongycastle/pqc/crypto/sphincs/Horst;
.super Ljava/lang/Object;


# static fields
.field public static final HORST_K:I = 0x20

.field public static final HORST_LOGT:I = 0x10

.field public static final HORST_SIGBYTES:I = 0x3400

.field public static final HORST_SKBYTES:I = 0x20

.field public static final HORST_T:I = 0x10000

.field public static final N_MASKS:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expand_seed([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x33bb7

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->ࡦࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static horst_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B[B)I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x20ebc

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->ࡦࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static horst_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x4e61e

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->ࡦࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ࡦࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [B

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/4 v0, 0x4

    aget-object v12, p1, v0

    check-cast v12, [B

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, [B

    const/16 v0, 0x400

    new-array v0, v0, [B

    const/16 v3, 0x800

    move/from16 v5, v18

    :goto_0
    if-eqz v3, :cond_0

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v4, v10

    :goto_1
    const/16 v3, 0x8

    const/4 v8, 0x2

    const/16 v1, 0x20

    if-ge v4, v1, :cond_e

    mul-int/lit8 v15, v4, 0x2

    aget-byte v13, v6, v15

    const/16 v9, 0xff

    rsub-int/lit8 v13, v13, -0x1

    rsub-int/lit8 v9, v9, -0x1

    or-int/2addr v13, v9

    rsub-int/lit8 v17, v13, -0x1

    const/4 v9, 0x1

    move v14, v9

    :goto_2
    if-eqz v14, :cond_1

    xor-int v13, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v13

    goto :goto_2

    :cond_1
    aget-byte v15, v6, v15

    const/16 v14, 0xff

    add-int v13, v15, v14

    or-int/2addr v15, v14

    sub-int/2addr v13, v15

    shl-int/2addr v13, v3

    and-int v16, v17, v13

    or-int v17, v17, v13

    add-int v16, v16, v17

    const/4 v3, 0x1

    add-int v13, v16, v3

    or-int v3, v16, v3

    sub-int/2addr v13, v3

    if-nez v13, :cond_4

    invoke-virtual {v7, v0, v10, v2, v5}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    move v14, v10

    :goto_3
    if-ge v14, v1, :cond_5

    const/16 v13, 0x20

    move/from16 v17, v14

    :goto_4
    if-eqz v13, :cond_2

    xor-int v3, v17, v13

    and-int v17, v17, v13

    shl-int/lit8 v13, v17, 0x1

    move/from16 v17, v3

    goto :goto_4

    :cond_2
    const/16 v3, 0x20

    and-int v15, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v15, v3

    move v13, v14

    :goto_5
    if-eqz v13, :cond_3

    xor-int v3, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v3

    goto :goto_5

    :cond_3
    aget-byte v3, v2, v15

    aput-byte v3, v0, v17

    const/4 v13, 0x1

    and-int v3, v14, v13

    or-int/2addr v14, v13

    add-int/2addr v3, v14

    move v14, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v0, v1, v2, v5}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    move v13, v10

    :goto_6
    if-ge v13, v1, :cond_5

    const/16 v3, 0x20

    and-int v14, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v14, v3

    add-int/2addr v14, v13

    aget-byte v3, v2, v14

    aput-byte v3, v0, v13

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_6

    :cond_5
    const/16 v3, 0x40

    add-int/2addr v5, v3

    :goto_7
    const/16 v3, 0xa

    if-ge v9, v3, :cond_b

    ushr-int/lit8 v16, v16, 0x1

    const/4 v3, 0x1

    and-int v3, v16, v3

    if-nez v3, :cond_7

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v3, -0x1

    and-int v13, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v13, v3

    mul-int/2addr v13, v8

    mul-int/lit8 v25, v13, 0x20

    move-object/from16 v19, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    move v13, v10

    :goto_8
    if-ge v13, v1, :cond_a

    const/16 v14, 0x20

    move v15, v13

    :goto_9
    if-eqz v14, :cond_6

    xor-int v3, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v3

    goto :goto_9

    :cond_6
    and-int v14, v5, v13

    or-int v3, v5, v13

    add-int/2addr v14, v3

    aget-byte v3, v2, v14

    aput-byte v3, v0, v15

    const/4 v3, 0x1

    add-int/2addr v13, v3

    goto :goto_8

    :cond_7
    const/16 v21, 0x20

    const/16 v23, 0x0

    const/4 v13, -0x1

    move/from16 v25, v9

    :goto_a
    if-eqz v13, :cond_8

    xor-int v3, v25, v13

    and-int v25, v25, v13

    shl-int/lit8 v13, v25, 0x1

    move/from16 v25, v3

    goto :goto_a

    :cond_8
    mul-int v25, v25, v8

    mul-int v25, v25, v1

    move-object/from16 v19, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    move v14, v10

    :goto_b
    if-ge v14, v1, :cond_a

    add-int v3, v5, v14

    aget-byte v3, v2, v3

    aput-byte v3, v0, v14

    const/4 v13, 0x1

    :goto_c
    if-eqz v13, :cond_9

    xor-int v3, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v3

    goto :goto_c

    :cond_9
    goto :goto_b

    :cond_a
    const/16 v13, 0x20

    and-int v3, v5, v13

    or-int/2addr v5, v13

    add-int/2addr v3, v5

    move v5, v3

    const/4 v13, 0x1

    and-int v3, v9, v13

    or-int/2addr v9, v13

    add-int/2addr v3, v9

    move v9, v3

    goto :goto_7

    :cond_b
    ushr-int/lit8 v13, v16, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x240

    move-object/from16 v19, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v12

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    move v9, v10

    :goto_d
    if-ge v9, v1, :cond_d

    mul-int/lit8 v8, v13, 0x20

    and-int v3, v8, v18

    or-int v8, v8, v18

    add-int/2addr v3, v8

    add-int/2addr v3, v9

    aget-byte v8, v2, v3

    aget-byte v3, v0, v9

    if-eq v8, v3, :cond_c

    move v2, v10

    :goto_e
    if-ge v2, v1, :cond_16

    aput-byte v10, v11, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    :cond_c
    const/4 v8, 0x1

    and-int v3, v9, v8

    or-int/2addr v9, v8

    add-int/2addr v3, v9

    move v9, v3

    goto :goto_d

    :cond_d
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto/16 :goto_1

    :cond_e
    move v6, v10

    :goto_f
    if-ge v6, v1, :cond_10

    mul-int/lit8 v21, v6, 0x20

    mul-int/lit8 v5, v6, 0x2

    mul-int/2addr v5, v1

    move/from16 v23, v18

    :goto_10
    if-eqz v5, :cond_f

    xor-int v4, v23, v5

    and-int v23, v23, v5

    shl-int/lit8 v5, v23, 0x1

    move/from16 v23, v4

    goto :goto_10

    :cond_f
    const/16 v25, 0x280

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v24, v12

    invoke-virtual/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v4, 0x1

    add-int/2addr v6, v4

    goto :goto_f

    :cond_10
    move v2, v10

    :goto_11
    const/16 v1, 0x10

    if-ge v2, v1, :cond_11

    mul-int/lit8 v15, v2, 0x20

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v17, v1, 0x20

    const/16 v19, 0x2c0

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_11

    :cond_11
    move v4, v10

    :goto_12
    if-ge v4, v3, :cond_12

    mul-int/lit8 v15, v4, 0x20

    mul-int/lit8 v1, v4, 0x2

    mul-int/lit8 v17, v1, 0x20

    const/16 v19, 0x300

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_12

    :cond_12
    move v3, v10

    :goto_13
    const/4 v1, 0x4

    if-ge v3, v1, :cond_14

    mul-int/lit8 v15, v3, 0x20

    mul-int/lit8 v1, v3, 0x2

    mul-int/lit8 v17, v1, 0x20

    const/16 v19, 0x340

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_14

    :cond_13
    goto :goto_13

    :cond_14
    move v2, v10

    :goto_15
    if-ge v2, v8, :cond_15

    mul-int/lit8 v15, v2, 0x20

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v17, v1, 0x20

    const/16 v19, 0x380

    move-object/from16 v16, v0

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c0

    move-object v2, v7

    move-object v3, v11

    move-object v5, v0

    move-object v7, v12

    invoke-virtual/range {v2 .. v8}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    goto :goto_16

    :cond_16
    const/4 v10, -0x1

    :goto_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_1
    const/4 v0, 0x0

    aget-object v23, p1, v0

    move-object/from16 v0, v23

    check-cast v0, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    move-object/from16 v23, v0

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v22

    const/4 v0, 0x3

    aget-object v15, p1, v0

    check-cast v15, [B

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x5

    aget-object v21, p1, v0

    move-object/from16 v0, v21

    check-cast v0, [B

    move-object/from16 v21, v0

    const/4 v0, 0x6

    aget-object v10, p1, v0

    check-cast v10, [B

    const/high16 v0, 0x200000

    new-array v14, v0, [B

    const v0, 0x3fffe0

    new-array v8, v0, [B

    invoke-static {v14, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Horst;->expand_seed([B[B)V

    const/4 v7, 0x0

    move v3, v7

    :goto_17
    const/high16 v0, 0x10000

    const v20, 0xffff

    const/16 v6, 0x20

    if-ge v3, v0, :cond_18

    move v1, v3

    :goto_18
    if-eqz v1, :cond_17

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_18

    :cond_17
    mul-int v20, v20, v6

    mul-int/lit8 v2, v3, 0x20

    move/from16 v1, v20

    move-object/from16 v0, v23

    invoke-virtual {v0, v8, v1, v14, v2}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n([BI[BI)I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_17

    :cond_18
    move v5, v7

    :goto_19
    const/16 v0, 0x10

    const/4 v4, 0x1

    if-ge v5, v0, :cond_1b

    rsub-int/lit8 v1, v5, 0x10

    shl-int v0, v4, v1

    sub-int/2addr v0, v4

    int-to-long v12, v0

    sub-int/2addr v1, v4

    shl-int/2addr v4, v1

    const/4 v0, -0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    int-to-long v0, v1

    move-wide/from16 v18, v0

    move v11, v7

    :goto_1a
    if-ge v11, v4, :cond_1a

    int-to-long v0, v11

    add-long v0, v0, v18

    const-wide/16 v16, 0x20

    mul-long v0, v0, v16

    long-to-int v2, v0

    move/from16 v25, v2

    mul-int/lit8 v0, v11, 0x2

    int-to-long v2, v0

    and-long v0, v2, v12

    or-long/2addr v2, v12

    add-long/2addr v0, v2

    mul-long v0, v0, v16

    long-to-int v2, v0

    mul-int/lit8 v0, v5, 0x2

    mul-int/lit8 p1, v0, 0x20

    move-object/from16 v26, v8

    move-object/from16 v23, v23

    move-object/from16 v24, v8

    move/from16 v25, v25

    move/from16 v27, v2

    move-object/from16 p0, v21

    invoke-virtual/range {v23 .. v29}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_19

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1b

    :cond_19
    goto :goto_1a

    :cond_1a
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_19

    :cond_1b
    const/16 v2, 0x7e0

    :goto_1c
    const/16 v0, 0xfe0

    if-ge v2, v0, :cond_1c

    const/4 v0, 0x1

    add-int v1, v22, v0

    aget-byte v0, v8, v2

    aput-byte v0, v9, v22

    const/4 v0, 0x1

    add-int/2addr v2, v0

    move/from16 v22, v1

    goto :goto_1c

    :cond_1c
    move v2, v7

    :goto_1d
    if-ge v2, v6, :cond_26

    mul-int/lit8 v3, v2, 0x2

    aget-byte v1, v10, v3

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v13, v1, -0x1

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    aget-byte v1, v10, v0

    const/16 v0, 0xff

    and-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x8

    add-int/2addr v13, v0

    move v11, v7

    :goto_1e
    if-ge v11, v6, :cond_1e

    const/4 v0, 0x1

    add-int v5, v22, v0

    mul-int/lit8 v3, v13, 0x20

    move v1, v11

    :goto_1f
    if-eqz v1, :cond_1d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1f

    :cond_1d
    aget-byte v0, v14, v3

    aput-byte v0, v9, v22

    const/4 v0, 0x1

    add-int/2addr v11, v0

    move/from16 v22, v5

    goto :goto_1e

    :cond_1e
    move/from16 v1, v20

    :goto_20
    if-eqz v1, :cond_1f

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_20

    :cond_1f
    move v3, v7

    :goto_21
    const/16 v0, 0xa

    if-ge v3, v0, :cond_24

    const/4 v0, 0x1

    and-int/2addr v0, v13

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    add-int/2addr v13, v0

    :goto_22
    move v5, v7

    :goto_23
    if-ge v5, v6, :cond_22

    const/4 v0, 0x1

    and-int v12, v22, v0

    or-int v0, v22, v0

    add-int/2addr v12, v0

    mul-int/lit8 v11, v13, 0x20

    move v1, v5

    :goto_24
    if-eqz v1, :cond_20

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_24

    :cond_20
    aget-byte v0, v8, v11

    aput-byte v0, v9, v22

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_21

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_25

    :cond_21
    move/from16 v22, v12

    goto :goto_23

    :cond_22
    const/4 v0, -0x1

    add-int/2addr v13, v0

    div-int/lit8 v13, v13, 0x2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_21

    :cond_23
    const/4 v1, -0x1

    and-int v0, v13, v1

    or-int/2addr v13, v1

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_22

    :cond_24
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_25
    goto/16 :goto_1d

    :cond_26
    :goto_27
    if-ge v7, v6, :cond_27

    aget-byte v0, v8, v7

    aput-byte v0, v15, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_27

    :cond_27
    const/16 v0, 0x3400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_28

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, [B

    const/4 v1, 0x1

    aget-object v6, p1, v1

    check-cast v6, [B

    const/4 v3, 0x0

    const-wide/32 v4, 0x200000

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    :goto_28
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
