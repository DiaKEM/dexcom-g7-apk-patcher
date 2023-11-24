.class public Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;
.super Lorg/spongycastle/crypto/PBEParametersGenerator;


# instance fields
.field public hMac:Lorg/spongycastle/crypto/Mac;

.field public state:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/crypto/PBEParametersGenerator;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/macs/HMac;

    invoke-direct {v0, p1}, Lorg/spongycastle/crypto/macs/HMac;-><init>(Lorg/spongycastle/crypto/Digest;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    return-void
.end method

.method private F([BI[B[BI)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateDerivedKey(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c5

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v11, p0

    move-object/from16 v4, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v4}, Lorg/spongycastle/crypto/PBEParametersGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Mac;->getMacSize()I

    move-result v6

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    div-int/2addr v3, v6

    const/4 v0, 0x4

    new-array p0, v0, [B

    mul-int v0, v3, v6

    new-array p1, v0, [B

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    iget-object v0, v11, Lorg/spongycastle/crypto/PBEParametersGenerator;->password:[B

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([B)V

    iget-object v0, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/Mac;->init(Lorg/spongycastle/crypto/CipherParameters;)V

    const/16 p2, 0x0

    move v2, v5

    :goto_0
    if-gt v2, v3, :cond_3

    const/4 v4, 0x3

    :goto_1
    aget-byte v1, p0, v4

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v4

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v12, v11, Lorg/spongycastle/crypto/PBEParametersGenerator;->salt:[B

    iget v13, v11, Lorg/spongycastle/crypto/PBEParametersGenerator;->iterationCount:I

    invoke-direct/range {v11 .. v16}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->F([BI[B[BI)V

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, p2, v1

    and-int p2, p2, v1

    shl-int/lit8 v1, p2, 0x1

    move/from16 p2, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_3
    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v4, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v2, v4, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v6, v4, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v7, :cond_7

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v3

    invoke-interface {v1, v3, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    :cond_4
    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    array-length v0, v2

    invoke-interface {v1, v2, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v1

    invoke-static {v1, v4, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    :goto_4
    if-ge v3, v7, :cond_b

    iget-object v2, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v1

    invoke-interface {v2, v1, v4, v0}, Lorg/spongycastle/crypto/Mac;->update([BII)V

    iget-object v1, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->hMac:Lorg/spongycastle/crypto/Mac;

    iget-object v0, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/crypto/Mac;->doFinal([BI)I

    move v8, v4

    :goto_5
    iget-object v10, v11, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->state:[B

    array-length v0, v10

    if-eq v8, v0, :cond_6

    move v9, v5

    move v1, v8

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_5
    aget-byte v2, v6, v9

    aget-byte v0, v10, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v9

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "dn^jXj^ca\u0012T_d\\a\u000cX_\\\\\u0007HJ\u0004DV\u0001LD?PPz\u000b\u0007"

    const/16 v1, -0x3567

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v4, v1, 0x8

    div-int/lit8 v3, v0, 0x8

    move v2, v4

    move v1, v3

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_a
    invoke-direct {v11, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v2

    new-instance p1, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v1, Lorg/spongycastle/crypto/params/KeyParameter;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {p1, v1, v2, v4, v3}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[BII)V

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v2, v0, 0x8

    invoke-direct {v11, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedKey(I)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance p1, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v0, v1, v2}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    goto :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p1

    :cond_b
    :goto_a
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateDerivedMacParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3098c

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public generateDerivedParameters(I)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public generateDerivedParameters(II)Lorg/spongycastle/crypto/CipherParameters;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa68

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/CipherParameters;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/PKCS5S2ParametersGenerator;->᫋࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
