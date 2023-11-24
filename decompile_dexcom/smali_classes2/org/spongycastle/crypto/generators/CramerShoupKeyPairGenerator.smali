.class public Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculatePublicKey(Lorg/spongycastle/crypto/params/CramerShoupParameters;Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x94ece

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    return-object v0
.end method

.method private generatePrivateKey(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    return-object v0
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/crypto/KeyGenerationParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    iput-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    goto/16 :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->param:Lorg/spongycastle/crypto/params/CramerShoupKeyGenerationParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generatePrivateKey(Ljava/security/SecureRandom;Lorg/spongycastle/crypto/params/CramerShoupParameters;)Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->calculatePublicKey(Lorg/spongycastle/crypto/params/CramerShoupParameters;Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;)Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->setPk(Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;)V

    new-instance v3, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;

    invoke-direct {v3, v0, v1}, Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/SecureRandom;

    sget-object v1, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/SecureRandom;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct/range {v3 .. v9}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;-><init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/crypto/params/CramerShoupParameters;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-direct {v3, v4, v2, v1, v0}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;-><init>(Lorg/spongycastle/crypto/params/CramerShoupParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x4ee -> :sswitch_1
        0xaeb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateKeyPair()Lorg/spongycastle/crypto/AsymmetricCipherKeyPair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x131ea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d2c2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/generators/CramerShoupKeyPairGenerator;->᫂࡬࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
