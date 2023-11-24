.class public Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/SymmetricKeyWrapper;


# instance fields
.field public random:Ljava/security/SecureRandom;

.field public wrapper:Lorg/spongycastle/crypto/Wrapper;

.field public wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/operator/SymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iput-object p2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iput-object p3, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    return-void
.end method

.method private varargs ᫔ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/operator/SymmetricKeyWrapper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    invoke-static {v0}, Lorg/spongycastle/operator/bc/OperatorUtils;->getKeyBytes(Lorg/spongycastle/operator/GenericKey;)[B

    move-result-object v5

    iget-object v4, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    iget-object v1, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-interface {v1, v3, v0}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    :goto_0
    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    const/4 v1, 0x0

    array-length v0, v5

    invoke-interface {v2, v5, v1, v0}, Lorg/spongycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrapper:Lorg/spongycastle/crypto/Wrapper;

    new-instance v1, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    iget-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->wrappingKey:Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-direct {v1, v0, v4}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v3, v1}, Lorg/spongycastle/crypto/Wrapper;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->random:Ljava/security/SecureRandom;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4fd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateWrappedKey(Lorg/spongycastle/operator/GenericKey;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4eb17

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->᫔ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->᫔ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;->᫔ᪿ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
