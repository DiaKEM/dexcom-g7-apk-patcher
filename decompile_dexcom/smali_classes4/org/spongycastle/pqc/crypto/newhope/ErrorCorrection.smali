.class public Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LDDecode(IIII)S
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e5

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static abs(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481c9

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static f([IIII)I
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b5

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static g(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f2b

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static helpRec([S[S[BB)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00f

    invoke-static {v0, v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static rec([B[S[S)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x72704

    invoke-static {v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡭࡮࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/16 v21, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v21

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, [S

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    :goto_0
    const/16 v0, 0x100

    if-ge v4, v0, :cond_c

    const/4 v0, 0x0

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    aget-short v0, v5, v1

    mul-int/lit8 v10, v0, 0x8

    const v12, 0x30010

    add-int/2addr v10, v12

    aget-short v0, v7, v1

    mul-int/lit8 v1, v0, 0x2

    const/16 v0, 0x300

    add-int v11, v4, v0

    aget-short v3, v7, v11

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3001

    sub-int/2addr v10, v0

    const/16 v0, 0x100

    add-int v1, v4, v0

    aget-short v0, v5, v1

    mul-int/lit8 v0, v0, 0x8

    and-int v9, v0, v12

    or-int/2addr v0, v12

    add-int/2addr v9, v0

    aget-short v0, v7, v1

    mul-int/lit8 v1, v0, 0x2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3001

    sub-int/2addr v9, v0

    const/16 v2, 0x200

    move v1, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    aget-short v0, v5, v1

    mul-int/lit8 v8, v0, 0x8

    add-int/2addr v8, v12

    aget-short v0, v7, v1

    mul-int/lit8 v2, v0, 0x2

    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    mul-int/lit16 v0, v2, 0x3001

    sub-int/2addr v8, v0

    aget-short v0, v5, v11

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, v12

    mul-int/lit16 v0, v3, 0x3001

    sub-int/2addr v1, v0

    ushr-int/lit8 v3, v4, 0x3

    aget-byte v2, v6, v3

    invoke-static {v10, v9, v8, v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->LDDecode(IIII)S

    move-result v1

    const/4 v0, 0x7

    and-int/2addr v0, v4

    shl-int/2addr v1, v0

    add-int v0, v1, v2

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, [S

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [S

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/16 v8, 0x8

    new-array v1, v8, [B

    const/4 v7, 0x0

    aput-byte v0, v1, v7

    const/16 v0, 0x20

    new-array v4, v0, [B

    invoke-static {v2, v1, v4, v7, v0}, Lorg/spongycastle/pqc/crypto/newhope/ChaCha20;->process([B[B[BII)V

    new-array v3, v8, [I

    move v2, v7

    :goto_4
    const/16 v0, 0x100

    if-ge v2, v0, :cond_c

    ushr-int/lit8 v0, v2, 0x3

    aget-byte v1, v4, v0

    const/4 v0, 0x7

    and-int/2addr v0, v2

    ushr-int/2addr v1, v0

    const/4 v15, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v11, v1, -0x1

    const/4 v1, 0x0

    move/from16 v20, v2

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v20, v1

    and-int v20, v20, v1

    shl-int/lit8 v1, v20, 0x1

    move/from16 v20, v0

    goto :goto_5

    :cond_3
    aget-short v1, v5, v20

    mul-int/2addr v1, v8

    const/4 v12, 0x4

    mul-int/2addr v11, v12

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-static {v3, v7, v12, v0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v10

    const/16 v0, 0x100

    add-int v19, v2, v0

    aget-short v9, v5, v19

    mul-int/2addr v9, v8

    move v1, v11

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_4
    const/4 v14, 0x5

    invoke-static {v3, v15, v14, v9}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v0

    add-int/2addr v10, v0

    const/16 v1, 0x200

    move/from16 v18, v2

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v18, v1

    and-int v18, v18, v1

    shl-int/lit8 v1, v18, 0x1

    move/from16 v18, v0

    goto :goto_7

    :cond_5
    aget-short v1, v5, v18

    mul-int/2addr v1, v8

    add-int/2addr v1, v11

    const/4 v9, 0x2

    const/4 v0, 0x6

    invoke-static {v3, v9, v0, v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v0

    add-int/2addr v10, v0

    const/16 v0, 0x300

    and-int v17, v2, v0

    or-int/2addr v0, v2

    add-int v17, v17, v0

    aget-short v0, v5, v17

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v11

    const/4 v8, 0x3

    const/4 v11, 0x7

    invoke-static {v3, v8, v11, v0}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->f([IIII)I

    move-result v1

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_6
    rsub-int v0, v10, 0x6001

    shr-int/lit8 v10, v0, 0x1f

    not-int v1, v10

    aget v0, v3, v7

    rsub-int/lit8 v13, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v13, v0

    rsub-int/lit8 v0, v13, -0x1

    aget v12, v3, v12

    and-int/2addr v12, v10

    xor-int/lit8 v13, v12, -0x1

    and-int/2addr v13, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v13, v0

    aget v0, v3, v15

    add-int v12, v0, v1

    or-int/2addr v0, v1

    sub-int/2addr v12, v0

    aget v0, v3, v14

    rsub-int/lit8 v14, v0, -0x1

    rsub-int/lit8 v0, v10, -0x1

    or-int/2addr v14, v0

    rsub-int/lit8 v0, v14, -0x1

    xor-int/2addr v12, v0

    aget v16, v3, v9

    and-int v16, v16, v1

    const/4 v0, 0x6

    aget v0, v3, v0

    rsub-int/lit8 v14, v10, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v14, v0

    rsub-int/lit8 v15, v14, -0x1

    xor-int/lit8 v14, v15, -0x1

    and-int v14, v14, v16

    xor-int/lit8 v0, v16, -0x1

    and-int/2addr v0, v15

    or-int/2addr v14, v0

    aget v0, v3, v8

    and-int/2addr v1, v0

    aget v0, v3, v11

    and-int/2addr v0, v10

    or-int v11, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    sub-int/2addr v13, v11

    and-int/2addr v13, v8

    int-to-short v0, v13

    aput-short v0, v6, v20

    sub-int/2addr v12, v11

    and-int/2addr v12, v8

    int-to-short v0, v12

    aput-short v0, v6, v19

    sub-int/2addr v14, v11

    const/4 v1, 0x3

    add-int v0, v14, v1

    or-int/2addr v14, v1

    sub-int/2addr v0, v14

    int-to-short v0, v0

    aput-short v0, v6, v18

    neg-int v1, v10

    mul-int/2addr v11, v9

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    and-int/2addr v8, v0

    int-to-short v0, v8

    aput-short v0, v6, v17

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    const/16 v8, 0x8

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v0, v4, 0xaaa

    shr-int/lit8 v3, v0, 0x1b

    const v0, 0xc004

    mul-int/2addr v0, v3

    sub-int v1, v4, v0

    const v0, 0xc003

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    sub-int/2addr v3, v0

    const/4 v0, 0x1

    add-int v2, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    shr-int/lit8 v0, v3, 0x1

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const v0, 0x18008

    mul-int/2addr v1, v0

    sub-int/2addr v1, v4

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v0, v2, 0xaaa

    shr-int/lit8 v4, v0, 0x19

    mul-int/lit16 v0, v4, 0x3001

    sub-int v0, v2, v0

    rsub-int v0, v0, 0x3000

    shr-int/lit8 v0, v0, 0x1f

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    add-int v1, v4, v0

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    aput v0, v3, v6

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    and-int v1, v4, v0

    shr-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v1

    aput v0, v3, v5

    aget v0, v3, v6

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3001

    sub-int/2addr v2, v0

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v2, v0, 0x1f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v2

    invoke-static {v1}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_9
    invoke-static {v4}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    :goto_c
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_a
    invoke-static {v3}, Lorg/spongycastle/pqc/crypto/newhope/ErrorCorrection;->g(I)I

    move-result v1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_b
    const v0, 0x18008

    sub-int/2addr v2, v0

    ushr-int/lit8 v0, v2, 0x1f

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v21

    :cond_c
    :goto_e
    return-object v21

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
