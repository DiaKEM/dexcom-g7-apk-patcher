.class public Lorg/spongycastle/crypto/engines/ChaChaEngine;
.super Lorg/spongycastle/crypto/engines/Salsa20Engine;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/crypto/engines/Salsa20Engine;-><init>(I)V

    return-void
.end method

.method public static chachaCore(I[I[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1c38f

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->࡭ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭ࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    const/16 v36, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v36

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [I

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, [I

    array-length v0, v5

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    array-length v0, v4

    if-ne v0, v2, :cond_c

    rem-int/lit8 v0, v35, 0x2

    if-nez v0, :cond_b

    const/4 v1, 0x0

    aget v34, v5, v1

    const/4 v0, 0x1

    aget v18, v5, v0

    const/4 v0, 0x2

    aget v12, v5, v0

    const/4 v0, 0x3

    aget v7, v5, v0

    const/4 v0, 0x4

    aget v16, v5, v0

    const/4 v0, 0x5

    aget v33, v5, v0

    const/4 v0, 0x6

    aget v32, v5, v0

    const/4 v10, 0x7

    aget v31, v5, v10

    const/16 v13, 0x8

    aget v11, v5, v13

    const/16 v30, 0x9

    aget v9, v5, v30

    const/16 v29, 0xa

    aget v28, v5, v29

    const/16 v27, 0xb

    aget v26, v5, v27

    const/16 v8, 0xc

    aget v15, v5, v8

    const/16 v25, 0xd

    aget v17, v5, v25

    const/16 v24, 0xe

    aget v6, v5, v24

    const/16 v23, 0xf

    aget v3, v5, v23

    :goto_0
    if-lez v35, :cond_7

    add-int v34, v34, v16

    xor-int/lit8 v1, v34, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int v0, v0, v34

    or-int/2addr v1, v0

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    add-int/2addr v11, v15

    or-int v14, v16, v11

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    invoke-static {v14, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    and-int v22, v34, v14

    or-int v34, v34, v14

    add-int v22, v22, v34

    xor-int/lit8 v1, v22, -0x1

    and-int/2addr v1, v15

    xor-int/lit8 v0, v15, -0x1

    and-int v0, v0, v22

    or-int/2addr v1, v0

    invoke-static {v1, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v21

    move/from16 v1, v21

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v14, v11

    invoke-static {v14, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v20

    and-int v16, v18, v33

    or-int v18, v18, v33

    add-int v16, v16, v18

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    and-int v19, v9, v15

    or-int/2addr v9, v15

    add-int v19, v19, v9

    xor-int/lit8 v1, v19, -0x1

    and-int v1, v1, v33

    xor-int/lit8 v0, v33, -0x1

    and-int v0, v0, v19

    or-int/2addr v1, v0

    invoke-static {v1, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v14

    and-int v18, v16, v14

    or-int v16, v16, v14

    add-int v18, v18, v16

    or-int v9, v15, v18

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v18, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    invoke-static {v9, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v17

    move/from16 v1, v17

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v19, v1

    and-int v19, v19, v1

    shl-int/lit8 v1, v19, 0x1

    move/from16 v19, v0

    goto :goto_2

    :cond_1
    xor-int/lit8 v1, v19, -0x1

    and-int/2addr v1, v14

    xor-int/lit8 v0, v14, -0x1

    and-int v0, v0, v19

    or-int/2addr v1, v0

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v16

    and-int v15, v12, v32

    or-int v12, v12, v32

    add-int/2addr v15, v12

    xor-int/2addr v6, v15

    invoke-static {v6, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v28, v1

    and-int v28, v28, v1

    shl-int/lit8 v1, v28, 0x1

    move/from16 v28, v0

    goto :goto_3

    :cond_2
    or-int v2, v32, v28

    xor-int/lit8 v1, v32, -0x1

    xor-int/lit8 v0, v28, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    and-int v14, v15, v6

    or-int/2addr v15, v6

    add-int/2addr v14, v15

    or-int v2, v9, v14

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2, v13}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v13

    add-int v28, v28, v13

    xor-int/lit8 v1, v28, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int v0, v0, v28

    or-int/2addr v1, v0

    invoke-static {v1, v10}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v10

    add-int v7, v7, v31

    xor-int/2addr v3, v7

    const/16 v0, 0x10

    invoke-static {v3, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int v26, v26, v3

    or-int v2, v31, v26

    xor-int/lit8 v1, v31, -0x1

    xor-int/lit8 v0, v26, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {v2, v8}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    move v1, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_3
    or-int v2, v3, v7

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x8

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int v26, v26, v3

    xor-int/lit8 v1, v26, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int v0, v0, v26

    or-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v9

    move/from16 v1, v16

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v22, v1

    and-int v22, v22, v1

    shl-int/lit8 v1, v22, 0x1

    move/from16 v22, v0

    goto :goto_5

    :cond_4
    or-int v2, v3, v22

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v22, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    move v1, v3

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v28, v1

    and-int v28, v28, v1

    shl-int/lit8 v1, v28, 0x1

    move/from16 v28, v0

    goto :goto_6

    :cond_5
    or-int v2, v16, v28

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v28, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    add-int v22, v22, v2

    move/from16 v34, v22

    xor-int/lit8 v1, v34, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int v0, v0, v34

    or-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v3

    add-int v28, v28, v3

    xor-int v2, v2, v28

    const/4 v0, 0x7

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v33

    add-int v18, v18, v10

    xor-int/lit8 v1, v18, -0x1

    and-int v1, v1, v21

    xor-int/lit8 v0, v21, -0x1

    and-int v0, v0, v18

    or-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v8

    and-int v6, v26, v8

    or-int v26, v26, v8

    add-int v6, v6, v26

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v2

    add-int v18, v18, v2

    xor-int v8, v8, v18

    const/16 v0, 0x8

    invoke-static {v8, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v15

    add-int/2addr v6, v15

    move/from16 v26, v6

    xor-int/lit8 v1, v26, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v0, v2, -0x1

    and-int v0, v0, v26

    or-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v32

    and-int v12, v14, v9

    or-int/2addr v14, v9

    add-int/2addr v12, v14

    or-int v2, v17, v12

    xor-int/lit8 v1, v17, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const/16 v0, 0x10

    invoke-static {v2, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    and-int v2, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v2, v11

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v1

    add-int/2addr v12, v1

    xor-int/2addr v6, v12

    const/16 v0, 0x8

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v17

    and-int v11, v2, v17

    or-int v2, v2, v17

    add-int/2addr v11, v2

    xor-int/2addr v1, v11

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v31

    and-int v10, v7, v20

    or-int v7, v7, v20

    add-int/2addr v10, v7

    or-int v6, v13, v10

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    const/16 v2, 0x10

    invoke-static {v6, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    and-int v9, v19, v6

    or-int v19, v19, v6

    add-int v9, v9, v19

    xor-int/lit8 v1, v9, -0x1

    and-int v1, v1, v20

    xor-int/lit8 v0, v20, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    const/16 v0, 0xc

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v8

    and-int v7, v10, v8

    or-int/2addr v10, v8

    add-int/2addr v7, v10

    xor-int/2addr v6, v7

    const/16 v0, 0x8

    invoke-static {v6, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v6

    move v1, v6

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_6
    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rotl(II)I

    move-result v16

    const/4 v1, -0x2

    and-int v0, v35, v1

    or-int v35, v35, v1

    add-int v0, v0, v35

    move/from16 v35, v0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x3

    const/16 v8, 0xc

    const/16 v13, 0x8

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_7
    aget v0, v5, v1

    add-int v34, v34, v0

    aput v34, v4, v1

    const/4 v1, 0x1

    aget v0, v5, v1

    add-int v18, v18, v0

    aput v18, v4, v1

    const/4 v2, 0x2

    aget v1, v5, v2

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    aput v0, v4, v2

    const/4 v1, 0x3

    aget v0, v5, v1

    add-int/2addr v7, v0

    aput v7, v4, v1

    const/4 v2, 0x4

    aget v1, v5, v2

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_8

    :cond_8
    aput v16, v4, v2

    const/4 v2, 0x5

    aget v1, v5, v2

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v33, v1

    and-int v33, v33, v1

    shl-int/lit8 v1, v33, 0x1

    move/from16 v33, v0

    goto :goto_9

    :cond_9
    aput v33, v4, v2

    const/4 v2, 0x6

    aget v1, v5, v2

    and-int v0, v32, v1

    or-int v32, v32, v1

    add-int v0, v0, v32

    aput v0, v4, v2

    const/4 v1, 0x7

    aget v0, v5, v1

    add-int v31, v31, v0

    aput v31, v4, v1

    const/16 v1, 0x8

    aget v0, v5, v1

    add-int/2addr v11, v0

    aput v11, v4, v1

    aget v1, v5, v30

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_a
    aput v9, v4, v30

    aget v0, v5, v29

    add-int v28, v28, v0

    aput v28, v4, v29

    aget v0, v5, v27

    add-int v26, v26, v0

    aput v26, v4, v27

    const/16 v2, 0xc

    aget v1, v5, v2

    and-int v0, v15, v1

    or-int/2addr v15, v1

    add-int/2addr v0, v15

    aput v0, v4, v2

    aget v0, v5, v25

    add-int v17, v17, v0

    aput v17, v4, v25

    aget v1, v5, v24

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    aput v0, v4, v24

    aget v1, v5, v23

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v4, v23

    return-object v36

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "Kslbft#sk&yw~xo\u007f-{\u0005\u0004\u00062uy5{\u000e}\u0008"

    const/16 v4, -0x1136

    const/16 v3, -0x370d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v6, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v6, v3, v2}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/SK,PH"

    const/16 v2, -0x2a02

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, [B

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, [B

    const/4 v5, 0x0

    if-eqz v9, :cond_3

    array-length v1, v9

    const/16 v8, 0x10

    if-eq v1, v8, :cond_2

    array-length v2, v9

    const/16 v1, 0x20

    if-ne v2, v1, :cond_4

    :cond_2
    array-length v2, v9

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    invoke-virtual {v6, v2, v1, v5}, Lorg/spongycastle/crypto/engines/Salsa20Engine;->packTauOrSigma(I[II)V

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/4 v4, 0x4

    invoke-static {v9, v5, v1, v4, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    array-length v3, v9

    sub-int/2addr v3, v8

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0x8

    invoke-static {v9, v3, v2, v1, v4}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    :cond_3
    iget-object v3, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v2, 0xe

    const/4 v1, 0x2

    invoke-static {v7, v5, v3, v2, v1}, Lorg/spongycastle/util/Pack;->littleEndianToInt([BI[III)V

    goto/16 :goto_b

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "P\"\u0014\u001f\"\u0015\u001d\u000f\u001cGWW\\C\u0005\u000b\u0015?\u000e\u0010<MOO8y\u007f\n4~w\u000b"

    const/16 v5, -0x721f

    const/16 v3, -0x3f19

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v2, v10, v4

    add-int/2addr v2, v0

    move v1, v9

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    long-to-int v11, v1

    long-to-int v9, v3

    const-string v4, "\u0017\u007fM\u001az!E(\"\r?o\u0014\t2\u0002_\u0004\u000f^*jN;\u001eCq2\u000e|[Vg\rYH"

    const/16 v3, 0x33bd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const/16 p2, 0xd

    const-wide p0, 0xffffffffL

    if-eqz v11, :cond_8

    iget-object v10, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v7, v10, p2

    int-to-long v1, v7

    const-wide/16 v12, -0x1

    sub-long v3, v12, v1

    sub-long v1, v12, p0

    or-long/2addr v3, v1

    sub-long/2addr v12, v3

    int-to-long v4, v11

    add-long v2, v4, p0

    or-long/2addr v4, p0

    sub-long/2addr v2, v4

    cmp-long v1, v12, v2

    if-ltz v1, :cond_b

    sub-int/2addr v7, v11

    aput v7, v10, p2

    :cond_8
    iget-object v7, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v12, 0xc

    aget v6, v7, v12

    int-to-long v1, v6

    add-long v10, v1, p0

    or-long/2addr v1, p0

    sub-long/2addr v10, v1

    int-to-long v4, v9

    add-long v2, p0, v4

    or-long/2addr p0, v4

    sub-long/2addr v2, p0

    cmp-long v1, v10, v2

    if-ltz v1, :cond_9

    sub-int/2addr v6, v9

    aput v6, v7, v12

    goto/16 :goto_b

    :cond_9
    aget v3, v7, p2

    if-eqz v3, :cond_a

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v7, p2

    sub-int/2addr v6, v9

    aput v6, v7, v12

    goto/16 :goto_b

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_3
    iget-object v6, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v5, 0xc

    aget v3, v6, v5

    const/16 v4, 0xd

    if-nez v3, :cond_c

    aget v1, v6, v4

    if-eqz v1, :cond_f

    :cond_c
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_d
    aput v3, v6, v5

    const/4 v1, -0x1

    if-ne v3, v1, :cond_15

    aget v3, v6, v4

    const/4 v2, -0x1

    :goto_6
    if-eqz v2, :cond_e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_6

    :cond_e
    aput v3, v6, v4

    goto/16 :goto_b

    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "\u0013.4?\';->\u001fVa(#xH?\u001a%\u001e{PZP^6B\u001bi**rkV\u0001^\u001c"

    const/16 v5, 0x7a14

    const/16 v3, 0x427b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_8
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_10
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    iget-object v3, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v3, v1

    const/16 v1, 0xc

    aput v2, v3, v1

    goto/16 :goto_b

    :sswitch_5
    iget-object v1, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v0, 0xd

    aget v0, v1, v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    const/16 v0, 0xc

    aget v0, v1, v0

    int-to-long v4, v0

    const-wide v2, 0xffffffffL

    add-long v0, v4, v2

    or-long/2addr v4, v2

    sub-long/2addr v0, v4

    or-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_b

    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, [B

    iget v3, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->rounds:I

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    invoke-static {v3, v2, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->chachaCore(I[I[I)V

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->x:[I

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Lorg/spongycastle/util/Pack;->intToLittleEndian([I[BI)V

    goto :goto_b

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    long-to-int v3, v1

    long-to-int v8, v4

    const/16 v7, 0xd

    if-lez v3, :cond_12

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    aget v1, v2, v7

    add-int/2addr v1, v3

    aput v1, v2, v7

    :cond_12
    iget-object v5, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0xc

    aget v3, v5, v4

    move v2, v3

    :goto_9
    if-eqz v2, :cond_13

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_9

    :cond_13
    aput v8, v5, v4

    if-eqz v3, :cond_15

    if-ge v8, v3, :cond_15

    aget v3, v5, v7

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, v7

    goto :goto_b

    :sswitch_8
    iget-object v5, v6, Lorg/spongycastle/crypto/engines/Salsa20Engine;->engineState:[I

    const/16 v4, 0xc

    aget v3, v5, v4

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    aput v1, v5, v4

    if-nez v1, :cond_15

    const/16 v4, 0xd

    aget v3, v5, v4

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_14
    aput v3, v5, v4

    :cond_15
    :goto_b
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x53b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public advanceCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14612

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public advanceCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateKeyStream([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8bd88

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCounter()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public resetCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77243

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retreatCounter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69087

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retreatCounter(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x19159

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKey([B[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30995

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;->ᫍࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
