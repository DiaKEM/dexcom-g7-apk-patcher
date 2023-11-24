.class public Lorg/spongycastle/cms/KeyAgreeRecipientInformation;
.super Lorg/spongycastle/cms/RecipientInformation;


# instance fields
.field public encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

.field public info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getKeyEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lorg/spongycastle/cms/RecipientInformation;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    iput-object p1, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    iput-object p2, p0, Lorg/spongycastle/cms/RecipientInformation;->rid:Lorg/spongycastle/cms/RecipientId;

    iput-object p3, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method private getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method private getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2d76d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method private getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a19

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public static readRecipientInfo(Ljava/util/List;Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x240f3

    invoke-static {v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->ࡥ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡥ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    const/4 v0, 0x2

    aget-object v11, p1, v0

    check-cast v11, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/cms/CMSSecureReadable;

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lorg/spongycastle/cms/AuthAttributesProvider;

    invoke-virtual {v8}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getRecipientEncryptedKeys()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getIdentifier()Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v9, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    new-instance v7, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v10

    invoke-direct/range {v7 .. v13}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;-><init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;Lorg/spongycastle/cms/RecipientId;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getRKeyID()Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;

    move-result-object v0

    new-instance v9, Lorg/spongycastle/cms/KeyAgreeRecipientId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/RecipientKeyIdentifier;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientId;-><init>([B)V

    goto :goto_1

    :cond_2
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/RecipientInformation;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getOriginatorKey()Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorPublicKey(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorPublicKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    :goto_0
    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getIssuerAndSerialNumber()Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/spongycastle/cms/OriginatorId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/cms/OriginatorId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    :goto_1
    invoke-direct {p0, v2}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getPublicKeyInfoFromOriginatorId(Lorg/spongycastle/cms/OriginatorId;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;->getSubjectKeyIdentifier()Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cms/OriginatorId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;->getKeyIdentifier()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/OriginatorId;-><init>([B)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;

    new-instance v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/OriginatorPublicKey;->getPublicKey()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cms/OriginatorId;

    new-instance v6, Lorg/spongycastle/cms/CMSException;

    const-string v5, "d\u0002m@\u000b\u0006A{j,ORj%\u0012\u0016\n\u0008?t\u0003G2\u0005k+\u001b\u0013 +\u0017{\u0012MOv\u0014\u001e\u0007x\u0014!i!!kH,\u0010@\u007f\u0008\u0005P\u0010x\u001bu^&(f3\u0006L_fAO\u0010\u0015E/m)."

    const/16 v3, 0x34ac

    const/16 v4, 0x62c8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/cms/Recipient;

    check-cast v2, Lorg/spongycastle/cms/KeyAgreeRecipient;

    invoke-interface {v2}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getPrivateKeyAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v3, p0, Lorg/spongycastle/cms/RecipientInformation;->keyEncAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v4, p0, Lorg/spongycastle/cms/RecipientInformation;->messageAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getOriginator()Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->getSenderPublicKeyInfo(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/cms/OriginatorIdentifierOrKey;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->info:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getUserKeyingMaterial()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-interface/range {v2 .. v7}, Lorg/spongycastle/cms/KeyAgreeRecipient;->getRecipientOperator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1OctetString;[B)Lorg/spongycastle/cms/RecipientOperator;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getRecipientOperator(Lorg/spongycastle/cms/Recipient;)Lorg/spongycastle/cms/RecipientOperator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d72

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientOperator;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/KeyAgreeRecipientInformation;->࡯᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
