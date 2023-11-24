.class public Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;
.super Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

# interfaces
.implements Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljavax/crypto/SecretKey;

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/security/PrivateKey;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    invoke-direct {v0, v4, v3, v2, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/PrivateKey;

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x305 -> :sswitch_2
        0x306 -> :sswitch_1
        0x33b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4d00a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;->᫁ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    return-object v0
.end method

.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x88929

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;->᫁ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    return-object v0
.end method

.method public createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8250a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;->᫁ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/SymmetricKeyUnwrapper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;->᫁ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
