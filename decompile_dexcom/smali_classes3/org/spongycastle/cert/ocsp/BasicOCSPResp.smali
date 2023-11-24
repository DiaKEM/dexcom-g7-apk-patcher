.class public Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Encodable;


# instance fields
.field public data:Lorg/spongycastle/asn1/ocsp/ResponseData;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponseExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private varargs ᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne v2, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_0
    instance-of v0, v2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    iget-object v0, v2, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/ContentVerifierProvider;

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v7

    invoke-interface {v7}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u0001\u0003\u0011"

    const/16 v5, 0x5489

    const/16 v3, 0x76aa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v4

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v9, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->getSignature()[B

    move-result-object v0

    invoke-interface {v7, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "XjTU_bV[Y\nYZVIJWVKOG~QFC\u0015y"

    const/16 v3, 0x4384

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_b

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_6
    :try_start_2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getTbsResponseData()Lorg/spongycastle/asn1/ocsp/ResponseData;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "fV\u0017"

    const/16 v1, 0x334

    const/16 v4, 0x7baa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_5
    goto/16 :goto_b

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_8
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_9
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    goto/16 :goto_b

    :sswitch_a
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponses()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v0, v4, [Lorg/spongycastle/cert/ocsp/SingleResp;

    const/4 v3, 0x0

    :goto_6
    if-eq v3, v4, :cond_7

    new-instance v2, Lorg/spongycastle/cert/ocsp/SingleResp;

    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/SingleResponse;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;-><init>(Lorg/spongycastle/asn1/ocsp/SingleResponse;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    goto :goto_b

    :sswitch_b
    new-instance v0, Lorg/spongycastle/cert/ocsp/RespID;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getResponderID()Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/ocsp/ResponderID;)V

    goto :goto_b

    :sswitch_c
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->data:Lorg/spongycastle/asn1/ocsp/ResponseData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;->getProducedAt()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    goto :goto_b

    :sswitch_d
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :sswitch_e
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    :goto_8
    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_10
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :sswitch_11
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->resp:Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;->getCerts()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    new-array v0, v4, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v4, :cond_c

    new-instance v2, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v5, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v2, v0, v3

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    goto :goto_b

    :cond_b
    sget-object v0, Lorg/spongycastle/cert/ocsp/OCSPUtils;->EMPTY_CERTS:[Lorg/spongycastle/cert/X509CertificateHolder;

    :cond_c
    :goto_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x46d -> :sswitch_2
        0x6a5 -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xff3f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCerts()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56a28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b922

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getProducedAt()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getResponderId()Lorg/spongycastle/cert/ocsp/RespID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/RespID;

    return-object v0
.end method

.method public getResponses()[Lorg/spongycastle/cert/ocsp/SingleResp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/cert/ocsp/SingleResp;

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a13

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSignatureAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getSignatureAlgorithmID()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getTBSResponseData()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a015

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113f5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34675

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;->᫂࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
