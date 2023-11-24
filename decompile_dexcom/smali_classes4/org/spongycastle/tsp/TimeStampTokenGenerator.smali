.class public Lorg/spongycastle/tsp/TimeStampTokenGenerator;
.super Ljava/lang/Object;


# instance fields
.field public accuracyMicros:I

.field public accuracyMillis:I

.field public accuracySeconds:I

.field public attrCerts:Ljava/util/List;

.field public certs:Ljava/util/List;

.field public crls:Ljava/util/List;

.field public ordering:Z

.field public otherRevoc:Ljava/util/Map;

.field public signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

.field public tsa:Lorg/spongycastle/asn1/x509/GeneralName;

.field public tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/operator/DigestCalculator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    iput v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    iput-object p3, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->hasAssociatedCertificate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v7

    invoke-static {v7}, Lorg/spongycastle/tsp/TSPUtil;->validateCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    :try_start_0
    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v7}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v4, Lorg/spongycastle/asn1/ess/ESSCertID;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    if-eqz p4, :cond_0

    new-instance v6, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v7}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    invoke-virtual {v7}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v6, v2, v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Ljava/math/BigInteger;)V

    :cond_0
    invoke-direct {v4, v3, v6}, Lorg/spongycastle/asn1/ess/ESSCertID;-><init>([BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;

    invoke-direct {v1, p0, p1, v4}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$1;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertID;)V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    :goto_0
    iput-object v2, p0, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance v4, Lorg/spongycastle/asn1/ess/ESSCertIDv2;

    invoke-interface {p2}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object v3

    if-eqz p4, :cond_2

    new-instance v6, Lorg/spongycastle/asn1/x509/IssuerSerial;

    new-instance v2, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v7}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v7}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v6, v2, v1}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    :cond_2
    invoke-direct {v4, v5, v3, v6}, Lorg/spongycastle/asn1/ess/ESSCertIDv2;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[BLorg/spongycastle/asn1/x509/IssuerSerial;)V

    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    new-instance v1, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;

    invoke-direct {v1, p0, p1, v4}, Lorg/spongycastle/tsp/TimeStampTokenGenerator$2;-><init>(Lorg/spongycastle/tsp/TimeStampTokenGenerator;Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/asn1/ess/ESSCertIDv2;)V

    invoke-virtual {p1}, Lorg/spongycastle/cms/SignerInfoGenerator;->getUnsignedAttributeTableGenerator()Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/cms/SignerInfoGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/tsp/TSPException;

    const-string v5, "\u0005+,!D?&@6iA;J%;LB@87\u0003*BBLH7N?/YB\u001d"

    const/16 v2, 0x2405

    const/16 v4, 0xc64

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_3
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u0006\u001d\u001c$\u001c*\u0002(!+\u0004#-%3#737e4=<>j4.D4o2@r5HIF;B;OAA}BESVLJNIH\\N"

    const/16 v2, -0x6479

    const/16 v3, -0x1859

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method private varargs ࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    goto/16 :goto_a

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    goto/16 :goto_a

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    goto/16 :goto_a

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    goto/16 :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lorg/spongycastle/tsp/TimeStampRequest;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/math/BigInteger;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v0, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v6, v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v9, Lorg/spongycastle/asn1/tsp/MessageImprint;

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v0

    invoke-direct {v9, v1, v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    iget v1, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracySeconds:I

    const/4 p0, 0x0

    if-gtz v1, :cond_0

    iget v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-gtz v0, :cond_0

    iget v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v0, :cond_7

    :cond_0
    if-lez v1, :cond_6

    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v1

    invoke-direct {v7, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_0
    iget v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMillis:I

    if-lez v0, :cond_5

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v0

    invoke-direct {v8, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_1
    iget v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->accuracyMicros:I

    if-lez v0, :cond_4

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v0

    invoke-direct {v6, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    :goto_2
    new-instance v12, Lorg/spongycastle/asn1/tsp/Accuracy;

    invoke-direct {v12, v7, v8, v6}, Lorg/spongycastle/asn1/tsp/Accuracy;-><init>(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1Integer;)V

    :goto_3
    iget-boolean v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->ordering:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v13

    :goto_4
    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getNonce()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    :goto_5
    iget-object v8, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsaPolicyOID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v8

    :cond_1
    new-instance v7, Lorg/spongycastle/asn1/tsp/TSTInfo;

    new-instance v10, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v10, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v11, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v11, v3}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    iget-object p1, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->tsa:Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object p2

    invoke-direct/range {v7 .. v16}, Lorg/spongycastle/asn1/tsp/TSTInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/tsp/MessageImprint;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/tsp/Accuracy;Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/x509/Extensions;)V

    goto :goto_6

    :cond_2
    goto :goto_5

    :cond_3
    move-object v13, p0

    goto :goto_4

    :cond_4
    move-object v6, p0

    goto :goto_2

    :cond_5
    move-object v8, p0

    goto :goto_1

    :cond_6
    move-object v7, p0

    goto :goto_0

    :cond_7
    move-object v12, p0

    goto :goto_3

    :goto_6
    :try_start_0
    new-instance v6, Lorg/spongycastle/cms/CMSSignedDataGenerator;

    invoke-direct {v6}, Lorg/spongycastle/cms/CMSSignedDataGenerator;-><init>()V

    invoke-virtual {v5}, Lorg/spongycastle/tsp/TimeStampRequest;->getCertReq()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCertificates(Lorg/spongycastle/util/Store;)V

    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addAttributeCertificates(Lorg/spongycastle/util/Store;)V

    :cond_8
    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addCRLs(Lorg/spongycastle/util/Store;)V

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v3, v1}, Lorg/spongycastle/cms/CMSSignedGenerator;->addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V

    goto :goto_7

    :cond_9
    iget-object v0, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->signerInfoGen:Lorg/spongycastle/cms/SignerInfoGenerator;

    invoke-virtual {v6, v0}, Lorg/spongycastle/cms/CMSSignedGenerator;->addSignerInfoGenerator(Lorg/spongycastle/cms/SignerInfoGenerator;)V
    :try_end_0
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ",,8"

    const/16 v3, 0x4198

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v7, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v1, Lorg/spongycastle/cms/CMSProcessableByteArray;

    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_ct_TSTInfo:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/cms/CMSProcessableByteArray;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Lorg/spongycastle/cms/CMSSignedDataGenerator;->generate(Lorg/spongycastle/cms/CMSTypedData;Z)Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {v1, v0}, Lorg/spongycastle/tsp/TimeStampToken;-><init>(Lorg/spongycastle/cms/CMSSignedData;)V

    goto/16 :goto_a
    :try_end_1
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    new-instance v7, Lorg/spongycastle/tsp/TSPException;

    const-string v4, "<@\u0010ue=\u0017\u0001`eo\\6\u0016oX>\u000c(6\u001fkX"

    const/16 v2, -0x4ed7

    const/16 v3, -0x2932

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_9
    if-eqz v2, :cond_a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :catch_1
    move-exception v4

    new-instance v3, Lorg/spongycastle/tsp/TSPException;

    const-string v2, "U\u0004\u0005\u0003\u00075}|\u0007~\r|\u0011\u0007\r\u0007@\u0016\u000c\u0011\nR\u001a\u001c\n\u0017\u001bK!\u001d\u001a\u0015\u001f"

    const/16 v1, 0x28f1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/tsp/TSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/util/Store;

    iget-object v2, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->otherRevoc:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/util/Store;

    iget-object v2, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->certs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/util/Store;

    iget-object v2, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->crls:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/util/Store;

    iget-object v2, v2, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->attrCerts:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAttributeCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCRLs(Lorg/spongycastle/util/Store;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCertificates(Lorg/spongycastle/util/Store;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOtherRevocationInfo(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/util/Store;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808be

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampRequest;Ljava/math/BigInteger;Ljava/util/Date;)Lorg/spongycastle/tsp/TimeStampToken;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public setAccuracyMicros(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14617

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccuracyMillis(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccuracySeconds(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa09

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrdering(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980fe

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTSA(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1461b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampTokenGenerator;->࡫ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
