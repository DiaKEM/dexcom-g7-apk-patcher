.class public Lorg/spongycastle/crypto/engines/SM2Engine;
.super Ljava/lang/Object;


# instance fields
.field public curveLength:I

.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field public ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field public forEncryption:Z

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearBlock([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19156

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private decrypt([BII)[B
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

    const v0, 0x67771

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private encrypt([BII)[B
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

    const v0, 0x8862b

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x75930

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private nextK()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private notEncrypted([B[BI)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x645f

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private xor([B[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a7a

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_10

    move v3, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    aget-byte v0, v8, v3

    aget-byte v2, v7, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_2
    array-length v0, v6

    if-eq v2, v0, :cond_2

    aget-byte v1, v6, v2

    aget-byte v0, v5, v4

    if-eq v1, v0, :cond_1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_f

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    invoke-direct {v6, v1, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_3

    goto/16 :goto_f

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x2

    aget-object v11, p2, v0

    check-cast v11, [B

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v14

    invoke-interface {v10}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v8

    new-array v7, v8, [B

    const/4 v5, 0x0

    const/4 v13, 0x1

    move v12, v5

    move v4, v13

    move v3, v4

    :goto_4
    array-length v2, v11

    move v1, v14

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v2, v13

    div-int/2addr v2, v14

    if-gt v4, v2, :cond_10

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v9}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    shr-int/lit8 v0, v3, 0x18

    int-to-byte v0, v0

    invoke-interface {v10, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, v3, 0x10

    int-to-byte v0, v0

    invoke-interface {v10, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    shr-int/lit8 v0, v3, 0x8

    int-to-byte v0, v0

    invoke-interface {v10, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    int-to-byte v0, v3

    invoke-interface {v10, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    invoke-interface {v10, v7, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move v2, v12

    move v1, v8

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    array-length v0, v11

    if-ge v2, v0, :cond_6

    invoke-direct {p0, v11, v7, v12, v8}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    :goto_7
    const/4 v0, 0x1

    add-int/2addr v3, v0

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    move v12, v2

    goto :goto_4

    :cond_6
    array-length v0, v11

    sub-int/2addr v0, v12

    invoke-direct {p0, v11, v7, v12, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->xor([B[BII)V

    goto :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-array v6, v9, [B

    const/4 v5, 0x0

    invoke-static {v8, v7, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/SM2Engine;->nextK()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/spongycastle/math/ec/ECPoint;->getEncoded(Z)[B

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v0, v3, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    invoke-direct {p0, v6, v8, v7}, Lorg/spongycastle/crypto/engines/SM2Engine;->notEncrypted([B[BI)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v2, v0, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v7, v9}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v2, v5}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    invoke-static {v4, v6, v2}, Lorg/spongycastle/util/Arrays;->concatenate([B[B[B)[B

    move-result-object v6

    goto/16 :goto_f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    mul-int/lit8 v9, v0, 0x2

    const/4 v0, 0x1

    add-int/2addr v9, v0

    new-array v8, v9, [B

    const/4 v7, 0x0

    invoke-static {v10, v1, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/spongycastle/math/ec/ECCurve;->decodePoint([B)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    sub-int/2addr v11, v9

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    sub-int/2addr v11, v0

    new-array v6, v11, [B

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-static {v10, v0, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {p0, v0, v2, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->kdf(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v5

    new-array v4, v5, [B

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v6, v7, v11}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v2}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/crypto/engines/SM2Engine;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v4, v7}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    move v12, v7

    :goto_8
    if-eq v7, v5, :cond_9

    aget-byte v3, v4, v7

    add-int v0, v9, v11

    add-int/2addr v0, v7

    aget-byte v2, v10, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int v0, v12, v1

    and-int/2addr v12, v1

    sub-int/2addr v0, v12

    move v12, v0

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    invoke-direct {p0, v8}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    invoke-direct {p0, v4}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    if-nez v12, :cond_a

    goto/16 :goto_f

    :cond_a
    invoke-direct {p0, v6}, Lorg/spongycastle/crypto/engines/SM2Engine;->clearBlock([B)V

    new-instance v6, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v5, "+$\u0010NE8\u0017&E?,w`at\u001d\n\u0011p"

    const/16 v2, 0x4d8

    const/16 v4, 0x7012

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v7, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string v9, "$2(\u000f}m0Dp;A:>D@LR"

    const/16 v3, 0x20d9

    const/16 v2, 0x310c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v3, 0x0

    move v2, v3

    :goto_b
    array-length v0, v4

    if-eq v2, v0, :cond_10

    aput-byte v3, v4, v2

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_d
    goto :goto_b

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_f

    :pswitch_9
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

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v0, :cond_e

    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->encrypt([BII)[B

    move-result-object v6

    :goto_d
    goto :goto_f

    :cond_e
    invoke-direct {p0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/SM2Engine;->decrypt([BII)[B

    move-result-object v6

    goto :goto_d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    iput-boolean v1, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->forEncryption:Z

    if-eqz v1, :cond_f

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->isInfinity()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->random:Ljava/security/SecureRandom;

    :goto_e
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v1

    const/4 v0, 0x7

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->curveLength:I

    goto :goto_f

    :cond_f
    check-cast v2, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/SM2Engine;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    goto :goto_e

    :cond_10
    :goto_f
    return-object v6

    :cond_11
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "JNU?IE?yD=P\u0010t/;/\"o0Bl590260:>"

    const/16 v3, 0x23e6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x75928

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d10

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/SM2Engine;->᫘᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
