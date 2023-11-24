.class public Lorg/spongycastle/crypto/signers/SM2Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DSA;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field public curveLength:I

.field public ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

.field public ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field public final kCalculator:Lorg/spongycastle/crypto/signers/DSAKCalculator;

.field public pubPoint:Lorg/spongycastle/math/ec/ECPoint;

.field public random:Ljava/security/SecureRandom;

.field public userID:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;

    invoke-direct {v0}, Lorg/spongycastle/crypto/signers/RandomDSAKCalculator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/spongycastle/crypto/signers/DSAKCalculator;

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

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b923

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getZ(Lorg/spongycastle/crypto/Digest;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d168

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private varargs ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v1, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    const/4 v8, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v6

    new-instance v2, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/signers/SM2Signer;->getZ(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {v2, v1, v8, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    array-length v0, v4

    invoke-virtual {v2, v4, v8, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0, v8}, Lorg/spongycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    invoke-virtual {p0, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->calculateE([B)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v6, v2}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/math/ec/ECPoint;->add(Lorg/spongycastle/math/ec/ECPoint;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v4, Lorg/spongycastle/crypto/params/ParametersWithID;

    if-eqz v1, :cond_6

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithID;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithID;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v2

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithID;->getID()[B

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->userID:[B

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_5

    instance-of v1, v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_4

    check-cast v4, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/spongycastle/math/ec/ECPoint;->multiply(Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    :goto_3
    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/spongycastle/math/ec/ECPoint;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v3

    const/4 v2, 0x7

    :goto_4
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    :cond_4
    check-cast v4, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v3, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v2

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->init(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_5
    check-cast v4, Lorg/spongycastle/crypto/params/ECKeyParameters;

    iput-object v4, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/ECKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;->getQ()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->userID:[B

    goto :goto_1

    :cond_7
    div-int/lit8 v1, v3, 0x8

    iput v1, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->curveLength:I

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    new-instance v2, Lorg/spongycastle/crypto/digests/SM3Digest;

    invoke-direct {v2}, Lorg/spongycastle/crypto/digests/SM3Digest;-><init>()V

    invoke-direct {p0, v2}, Lorg/spongycastle/crypto/signers/SM2Signer;->getZ(Lorg/spongycastle/crypto/Digest;)[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v6, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    array-length v0, v3

    invoke-virtual {v2, v3, v6, v0}, Lorg/spongycastle/crypto/digests/GeneralDigest;->update([BII)V

    invoke-virtual {v2}, Lorg/spongycastle/crypto/digests/SM3Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2, v1, v6}, Lorg/spongycastle/crypto/digests/SM3Digest;->doFinal([BI)I

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {p0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->calculateE([B)Ljava/math/BigInteger;

    move-result-object v7

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecKey:Lorg/spongycastle/crypto/params/ECKeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Lorg/spongycastle/crypto/signers/SM2Signer;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v4

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->kCalculator:Lorg/spongycastle/crypto/signers/DSAKCalculator;

    invoke-interface {v0}, Lorg/spongycastle/crypto/signers/DSAKCalculator;->nextK()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->normalize()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v9, Lorg/spongycastle/math/ec/ECConstants;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v3, v0, v6

    const/4 v1, 0x1

    aput-object v2, v0, v1

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/crypto/Digest;

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->userID:[B

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addUserID(Lorg/spongycastle/crypto/Digest;[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getA()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getCurve()Lorg/spongycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECCurve;->getB()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->ecParams:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->pubPoint:Lorg/spongycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/spongycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/spongycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/crypto/signers/SM2Signer;->addFieldElement(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/math/ec/ECFieldElement;)V

    invoke-interface {v2}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    goto :goto_5

    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, [B

    array-length v1, v4

    mul-int/lit8 v3, v1, 0x8

    shr-int/lit8 v2, v3, 0x8

    const/16 v1, 0xff

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    int-to-byte v1, v1

    invoke-interface {v5, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    const/16 v1, 0xff

    and-int/2addr v3, v1

    int-to-byte v1, v3

    invoke-interface {v5, v1}, Lorg/spongycastle/crypto/Digest;->update(B)V

    array-length v2, v4

    const/4 v1, 0x0

    invoke-interface {v5, v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_5

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lorg/spongycastle/crypto/Digest;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/math/ec/ECFieldElement;

    iget v2, p0, Lorg/spongycastle/crypto/signers/SM2Signer;->curveLength:I

    invoke-virtual {v1}, Lorg/spongycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/spongycastle/util/BigIntegers;->asUnsignedByteArray(ILjava/math/BigInteger;)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    goto :goto_5

    :sswitch_6
    new-instance v0, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v0}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x4fa -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public calculateE([B)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECMultiplier;

    return-object v0
.end method

.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x96cda

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/math/BigInteger;

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

    const v0, 0x5b9b2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifySignature([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x46a8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/SM2Signer;->ࡲ᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
