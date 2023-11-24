.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS512;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS384;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS256;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS224;,
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field public cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

.field public digest:Lorg/spongycastle/crypto/Digest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Digest;Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    iput-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    return-void
.end method

.method private varargs ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->messageEncrypt([B)[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->messageDecrypt([B)[B

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    goto/16 :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/security/Key;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/security/SecureRandom;

    check-cast v4, Ljava/security/PublicKey;

    invoke-static {v4}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    new-instance v3, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->maxPlainTextSize:I

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->cipherTextSize:I

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/security/Key;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    check-cast v2, Ljava/security/PrivateKey;

    invoke-static {v2}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v3

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->digest:Lorg/spongycastle/crypto/Digest;

    invoke-interface {v1}, Lorg/spongycastle/crypto/Digest;->reset()V

    iget-object v2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->maxPlainTextSize:I

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    iget-object v1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    iget v1, v1, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->cipherTextSize:I

    iput v1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    goto :goto_3

    :sswitch_4
    const-string v3, "ZqPxrojmUQFW"

    const/16 v2, 0x5f07

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/Key;

    instance-of v0, v1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/security/PublicKey;

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    :goto_2
    check-cast v1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;

    invoke-virtual {v0, v1}, Lorg/spongycastle/pqc/crypto/mceliece/McEliecePKCSCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    check-cast v1, Ljava/security/PrivateKey;

    invoke-static {v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v1

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d169

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x227e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4ff43

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a47f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public messageEncrypt([B)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a480

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->ࡰᫀࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
