.class public Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
.super Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field public extraMappings:Ljava/util/Map;

.field public helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

.field public partyUInfo:[B

.field public partyVInfo:[B

.field public privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    iput-object p2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-static {p3}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    return-void
.end method

.method private varargs ᫄᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [B

    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/GenericHybridParameters;

    move-result-object v10

    iget-object v2, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lorg/spongycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v4

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->getWrappingAlgorithmName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getKem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RsaKemParameters;

    move-result-object v8

    invoke-virtual {v8}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    mul-int/lit8 v7, v0, 0x8

    :try_start_0
    new-instance v6, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v10}, Lorg/spongycastle/asn1/cms/GenericHybridParameters;->getDem()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    invoke-direct {v6, v2, v1, v0}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v6}, Lorg/spongycastle/crypto/util/DEROtherInfo$Builder;->build()Lorg/spongycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v0

    invoke-direct {v1, v9, v7, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v8}, Lorg/spongycastle/asn1/cms/RsaKemParameters;->getKeyDerivationFunction()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lorg/spongycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v4, v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v5, v1, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lorg/spongycastle/operator/jcajce/JceGenericKey;

    invoke-direct {p0, v3, v0}, Lorg/spongycastle/operator/jcajce/JceGenericKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    goto/16 :goto_2

    :catch_0
    move-exception v8

    new-instance v7, Lorg/spongycastle/operator/OperatorException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?WIIRJ\u0004WQ\u0001UMUO=Ky<GEJ:BGEp;4G\u0007k"

    const/16 v2, 0x1a67

    const/16 v1, 0x6ad1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Lorg/spongycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/operator/jcajce/OperatorHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lorg/spongycastle/operator/jcajce/OperatorHelper;

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x4fc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public generateUnwrappedKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)Lorg/spongycastle/operator/GenericKey;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c66

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->᫄᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/GenericKey;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d691

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->᫄᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->᫄᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;->᫄᫜࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
