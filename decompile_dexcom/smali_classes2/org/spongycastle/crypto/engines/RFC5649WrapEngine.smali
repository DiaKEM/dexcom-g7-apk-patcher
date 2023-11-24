.class public Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field public engine:Lorg/spongycastle/crypto/BlockCipher;

.field public extractedAIV:[B

.field public forWrapping:Z

.field public highOrderIV:[B

.field public param:Lorg/spongycastle/crypto/params/KeyParameter;

.field public preIV:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5at
        0x59t
        0x59t
        -0x5at
    .end array-data
.end method

.method private padPlaintext([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private rfc3394UnwrapNoIvCheck([BII)[B
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

    const v0, 0x3d236

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    new-array v7, v2, [B

    invoke-static {v4}, Lorg/spongycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v0, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v7, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v1, v0

    array-length v0, v3

    invoke-static {v3, v5, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v4, [B

    invoke-static {v8, v6, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->padPlaintext([B)[B

    move-result-object v6

    array-length v0, v6

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    array-length v0, v6

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    new-array v0, v3, [B

    invoke-static {v7, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    invoke-static {v6, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2, v4, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v0, v5, v0, v5}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/engines/RFC3394WrapEngine;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v7}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-interface {v2, v4, v1}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    array-length v0, v6

    invoke-interface {v2, v6, v5, v0}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v0

    :cond_1
    goto/16 :goto_10

    :cond_2
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "jlr\u001fk^n\u001bZdh\u0017gcSc\\V\\V"

    const/16 v1, 0x4bf9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    if-nez v0, :cond_11

    div-int/lit8 v1, v4, 0x8

    mul-int/lit8 v0, v1, 0x8

    if-ne v0, v4, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    new-array v5, v4, [B

    const/4 v7, 0x0

    invoke-static {v6, v2, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v4, [B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v1, v7, v0}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    move v2, v7

    :goto_3
    if-ge v2, v4, :cond_6

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0, v5, v2, v3, v2}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0, v6, v2, v4}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->rfc3394UnwrapNoIvCheck([BII)[B

    move-result-object v6

    goto :goto_4

    :cond_6
    const/16 v0, 0x8

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v0, v1

    invoke-static {v3, v7, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    array-length v0, v1

    sub-int/2addr v4, v0

    new-array v6, v4, [B

    array-length v0, v1

    invoke-static {v3, v0, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    const/4 v3, 0x4

    new-array v2, v3, [B

    new-array v1, v3, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    invoke-static {v0, v7, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    invoke-static {v0, v3, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v7}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    invoke-static {v2, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v4

    array-length v3, v6

    const/4 v0, -0x8

    add-int/2addr v0, v3

    if-gt v5, v0, :cond_7

    move v4, v7

    :cond_7
    if-le v5, v3, :cond_8

    move v4, v7

    :cond_8
    sub-int/2addr v3, v5

    array-length v0, v6

    if-lt v3, v0, :cond_9

    array-length v3, v6

    move v4, v7

    :cond_9
    new-array v2, v3, [B

    new-array v1, v3, [B

    array-length v0, v6

    sub-int/2addr v0, v3

    invoke-static {v6, v0, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    move v4, v7

    :cond_a
    if-eqz v4, :cond_b

    new-array v0, v5, [B

    invoke-static {v6, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_10

    :cond_b
    new-instance v9, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "-1-*1890a\'!(*\" "

    const/16 v4, 0x65b

    const/16 v3, 0xd86

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_6
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_c
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move v1, v10

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_f
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "f\u000e\u000b`0\u000cI@gyf\u0005\u0001\u0005\u0019zZ9f;7\u0005@\u000b\u001e8n8\u007fEhp]\u0011]\u000f?"

    const/16 v3, -0x38cb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_10
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v2, "smwscs$ig{i)w\u0001\u007f\u0002.qu1s3\u0002\u000b\u0003\u000c\u0002\n\u0007\u0001<\r\u0005?XA\u0005\u001d\u0019\u000b\u001a"

    const/16 v1, -0x148b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_11
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "zz~){lz%jrt!umuo]kjbf^"

    const/16 v3, -0x1f90

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v9

    move v1, v5

    :goto_9
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_13
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_b

    :cond_14
    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v3, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->forWrapping:Z

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_16

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    :cond_16
    instance-of v1, v2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v1, :cond_17

    check-cast v2, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->highOrderIV:[B

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    goto/16 :goto_10

    :cond_17
    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v1, :cond_1d

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->preIV:[B

    array-length v2, v1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_18

    goto/16 :goto_10

    :cond_18
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "J)\u000fu\u001d`73SI\u007f\u001dr*a\u0006dH*Wh6\u0003\u0011"

    const/16 v2, -0x14ea

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4
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

    move-result v14

    const/4 v0, -0x8

    and-int v3, v14, v0

    or-int/2addr v0, v14

    add-int/2addr v3, v0

    new-array v0, v3, [B

    const/16 v9, 0x8

    new-array v8, v9, [B

    const/16 v1, 0x10

    new-array v7, v1, [B

    const/4 v6, 0x0

    invoke-static {v5, v4, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v9

    :goto_c
    if-eqz v2, :cond_19

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_19
    invoke-static {v5, v4, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->param:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v2, v6, v1}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    div-int/2addr v14, v9

    const/4 v5, 0x1

    sub-int/2addr v14, v5

    const/4 v13, 0x5

    :goto_d
    if-ltz v13, :cond_1c

    move v10, v14

    :goto_e
    if-lt v10, v5, :cond_1b

    invoke-static {v8, v6, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, -0x1

    add-int v12, v10, v1

    mul-int/2addr v12, v9

    invoke-static {v0, v12, v7, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v11, v14, v13

    add-int/2addr v11, v10

    move v4, v5

    :goto_f
    if-eqz v11, :cond_1a

    int-to-byte v3, v11

    rsub-int/lit8 v2, v4, 0x8

    aget-byte v1, v7, v2

    xor-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v7, v2

    ushr-int/lit8 v11, v11, 0x8

    add-int/2addr v4, v5

    goto :goto_f

    :cond_1a
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1, v7, v6, v7, v6}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    invoke-static {v7, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v9, v0, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, -0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_e

    :cond_1b
    const/4 v1, -0x1

    add-int/2addr v13, v1

    goto :goto_d

    :cond_1c
    iput-object v8, p0, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->extractedAIV:[B

    goto :goto_10

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    array-length v4, v5

    rem-int/lit8 v0, v4, 0x8

    rsub-int/lit8 v0, v0, 0x8

    rem-int/lit8 v3, v0, 0x8

    and-int v1, v4, v3

    or-int v0, v4, v3

    add-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {v5, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_1d

    new-array v1, v3, [B

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    :goto_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
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

    const v0, 0x8bd88

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16a16

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86831

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d23a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RFC5649WrapEngine;->ࡰ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
