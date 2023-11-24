.class public Lorg/spongycastle/cert/X509v2CRLBuilder;
.super Ljava/lang/Object;


# instance fields
.field public extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

.field public tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p2}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/util/Date;Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object p0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, p2, p3}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/Time;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v0, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setThisUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    return-void
.end method

.method private varargs ᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Time;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)V

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Locale;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Date;

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/X509v2CRLBuilder;->setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/ContentSigner;

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {v2}, Lorg/spongycastle/operator/ContentSigner;->getAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setSignature(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->generate()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->generateTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/spongycastle/cert/CertUtils;->generateFullCRL(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/x509/TBSCertList;)Lorg/spongycastle/cert/X509CRLHolder;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/Extension;

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/x509/Extension;)V

    goto/16 :goto_1

    :pswitch_5
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

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-virtual {v0, v3, v2, v1}, Lorg/spongycastle/asn1/x509/ExtensionsGenerator;->addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)V

    goto/16 :goto_1

    :pswitch_6
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

    iget-object v0, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->extGenerator:Lorg/spongycastle/asn1/x509/ExtensionsGenerator;

    invoke-static {v0, v3, v2, v1}, Lorg/spongycastle/cert/CertUtils;->addExtension(Lorg/spongycastle/asn1/x509/ExtensionsGenerator;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Date;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/x509/Extensions;

    iget-object v2, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2, v1, v0, v3}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;Lorg/spongycastle/asn1/x509/Extensions;)V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Date;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Date;

    iget-object v3, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v1, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v1, v6}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v3, v2, v1, v5, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;ILorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/Date;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v1, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/spongycastle/asn1/x509/Time;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/x509/Time;-><init>(Ljava/util/Date;)V

    invoke-virtual {v2, v1, v0, v3}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/Time;I)V

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getTBSCertList()Lorg/spongycastle/asn1/x509/TBSCertList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TBSCertList;->getRevokedCertificateEnumeration()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cert/X509v2CRLBuilder;->tbsGen:Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/x509/V2TBSCertListGenerator;->addCRLEntry(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
.method public addCRL(Lorg/spongycastle/cert/X509CRLHolder;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;I)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14613

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;ILjava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x94ece

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addCRLEntry(Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x322e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;ZLorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/cert/X509v2CRLBuilder;
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

    const v0, 0xc8ad

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Z[B)Lorg/spongycastle/cert/X509v2CRLBuilder;
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

    const v0, 0x49ae1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public addExtension(Lorg/spongycastle/asn1/x509/Extension;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;)Lorg/spongycastle/cert/X509CRLHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7401a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CRLHolder;

    return-object v0
.end method

.method public setNextUpdate(Ljava/util/Date;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea80

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public setNextUpdate(Ljava/util/Date;Ljava/util/Locale;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7bd85

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public setNextUpdate(Lorg/spongycastle/asn1/x509/Time;)Lorg/spongycastle/cert/X509v2CRLBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322ab

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509v2CRLBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/X509v2CRLBuilder;->᫊᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
