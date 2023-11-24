.class public Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;

.field public responderID:Lorg/spongycastle/cert/ocsp/RespID;

.field public responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    new-instance v0, Lorg/spongycastle/cert/ocsp/RespID;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/cert/ocsp/RespID;-><init>(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/operator/DigestCalculator;)V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/ocsp/RespID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    return-void
.end method

.method private varargs ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v0, v9, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Ljava/util/Date;

    iget-object v0, v9, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    invoke-virtual {v0}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;->toResponse()Lorg/spongycastle/asn1/ocsp/SingleResponse;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v7, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v3, "^r^amrhoo\"fvjg{qwq+^r\u007f\u0005u\u0005\u0007"

    const/16 v2, -0x1d52

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_1
    new-instance v5, Lorg/spongycastle/asn1/ocsp/ResponseData;

    iget-object v0, v9, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responderID:Lorg/spongycastle/cert/ocsp/RespID;

    invoke-virtual {v0}, Lorg/spongycastle/cert/ocsp/RespID;->toASN1Primitive()Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object v3

    new-instance v2, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v2, v8}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iget-object v0, v9, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->responseExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v5, v3, v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/ResponseData;-><init>(Lorg/spongycastle/asn1/ocsp/ResponderID;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    :try_start_1
    invoke-interface {v7}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "\u0001\u0001\r"

    const/16 v1, -0x22c4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v4, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {v7}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-interface {v7}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v6, :cond_3

    array-length v0, v6

    if-lez v0, :cond_3

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_2
    array-length v0, v6

    if-eq v1, v0, :cond_2

    aget-object v0, v6, v1

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    :cond_3
    new-instance v9, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    new-instance v0, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;

    invoke-direct {v0, v5, v3, v4, v1}, Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;-><init>(Lorg/spongycastle/asn1/ocsp/ResponseData;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-direct {v9, v0}, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;-><init>(Lorg/spongycastle/asn1/ocsp/BasicOCSPResponse;)V

    goto/16 :goto_3

    :catch_1
    move-exception v6

    new-instance v5, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "V\'\u0010zu\u0013@Khtx\u0007B\u000b\u0011yJ*\u00174J-\u000fa,\u00152z\\V\u000cx\u001f"

    const/16 v2, -0xd92

    const/16 v4, -0x6804

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    const/4 v0, 0x2

    aget-object p2, p2, v0

    check-cast p2, Lorg/spongycastle/asn1/x509/Extensions;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const/4 p1, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    const/4 v0, 0x2

    aget-object p1, p2, v0

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    check-cast p2, Lorg/spongycastle/asn1/x509/Extensions;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object p1, p2, v0

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    check-cast p2, Lorg/spongycastle/asn1/x509/Extensions;

    iget-object v0, v9, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->list:Ljava/util/List;

    new-instance v8, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;

    invoke-direct/range {v8 .. v14}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder$ResponseObject;-><init>(Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    const/4 v0, 0x2

    aget-object p0, p2, v0

    check-cast p0, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object p1, p2, v0

    check-cast p1, Ljava/util/Date;

    const/4 p2, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-virtual/range {v9 .. v14}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    :goto_3
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
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

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
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

    const v0, 0x1f5a8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public addResponse(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/cert/ocsp/CertificateStatus;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;Ljava/util/Date;)Lorg/spongycastle/cert/ocsp/BasicOCSPResp;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2d767

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPResp;

    return-object v0
.end method

.method public setResponseExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/BasicOCSPRespBuilder;->ࡳ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
