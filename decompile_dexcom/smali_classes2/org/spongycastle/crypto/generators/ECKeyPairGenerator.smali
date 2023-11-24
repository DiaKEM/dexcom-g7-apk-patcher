.class public Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;
.implements Lorg/spongycastle/math/ec/ECConstants;


# instance fields
.field public params:Lorg/spongycastle/crypto/params/ECDomainParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫆࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/KeyGenerationParameters;

    check-cast v1, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/ECKeyGenerationParameters;->getDomainParameters()Lorg/spongycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_3

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getN()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    ushr-int/lit8 v1, v2, 0x2

    :cond_0
    :goto_0
    new-instance v4, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    sget-object v0, Lorg/spongycastle/math/ec/ECConstants;->TWO:Ljava/math/BigInteger;

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lorg/spongycastle/math/ec/WNafUtil;->getNafWeight(Ljava/math/BigInteger;)I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/ECDomainParameters;->getG()Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lorg/spongycastle/math/ec/ECMultiplier;->multiply(Lorg/spongycastle/math/ec/ECPoint;Ljava/math/BigInteger;)Lorg/spongycastle/math/ec/ECPoint;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v2, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;-><init>(Lorg/spongycastle/math/ec/ECPoint;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    new-instance v1, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->params:Lorg/spongycastle/crypto/params/ECDomainParameters;

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/crypto/params/ECPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ECDomainParameters;)V

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    goto :goto_1

    :sswitch_2
    new-instance v3, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;

    invoke-direct {v3}, Lorg/spongycastle/math/ec/FixedPointCombMultiplier;-><init>()V

    :cond_3
    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createBasePointMultiplier()Lorg/spongycastle/math/ec/ECMultiplier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->᫆࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/math/ec/ECMultiplier;

    return-object v0
.end method

.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99ef8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->᫆࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    return-object v0
.end method

.method public init(Lorg/spongycastle/crypto/KeyGenerationParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c937

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->᫆࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/ECKeyPairGenerator;->᫆࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
