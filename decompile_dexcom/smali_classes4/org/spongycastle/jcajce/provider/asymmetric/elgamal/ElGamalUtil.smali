.class public Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d235

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->᫅࡭࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public static generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x980f8

    invoke-static {v0, v1}, Lorg/spongycastle/jcajce/provider/asymmetric/elgamal/ElGamalUtil;->᫅࡭࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    return-object v0
.end method

.method public static varargs ᫅࡭࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/PublicKey;

    instance-of v0, v4, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    if-eqz v0, :cond_0

    check-cast v4, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;

    new-instance p0, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalKey;->getParameters()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalKey;->getParameters()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    :goto_0
    goto/16 :goto_2

    :cond_0
    instance-of v0, v4, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz v0, :cond_1

    check-cast v4, Ljavax/crypto/interfaces/DHPublicKey;

    new-instance p0, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/params/ElGamalPublicKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p0, ":@qBK\u0011nrfV\u001ct:\"4{\u000f*E[I,\u001b\\Pc\u0001=\u0015*)9K\\Llm\u00136"

    const/16 v2, 0x7f53

    const/16 v4, 0x661c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/PrivateKey;

    instance-of v0, v4, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    if-eqz v0, :cond_2

    check-cast v4, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;

    new-instance p0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalKey;->getParameters()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v4}, Lorg/spongycastle/jce/interfaces/ElGamalKey;->getParameters()Lorg/spongycastle/jce/spec/ElGamalParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jce/spec/ElGamalParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    :goto_1
    goto :goto_2

    :cond_2
    instance-of v0, v4, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz v0, :cond_3

    check-cast v4, Ljavax/crypto/interfaces/DHPrivateKey;

    new-instance p0, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/crypto/params/ElGamalParameters;

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v4}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/crypto/params/ElGamalParameters;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v3, v2}, Lorg/spongycastle/crypto/params/ElGamalPrivateKeyParameters;-><init>(Ljava/math/BigInteger;Lorg/spongycastle/crypto/params/ElGamalParameters;)V

    goto :goto_1

    :goto_2
    return-object p0

    :cond_3
    new-instance v4, Ljava/security/InvalidKeyException;

    const-string v3, "\u0015\u0014\u001eW\"N\u0015\u0011\u001f),\"\u001c0S%4,6\"2$[(/Dg/59c\n>r\u00172;08z"

    const/16 v2, 0x2b84

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
