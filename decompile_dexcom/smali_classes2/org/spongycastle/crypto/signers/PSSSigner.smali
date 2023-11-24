.class public Lorg/spongycastle/crypto/signers/PSSSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/Signer;


# static fields
.field public static final TRAILER_IMPLICIT:B = -0x44t


# instance fields
.field public block:[B

.field public cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

.field public contentDigest:Lorg/spongycastle/crypto/Digest;

.field public emBits:I

.field public hLen:I

.field public mDash:[B

.field public mgfDigest:Lorg/spongycastle/crypto/Digest;

.field public mgfhLen:I

.field public random:Ljava/security/SecureRandom;

.field public sLen:I

.field public sSet:Z

.field public salt:[B

.field public trailer:B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;I)V
    .locals 1

    const/16 v0, -0x44

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 4

    move-object v2, p2

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    move p0, p3

    move p1, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;I)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;IB)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    iput p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    new-array v0, p4, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    const/16 v0, 0x8

    and-int v2, p4, v0

    or-int/2addr p4, v0

    add-int/2addr v2, p4

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    iput-object p2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iput-object p3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {p2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    invoke-interface {p3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    array-length v1, p4

    iput v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    iput-object p4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    const/16 v0, 0x8

    add-int/2addr v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    add-int/2addr v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    iput-byte p5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;[B)V
    .locals 6

    const/16 v5, -0x44

    move-object v2, p2

    move-object v3, v2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/spongycastle/crypto/signers/PSSSigner;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/crypto/Digest;[BB)V

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

    const v0, 0x69087

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61320

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p2, v0

    check-cast v4, [B

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v1, v0

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v0, v4

    invoke-interface {v1, v4, v5, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v3

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v1, v2

    array-length v0, v3

    sub-int/2addr v1, v0

    array-length v0, v3

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_1

    :goto_0
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v0, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    aget-byte v1, v3, v0

    iget-byte v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    if-eq v1, v0, :cond_0

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_0
    array-length v2, v3

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    array-length v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    invoke-direct {p0, v3, v2, v1, v0}, Lorg/spongycastle/crypto/signers/PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v6

    move v3, v5

    :goto_2
    array-length v0, v6

    if-eq v3, v0, :cond_1

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v1, v2, v3

    aget-byte v0, v6, v3

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v3, v6, v5

    const/16 v2, 0xff

    array-length v0, v6

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    sub-int/2addr v1, v0

    shr-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-byte v0, v3

    aput-byte v0, v6, v5

    move v8, v5

    :goto_3
    iget-object v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v2, v7

    iget v6, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v2, v6

    iget v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v2, v3

    const/4 v1, -0x2

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    if-eq v8, v2, :cond_4

    aget-byte v0, v7, v8

    if-eqz v0, :cond_3

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_3

    :cond_4
    array-length v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    const/4 v0, -0x2

    add-int/2addr v1, v0

    aget-byte v0, v7, v1

    if-eq v0, v4, :cond_5

    invoke-direct {p0, v7}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_5
    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v0, v1

    invoke-interface {v2, v1, v5, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v7, v0

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v7, v1

    sub-int/2addr v7, v4

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v6, v0

    sub-int/2addr v6, v1

    :goto_6
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v0, v3

    if-eq v6, v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v0, v0, v7

    aget-byte v2, v3, v6

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    if-eqz v1, :cond_6

    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_6

    :cond_7
    array-length v2, v7

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v7, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, v3}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    move v5, v4

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, [B

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v4, v3, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_12

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v2}, Lorg/spongycastle/crypto/Digest;->update(B)V

    goto/16 :goto_12

    :sswitch_3
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    goto/16 :goto_12

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_a

    move-object v1, v4

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    :goto_7
    instance-of v1, v3, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    if-eqz v1, :cond_9

    check-cast v3, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v5, v4}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_8
    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    iput v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    mul-int/lit8 v2, v1, 0x8

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v2, v1

    const/16 v1, 0x9

    add-int/2addr v2, v1

    if-lt v3, v2, :cond_c

    const/4 v2, 0x7

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/PSSSigner;->reset()V

    goto/16 :goto_12

    :cond_9
    move-object v2, v3

    check-cast v2, Lorg/spongycastle/crypto/params/RSAKeyParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    invoke-interface {v1, v5, v3}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_8

    :cond_a
    if-eqz v5, :cond_b

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    :cond_b
    move-object v3, v4

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v2, "c.\u0014\u0016:r\u0013bq[M:i\'u\u001cd\u0010;\u0014D\u001aB;IUuza\u000c.B\u0012pQ\u0015c_6K[\u001e\u001a!s|>b["

    const/16 v1, -0x3d3e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v3

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_5
    iget-object v3, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v1, v0

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sSet:Z

    if-nez v0, :cond_10

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->random:Ljava/security/SecureRandom;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    :cond_10
    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v1, v2

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    iget v7, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    new-array v6, v7, [B

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mDash:[B

    array-length v0, v1

    invoke-interface {v2, v1, v3, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->contentDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v3}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v0, v5

    iget v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->sLen:I

    sub-int/2addr v0, v4

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    iget v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v8

    aput-byte v8, v5, v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->salt:[B

    array-length v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    sub-int/2addr v0, v8

    invoke-static {v1, v3, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v1, v0

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-direct {p0, v6, v3, v7, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->maskGeneratorFunction1([BIII)[B

    move-result-object v7

    move v5, v3

    :goto_c
    array-length v0, v7

    if-eq v5, v0, :cond_13

    iget-object v4, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v1, v4, v5

    aget-byte v0, v7, v5

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-byte v0, v2

    aput-byte v0, v4, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    iget-object v5, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    aget-byte v4, v5, v3

    const/16 v2, 0xff

    array-length v0, v5

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->emBits:I

    sub-int/2addr v1, v0

    shr-int/2addr v2, v1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    array-length v1, v5

    iget v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->hLen:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-static {v6, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    array-length v1, v2

    sub-int/2addr v1, v8

    iget-byte v0, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->trailer:B

    aput-byte v0, v2, v1

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->cipher:Lorg/spongycastle/crypto/AsymmetricBlockCipher;

    array-length v0, v2

    invoke-interface {v1, v2, v3, v0}, Lorg/spongycastle/crypto/AsymmetricBlockCipher;->processBlock([BII)[B

    move-result-object v0

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->block:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->clearBlock([B)V

    goto/16 :goto_12

    :sswitch_6
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v0, v8, [B

    iget v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    new-array v7, v1, [B

    const/4 v6, 0x4

    new-array v5, v6, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    const/4 v4, 0x0

    move v3, v4

    :goto_e
    iget v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    div-int v1, v8, v2

    if-ge v3, v1, :cond_15

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v11, v10, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v7, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    mul-int v1, v3, v2

    invoke-static {v7, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_f

    :cond_14
    goto :goto_e

    :cond_15
    mul-int/2addr v2, v3

    if-ge v2, v8, :cond_16

    invoke-direct {p0, v3, v5}, Lorg/spongycastle/crypto/signers/PSSSigner;->ItoOSP(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v11, v10, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v5, v4, v6}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfDigest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1, v7, v4}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    iget v2, p0, Lorg/spongycastle/crypto/signers/PSSSigner;->mgfhLen:I

    mul-int v1, v3, v2

    mul-int/2addr v3, v2

    sub-int/2addr v8, v3

    invoke-static {v7, v4, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    goto :goto_12

    :sswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, [B

    const/4 v4, 0x0

    move v3, v4

    :goto_10
    array-length v1, v5

    if-eq v3, v1, :cond_18

    aput-byte v4, v5, v3

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_17

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_17
    goto :goto_10

    :sswitch_8
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

    :cond_18
    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0x4f8 -> :sswitch_5
        0xaf0 -> :sswitch_4
        0x1131 -> :sswitch_3
        0x143a -> :sswitch_2
        0x143d -> :sswitch_1
        0x147d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x245db

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

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

    const v0, 0x2fb66

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c521

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(B)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6eff8

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update([BII)V
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

    const v0, 0x2a05f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([B)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79fce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/PSSSigner;->᫋᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
