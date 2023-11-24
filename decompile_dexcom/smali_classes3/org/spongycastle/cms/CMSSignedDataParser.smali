.class public Lorg/spongycastle/cms/CMSSignedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;


# static fields
.field public static final HELPER:Lorg/spongycastle/cms/CMSSignedHelper;


# instance fields
.field public _certSet:Lorg/spongycastle/asn1/ASN1Set;

.field public _crlSet:Lorg/spongycastle/asn1/ASN1Set;

.field public _isCertCrlParsed:Z

.field public _signedContent:Lorg/spongycastle/cms/CMSTypedStream;

.field public _signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public _signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

.field public _signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

.field public digestAlgorithms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public digests:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    sput-object v0, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V
    .locals 7

    invoke-direct {p0, p3}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iput-object p2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1, v0}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/spongycastle/operator/OperatorCreationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v4

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v0, v3, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_2

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v3, :cond_5

    new-instance v2, Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_3

    :goto_1
    iput-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    new-instance v2, Lorg/spongycastle/cms/PKCS7TypedStream;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lorg/spongycastle/cms/PKCS7TypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/cms/CMSTypedStream;->drain()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lorg/spongycastle/cms/PKCS7TypedStream;->drain()V

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSTypedStream;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v6

    new-instance v5, Lorg/spongycastle/cms/CMSException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001b\"S\u001a.\u001a\u001d).$++w^"

    const/16 p1, 0x1a6a

    const/16 v4, 0x786d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p3, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p1, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSTypedStream;Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Ljava/io/InputStream;)V

    return-void
.end method

.method public static getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7a477

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public static pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25a0a

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pipeOctetString(Lorg/spongycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xfae5    # 9.0004E-41f

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateCertCrlSets()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bc9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static replaceCertificatesAndCRLs(Ljava/io/InputStream;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;Ljava/io/OutputStream;)Ljava/io/OutputStream;
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

    const v0, 0x7593c

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static replaceSigners(Ljava/io/InputStream;Lorg/spongycastle/cms/SignerInformationStore;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x4b55

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public static writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d778

    invoke-static {v0, v2}, Lorg/spongycastle/cms/CMSSignedDataParser;->ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡣࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/asn1/ASN1Generator;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1SetParser;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v1, Lorg/spongycastle/asn1/BERSetParser;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1Generator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/BERTaggedObject;

    invoke-direct {v0, v2, v4, v3}, Lorg/spongycastle/asn1/BERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v2, v4, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lorg/spongycastle/cms/SignerInformationStore;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/OutputStream;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object p0

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v0, v8, v7}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    new-instance v9, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v9}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    sget-object v1, Lorg/spongycastle/cms/CMSSignedHelper;->INSTANCE:Lorg/spongycastle/cms/CMSSignedHelper;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->getDigestAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->fixAlgID(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lorg/spongycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lorg/spongycastle/cms/CMSSignedDataParser;->writeSetToGeneratorTagged(Lorg/spongycastle/asn1/ASN1Generator;Lorg/spongycastle/asn1/ASN1SetParser;I)V

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v6}, Lorg/spongycastle/cms/SignerInformationStore;->getSigners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformation;

    invoke-virtual {v0}, Lorg/spongycastle/cms/SignerInformation;->toASN1Structure()Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/InputStream;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Lorg/spongycastle/util/Store;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Lorg/spongycastle/util/Store;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/util/Store;

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/OutputStream;

    new-instance v0, Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1StreamParser;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;

    move-result-object p1

    new-instance v4, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v0, v7, v6}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;

    move-result-object p0

    new-instance v1, Lorg/spongycastle/asn1/BERSequenceGenerator;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/BERSequenceGenerator;->addObject(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeEncapsulatedOctetString(Lorg/spongycastle/asn1/cms/ContentInfoParser;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    if-nez v9, :cond_3

    if-eqz v2, :cond_6

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    invoke-static {v9}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Lorg/spongycastle/cms/CMSUtils;->getAttributeCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v1}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v7, v7, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v8}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createBerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v7, v6, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_7
    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    invoke-virtual {v4}, Lorg/spongycastle/asn1/BERSequenceGenerator;->close()V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/OutputStream;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lorg/spongycastle/cms/CMSUtils;->createBEROctetOutputStream(Ljava/io/OutputStream;IZI)Ljava/io/OutputStream;

    move-result-object v1

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/io/OutputStream;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->pipeOctetString(Lorg/spongycastle/asn1/ASN1OctetStringParser;Ljava/io/OutputStream;)V

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_2
    goto :goto_3

    :cond_8
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v5

    goto :goto_2

    :cond_9
    :goto_3
    return-object v5

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

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
    iget-boolean v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_isCertCrlParsed:Z

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getCrls()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cms/CMSSignedDataParser;->getASN1Set(Lorg/spongycastle/asn1/ASN1SetParser;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, Lorg/spongycastle/cms/CMSException;

    const-string v2, "klhZc[b\u0014cSccX\\T\u000cNO[\\\u0016IWP\u0003UFTR"

    const/16 v1, -0x219b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/DigestCalculator;

    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedData:Lorg/spongycastle/asn1/cms/SignedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;->getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Lorg/spongycastle/asn1/ASN1SetParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    new-instance v2, Lorg/spongycastle/cms/SignerInformation;

    iget-object v1, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v0, v3}, Lorg/spongycastle/cms/SignerInformation;-><init>(Lorg/spongycastle/asn1/cms/SignerInfo;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/cms/CMSProcessable;[B)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    new-instance v7, Lorg/spongycastle/cms/CMSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0003teOcf\u0019hL} \u0014 \""

    const/16 v4, -0x585

    const/16 v3, -0x426f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, p0}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7

    :cond_2
    new-instance v0, Lorg/spongycastle/cms/SignerInformationStore;

    invoke-direct {v0, v6}, Lorg/spongycastle/cms/SignerInformationStore;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    :cond_3
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signerInfoStore:Lorg/spongycastle/cms/SignerInformationStore;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_2
    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digests:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSTypedStream;->getContentStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/cms/CMSUtils;->attachDigestsToInputStream(Ljava/util/Collection;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lorg/spongycastle/cms/CMSTypedStream;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_signedContent:Lorg/spongycastle/cms/CMSTypedStream;

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSTypedStream;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/cms/CMSTypedStream;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/io/InputStream;)V

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v1, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1, v2, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    iget-object v2, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->digestAlgorithms:Ljava/util/Set;

    goto :goto_3

    :pswitch_8
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v1, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->getCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v1, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_crlSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->getCRLs(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    invoke-direct {p0}, Lorg/spongycastle/cms/CMSSignedDataParser;->populateCertCrlSets()V

    sget-object v1, Lorg/spongycastle/cms/CMSSignedDataParser;->HELPER:Lorg/spongycastle/cms/CMSSignedHelper;

    iget-object v0, p0, Lorg/spongycastle/cms/CMSSignedDataParser;->_certSet:Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cms/CMSSignedHelper;->getAttributeCertificates(Lorg/spongycastle/asn1/ASN1Set;)Lorg/spongycastle/util/Store;

    move-result-object v2

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAttributeCertificates()Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6457

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public getDigestAlgorithmIDs()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77242

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public getSignedContent()Lorg/spongycastle/cms/CMSTypedStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5184b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/CMSTypedStream;

    return-object v0
.end method

.method public getSignedContentTypeOID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/cms/SignerInformationStore;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d699

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationStore;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd85

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/CMSSignedDataParser;->᫙ࡥ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
