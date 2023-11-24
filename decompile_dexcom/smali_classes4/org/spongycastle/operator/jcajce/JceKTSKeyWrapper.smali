.class public Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyWrapper;


# instance fields
.field public helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field public final keySizeInBits:I

.field public final partyUInfo:[B

.field public final partyVInfo:[B

.field public publicKey:Ljava/security/PublicKey;

.field public random:Ljava/security/SecureRandom;

.field public final symmetricWrappingAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    new-instance v8, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v7, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_rsa_KEM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/spongycastle/asn1/cms/GenericHybridParameters;

    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v9, Lorg/spongycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/cms/RsaKemParameters;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v2, 0x7

    move v1, p3

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v1, 0x8

    invoke-direct {v4, v3, v0}, Lorg/spongycastle/asn1/cms/RsaKemParameters;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;I)V

    invoke-direct {v5, v9, v4}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-static {p2, p3}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {v6, v5, v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v8, v7, v6}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v8}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iput p3, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    invoke-static {p5}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method

.method private varargs ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/operator/GenericKey;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v4

    :try_start_0
    new-instance v3, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-static {v1, v0}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v3}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/spongycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    new-instance v3, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v3

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v4, v2, v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {v5}, Lorg/spongycastle/operator/jcajce/OperatorUtils;->getJceKey(Lorg/spongycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance p0, Lorg/spongycastle/operator/OperatorException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ysgitn*\u007f{-\u0006\u0002q\u00022v\u0004\u0004\u000b|\u0007\u000e\u000e;\u0008\u0003\u0018Y@"

    const/16 v3, 0x6bef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/SecureRandom;

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    :goto_0
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
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

    const v0, 0x6c7a6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a539

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    return-object v0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceKTSKeyWrapper;->ᫀ᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
