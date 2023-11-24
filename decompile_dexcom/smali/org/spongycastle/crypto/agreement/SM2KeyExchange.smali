.class public Lorg/spongycastle/crypto/agreement/SM2KeyExchange;
.super Ljava/lang/Object;


# instance fields
.field public curveLength:I

.field public final digest:Lorg/spongycastle/crypto/Digest;

.field public ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field public ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field public ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

.field public initiator:Z

.field public staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

.field public staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

.field public userID:[B

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;-><init>(Lorg/spongycastle/crypto/Digest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/Digest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    return-void
.end method

.method private S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x86d16

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1aa6e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addUserID(Lorg/spongycastle/crypto/Digest;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x967ea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const v0, 0x85404

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECPoint;

    return-object v0
.end method

.method private getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x25a05

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d241

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc9e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, [B

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, [B

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    mul-int/lit8 v15, v0, 0x8

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v13

    new-array v8, v13, [B

    const/4 v3, 0x7

    move/from16 v1, v16

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v1, 0x8

    new-array v10, v7, [B

    const/4 v14, 0x1

    const/4 v6, 0x0

    move v5, v14

    move v4, v5

    move v1, v6

    :goto_1
    and-int v3, v16, v15

    or-int v0, v16, v15

    add-int/2addr v3, v0

    sub-int/2addr v3, v14

    div-int/2addr v3, v15

    if-gt v5, v3, :cond_2

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v12}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v11

    invoke-interface {v3, v11, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    array-length v0, v9

    invoke-interface {v3, v9, v6, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v0, v4, 0x18

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v0, v4, 0x10

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    shr-int/lit8 v0, v4, 0x8

    int-to-byte v0, v0

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    int-to-byte v0, v4

    invoke-interface {v3, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v0, v8, v6}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    add-int v3, v1, v13

    if-ge v3, v7, :cond_1

    invoke-static {v8, v6, v10, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    const/4 v0, 0x1

    add-int/2addr v4, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    move v1, v3

    goto :goto_1

    :cond_1
    sub-int v0, v7, v1

    invoke-static {v8, v6, v10, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, [B

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v2, v1, v4}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addUserID(Lorg/spongycastle/crypto/Digest;[B)V

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v10, v0, [B

    const/4 v0, 0x0

    invoke-interface {v1, v10, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->reduce(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getH()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, [B

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x4

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x5

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    array-length v0, v7

    const/4 v1, 0x0

    invoke-interface {v5, v7, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    array-length v0, v6

    invoke-interface {v5, v6, v1, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v4}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-virtual {v3}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-interface {v5}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v10, v0, [B

    invoke-interface {v5, v10, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    array-length v0, v3

    mul-int/lit8 v2, v0, 0x8

    shr-int/lit8 v1, v2, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/math/ec/ECFieldElement;

    iget v1, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->curveLength:I

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto/16 :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v10, v0, [B

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v10, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/Digest;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/math/ec/ECPoint;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [B

    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v10, v0, [B

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Lorg/spongycastle/crypto/Digest;->update(B)V

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-interface {v4, v10, v0}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto/16 :goto_a

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v3, Lorg/spongycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_3

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    :goto_3
    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->isInitiator()Z

    move-result v0

    iput-boolean v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPrivateKey()Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getStaticPublicPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;->getEphemeralPublicPoint()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v3

    const/4 v1, 0x7

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x8

    iput v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->curveLength:I

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    move-object v1, v3

    check-cast v1, Lorg/spongycastle/crypto/params/SM2KeyExchangePrivateParameters;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    goto :goto_3

    :cond_4
    iput v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->w:I

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticKey:Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v2

    const/4 v1, 0x7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithID;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object v8

    :goto_5
    iget-boolean v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    if-eqz v0, :cond_5

    if-eqz v6, :cond_a

    :cond_5
    iget-object v7, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v2, v7, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v12

    iget-object v1, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v2, v1, v8, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v13

    invoke-direct {v2, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v11

    iget-boolean v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    const/4 v1, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-direct {v2, v11, v12, v13, v5}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object v5

    iget-object v10, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v14, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v0, v11, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object v0

    invoke-static {v0, v6}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v10, v1, [[B

    aput-object v5, v10, v4

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v0, v11, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object v0

    aput-object v0, v10, v7

    :goto_6
    goto/16 :goto_a

    :cond_6
    invoke-direct {v2, v11, v13, v12, v5}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object v5

    iget-object v15, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getEphemeralPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object p1

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->ephemeralPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    move-object v14, v2

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 p0, v12

    move-object/from16 p2, v0

    invoke-direct/range {v14 .. v20}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateInnerHash(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B[BLorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v3

    const/4 v0, 0x3

    new-array v10, v0, [[B

    aput-object v5, v10, v4

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v0, v11, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S1(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object v0

    aput-object v0, v10, v7

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-direct {v2, v0, v11, v3}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->S2(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECPoint;[B)[B

    move-result-object v0

    aput-object v0, v10, v1

    goto :goto_6

    :cond_7
    move-object v3, v1

    check-cast v3, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    new-array v8, v4, [B

    goto/16 :goto_5

    :cond_8
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\u0014\u001f\u001d\u0014\u0016\u001e\u0018\u000b\u001d\u0011\u0016\u0014D\u0018\u0004\t@\r\u0008\u0011\n|\u000f|\u0001"

    const/16 v2, 0x7f1c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_a
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u001d\u001bU &\".$\u001d1\'-\'la&33,0:6+?5<<#18q@IHJv:>yNAQ"

    const/16 v4, -0x4ff5

    const/16 v3, -0x6560

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v0, v1, Lorg/spongycastle/crypto/params/ParametersWithID;

    if-eqz v0, :cond_c

    check-cast v1, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v6

    check-cast v6, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object v5

    :goto_8
    iget-object v3, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    iget-object v1, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->userID:[B

    iget-object v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->staticPubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-direct {v2, v3, v1, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v4

    iget-object v1, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-virtual {v6}, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;->getStaticPublicKey()Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-direct {v2, v1, v5, v0}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->getZ(Lorg/spongycastle/crypto/Digest;[BLorg/spongycastle/math/ec/ECPoint;)[B

    move-result-object v3

    invoke-direct {v2, v6}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->calculateU(Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    iget-boolean v0, v2, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->initiator:Z

    if-eqz v0, :cond_b

    invoke-direct {v2, v1, v4, v3, v7}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object v10

    :goto_9
    goto :goto_a

    :cond_b
    invoke-direct {v2, v1, v3, v4, v7}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->kdf(Lorg/spongycastle/math/ec/ECPoint;[B[BI)[B

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v6, v1

    check-cast v6, Lorg/spongycastle/crypto/params/SM2KeyExchangePublicParameters;

    const/4 v0, 0x0

    new-array v5, v0, [B

    goto :goto_8

    :goto_a
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
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
.method public calculateKey(ILorg/spongycastle/crypto/CipherParameters;)[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x259f9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public calculateKeyWithConfirmation(I[BLorg/spongycastle/crypto/CipherParameters;)[[B
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x113e9

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    return-object v0
.end method

.method public getFieldSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/agreement/SM2KeyExchange;->᫗ᫌ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
