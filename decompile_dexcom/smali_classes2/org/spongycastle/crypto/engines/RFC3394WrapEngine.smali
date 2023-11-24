.class public Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public forWrapping:Z

.field public iv:[B

.field public param:Lorg/spongycastle/crypto/params/KeyParameter;

.field public wrapCipherMode:Z


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
        -0x5at
    .end array-data
.end method

.method private varargs ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_5

    div-int/lit8 v10, v11, 0x8

    mul-int/lit8 v0, v10, 0x8

    if-ne v0, v11, :cond_4

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v2, v3

    move v1, v11

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v8, v2, [B

    array-length v0, v3

    const/16 v9, 0x8

    add-int/2addr v0, v9

    new-array v7, v0, [B

    array-length v0, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v5, v4, v8, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v5, v6

    :goto_1
    const/4 v0, 0x6

    if-eq v5, v0, :cond_3

    const/4 v14, 0x1

    move v11, v14

    :goto_2
    if-gt v11, v10, :cond_2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v8, v6, v7, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit8 v12, v11, 0x8

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v8, v12, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v7, v6, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    mul-int v4, v10, v5

    add-int/2addr v4, v11

    move v13, v14

    :goto_3
    if-eqz v4, :cond_1

    int-to-byte v1, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v3, v0

    sub-int/2addr v3, v13

    aget-byte v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v7, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_3

    :cond_1
    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v9, v8, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    goto/16 :goto_e

    :cond_4
    new-instance v3, Lorg/spongycastle/crypto/DataLengthException;

    const-string v2, "a[IW\u0006IEWC\u0001MTQQ{=?x9vCJ@G;A<4m<2j\u0002h*@:*7"

    const/16 v1, 0x39e8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "yX4Nt\u00083u\u001b6\u001eZoTKN)lA7"

    const/16 v1, 0xe25

    const/16 v2, 0x79fd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    if-nez v0, :cond_10

    div-int/lit8 v14, v3, 0x8

    mul-int/lit8 v0, v14, 0x8

    if-ne v0, v3, :cond_d

    iget-object v4, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v4

    sub-int v0, v3, v0

    new-array v8, v0, [B

    array-length v0, v4

    new-array v6, v0, [B

    array-length v2, v4

    const/16 v7, 0x8

    move v1, v7

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    new-array v5, v2, [B

    array-length v0, v4

    const/4 v4, 0x0

    invoke-static {v9, v10, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v2

    and-int v1, v10, v0

    or-int/2addr v10, v0

    add-int/2addr v1, v10

    array-length v0, v2

    sub-int/2addr v3, v0

    invoke-static {v9, v1, v8, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->wrapCipherMode:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    sub-int/2addr v14, v3

    const/4 v13, 0x5

    :goto_6
    if-ltz v13, :cond_b

    move v9, v14

    :goto_7
    if-lt v9, v3, :cond_a

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v6, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    move v10, v9

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_8

    :cond_8
    mul-int/2addr v10, v7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v0, v0

    invoke-static {v8, v10, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v11, v14, v13

    add-int/2addr v11, v9

    move v12, v3

    :goto_9
    if-eqz v11, :cond_9

    int-to-byte v2, v11

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v1, v0

    sub-int/2addr v1, v12

    aget-byte v0, v5, v1

    xor-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v1

    ushr-int/lit8 v11, v11, 0x8

    and-int v0, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v4, v5, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, -0x1

    add-int/2addr v9, v0

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    add-int/2addr v13, v0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    invoke-static {v6, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_c
    new-instance v4, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "\u001c\" \u001f(14-P\u0018\u0014\u001d!\u001b\u001b"

    const/16 v2, 0x616b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_d
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "_\'\u000ee\u001aiU|Am\u001a\"A-\u001f\u0017~bC3!E\u0013\u0011M_l`N\u001aF\u0001\u0014j\u0012BMC\u000b)\u000f"

    const/16 v3, -0x3380

    const/16 v2, -0x483f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_b
    if-eqz v11, :cond_e

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_b

    :cond_e
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_10
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "*,2^3&6b*48f=7A=-=>8>8"

    const/16 v1, 0xfd6

    const/16 v3, 0x5e6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v2, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->forWrapping:Z

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_11

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    :cond_11
    instance-of v0, v1, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_12

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    goto :goto_e

    :cond_12
    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_16

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->iv:[B

    array-length v1, v0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_13

    goto :goto_e

    :cond_13
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\"0zJLR~ERWDP\u0005ZV\u0008!"

    const/16 v1, -0x1720

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_14
    goto :goto_c

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_e
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x53b -> :sswitch_3
        0xaf0 -> :sswitch_2
        0x1438 -> :sswitch_1
        0x14bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c8b5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x562f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unwrap([BII)[B
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

    const v0, 0x6274e

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public wrap([BII)[B
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

    const v0, 0x73bbc

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;->ᫌ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
