.class public Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
.super Ljava/lang/Object;


# instance fields
.field public acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

.field public extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v0, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v0, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p5}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v0, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setHolder(Lorg/spongycastle/asn1/x509/Holder;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v0, p2, Lorg/spongycastle/cert/AttributeCertificateIssuer;->form:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AttCertIssuer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AttCertIssuer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuer(Lorg/spongycastle/asn1/x509/AttCertIssuer;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, p3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p4, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setStartDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p5, p6}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setEndDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method private varargs ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v0, [Z

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-static {v0}, Lorg/spongycastle/cert/CertUtils;->booleanToBitString([Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setIssuerUniqueID(Lorg/spongycastle/asn1/DERBitString;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/ContentSigner;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->generateAttributeCertificateInfo()Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullAttrCert(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/AttributeCertificateInfo;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Extension;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    move-object v2, p0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    move-object v2, p0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, v3, v2, v1}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    move-object v2, p0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v2, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSet;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    move-object v2, p0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v2, p0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->acInfoGen:Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;

    new-instance v1, Lorg/spongycastle/asn1/x509/Attribute;

    new-instance v0, Lorg/spongycastle/asn1/DERSet;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v1, v4, v0}, Lorg/spongycastle/asn1/x509/Attribute;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/x509/V2AttributeCertificateInfoGenerator;->addAttribute(Lorg/spongycastle/asn1/x509/Attribute;)V

    move-object v2, p0

    :goto_0
    return-object v2

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
.method public addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;

    return-object v0
.end method

.method public addAttribute(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x78b54

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0xe1c1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e5b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    return-object v0
.end method

.method public setIssuerUniqueId([Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d70

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/X509v2AttributeCertificateBuilder;->ࡪ᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
