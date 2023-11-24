.class public Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DigestDerivationFunction;


# instance fields
.field public counterStart:I

.field public digest:Lorg/spongycastle/crypto/Digest;

.field public iv:[B

.field public shared:[B


# direct methods
.method public constructor <init>(ILorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    iput-object p2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private varargs ࡩ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/DerivationParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/KDFParameters;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/crypto/params/KDFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KDFParameters;->getSharedSecret()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/KDFParameters;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    goto/16 :goto_7

    :cond_0
    instance-of v0, v1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ISO18033KDFParameters;->getSeed()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    goto/16 :goto_7

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "/P1x\u0010\u0008a\u001b\u001eVYX`\u0019I\u0005%8UQ\"x\'\u0010?QCms\u0010Ff,Q-\u0012s"

    const/16 v4, 0x5ca1

    const/16 v3, 0x5cfe

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    mul-int v1, v4, v8

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    iget-object v2, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    array-length v0, v9

    sub-int/2addr v0, v10

    if-lt v0, v8, :cond_e

    int-to-long v1, v10

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v7

    const-wide v3, 0x1ffffffffL

    cmp-long v0, v1, v3

    if-gtz v0, :cond_b

    int-to-long v5, v7

    move-wide v3, v1

    move-wide v13, v5

    :goto_2
    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_4

    xor-long v11, v3, v13

    and-long/2addr v3, v13

    const/4 v0, 0x1

    shl-long v13, v3, v0

    move-wide v3, v11

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x1

    sub-long/2addr v3, v11

    div-long/2addr v3, v5

    long-to-int v11, v3

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v13, v0, [B

    const/4 v0, 0x4

    new-array v12, v0, [B

    iget v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    const/4 v6, 0x0

    invoke-static {v0, v12, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    iget v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->counterStart:I

    const/16 v0, -0x100

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v3, v0

    rsub-int/lit8 v5, v3, -0x1

    move v4, v6

    :goto_3
    if-ge v4, v11, :cond_a

    iget-object v14, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->shared:[B

    array-length v0, v3

    invoke-interface {v14, v3, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x4

    invoke-interface {v3, v12, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v14, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->iv:[B

    if-eqz v14, :cond_5

    iget-object v3, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v14

    invoke-interface {v3, v14, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v13, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    if-le v10, v7, :cond_9

    invoke-static {v13, v6, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v7

    sub-int/2addr v10, v7

    :goto_4
    const/4 v14, 0x3

    aget-byte v3, v12, v14

    const/4 v0, 0x1

    add-int/2addr v3, v0

    int-to-byte v0, v3

    aput-byte v0, v12, v14

    if-nez v0, :cond_7

    const/16 v3, 0x100

    :goto_5
    if-eqz v3, :cond_6

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    invoke-static {v5, v12, v6}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_8

    xor-int v0, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v13, v6, v9, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->reset()V

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    return-object v2

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "@ggdjj\u0017d^hbpe\u001esop\"oewml"

    const/16 v2, 0x15e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v7, Lorg/spongycastle/crypto/OutputLengthException;

    const-string v4, "/4611/]\u001f=-0.6b:4\u001fN%\u001e\r\u0017\u001a"

    const/16 v3, 0x1c4c

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

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x4e8 -> :sswitch_2
        0x682 -> :sswitch_1
        0xaea -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateBytes([BII)I
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

    const v0, 0x80da2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->ࡩ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDigest()Lorg/spongycastle/crypto/Digest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14c93

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->ࡩ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/Digest;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/DerivationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d2c1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->ࡩ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/BaseKDFBytesGenerator;->ࡩ࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
