.class public Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Wrapper;


# instance fields
.field public cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

.field public mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    new-instance v0, Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-direct {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    return-void
.end method

.method private varargs ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v7, v6, v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v1

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    new-array v4, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v6, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v0, 0x8

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v7, v1, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v0, 0x10

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-virtual {v2, v7, v1, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v3, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v2, 0x18

    move v1, v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7, v6, v4, v2}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v4, v5}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    sub-int v8, v9, v0

    new-array v4, v8, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v5, v4, v3}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v0, 0x8

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-virtual {v2, v6, v1, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v0, 0x10

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    const/16 v0, 0x10

    invoke-virtual {v2, v6, v1, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v7, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    const/16 v2, 0x18

    move v1, v5

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    invoke-virtual {v7, v6, v1, v4, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->processBlock([BI[BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v4, v3, v8}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0, v2, v3}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    new-array v1, v0, [B

    add-int/2addr v5, v9

    const/4 v0, -0x4

    add-int/2addr v5, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->getMacSize()I

    move-result v0

    invoke-static {v6, v5, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "=\u0007O\u0003\u0017hi\u001a\u0015}3\u001f"

    const/16 v3, -0x35f9

    const/16 v2, -0x1124

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v5, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_5

    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v5

    :cond_5
    check-cast v5, Lorg/spongycastle/crypto/params/ParametersWithUKM;

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->cipher:Lorg/spongycastle/crypto/engines/GOST28147Engine;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/crypto/engines/GOST28147Engine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ParametersWithSBox;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ParametersWithSBox;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    :goto_4
    check-cast v3, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->mac:Lorg/spongycastle/crypto/macs/GOST28147Mac;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getUKM()[B

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/crypto/macs/GOST28147Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/ParametersWithUKM;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    const-string v3, "\u0019 \'\'\u0008\r\t\u000b\u0001 >,>"

    const/16 v2, -0xba3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :goto_7
    return-object v4

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

    const v0, 0x17d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1832b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d7b2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43231

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/GOST28147WrapEngine;->ᪿࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
