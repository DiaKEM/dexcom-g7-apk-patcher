.class public Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;
    }
.end annotation


# static fields
.field public static final ONE:Ljava/math/BigInteger;


# instance fields
.field public forEncryption:Z

.field public key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

.field public label:Ljava/lang/String;

.field public random:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    return-void
.end method

.method private generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x6460

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/SecureRandom;

    sget-object v1, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lorg/spongycastle/util/BigIntegers;->createRandomInRange(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    goto/16 :goto_d

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    goto/16 :goto_d

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/crypto/CipherParameters;

    instance-of v1, v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    if-eqz v1, :cond_3

    check-cast v2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v3, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    iput-boolean v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    goto/16 :goto_d

    :cond_3
    check-cast v2, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    iput-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-boolean v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    const/4 v1, 0x7

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    div-int/lit8 v2, v2, 0x8

    if-eqz v3, :cond_5

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_5
    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    const/4 v0, 0x7

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x8

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Ljava/math/BigInteger;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-eqz v1, :cond_9

    iget-object v9, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v1, v9, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    if-eqz v1, :cond_9

    check-cast v9, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG1()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getG2()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getH()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0, v10, v7}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->isValidMessage(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_6
    goto/16 :goto_d

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->random:Ljava/security/SecureRandom;

    invoke-direct {p0, v7, v0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->generateRandomElement(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    move-result-object v3

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v3, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_8
    invoke-interface {v3}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-interface {v3, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    new-instance v3, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getC()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v9}, Lorg/spongycastle/crypto/params/CramerShoupPublicKeyParameters;->getD()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v8, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;

    invoke-direct {v0, v6, v5, v4, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :cond_9
    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-nez v0, :cond_b

    iget-object v5, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    instance-of v0, v5, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    if-eqz v0, :cond_b

    check-cast v5, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getH()Lorg/spongycastle/crypto/Digest;

    move-result-object v4

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getU2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->getE()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->label:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-interface {v4, v1, v2, v0}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    :cond_a
    invoke-interface {v4}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    invoke-interface {v4, v1, v2}, Lorg/spongycastle/crypto/Digest;->doFinal([BI)I

    new-instance v7, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-direct {v7, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX1()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getX2()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getY2()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    iget-object v1, v6, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v5}, Lorg/spongycastle/crypto/params/CramerShoupPrivateKeyParameters;->getZ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_7
    goto/16 :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    new-instance v7, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;

    const-string v10, "o\u000b\r\u000c\u0012C6\n|t\u00071sx~uq}~n\u0001{&nw#ppt\u001falnm_\\l"

    const/16 v4, 0x447e

    const/16 v3, 0x1d6e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_e
    move v1, v8

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine$CramerShoupCiphertextException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_12

    aget-byte v0, v4, v3

    if-nez v0, :cond_11

    array-length v1, v4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v0

    if-le v1, v0, :cond_11

    array-length v1, v4

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_c
    goto/16 :goto_d

    :cond_11
    array-length v1, v4

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v0

    if-ge v1, v0, :cond_13

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getOutputBlockSize()I

    move-result v2

    new-array v0, v2, [B

    array-length v1, v4

    sub-int/2addr v2, v1

    array-length v1, v4

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_12
    aget-byte v0, v4, v3

    if-nez v0, :cond_13

    array-length v1, v4

    sub-int/2addr v1, v2

    new-array v0, v1, [B

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_c

    :cond_13
    move-object v0, v4

    goto :goto_c

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    move-result v0

    const/4 v4, 0x1

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    const-string/jumbo v2, "u\"b\u000b#y6\u0019V6\r\u0018ZMK\u001f\u0011,vwX_t\u0005\n\u001fil\u001cP~\u0013bG{<\u001avb,"

    const/16 v1, -0x27e8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-gt v7, v3, :cond_19

    invoke-virtual {p0}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->getInputBlockSize()I

    move-result v0

    add-int/2addr v0, v4

    if-ne v7, v0, :cond_14

    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->forEncryption:Z

    if-nez v0, :cond_18

    :cond_14
    if-nez v6, :cond_15

    array-length v0, v5

    if-eq v7, v0, :cond_16

    :cond_15
    new-array v1, v7, [B

    const/4 v0, 0x0

    invoke-static {v5, v6, v1, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_16
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->key:Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupKeyParameters;->getParameters()Lorg/spongycastle/crypto/params/CramerShoupParameters;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/crypto/params/CramerShoupParameters;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_17

    :goto_d
    return-object v0

    :cond_17
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {v0, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public convertInput([BII)Ljava/math/BigInteger;
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

    const v0, 0x8d163

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public convertOutput(Ljava/math/BigInteger;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public decryptBlock(Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;)Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public encryptBlock(Ljava/math/BigInteger;)Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b323

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;

    return-object v0
.end method

.method public getInputBlockSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69085

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b854

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3b926

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initSecureRandom(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x33bbe

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/CramerShoupCoreEngine;->ࡠࡡ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
