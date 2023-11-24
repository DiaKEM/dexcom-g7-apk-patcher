.class public Lorg/spongycastle/cms/SignerInformation;
.super Ljava/lang/Object;


# instance fields
.field public final content:Lorg/spongycastle/cms/CMSProcessable;

.field public final contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public final digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public final info:Lorg/spongycastle/asn1/cms/SignerInfo;

.field public final isCounterSignature:Z

.field public resultDigest:[B

.field public final sid:Lorg/spongycastle/cms/SignerId;

.field public final signature:[B

.field public final signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field public signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

.field public final unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

.field public unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->isTagged()Z

    move-result v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;->getId()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/SignerId;-><init>([B)V

    :goto_1
    iput-object v2, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    return-void

    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cms/SignerId;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/cms/SignerId;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInformation;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    iput-object v1, p0, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInformation;->getSID()Lorg/spongycastle/cms/SignerId;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getUnauthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    iget-object v0, p1, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    return-void
.end method

.method public static addCounterSigners(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/cms/SignerInformationStore;)Lorg/spongycastle/cms/SignerInformation;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x64554

    invoke-static {v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫑᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    return-object v0
.end method

.method private doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72713

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private getSigningTime()Lorg/spongycastle/asn1/cms/Time;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd1c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Time;

    return-object v0
.end method

.method private getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1dca7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public static replaceUnsignedAttributes(Lorg/spongycastle/cms/SignerInformation;Lorg/spongycastle/asn1/cms/AttributeTable;)Lorg/spongycastle/cms/SignerInformation;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x9697

    invoke-static {v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫑᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    return-object v0
.end method

.method public static varargs ᫑᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/cms/SignerInformation;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v2, v4, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lorg/spongycastle/asn1/DERSet;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :goto_0
    new-instance v1, Lorg/spongycastle/cms/SignerInformation;

    new-instance v5, Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object v6

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v7

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v8

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v9

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v10

    invoke-direct/range {v5 .. v11}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    iget-object v2, v4, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, v4, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-direct {v1, v5, v2, v0, v3}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    goto :goto_3

    :cond_0
    move-object p0, v3

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lorg/spongycastle/cms/SignerInformation;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/cms/SignerInformationStore;

    iget-object v5, v4, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v4}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v3

    :goto_1
    new-instance v6, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_2

    :cond_1
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/cms/Attribute;

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v6}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/cms/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/spongycastle/cms/SignerInformation;

    new-instance v6, Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignerInfo;->getSID()Lorg/spongycastle/asn1/cms/SignerIdentifier;

    move-result-object v7

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v8

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v9

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v10

    invoke-virtual {v5}, Lorg/spongycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    new-instance p1, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {p1, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct/range {v6 .. v12}, Lorg/spongycastle/asn1/cms/SignerInfo;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/ASN1Set;)V

    iget-object v3, v4, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, v4, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v2, v0}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    goto/16 :goto_2a

    :cond_1
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v4, Lorg/spongycastle/cms/CMSException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "M+"

    const/16 v3, -0x956

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?SX;+d\u007f\u0006gJG\u0017\u0011acq\\G/ \u001eq2XP\u0018#)t!5Z\\-\'b\u00089L\t!\u001e[\u0007x"

    const/16 v1, 0x7b5a

    const/16 v2, 0x1b91

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    new-instance v7, Lorg/spongycastle/cms/CMSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "7LJ\u0006:QPXPP.bcbZThhZi\u0017ag\u001a\\\u001cpgfnftLrku\'U^]_,[]c0z\u0001v\u0001\u000bz|8\u0007\u0010\u0008\u0011\u0007\u000f\u000c\u0006A\u000c\u0012\u0018\u001a\u0008\u0016\u000c\u000f\u001eK\u001c\u0014N$\u0019\u0017R"

    const/16 v1, 0x63b5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "}>POLB:LJ:"

    const/16 v1, 0x241b

    const/16 v4, 0xbe9

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v7, Lorg/spongycastle/cms/CMSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A\u0012JA"

    const/16 v4, 0x12c3

    const/16 v3, 0x69f2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "O\u0012&\'&\u001e\u0018,,\u001eY\u0008\u0011\u0010\u0012^\u000e\u0010\u0016b&*e(6h?9?65=55q4HIH@:NN@"

    const/16 v4, 0x6073

    const/16 v3, 0x6a76

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    sget-object v7, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v5, "ujgmgkc(nbe\\"

    const/16 v4, -0x56fe

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v7, v1}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v2, 0x0

    :goto_5
    goto/16 :goto_2a

    :cond_a
    :try_start_0
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/Time;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Time;

    move-result-object v2

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v7, Lorg/spongycastle/cms/CMSException;

    const-string v2, "la^dfjb\'uilc%ewv[QI[aQ\u000b`R\\dS\u0015bbf9y7\r~\t\u0005~AGs\u0008\u0013\nJB||y{p\u0001\u0001|v"

    const/16 v1, -0x6c99

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    :goto_8
    goto/16 :goto_2a

    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/cms/SignerInformationVerifier;

    const-string v6, "0\u0006dtj96W\u0006u}i\u001f=\u000fh0\"$\u000c@ \u0001z]L\u0003EO\u0005\u007fPt06-)9\u001a)\u0016O\u0005\nU0"

    const/16 v4, -0x1c10

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v4, v1, v0

    and-int v3, v9, v6

    or-int v0, v9, v6

    add-int/2addr v3, v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_e
    goto :goto_9

    :cond_f
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    sget-object v1, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getEncryptionAlgOID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->getEncryptionAlgName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_1
    iget-object v1, v2, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;->getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v4
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-interface {v4}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-nez v0, :cond_14

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;->getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v6

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    if-eqz v0, :cond_13

    invoke-interface {v6}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_12

    instance-of v0, v4, Lorg/spongycastle/operator/RawContentVerifier;

    if-eqz v0, :cond_11

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    :goto_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    :goto_c
    invoke-interface {v6}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    iput-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    :cond_10
    :goto_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_e

    :cond_11
    new-instance v1, Lorg/spongycastle/util/io/TeeOutputStream;

    invoke-direct {v1, v5, v3}, Lorg/spongycastle/util/io/TeeOutputStream;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;)V

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0, v1}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_b

    :cond_12
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    invoke-interface {v0, v5}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_b

    :cond_13
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_37

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_c

    :cond_14
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_15

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->content:Lorg/spongycastle/cms/CMSProcessable;

    if-eqz v0, :cond_10

    invoke-interface {v0, v3}, Lorg/spongycastle/cms/CMSProcessable;->write(Ljava/io/OutputStream;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getEncodedSignedAttributes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_e
    sget-object v6, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "6\u001diLT2\u0018!/D=P"

    const/16 v3, 0x2c2c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    if-nez v1, :cond_19

    iget-boolean v0, v2, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez v0, :cond_16

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_33

    :cond_16
    :goto_f
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v9

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_2f

    :cond_17
    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v9, :cond_18

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gt v0, v3, :cond_2c

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-lez v0, :cond_18

    invoke-virtual {v1, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_2b

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/Attribute;->getAttributeValues()[Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;

    move-result-object v6

    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lorg/spongycastle/asn1/cms/CMSAlgorithmProtection;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cms/CMSUtils;->isEquivalent(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_18
    sget-object v11, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string/jumbo v6, "\u007fA7?\u0017dJ\u001c;\u0008ouk6"

    const/16 v13, 0x6da0

    const/16 v12, 0x774e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v10, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v10, v1

    int-to-short v13, v10

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    mul-int v0, v6, v12

    xor-int/lit8 p0, v13, -0x1

    and-int/2addr p0, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr p0, v0

    add-int p0, p0, p2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_10

    :cond_19
    iget-boolean v0, v2, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    if-nez v0, :cond_36

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_35

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    goto/16 :goto_f

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v11, v1}, Lorg/spongycastle/cms/SignerInformation;->getSingleValuedSignedAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v6

    if-nez v6, :cond_1c

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_22

    :goto_11
    if-eqz v9, :cond_1b

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-gtz v0, :cond_21

    :cond_1b
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    if-eqz v1, :cond_1e

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v6

    :goto_12
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ge v5, v0, :cond_1e

    invoke-virtual {v6, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lt v0, v3, :cond_1d

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_12

    :cond_1c
    instance-of v0, v6, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_26

    check-cast v6, Lorg/spongycastle/asn1/ASN1OctetString;

    iget-object v1, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_11

    :cond_1d
    new-instance v5, Lorg/spongycastle/cms/CMSException;

    const-string v4, "\"\u0002FSZT[M[]TS[OcecW\u0013Uijia[ooa\u001dKTSU\"fsszhqw*l\u0001-ztq\u0005\u00073\u0004\u0004{7Y\u000e\u000f\u000e\u0006\u007f\u0014\u0014\u0006w\u0004\u0010\u001a\u000b"

    const/16 v3, 0x8a1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    :try_start_3
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-nez v0, :cond_20

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz v0, :cond_20

    instance-of v0, v4, Lorg/spongycastle/operator/RawContentVerifier;

    if-eqz v0, :cond_20

    check-cast v4, Lorg/spongycastle/operator/RawContentVerifier;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "\u0012\u0014~"

    const/16 v5, 0x190

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v8, Lorg/spongycastle/asn1/x509/DigestInfo;

    new-instance v3, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v3, v1, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-direct {v8, v3, v0}, Lorg/spongycastle/asn1/x509/DigestInfo;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "n3\u0007"

    const/16 v3, -0x1b08

    const/16 v5, -0x54f8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v8, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result v0

    goto :goto_13

    :cond_1f
    iget-object v1, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v0

    invoke-interface {v4, v1, v0}, Lorg/spongycastle/operator/RawContentVerifier;->verify([B[B)Z

    move-result v0

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2a

    :catch_1
    move-exception v1

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_21
    new-instance v5, Lorg/spongycastle/cms/CMSException;

    const-string v4, "\u0005b%05-2\"..# &\u0018**&\u0018Q\u0012$# \u0016\u000e \u001e\u000eGszwwBoos>\u007f\u0002;{9\u000c\u0001}\u0004yw2r\u0005\u0004\u0001vn\u0001~n"

    const/16 v3, -0x1db

    const/16 v2, -0x46ef

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_22
    new-instance v8, Lorg/spongycastle/cms/CMSException;

    const-string v4, "C86q@9HI8?>\u0007?EDCRT\u0001ULKSKK\u0008J^_^VPddV\u0012gme[\u0017ENMO\u001c_c\u001fpsgvisz\'\u007fqoy,\u0002vt\u0003v2t\u0007z6x\u0007\u0013:\u000f\u0006\u0005\r\u0005\u0005A\u0004\u0018\u0019\u0018\u0010\n\u001e\u001e\u0010\u001fL\u001e!\u0015$\u0017!("

    const/16 v3, -0xd70

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_15
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_23
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_25
    new-instance v6, Lorg/spongycastle/cms/CMSSignerDigestMismatchException;

    const-string v5, "\u0007\u007f\u000f\u0010~\u0006\u0005M\u0006\u000c\u000b\n\u0019\u001bG\n\u001e\u001f\u001e\u0016\u0010$$\u0016Q)\u0015!+\u001cW\u001d) /\\,.4`/$8(.f+*6.A9/C55qI5AK<"

    const/16 v1, 0xf9b

    const/16 v4, 0x111f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cms/CMSSignerDigestMismatchException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_26
    new-instance v3, Lorg/spongycastle/cms/CMSException;

    const-string v2, "janmZ_\\#Y]ZWdd\u000fOa`]SK][K\u0005ZDNVE~LLPzI?w\u0018)#\u0002\u0004qEI?3lr\u001a\r\u001d\r\u001be\u0018\u0018\u0015\u000b\u000f\u0007e"

    const/16 v1, -0x588

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_27
    new-instance v7, Lorg/spongycastle/cms/CMSException;

    const-string v4, "\u001e)0} LHQE=I>Dw\">0:A7596Db\u001475;-,>dkk\u001ebhfe^\u0014[W`d^^\u000bR\\`\u000fcZYQEY[YM*V\u0002\u000b\u000f\u0007\u0013\u0008\u000e"

    const/16 v3, 0xb4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_28
    goto :goto_16

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2a
    new-instance v5, Lorg/spongycastle/cms/CMSException;

    const-string v4, "<LX\u000e6GK[CC6.=W\u0005\u000b\u0013\u0001\u0011\u000cn{]q(>gLX06O*8\u001eU\"\u000e\u0011x\u0007Aqq`mKR\u0017BS?q>,0\u0015,\u0013e\u001b{\nws\u0005cl"

    const/16 v3, 0x207e

    const/16 v2, 0x5369

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2b
    new-instance v5, Lorg/spongycastle/cms/CMSException;

    const-string v4, "\u0016u:EL\u001bGCLPHTIO3VTZLK]\nL`a`XRffX\u0014BKJL\u0019]jjq_hn!g{ehzs\u0002)yyq-\u0005p|\u0007w"

    const/16 v1, 0x243c

    const/16 v3, 0x6a54

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2c
    new-instance v8, Lorg/spongycastle/cms/CMSException;

    const-string v2, "B`]i\u000f][Q\u000bSW[[GSGH\u0002PF~?|?HM\u001aD>EG=G:> A=A1.>h);:7-%75%^!\u001e*Z\u001c\u001eW\'(\u001a\'\u0018 %"

    const/16 v1, 0x81f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    :goto_19
    if-eqz v2, :cond_2d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_19

    :cond_2d
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_18

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2f
    new-instance v7, Lorg/spongycastle/cms/CMSException;

    const-string v3, "`>\u0001\n\u000f[\u0006\u007f\u0007\t~\t{\u007fa\u0003~\u0003ro\u007f*j|{xnfxvf LSPP\u001b\\^\u0018X\u0016h]Z`VT\u000fOa`]SK][K"

    const/16 v2, -0x266f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_1b
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_30
    :goto_1c
    if-eqz v3, :cond_31

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_31
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_33
    new-instance v3, Lorg/spongycastle/cms/CMSException;

    const-string v2, "\u000e#!\\!..5\'18q:@8.i,@A@82FF8sIOG=x\'0/1}AE\u0001RUIXKU\\\taSQ[SeUc\u0012f]\\d\\\\\u0019[opogauugv$fxl(y|p\u007fr|\u00040z\u00013\u0008~}\u0006}}G\u007f}\u0012\u007f"

    const/16 v1, 0x7f09

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    new-instance v6, Lorg/spongycastle/cms/CMSException;

    const-string v5, "8q[SrW\u0001+huG\u0017:g^\u00010T\u001dL:K\u000c>\u0001v\u00064\u0007\u0012/\u0016\\D\u0011z{)D.j\r\u001eggfb\u0004=b{^\"\u0008a\u001e"

    const/16 v1, 0x3023

    const/16 v4, 0x4fef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_35
    new-instance v3, Lorg/spongycastle/cms/CMSException;

    const-string v2, "h:W\u0002\u001b^<ma\'\u0008\u0013\u001emp\u000bcL\u001e%`*zU\\\u007fg\u0006:W0\u000e)[\u0001\u0005zlfTW/<;`=S\u007f\u001aqQ\'5fz\u0005}`~\u000f\u00102hz/\u0018"

    const/16 v1, -0x576a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_36
    new-instance v6, Lorg/spongycastle/cms/CMSException;

    const-string/jumbo v5, "wa\n\u000c8z\u0006\u000b\u0003\u0008w\u00040\u0003wtzl~~zly1a#vie\u001fqfci_]9kjg]UgeUb\u000eSUPVM\u00084;88\u0003004~ALJO;BFv7t7B@E5=By@D:.g(:96,$64$"

    const/16 v1, -0x5708

    const/16 v4, -0x72ac

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_37
    :try_start_6
    new-instance v6, Lorg/spongycastle/cms/CMSException;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v5, "\u000f\u000b\u001d\tF\u0014\u0014\u0018B\u0007\u000f\u0003\u007f\u000e\u0010\u0011\u0007z\r|z5}\u00022\u0005yv|n\u0001\u0001|n(4&zwh\"ees_`d`^\u0019[fdhhegTd^`\u001b"

    const/16 v4, 0x6b15

    const/16 v3, 0x1b7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-direct {v6, v0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v5

    new-instance v4, Lorg/spongycastle/cms/CMSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0013a<U\u0003ZByKkx\u000c\u0011S4T\u001f+twyP\u0006x)$7z4E19"

    const/16 v2, -0x1cb6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v12, v1, v0

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    move v1, v3

    :goto_1e
    if-eqz v1, :cond_38

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1e

    :cond_38
    or-int v2, v12, v10

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_1f
    if-eqz v13, :cond_39

    xor-int v0, v2, v13

    and-int/2addr v2, v13

    shl-int/lit8 v13, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_39
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1d

    :cond_3a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :catch_3
    move-exception v1

    new-instance v0, Lorg/spongycastle/cms/CMSException;

    invoke-direct {v0, v7, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_4
    move-exception v7

    new-instance v6, Lorg/spongycastle/cms/CMSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "yx\u0007@\u000f;\u007f\u0010\u0004\u0001\u0015\u0007B\u0007\u0014\u0014\u001b\r\u0017\u001eJ\"\u0012 \u0018\u0016\u001a\u0017%mT"

    const/16 v2, 0x6ee5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v11

    add-int v2, v11, v0

    move v1, v5

    :goto_21
    if-eqz v1, :cond_3b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_3b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_20

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    invoke-direct {v2}, Lorg/spongycastle/cms/SignerInformation;->getSigningTime()Lorg/spongycastle/asn1/cms/Time;

    move-result-object v3

    invoke-virtual {v4}, Lorg/spongycastle/cms/SignerInformationVerifier;->hasAssociatedCertificate()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v3, :cond_3d

    invoke-virtual {v4}, Lorg/spongycastle/cms/SignerInformationVerifier;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/cms/Time;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    invoke-direct {v2, v4}, Lorg/spongycastle/cms/SignerInformation;->doVerify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2a

    :cond_3e
    new-instance v7, Lorg/spongycastle/cms/CMSVerifierCertificateNotValidException;

    const-string v4, ":(4*&(#/[))-W-\u0017!\u001d\u0017Q\u0012$N!\u0016\u0013\u0019\u0013\u0017\u000fz\u000f\u0012\t"

    const/16 v3, -0x12b0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_22

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lorg/spongycastle/cms/CMSVerifierCertificateNotValidException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    goto/16 :goto_2a

    :pswitch_7
    iget-boolean v0, v2, Lorg/spongycastle/cms/SignerInformation;->isCounterSignature:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_2a

    :pswitch_8
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->info:Lorg/spongycastle/asn1/cms/SignerInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2a

    :pswitch_9
    iget-object v1, v2, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_40

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_40

    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    :cond_40
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->unsignedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    goto/16 :goto_2a

    :pswitch_a
    iget-object v1, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_41

    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_41

    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    :cond_41
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeValues:Lorg/spongycastle/asn1/cms/AttributeTable;

    goto/16 :goto_2a

    :pswitch_b
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->signature:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    goto/16 :goto_2a

    :pswitch_c
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->sid:Lorg/spongycastle/cms/SignerId;

    goto/16 :goto_2a

    :pswitch_d
    :try_start_8
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v2

    goto/16 :goto_2a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v8

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PdPS_dZaa\u0014\\[klbhb\u001cblbrzrwmtt\'xj|lyr\u0003t\u0003\u00052"

    const/16 v1, -0x5fdc

    const/16 v2, -0x5ecd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_23

    :cond_42
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_e
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->encryptionAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2a

    :pswitch_f
    iget-object v5, v2, Lorg/spongycastle/cms/SignerInformation;->signedAttributeSet:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v5, :cond_43

    const-string v4, "i\u0014="

    const/16 v3, 0x602f

    const/16 v2, 0x6e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    :goto_24
    goto/16 :goto_2a

    :cond_43
    const/4 v2, 0x0

    goto :goto_24

    :pswitch_10
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_2a

    :pswitch_11
    :try_start_9
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/SignerInformation;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v2

    goto/16 :goto_2a
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v8

    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8J45GJ>C9i0-CB6:*a%).+88Z*\u001a* +\"0\u0018$$O"

    const/16 v1, -0x295

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_44

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_26

    :cond_44
    goto :goto_25

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_12
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->digestAlgorithm:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :pswitch_13
    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_46

    new-instance v2, Lorg/spongycastle/cms/SignerInformationStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    :goto_27
    goto :goto_2a

    :cond_46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->getAll(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v8

    :goto_28
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1EncodableVector;->size()I

    move-result v0

    if-ge v7, v0, :cond_48

    invoke-virtual {v8, v7}, Lorg/spongycastle/asn1/ASN1EncodableVector;->get(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Attribute;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object v5

    :goto_29
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v4

    new-instance v3, Lorg/spongycastle/cms/SignerInformation;

    new-instance v1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    invoke-virtual {v2}, Lorg/spongycastle/cms/SignerInformation;->getSignature()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>([B)V

    const/4 v0, 0x0

    invoke-direct {v3, v4, v0, v1, v0}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_28

    :cond_48
    new-instance v2, Lorg/spongycastle/cms/SignerInformationStore;

    invoke-direct {v2, v6}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    goto :goto_27

    :pswitch_14
    iget-object v2, v2, Lorg/spongycastle/cms/SignerInformation;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2a

    :pswitch_15
    iget-object v0, v2, Lorg/spongycastle/cms/SignerInformation;->resultDigest:[B

    if-eqz v0, :cond_49

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v2

    :goto_2a
    return-object v2

    :cond_49
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, " \u0019)\u001e&\u001cX\u001d\u001c*\\--,:a%)d)(45//k.4C5CqI9G?=Q\u0007"

    const/16 v3, -0x7f8f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_4a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2c

    :cond_4a
    goto :goto_2b

    :cond_4b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getContentDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getCounterSignatures()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getDigestAlgOID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDigestAlgParams()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getEncodedSignedAttributes()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getEncryptionAlgOID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a011

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptionAlgParams()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1461a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSID()Lorg/spongycastle/cms/SignerId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerId;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb53

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getUnsignedAttributes()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9039a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCounterSignature()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/SignerInfo;

    return-object v0
.end method

.method public verify(Lorg/spongycastle/cms/SignerInformationVerifier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227df

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/SignerInformation;->᫛᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
