.class public Lorg/spongycastle/crypto/engines/RSABlindingEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/AsymmetricBlockCipher;


# instance fields
.field public blindingFactor:Ljava/math/BigInteger;

.field public core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

.field public forEncryption:Z

.field public key:Lorg/spongycastle/crypto/params/RSAKeyParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    return-void
.end method

.method private blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private varargs ᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->convertInput([BII)Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->convertOutput(Ljava/math/BigInteger;)[B

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->unblindMessage(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_1

    check-cast v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v3

    :cond_1
    check-cast v3, Lorg/spongycastle/crypto/params/RSABlindingParameters;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-boolean v4, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->forEncryption:Z

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getPublicKey()Lorg/spongycastle/crypto/params/RSAKeyParameters;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/params/RSABlindingParameters;->getBlindingFactor()Ljava/math/BigInteger;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getOutputBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->core:Lorg/spongycastle/crypto/engines/RSACoreEngine;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/engines/RSACoreEngine;->getInputBlockSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->blindingFactor:Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getExponent()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->key:Lorg/spongycastle/crypto/params/RSAKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/RSAKeyParameters;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x753 -> :sswitch_3
        0x841 -> :sswitch_2
        0xaf0 -> :sswitch_1
        0xfd7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60154

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77a7d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x959bb

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x55a45

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RSABlindingEngine;->᫆᫆࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
