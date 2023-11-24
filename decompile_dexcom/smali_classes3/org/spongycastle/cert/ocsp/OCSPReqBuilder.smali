.class public Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;

.field public requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public requestorName:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8ea80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReq;

    return-object v0
.end method

.method private varargs ࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-virtual {v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;->toRequest()Lorg/spongycastle/asn1/ocsp/Request;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v4, "\u0014wV\u000c\na\n\u00057<r5\u001ch/\u0018P\u001cH.6\u0016M0qF"

    const/16 v3, 0x5bf2

    const/16 v2, 0x5b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    new-instance v5, Lorg/spongycastle/asn1/ocsp/TBSRequest;

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-direct {v5, v2, v1, v0}, Lorg/spongycastle/asn1/ocsp/TBSRequest;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/x509/Extensions;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string p1, "[]k"

    const/16 v2, -0x2caa

    const/16 v4, -0x402b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v5, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v4, Lorg/spongycastle/asn1/DERBitString;

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getSignature()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/spongycastle/asn1/DERBitString;-><init>([B)V

    invoke-interface {v3}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v0, v6

    if-eq v1, v0, :cond_3

    aget-object v0, v6, v1

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/ocsp/Signature;

    invoke-direct {v1, v3, v4}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v6, Lorg/spongycastle/cert/ocsp/OCSPException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001e0\u001a\u001b%(\u001c!\u001fO\u001f \u001c\u000f\u0010\u001d\u001c\u0011\u0015\rDwdtr\u0005\u0010\u0013\u0002\u000f\u000fS8"

    const/16 v3, 0x229d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    new-instance v5, Lorg/spongycastle/cert/ocsp/OCSPException;

    const-string v4, "n1L\u001f\u0016s\u0004Mw#E \u001f)\u0006\\aql>\u0008Qt\u0001\\i?K\u0015 n9I\u0015]\u007fyTg\'\\,f\u007f\u0011\u000cn49O\u0015#4"

    const/16 v1, -0x3c38

    const/16 v3, -0x116f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/spongycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    new-instance v1, Lorg/spongycastle/asn1/ocsp/Signature;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-direct {v1, v3, v4, v0}, Lorg/spongycastle/asn1/ocsp/Signature;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Sequence;)V

    :cond_4
    :goto_2
    new-instance p0, Lorg/spongycastle/cert/ocsp/OCSPReq;

    new-instance v0, Lorg/spongycastle/asn1/ocsp/OCSPRequest;

    invoke-direct {v0, v5, v1}, Lorg/spongycastle/asn1/ocsp/OCSPRequest;-><init>(Lorg/spongycastle/asn1/ocsp/TBSRequest;Lorg/spongycastle/asn1/ocsp/Signature;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReq;-><init>(Lorg/spongycastle/asn1/ocsp/OCSPRequest;)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    goto/16 :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x500/X500Name;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v0, 0x4

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestorName:Lorg/spongycastle/asn1/x509/GeneralName;

    goto/16 :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->requestExtensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    if-eqz v1, :cond_5

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    move-result-object p0

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "CEvKBAIAO}RPFELJNKK"

    const/16 v2, -0x5594

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->generateRequest(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;

    move-result-object p0

    goto :goto_4

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/ocsp/CertificateID;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/Extensions;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    invoke-direct {v0, p0, v3, v2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v2, p0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->list:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder$RequestObject;-><init>(Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    return-object v0
.end method

.method public addRequest(Lorg/spongycastle/cert/ocsp/CertificateID;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    return-object v0
.end method

.method public build()Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReq;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/ocsp/OCSPReq;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41d76

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReq;

    return-object v0
.end method

.method public setRequestExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14616

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    return-object v0
.end method

.method public setRequestorName(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69085

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    return-object v0
.end method

.method public setRequestorName(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/OCSPReqBuilder;->࡯࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
