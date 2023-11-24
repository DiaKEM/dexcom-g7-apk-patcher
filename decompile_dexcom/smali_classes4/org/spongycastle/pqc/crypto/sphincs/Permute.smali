.class public Lorg/spongycastle/pqc/crypto/sphincs/Permute;
.super Ljava/lang/Object;


# static fields
.field public static final CHACHA_ROUNDS:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static permute(I[I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x65e58

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->᫘ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rotl(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->᫘ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫕ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/16 v4, 0x10

    new-array v3, v4, [I

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    mul-int/lit8 v0, v1, 0x4

    invoke-static {v5, v0}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI)I

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, v3}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->permute(I[I)V

    :goto_1
    if-ge v2, v4, :cond_1

    aget v1, v3, v2

    mul-int/lit8 v0, v2, 0x4

    invoke-static {v1, v6, v0}, Lorg/spongycastle/util/Pack;->intToLittleEndian(I[BI)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫘ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int v1, v2, v0

    neg-int v0, v0

    ushr-int/2addr v2, v0

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_10

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, [I

    array-length v1, v5

    const/16 v8, 0x10

    if-ne v1, v8, :cond_12

    rem-int/lit8 v1, p0, 0x2

    if-nez v1, :cond_10

    const/4 v7, 0x0

    aget v33, v5, v7

    const/4 v1, 0x1

    aget v32, v5, v1

    const/4 v1, 0x2

    aget v31, v5, v1

    const/4 v1, 0x3

    aget v30, v5, v1

    const/4 v1, 0x4

    aget v15, v5, v1

    const/4 v1, 0x5

    aget v29, v5, v1

    const/4 v1, 0x6

    aget v28, v5, v1

    const/4 v2, 0x7

    aget v6, v5, v2

    const/16 v10, 0x8

    aget v27, v5, v10

    const/16 v26, 0x9

    aget v14, v5, v26

    const/16 v25, 0xa

    aget v11, v5, v25

    const/16 v24, 0xb

    aget v23, v5, v24

    const/16 v4, 0xc

    aget v3, v5, v4

    const/16 v22, 0xd

    aget v13, v5, v22

    const/16 v21, 0xe

    aget v12, v5, v21

    const/16 v20, 0xf

    aget v19, v5, v20

    :goto_0
    if-lez p0, :cond_f

    move v7, v15

    :goto_1
    if-eqz v7, :cond_0

    xor-int v1, v33, v7

    and-int v33, v33, v7

    shl-int/lit8 v7, v33, 0x1

    move/from16 v33, v1

    goto :goto_1

    :cond_0
    xor-int v3, v3, v33

    invoke-static {v3, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    move v3, v9

    :goto_2
    if-eqz v3, :cond_1

    xor-int v1, v27, v3

    and-int v27, v27, v3

    shl-int/lit8 v3, v27, 0x1

    move/from16 v27, v1

    goto :goto_2

    :cond_1
    xor-int/lit8 v3, v27, -0x1

    and-int/2addr v3, v15

    xor-int/lit8 v1, v15, -0x1

    and-int v1, v1, v27

    or-int/2addr v3, v1

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v7

    move v3, v7

    :goto_3
    if-eqz v3, :cond_2

    xor-int v1, v33, v3

    and-int v33, v33, v3

    shl-int/lit8 v3, v33, 0x1

    move/from16 v33, v1

    goto :goto_3

    :cond_2
    xor-int/lit8 v3, v33, -0x1

    and-int/2addr v3, v9

    xor-int/lit8 v1, v9, -0x1

    and-int v1, v1, v33

    or-int/2addr v3, v1

    invoke-static {v3, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v18

    move/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_3

    xor-int v1, v27, v3

    and-int v27, v27, v3

    shl-int/lit8 v3, v27, 0x1

    move/from16 v27, v1

    goto :goto_4

    :cond_3
    xor-int v7, v7, v27

    invoke-static {v7, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v17

    add-int v32, v32, v29

    xor-int/lit8 v3, v32, -0x1

    and-int/2addr v3, v13

    xor-int/lit8 v1, v13, -0x1

    and-int v1, v1, v32

    or-int/2addr v3, v1

    invoke-static {v3, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v7

    move v3, v7

    :goto_5
    if-eqz v3, :cond_4

    xor-int v1, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v1

    goto :goto_5

    :cond_4
    xor-int/lit8 v3, v14, -0x1

    and-int v3, v3, v29

    xor-int/lit8 v1, v29, -0x1

    and-int/2addr v1, v14

    or-int/2addr v3, v1

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v32, v32, v1

    xor-int v7, v7, v32

    invoke-static {v7, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v16

    and-int v15, v14, v16

    or-int v14, v14, v16

    add-int/2addr v15, v14

    xor-int/2addr v1, v15

    invoke-static {v1, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v14

    move/from16 v3, v28

    :goto_6
    if-eqz v3, :cond_5

    xor-int v1, v31, v3

    and-int v31, v31, v3

    shl-int/lit8 v3, v31, 0x1

    move/from16 v31, v1

    goto :goto_6

    :cond_5
    xor-int/lit8 v3, v31, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v1, v12, -0x1

    and-int v1, v1, v31

    or-int/2addr v3, v1

    invoke-static {v3, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    and-int v12, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    xor-int/lit8 v3, v12, -0x1

    and-int v3, v3, v28

    xor-int/lit8 v1, v28, -0x1

    and-int/2addr v1, v12

    or-int/2addr v3, v1

    invoke-static {v3, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    move v3, v9

    :goto_7
    if-eqz v3, :cond_6

    xor-int v1, v31, v3

    and-int v31, v31, v3

    shl-int/lit8 v3, v31, 0x1

    move/from16 v31, v1

    goto :goto_7

    :cond_6
    or-int v7, v13, v31

    xor-int/lit8 v3, v13, -0x1

    xor-int/lit8 v1, v31, -0x1

    or-int/2addr v3, v1

    and-int/2addr v7, v3

    invoke-static {v7, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v7

    add-int/2addr v12, v7

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v12

    or-int/2addr v3, v1

    invoke-static {v3, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    move v2, v6

    :goto_8
    if-eqz v2, :cond_7

    xor-int v1, v30, v2

    and-int v30, v30, v2

    shl-int/lit8 v2, v30, 0x1

    move/from16 v30, v1

    goto :goto_8

    :cond_7
    or-int v3, v19, v30

    xor-int/lit8 v2, v19, -0x1

    xor-int/lit8 v1, v30, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    invoke-static {v3, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v2

    add-int v23, v23, v2

    xor-int v6, v6, v23

    invoke-static {v6, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v1

    add-int v30, v30, v1

    xor-int v2, v2, v30

    invoke-static {v2, v10}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int v23, v23, v6

    or-int v3, v1, v23

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v23, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const/4 v1, 0x7

    invoke-static {v3, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    move v2, v14

    :goto_9
    if-eqz v2, :cond_8

    xor-int v1, v33, v2

    and-int v33, v33, v2

    shl-int/lit8 v2, v33, 0x1

    move/from16 v33, v1

    goto :goto_9

    :cond_8
    xor-int/lit8 v2, v33, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int v1, v1, v33

    or-int/2addr v2, v1

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    move v2, v8

    :goto_a
    if-eqz v2, :cond_9

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_a

    :cond_9
    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v14

    xor-int/lit8 v1, v14, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    invoke-static {v2, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    and-int v1, v33, v6

    or-int v33, v33, v6

    add-int v1, v1, v33

    move/from16 v33, v1

    or-int v3, v8, v33

    xor-int/lit8 v2, v8, -0x1

    xor-int/lit8 v1, v33, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v19

    and-int v11, v12, v19

    or-int v12, v12, v19

    add-int/2addr v11, v12

    xor-int/2addr v6, v11

    const/4 v1, 0x7

    invoke-static {v6, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v29

    and-int v8, v32, v9

    or-int v32, v32, v9

    add-int v8, v8, v32

    xor-int/lit8 v2, v8, -0x1

    and-int v2, v2, v18

    xor-int/lit8 v1, v18, -0x1

    and-int/2addr v1, v8

    or-int/2addr v2, v1

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    and-int v2, v23, v3

    or-int v23, v23, v3

    add-int v2, v2, v23

    xor-int/2addr v9, v2

    invoke-static {v9, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    add-int/2addr v8, v6

    move/from16 v32, v8

    xor-int v3, v3, v32

    const/16 v1, 0x8

    invoke-static {v3, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v3

    add-int/2addr v2, v3

    move/from16 v23, v2

    xor-int/lit8 v2, v23, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int v1, v1, v23

    or-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v28

    move v2, v10

    :goto_b
    if-eqz v2, :cond_a

    xor-int v1, v31, v2

    and-int v31, v31, v2

    shl-int/lit8 v2, v31, 0x1

    move/from16 v31, v1

    goto :goto_b

    :cond_a
    xor-int/lit8 v2, v31, -0x1

    and-int v2, v2, v16

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v31

    or-int/2addr v2, v1

    const/16 v1, 0x10

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v8

    move v2, v8

    :goto_c
    if-eqz v2, :cond_b

    xor-int v1, v27, v2

    and-int v27, v27, v2

    shl-int/lit8 v2, v27, 0x1

    move/from16 v27, v1

    goto :goto_c

    :cond_b
    or-int v6, v10, v27

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v27, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    invoke-static {v6, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    and-int v1, v31, v6

    or-int v31, v31, v6

    add-int v1, v1, v31

    move/from16 v31, v1

    xor-int v8, v8, v31

    const/16 v1, 0x8

    invoke-static {v8, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v13

    and-int v1, v27, v13

    or-int v27, v27, v13

    add-int v1, v1, v27

    move/from16 v27, v1

    xor-int/lit8 v2, v27, -0x1

    and-int/2addr v2, v6

    xor-int/lit8 v1, v6, -0x1

    and-int v1, v1, v27

    or-int/2addr v2, v1

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v6

    move/from16 v2, v17

    :goto_d
    if-eqz v2, :cond_c

    xor-int v1, v30, v2

    and-int v30, v30, v2

    shl-int/lit8 v2, v30, 0x1

    move/from16 v30, v1

    goto :goto_d

    :cond_c
    xor-int v7, v7, v30

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v10

    move v2, v10

    :goto_e
    if-eqz v2, :cond_d

    xor-int v1, v15, v2

    and-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0x1

    move v15, v1

    goto :goto_e

    :cond_d
    xor-int/lit8 v2, v15, -0x1

    and-int v2, v2, v17

    xor-int/lit8 v1, v17, -0x1

    and-int/2addr v1, v15

    or-int/2addr v2, v1

    invoke-static {v2, v4}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v9

    move v2, v9

    :goto_f
    if-eqz v2, :cond_e

    xor-int v1, v30, v2

    and-int v30, v30, v2

    shl-int/lit8 v2, v30, 0x1

    move/from16 v30, v1

    goto :goto_f

    :cond_e
    or-int v7, v10, v30

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v30, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    const/16 v1, 0x8

    invoke-static {v7, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v12

    add-int/2addr v15, v12

    move v14, v15

    xor-int/2addr v9, v14

    const/4 v2, 0x7

    invoke-static {v9, v2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->rotl(II)I

    move-result v15

    const/4 v1, -0x2

    add-int p0, p0, v1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x3

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_f
    aput v33, v5, v7

    const/4 v1, 0x1

    aput v32, v5, v1

    const/4 v1, 0x2

    aput v31, v5, v1

    const/4 v1, 0x3

    aput v30, v5, v1

    const/4 v1, 0x4

    aput v15, v5, v1

    const/4 v1, 0x5

    aput v29, v5, v1

    const/4 v1, 0x6

    aput v28, v5, v1

    aput v6, v5, v2

    const/16 v1, 0x8

    aput v27, v5, v1

    aput v14, v5, v26

    aput v11, v5, v25

    aput v23, v5, v24

    aput v3, v5, v4

    aput v13, v5, v22

    aput v12, v5, v21

    aput v19, v5, v20

    :goto_10
    return-object v0

    :cond_10
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "69\u0001T6mE3f\u0017mFxieQ$\u000e\\0mw\u001a\u001b\u001e5#XE"

    const/16 v1, -0x2547

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v2, v1, v0

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public chacha_permute([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->᫕ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/crypto/sphincs/Permute;->᫕ࡨ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
