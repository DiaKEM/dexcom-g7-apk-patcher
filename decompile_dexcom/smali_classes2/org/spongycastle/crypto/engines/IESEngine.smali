.class public Lorg/spongycastle/crypto/engines/IESEngine;
.super Ljava/lang/Object;


# instance fields
.field public IV:[B

.field public V:[B

.field public agree:Lorg/spongycastle/crypto/BasicAgreement;

.field public cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field public forEncryption:Z

.field public kdf:Lorg/spongycastle/crypto/DerivationFunction;

.field public keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

.field public keyParser:Lorg/spongycastle/crypto/KeyParser;

.field public mac:Lorg/spongycastle/crypto/Mac;

.field public macBuf:[B

.field public param:Lorg/spongycastle/crypto/params/IESParameters;

.field public privParam:Lorg/spongycastle/crypto/CipherParameters;

.field public pubParam:Lorg/spongycastle/crypto/CipherParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BasicAgreement;Lorg/spongycastle/crypto/DerivationFunction;Lorg/spongycastle/crypto/Mac;Lorg/spongycastle/crypto/BufferedBlockCipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iput-object p2, p0, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    iput-object p3, p0, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {p3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/IESEngine;->macBuf:[B

    iput-object p4, p0, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-void
.end method

.method private decryptBlock([BII)[B
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

    const v0, 0x6f4dd

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encryptBlock([BII)[B
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

    const v0, 0x6908a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private extractParams(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72709

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    :goto_0
    check-cast v2, Lorg/spongycastle/crypto/params/IESParameters;

    iput-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    goto/16 :goto_10

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-array v6, v12, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    div-int/lit8 v5, v0, 0x8

    new-array v8, v5, [B

    and-int v4, v12, v5

    or-int v0, v12, v5

    add-int/2addr v4, v0

    new-array v3, v4, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, v3, v2, v4}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    invoke-static {v3, v2, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v6, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    new-array v13, v12, [B

    move v5, v2

    :goto_2
    if-eq v5, v12, :cond_4

    add-int v0, v11, v5

    aget-byte v3, v10, v0

    aget-byte v0, v6, v5

    or-int v4, v3, v0

    xor-int/lit8 v3, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-byte v0, v4

    aput-byte v0, v13, v5

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_1

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_1
    goto :goto_2

    :cond_2
    invoke-static {v3, v2, v6, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v12, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v0

    div-int/lit8 v6, v0, 0x8

    new-array v7, v6, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    div-int/lit8 v5, v0, 0x8

    new-array v8, v5, [B

    and-int v4, v6, v5

    or-int v0, v6, v5

    add-int/2addr v4, v0

    new-array v3, v4, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, v3, v2, v4}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    invoke-static {v3, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v6, v8, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    iget-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v3, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    :goto_4
    invoke-virtual {v5, v6, v4}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, v12}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v0

    new-array v13, v0, [B

    iget-object v9, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v3

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v0, v13, v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    and-int v12, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v12, v3

    :cond_4
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object v7

    const/4 v4, 0x0

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v7}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    move-result-object v4

    :cond_5
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v6

    new-array v5, v6, [B

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    new-instance v0, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v0, v8}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v13

    invoke-interface {v3, v13, v2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    if-eqz v7, :cond_6

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v7

    invoke-interface {v3, v7, v2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_6
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    if-eqz v0, :cond_7

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v4

    invoke-interface {v3, v4, v2, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_7
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v5, v2}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v4, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v4

    add-int/2addr v0, v12

    add-int/2addr v0, v6

    new-array v3, v0, [B

    array-length v0, v4

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    invoke-static {v13, v2, v3, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-static {v5, v2, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_10

    :cond_8
    iget-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    new-instance v4, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v4, v7}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v4, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_9
    if-lt v9, v4, :cond_15

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v4, 0x0

    if-nez v0, :cond_e

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    sub-int v10, v9, v0

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    sub-int/2addr v10, v0

    new-array v8, v10, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    div-int/lit8 v7, v0, 0x8

    new-array v0, v7, [B

    move v6, v10

    move v5, v7

    :goto_6
    if-eqz v5, :cond_a

    xor-int v3, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v3

    goto :goto_6

    :cond_a
    new-array v5, v6, [B

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v3, v5, v4, v6}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v3, v3

    if-eqz v3, :cond_c

    invoke-static {v5, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v7, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    new-array v3, v10, [B

    move v7, v4

    :goto_8
    if-eq v7, v10, :cond_d

    iget-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v11, v5

    move v6, v2

    :goto_9
    if-eqz v6, :cond_b

    xor-int v5, v11, v6

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    move v11, v5

    goto :goto_9

    :cond_b
    add-int/2addr v11, v7

    aget-byte v6, v14, v11

    aget-byte v5, v8, v7

    xor-int/2addr v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v7

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_8

    :cond_c
    invoke-static {v5, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_d
    move v5, v4

    goto :goto_a

    :cond_e
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/IESWithCipherParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESWithCipherParameters;->getCipherKeySize()I

    move-result v0

    div-int/lit8 v10, v0, 0x8

    new-array v8, v10, [B

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getMacKeySize()I

    move-result v0

    div-int/lit8 v7, v0, 0x8

    new-array v0, v7, [B

    add-int v6, v10, v7

    new-array v5, v6, [B

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v3, v5, v4, v6}, Lorg/spongycastle/crypto/DerivationFunction;->generateBytes([BII)I

    invoke-static {v5, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v10, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v6, v8}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->IV:[B

    if-eqz v5, :cond_f

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-direct {v3, v6, v5}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    move-object v6, v3

    :cond_f
    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3, v4, v6}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v3, v3

    sub-int v5, v9, v3

    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v3}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v6, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v3

    new-array v3, v3, [B

    iget-object v13, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    iget-object v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v5, v6

    add-int v15, v2, v5

    array-length v5, v6

    sub-int p0, v9, v5

    iget-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v5}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v5

    sub-int p0, p0, v5

    const/16 p2, 0x0

    move-object/from16 p1, v3

    invoke-virtual/range {v13 .. v18}, Lorg/spongycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    move-result v5

    :goto_a
    iget-object v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/IESParameters;->getEncodingV()[B

    move-result-object v11

    const/4 v8, 0x0

    iget-object v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v6, v6

    if-eqz v6, :cond_10

    invoke-virtual {v1, v11}, Lorg/spongycastle/crypto/engines/IESEngine;->getLengthTag([B)[B

    move-result-object v8

    :cond_10
    add-int v7, v2, v9

    iget-object v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v6}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v6

    sub-int v6, v7, v6

    invoke-static {v14, v6, v7}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length v12, v7

    new-array v6, v12, [B

    iget-object v13, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    new-instance v10, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v10, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-interface {v13, v10}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v13, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    iget-object v10, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v10

    add-int/2addr v2, v0

    array-length v0, v10

    sub-int/2addr v9, v0

    sub-int/2addr v9, v12

    invoke-interface {v13, v14, v2, v9}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    if-eqz v11, :cond_11

    iget-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v11

    invoke-interface {v2, v11, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_11
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v0

    if-eqz v0, :cond_12

    iget-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v8

    invoke-interface {v2, v8, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_12
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v6, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    invoke-static {v7, v6}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    if-nez v0, :cond_13

    :goto_b
    goto/16 :goto_10

    :cond_13
    invoke-virtual {v0, v3, v5}, Lorg/spongycastle/crypto/BufferedBlockCipher;->doFinal([BI)I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v3, v4, v5}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_b

    :cond_14
    new-instance v3, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string/jumbo v2, "v.$v!Sj]2*."

    const/16 v1, 0x235c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_15
    new-instance v5, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v4, "#=GAOD|ME\u007fJPSYY\u0006T]\\^\u000bNR\u000eVbVSgYg\u0016k`Zh\u001bpec\u001fMBE#esj\'^)mzyow}uu"

    const/16 v3, 0x13f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "LD66?7pD>m?1.9?-9e*4+\'.%1\u001f)[+/\u001b$ \u0019T\u001f\u0018+jO"

    const/16 v5, -0x32ee

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v11, v4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_c
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v11

    add-int v2, v11, v0

    add-int/2addr v2, v11

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_c

    :cond_16
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    iget-boolean v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lorg/spongycastle/crypto/EphemeralKeyPair;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    :cond_17
    :goto_d
    iget-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/BasicAgreement;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    iget-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    invoke-interface {v2, v0}, Lorg/spongycastle/crypto/BasicAgreement;->calculateAgreement(Lorg/spongycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->agree:Lorg/spongycastle/crypto/BasicAgreement;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BasicAgreement;->getFieldSize()I

    move-result v0

    invoke-static {v0, v2}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v5

    iget-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    array-length v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-static {v2, v5}, Lorg/spongycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v0

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    move-object v5, v0

    goto :goto_e

    :cond_18
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    if-eqz v0, :cond_17

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v6, v3, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/KeyParser;->readKey(Ljava/io/InputStream;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, v7, v0

    add-int/2addr v0, v3

    invoke-static {v6, v3, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    goto :goto_d

    :cond_19
    :goto_e
    :try_start_1
    new-instance v2, Lorg/spongycastle/crypto/params/KDFParameters;

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->param:Lorg/spongycastle/crypto/params/IESParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/IESParameters;->getDerivationV()[B

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/params/KDFParameters;-><init>([B[B)V

    iget-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->kdf:Lorg/spongycastle/crypto/DerivationFunction;

    invoke-interface {v0, v2}, Lorg/spongycastle/crypto/DerivationFunction;->init(Lorg/spongycastle/crypto/DerivationParameters;)V

    iget-boolean v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    if-eqz v0, :cond_1a

    invoke-direct {v1, v6, v3, v7}, Lorg/spongycastle/crypto/engines/IESEngine;->encryptBlock([BII)[B

    move-result-object v3

    goto :goto_f

    :cond_1a
    invoke-direct {v1, v6, v3, v7}, Lorg/spongycastle/crypto/engines/IESEngine;->decryptBlock([BII)[B

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_f
    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    invoke-static {v5, v4}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    throw v0

    :catch_0
    move-exception v3

    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, Lorg/spongycastle/crypto/InvalidCipherTextException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v6, v1, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object v4, v1, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->V:[B

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_10

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->pubParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->keyPairGenerator:Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;

    invoke-direct {v1, v4}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/KeyParser;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/spongycastle/crypto/engines/IESEngine;->forEncryption:Z

    iput-object v5, v1, Lorg/spongycastle/crypto/engines/IESEngine;->privParam:Lorg/spongycastle/crypto/CipherParameters;

    iput-object v2, v1, Lorg/spongycastle/crypto/engines/IESEngine;->keyParser:Lorg/spongycastle/crypto/KeyParser;

    invoke-direct {v1, v4}, Lorg/spongycastle/crypto/engines/IESEngine;->extractParams(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_10

    :pswitch_8
    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->mac:Lorg/spongycastle/crypto/Mac;

    goto :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    const/16 v0, 0x8

    new-array v3, v0, [B

    if-eqz v1, :cond_1b

    array-length v0, v1

    int-to-long v4, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v0}, Lorg/spongycastle/util/Pack;->longToBigEndian(J[BI)V

    :cond_1b
    goto :goto_10

    :pswitch_a
    iget-object v3, v1, Lorg/spongycastle/crypto/engines/IESEngine;->cipher:Lorg/spongycastle/crypto/BufferedBlockCipher;

    :goto_10
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCipher()Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-object v0
.end method

.method public getLengthTag([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMac()Lorg/spongycastle/crypto/Mac;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Mac;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/KeyParser;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x240e7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/generators/EphemeralKeyPairGenerator;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x595b3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processBlock([BII)[B
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

    const v0, 0x3b925

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/IESEngine;->ࡩ᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
