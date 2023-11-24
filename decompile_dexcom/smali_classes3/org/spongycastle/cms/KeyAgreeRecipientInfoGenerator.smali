.class public abstract Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/cms/RecipientInfoGenerator;


# instance fields
.field public keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object p3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method private varargs ࡱ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/GenericKey;

    new-instance v6, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->originatorKeyInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p0, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->createOriginatorPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;-><init>(Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)V

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->isDES(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_CMSRC2wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyAgreementOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v5, v0, v2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0, v5, v2, v3}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->generateRecipientEncryptedKeys(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-virtual {p0, v5}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->getUserKeyingMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v6, v0, v5, v4}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    :goto_1
    goto :goto_2

    :cond_1
    new-instance v2, Lorg/spongycastle/asn1/cms/RecipientInfo;

    new-instance v1, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5, v4}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->keyEncryptionOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    new-instance v2, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4e5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public createOriginatorPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/cms/OriginatorPublicKey;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c99

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->ࡱ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    return-object v0
.end method

.method public generate(Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x858de

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->ࡱ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    return-object v0
.end method

.method public abstract generateRecipientEncryptedKeys(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/operator/GenericKey;)Lorg/spongycastle/asn1/ASN1Sequence;
.end method

.method public abstract getUserKeyingMaterial(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)[B
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KeyAgreeRecipientInfoGenerator;->ࡱ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
