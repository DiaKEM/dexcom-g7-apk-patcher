.class public Lorg/spongycastle/crypto/encodings/OAEPEncoding;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public defHash:[B

.field public engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public forEncryption:Z

.field public mgf1Hash:Lorg/spongycastle/crypto/Digest;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V
    .locals 2

    invoke-static {}, Lorg/spongycastle/crypto/util/DigestFactory;->createSHA1()Lorg/spongycastle/crypto/Digest;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    array-length v0, p4

    invoke-interface {p2, p4, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    invoke-interface {p2, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p2, p3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V

    return-void
.end method

.method private ItoOSP(I[B)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8b855

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maskGeneratorFunction1([BIII)[B
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57ca1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->encodeBlock([BII)[B

    move-result-object v0

    :goto_0
    goto/16 :goto_13

    :cond_0
    invoke-virtual {p0, v3, v2, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->decodeBlock([BII)[B

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v3, v2}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-boolean v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    goto/16 :goto_13

    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :cond_2
    const/4 v0, -0x1

    add-int/2addr v1, v0

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getInputBlockSize()I

    move-result v2

    iget-boolean v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->forEncryption:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v2, v1, v0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    :sswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v0, v7, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v6

    new-array v5, v6, [B

    const/4 v4, 0x4

    new-array v3, v4, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v2, 0x0

    move v11, v2

    :goto_3
    div-int v1, v7, v6

    if-ge v11, v1, :cond_4

    invoke-direct {p0, v11, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v10, v9, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    mul-int v1, v11, v6

    invoke-static {v5, v2, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_3

    :cond_4
    mul-int/2addr v6, v11

    if-ge v6, v7, :cond_5

    invoke-direct {p0, v11, v3}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v10, v9, v8}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v3, v2, v4}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->mgf1Hash:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    sub-int/2addr v7, v6

    invoke-static {v5, v2, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    goto/16 :goto_13

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [B

    ushr-int/lit8 v1, v5, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x0

    aput-byte v1, v4, v3

    ushr-int/lit8 v1, v5, 0x10

    int-to-byte v2, v1

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    ushr-int/lit8 v1, v5, 0x8

    int-to-byte v2, v1

    const/4 v1, 0x2

    aput-byte v2, v4, v1

    ushr-int/2addr v5, v3

    int-to-byte v2, v5

    const/4 v1, 0x3

    aput-byte v2, v4, v1

    goto/16 :goto_13

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    goto/16 :goto_13

    :sswitch_7
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

    move-result v3

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    move-result v0

    if-gt v3, v0, :cond_a

    invoke-virtual {p0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->getInputBlockSize()I

    move-result v7

    const/4 v2, 0x1

    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_5

    :cond_7
    new-array v6, v7, [B

    sub-int v0, v7, v3

    invoke-static {v5, v4, v6, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v2

    aput-byte v2, v6, v0

    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v2

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v1, v0

    new-array v3, v1, [B

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    sub-int v0, v7, v0

    invoke-direct {p0, v3, v5, v1, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object v9

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v8, v0

    :goto_6
    if-eq v8, v7, :cond_8

    aget-byte v4, v6, v8

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    sub-int v0, v8, v0

    aget-byte v2, v9, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    invoke-static {v3, v5, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v2, v3

    array-length v0, v3

    sub-int v1, v7, v0

    array-length v0, v3

    invoke-direct {p0, v6, v2, v1, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object v4

    move v3, v5

    :goto_7
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    if-eq v3, v0, :cond_9

    aget-byte v0, v6, v3

    aget-byte v2, v4, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v6, v5, v7}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    goto/16 :goto_13

    :cond_a
    new-instance v6, Lorg/spongycastle/crypto/DataLengthException;

    const-string v9, "[\u00027i^\u0008M9\"9OvR\u001aL`nK\u0007"

    const/16 v3, -0x69ea

    const/16 v2, -0x480b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    add-int v2, v8, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v9, v0

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->engine:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->getOutputBlockSize()I

    move-result v7

    new-array v6, v7, [B

    array-length v0, v2

    sub-int v1, v7, v0

    array-length v0, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x1

    add-int/2addr v0, v8

    if-ge v7, v0, :cond_c

    move v10, v8

    :goto_9
    array-length v2, v3

    array-length v0, v3

    sub-int v1, v7, v0

    array-length v0, v3

    invoke-direct {p0, v6, v2, v1, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object v4

    move v3, v5

    :goto_a
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v2

    if-eq v3, v0, :cond_d

    aget-byte v1, v6, v3

    aget-byte v0, v4, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_c
    move v10, v5

    goto :goto_9

    :cond_d
    array-length v1, v2

    array-length v0, v2

    sub-int v0, v7, v0

    invoke-direct {p0, v6, v5, v1, v0}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->maskGeneratorFunction1([BIII)[B

    move-result-object v9

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v4, v0

    :goto_b
    if-eq v4, v7, :cond_e

    aget-byte v3, v6, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v0

    sub-int v0, v4, v0

    aget-byte v2, v9, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_e
    move v3, v5

    move v9, v3

    :goto_c
    iget-object v2, p0, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->defHash:[B

    array-length v0, v2

    if-eq v3, v0, :cond_11

    aget-byte v1, v2, v3

    array-length v0, v2

    add-int/2addr v0, v3

    aget-byte v0, v6, v0

    if-eq v1, v0, :cond_f

    move v9, v8

    :cond_f
    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_10
    goto :goto_c

    :cond_11
    array-length v0, v2

    mul-int/lit8 v3, v0, 0x2

    move v4, v7

    :goto_e
    if-eq v3, v7, :cond_15

    aget-byte v0, v6, v3

    if-eqz v0, :cond_14

    move v2, v8

    :goto_f
    if-ne v4, v7, :cond_13

    move v1, v8

    :goto_10
    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_12

    move v4, v3

    :cond_12
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_e

    :cond_13
    move v1, v5

    goto :goto_10

    :cond_14
    move v2, v5

    goto :goto_f

    :cond_15
    const/4 v0, -0x1

    add-int/2addr v0, v7

    if-le v4, v0, :cond_17

    move v1, v8

    :goto_11
    aget-byte v0, v6, v4

    if-eq v0, v8, :cond_16

    move v0, v8

    :goto_12
    add-int v3, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v3, v1

    and-int v2, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    rsub-int/lit8 v1, v10, -0x1

    rsub-int/lit8 v0, v9, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    or-int/2addr v3, v0

    if-nez v3, :cond_18

    sub-int/2addr v7, v2

    new-array v0, v7, [B

    invoke-static {v6, v2, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_16
    move v0, v5

    goto :goto_12

    :cond_17
    move v1, v5

    goto :goto_11

    :goto_13
    return-object v0

    :cond_18
    invoke-static {v6, v5}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v3, "!\u001f3!`953#\u001d"

    const/16 v2, 0x556a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x753 -> :sswitch_3
        0x841 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decodeBlock([BII)[B
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

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public encodeBlock([BII)[B
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

    const v0, 0x51846

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93d09

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d018

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricBlockCipher;

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

    const v0, 0x32d90

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5f0c3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/encodings/OAEPEncoding;->ࡩࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
