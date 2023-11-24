.class public Lorg/spongycastle/cms/SignerInformationVerifier;
.super Ljava/lang/Object;


# instance fields
.field public digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field public sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field public sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

.field public verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p3, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    iput-object p4, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method private varargs ᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->hasAssociatedCertificate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-interface {v0, v1}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigNameGenerator:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    invoke-interface {v0, v1, v2}, Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;->getSignatureName(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->sigAlgorithmFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    invoke-interface {v0, v2}, Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/cms/SignerInformationVerifier;->verifierProvider:Lorg/spongycastle/operator/ContentVerifierProvider;

    invoke-interface {v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAssociatedCertificate()Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformationVerifier;->᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0
.end method

.method public getContentVerifier(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformationVerifier;->᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/ContentVerifier;

    return-object v0
.end method

.method public getDigestCalculator(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformationVerifier;->᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/DigestCalculator;

    return-object v0
.end method

.method public hasAssociatedCertificate()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInformationVerifier;->᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/SignerInformationVerifier;->᫋᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
