.class public Lorg/spongycastle/pqc/crypto/sphincs/Wots;
.super Ljava/lang/Object;


# static fields
.field public static final WOTS_L:I = 0x43

.field public static final WOTS_L1:I = 0x40

.field public static final WOTS_LOGW:I = 0x4

.field public static final WOTS_LOG_L:I = 0x7

.field public static final WOTS_SIGBYTES:I = 0x860

.field public static final WOTS_W:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b6

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫑ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static expand_seed([BI[BI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c31

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫑ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V
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

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d03

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫑ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫑ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v11, p1, v0

    check-cast v11, [B

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x5

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/16 v0, 0x20

    if-ge v6, v0, :cond_1

    move v4, v6

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    add-int v0, v6, v8

    aget-byte v0, v5, v0

    aput-byte v0, v11, v4

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v2, v3, :cond_3

    const/16 v0, 0x10

    if-ge v2, v0, :cond_3

    mul-int/lit8 v1, v2, 0x20

    move/from16 p1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, p1, v1

    and-int p1, p1, v1

    shl-int/lit8 v1, p1, 0x1

    move/from16 p1, v0

    goto :goto_3

    :cond_2
    move-object v13, v11

    move v14, v12

    invoke-virtual/range {v10 .. v16}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->hash_n_n_mask([BI[BI[BI)I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v0, 0x860

    invoke-static {v1, v2, v0}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->clear([BII)V

    const-wide/16 v3, 0x860

    invoke-static/range {v1 .. v6}, Lorg/spongycastle/pqc/crypto/sphincs/Seed;->prg([BIJ[BI)V

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_4
    if-eq v2, v4, :cond_3

    and-int v1, v2, v5

    or-int v0, v2, v5

    add-int/2addr v1, v0

    aput-byte v3, v6, v1

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_3
    :goto_5
    return-object v9

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, [B

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x4

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, [B

    const/16 v4, 0x43

    new-array v3, v4, [I

    const/4 v2, 0x0

    move v7, v2

    move v10, v7

    :goto_0
    const/16 v0, 0x40

    if-ge v7, v0, :cond_1

    div-int/lit8 v0, v7, 0x2

    aget-byte v1, v8, v0

    const/16 v0, 0xf

    and-int/2addr v0, v1

    aput v0, v3, v7

    const/4 v0, 0x1

    add-int v9, v7, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v1, v0, 0x4

    aput v1, v3, v9

    aget v0, v3, v7

    rsub-int/lit8 v0, v0, 0xf

    add-int/2addr v10, v0

    rsub-int/lit8 v1, v1, 0xf

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    const/4 v1, 0x2

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    :goto_2
    if-ge v7, v4, :cond_3

    const/16 v0, 0xf

    and-int/2addr v0, v10

    aput v0, v3, v7

    ushr-int/lit8 v10, v10, 0x4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    :goto_4
    if-ge v2, v4, :cond_9

    mul-int/lit8 v16, v2, 0x20

    and-int v18, v11, v16

    or-int v0, v11, v16

    add-int v18, v18, v0

    aget v0, v3, v2

    mul-int/lit8 p1, v0, 0x20

    rsub-int/lit8 p2, v0, 0xf

    move-object/from16 v17, v5

    move-object/from16 p0, v6

    invoke-static/range {v14 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v15, p2, v0

    check-cast v15, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x4

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x5

    aget-object v6, p2, v0

    check-cast v6, [B

    const/16 v4, 0x43

    new-array v3, v4, [I

    const/4 v2, 0x0

    move v8, v2

    move v12, v8

    :goto_5
    const/16 v0, 0x40

    if-ge v8, v0, :cond_4

    div-int/lit8 v0, v8, 0x2

    aget-byte v1, v9, v0

    const/16 v0, 0xf

    and-int/2addr v0, v1

    aput v0, v3, v8

    const/4 v0, 0x1

    and-int v11, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v11, v0

    const/16 v0, 0xff

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    ushr-int/lit8 v10, v0, 0x4

    aput v10, v3, v11

    aget v0, v3, v8

    rsub-int/lit8 v0, v0, 0xf

    and-int v1, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v1, v12

    rsub-int/lit8 v0, v10, 0xf

    add-int/2addr v1, v0

    move v12, v1

    const/4 v1, 0x2

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_5

    :cond_4
    :goto_6
    if-ge v8, v4, :cond_5

    const/16 v0, 0xf

    and-int/2addr v0, v12

    aput v0, v3, v8

    ushr-int/lit8 v12, v12, 0x4

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_6

    :cond_5
    invoke-static {v15, v5, v7, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    :goto_7
    if-ge v2, v4, :cond_9

    mul-int/lit8 v1, v2, 0x20

    move/from16 v16, v5

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_8

    :cond_6
    const/16 p1, 0x0

    aget p2, v3, v2

    move-object/from16 v17, v15

    move/from16 v18, v16

    move-object/from16 p0, v6

    invoke-static/range {v14 .. v21}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    goto :goto_7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v5, v3, v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->expand_seed([BI[BI)V

    const/4 v2, 0x0

    :goto_a
    const/16 v0, 0x43

    if-ge v2, v0, :cond_9

    mul-int/lit8 v0, v2, 0x20

    and-int v6, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v6, v0

    const/16 v11, 0xf

    move-object v7, v5

    move v8, v6

    invoke-static/range {v4 .. v11}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->gen_chain(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BII)V

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_8
    goto :goto_a

    :cond_9
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public wots_pkgen(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BI[BI)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14612

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫛ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wots_sign(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[B[B[B)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0xaf95

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫛ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public wots_verify(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[B[BI[B[B)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x2d764

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫛ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/Wots;->᫛ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
