.class public Lorg/spongycastle/cert/ocsp/SingleResp;
.super Ljava/lang/Object;


# instance fields
.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ocsp/SingleResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getSingleExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method private varargs ᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getThisUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getNonCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    goto :goto_4

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getNextUpdate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->extractDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)Ljava/util/Date;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    :goto_2
    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/cert/ocsp/OCSPUtils;->getCriticalExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertStatus()Lorg/spongycastle/asn1/ocsp/CertStatus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getTagNo()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    new-instance v0, Lorg/spongycastle/cert/ocsp/RevokedStatus;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ocsp/CertStatus;->getStatus()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ocsp/RevokedInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/RevokedInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/RevokedStatus;-><init>(Lorg/spongycastle/asn1/ocsp/RevokedInfo;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/spongycastle/cert/ocsp/UnknownStatus;

    invoke-direct {v0}, Lorg/spongycastle/cert/ocsp/UnknownStatus;-><init>()V

    goto :goto_3

    :pswitch_8
    new-instance v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    iget-object v1, p0, Lorg/spongycastle/cert/ocsp/SingleResp;->resp:Lorg/spongycastle/asn1/ocsp/SingleResponse;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ocsp/SingleResponse;->getCertID()Lorg/spongycastle/asn1/ocsp/CertID;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/ocsp/CertificateID;-><init>(Lorg/spongycastle/asn1/ocsp/CertID;)V

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
.method public getCertID()Lorg/spongycastle/cert/ocsp/CertificateID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14612

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/CertificateID;

    return-object v0
.end method

.method public getCertStatus()Lorg/spongycastle/cert/ocsp/CertificateStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/ocsp/CertificateStatus;

    return-object v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72701

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74019

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ec

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/ocsp/SingleResp;->᫆࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
