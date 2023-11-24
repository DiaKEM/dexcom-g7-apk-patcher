.class public Lorg/spongycastle/cms/CMSAuthenticatedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;


# instance fields
.field public authAttrNotRead:Z

.field public authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

.field public authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

.field public authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

.field public mac:[B

.field public macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

.field public recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

.field public unauthAttrNotRead:Z

.field public unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 8

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    new-instance v2, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object v2, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lorg/spongycastle/cms/OriginatorInformation;

    invoke-direct {v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    const/4 v4, 0x4

    if-eqz v5, :cond_5

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/cms/CMSProcessableInputStream;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    new-instance v2, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;

    invoke-interface {p2, v5}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSDigestAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/cms/CMSReadable;)V

    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    new-instance v0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;

    invoke-direct {v0, p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser$1;-><init>(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)V

    invoke-static {v3, v1, v2, v0}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;Lorg/spongycastle/cms/AuthAttributesProvider;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    goto/16 :goto_3
    :try_end_0
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Lorg/spongycastle/cms/CMSException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "~vhhqi#vp bpb]o_\u0019\\`]Zgg\u0012TQ[QbXL^XZ!\u0006"

    const/16 v2, 0x2335

    const/16 v3, 0x7218

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :cond_1
    new-instance v6, Lorg/spongycastle/cms/CMSException;

    const-string v2, "AO$CDnbNWzrc&6)\u007f`U \t\u0019nY\\/\nh+Ri[k\u001ejn$\u007fp`u9*r\u0016MQ&Sr\u0017\u0006@\"gNNcI:?_\u0003\u001f6pK\u007fE\u001cY\u000e9UvN4*\u0003[@"

    const/16 v1, 0x32a6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, p0

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz p2, :cond_3

    xor-int v0, v1, p2

    and-int/2addr v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getEncapsulatedContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v0

    new-instance v2, Lorg/spongycastle/cms/CMSProcessableInputStream;

    invoke-virtual {v0, v4}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/spongycastle/cms/CMSProcessableInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/cms/CMSEnvelopedHelper$CMSAuthenticatedSecureReadable;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSReadable;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {v3, v0, v1}, Lorg/spongycastle/cms/CMSEnvelopedHelper;->buildRecipientInformationStore(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/cms/CMSSecureReadable;)Lorg/spongycastle/cms/RecipientInformationStore;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    :goto_3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>([BLorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, p2}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;-><init>(Ljava/io/InputStream;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/spongycastle/cms/CMSAuthenticatedDataParser;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7d79

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫓ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61327

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method private getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b85f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private varargs ᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/CMSContentInfoParser;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrSet:Lorg/spongycastle/asn1/ASN1Set;

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    :goto_0
    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrNotRead:Z

    if-eqz v1, :cond_4

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_1
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/cms/AttributeTable;

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->unauthAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->recipientInfoStore:Lorg/spongycastle/cms/RecipientInformationStore;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->originatorInfo:Lorg/spongycastle/cms/OriginatorInformation;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto/16 :goto_3

    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->encodeObj(Lorg/spongycastle/asn1/ASN1Encodable;)[B

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$8$\'38.55g0/?@6<6o6@6FNFKAHHzL>P@MFVHVX\u0006"

    const/16 v1, -0x5cbc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->macAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authData:Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/AuthenticatedDataParser;->getMac()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->mac:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    goto :goto_3

    :pswitch_a
    iget-object v1, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-eqz v1, :cond_6

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/AttributeTable;->get(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/cms/Attribute;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    :goto_2
    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrNotRead:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/AttributeTable;-><init>(Lorg/spongycastle/asn1/ASN1Set;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    :cond_7
    iget-object v0, p0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->authAttrs:Lorg/spongycastle/asn1/cms/AttributeTable;

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫓ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;

    invoke-direct {v0}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->getAuthAttrSet()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAuthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getContentDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMac()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMacAlgOID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMacAlgParams()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19156

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getMacAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd82

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/cms/RecipientInformationStore;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69088

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/RecipientInformationStore;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efaf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSAuthenticatedDataParser;->᫂ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
