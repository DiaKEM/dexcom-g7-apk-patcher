.class public Lorg/spongycastle/crypto/signers/GOST3410Signer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/DSA;


# instance fields
.field public key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡭᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v8, p2, v0

    check-cast v8, [B

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    array-length v6, v8

    new-array v7, v6, [B

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    if-eq v2, v6, :cond_0

    const/4 v0, -0x1

    add-int/2addr v0, v6

    sub-int/2addr v0, v2

    aget-byte v0, v8, v0

    aput-byte v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v7, Ljava/math/BigInteger;

    const-string v9, "W"

    const/16 v3, 0x2273

    const/16 v10, 0x3271

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;->getY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v11}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    if-eqz v3, :cond_4

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_5

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    goto/16 :goto_5

    :cond_4
    check-cast v2, Lorg/spongycastle/crypto/params/GOST3410PublicKeyParameters;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    check-cast v2, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    :goto_2
    iput-object v2, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    array-length v3, v5

    new-array v4, v3, [B

    const/4 v7, 0x0

    move v2, v7

    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    aget-byte v0, v5, v1

    aput-byte v0, v4, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v6, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410KeyParameters;->getParameters()Lorg/spongycastle/crypto/params/GOST3410Parameters;

    move-result-object v5

    :cond_8
    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->random:Ljava/security/SecureRandom;

    invoke-direct {v4, v1, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getA()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/signers/GOST3410Signer;->key:Lorg/spongycastle/crypto/params/GOST3410KeyParameters;

    check-cast v0, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/GOST3410PrivateKeyParameters;->getX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/GOST3410Parameters;->getQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    aput-object v2, v0, v7

    aput-object v1, v0, v3

    :goto_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4fa -> :sswitch_2
        0xaf0 -> :sswitch_1
        0x147e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateSignature([B)[Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2dc5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/GOST3410Signer;->࡭᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a09d

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/signers/GOST3410Signer;->࡭᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12865

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/signers/GOST3410Signer;->࡭᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/signers/GOST3410Signer;->࡭᫘࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
