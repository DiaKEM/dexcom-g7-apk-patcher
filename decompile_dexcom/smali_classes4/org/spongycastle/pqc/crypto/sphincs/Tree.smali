.class public Lorg/spongycastle/pqc/crypto/sphincs/Tree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gen_leaf_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x1f5a6

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->ࡠࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
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

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d2

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->ࡠࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static treehash(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BII[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;[BI)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1919

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->ࡠࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v18

    :pswitch_0
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x5

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    const/4 v0, 0x6

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    new-instance v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    invoke-direct {v7, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;-><init>(Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/4 v2, 0x1

    move v1, v4

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v1, 0x20

    new-array v14, v0, [B

    new-array v6, v1, [I

    iget-wide v2, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/4 v5, 0x1

    shl-int v0, v5, v4

    int-to-long v0, v0

    :goto_1
    const-wide/16 v12, 0x0

    cmp-long v4, v0, v12

    if-eqz v4, :cond_1

    xor-long v12, v2, v0

    and-long/2addr v2, v0

    const/4 v0, 0x1

    shl-long v0, v2, v0

    move-wide v2, v12

    goto :goto_1

    :cond_1
    long-to-int v13, v2

    const/4 v4, 0x0

    move v15, v4

    :goto_2
    iget-wide v2, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    int-to-long v0, v13

    cmp-long v12, v2, v0

    const/16 v0, 0x20

    if-gez v12, :cond_5

    mul-int/lit8 v21, v15, 0x20

    move-object/from16 v20, v14

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->gen_leaf_wots(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    aput v4, v6, v15

    and-int v12, v15, v5

    or-int/2addr v15, v5

    add-int/2addr v12, v15

    :goto_3
    if-le v12, v5, :cond_4

    const/4 v3, -0x1

    move v2, v12

    :goto_4
    if-eqz v3, :cond_2

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_2
    aget v2, v6, v2

    const/4 v1, -0x2

    add-int v15, v12, v1

    aget v1, v6, v15

    if-ne v2, v1, :cond_4

    const/4 v1, 0x7

    add-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x2

    mul-int/2addr v1, v0

    mul-int/lit8 v26, v15, 0x20

    and-int p1, v23, v1

    or-int v1, v23, v1

    add-int p1, p1, v1

    move-object/from16 v27, v14

    move/from16 v28, v26

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 p0, v9

    invoke-virtual/range {v24 .. v30}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    aget v3, v6, v15

    move v2, v5

    :goto_5
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_3
    aput v3, v6, v15

    const/4 v1, -0x1

    add-int/2addr v12, v1

    goto :goto_3

    :cond_4
    iget-wide v2, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const-wide/16 v15, 0x1

    and-long v0, v2, v15

    or-long/2addr v2, v15

    add-long/2addr v0, v2

    iput-wide v0, v7, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    move v15, v12

    goto :goto_2

    :cond_5
    :goto_6
    if-ge v4, v0, :cond_b

    add-int v2, v17, v4

    aget-byte v1, v14, v4

    aput-byte v1, v8, v2

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x5

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v13, 0x0

    const/16 v9, 0x43

    move v8, v13

    :goto_7
    const/4 v0, 0x7

    const/16 v11, 0x20

    if-ge v8, v0, :cond_a

    move v1, v13

    :goto_8
    ushr-int/lit8 v12, v9, 0x1

    if-ge v1, v12, :cond_6

    mul-int/lit8 v0, v1, 0x20

    add-int v21, v3, v0

    mul-int/lit8 v0, v1, 0x2

    mul-int/2addr v0, v11

    add-int v23, v3, v0

    mul-int/lit8 v0, v8, 0x2

    mul-int/2addr v0, v11

    and-int v25, v14, v0

    or-int/2addr v0, v14

    add-int v25, v25, v0

    move-object/from16 v20, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_2n_n_mask([BI[BI[BI)I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    add-int/2addr v9, v0

    mul-int/2addr v9, v11

    add-int v10, v3, v9

    mul-int/lit8 v9, v12, 0x20

    move v1, v3

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_9

    :cond_7
    invoke-static {v4, v10, v4, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    :cond_8
    move v9, v12

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_a

    :cond_9
    goto :goto_7

    :cond_a
    invoke-static {v4, v3, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v3, p1, v0

    check-cast v3, [B

    const/4 v0, 0x6

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;

    const/16 v0, 0x20

    new-array v8, v0, [B

    const/16 v0, 0x860

    new-array v6, v0, [B

    new-instance v4, Lorg/spongycastle/pqc/crypto/sphincs/Wots;

    invoke-direct {v4}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;-><init>()V

    const/4 v0, 0x0

    invoke-static {v5, v8, v0, v3, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->wots_pkgen(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v22, v6

    move/from16 v23, v0

    move-object/from16 v24, v10

    move/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lorg/spongycastle/pqc/crypto/sphincs/Tree;->l_tree(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V

    :cond_b
    :goto_b
    return-object v18

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
