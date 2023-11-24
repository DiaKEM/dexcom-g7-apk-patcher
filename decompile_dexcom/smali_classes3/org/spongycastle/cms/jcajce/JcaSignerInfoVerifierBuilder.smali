.class public Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;,
        Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;
    }
.end annotation


# instance fields
.field public digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field public helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

.field public sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field public sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$1;)V

    iput-object v1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureAlgorithmNameGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    new-instance v0, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;

    invoke-direct {v0}, Lorg/spongycastle/operator/DefaultSignatureAlgorithmIdentifierFinder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object p1, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method private varargs ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/Provider;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$ProviderHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;

    invoke-direct {v0, p0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$NamedHelper;-><init>(Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    new-instance v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    move-object p0, v4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    move-object p0, v4

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/PublicKey;

    new-instance v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v3, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->sigAlgIDFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->helper:Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder$Helper;->createContentVerifierProvider(Ljava/security/PublicKey;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    move-object p0, v4

    :goto_0
    return-object p0

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
.method public build(Ljava/security/PublicKey;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    return-object v0
.end method

.method public build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    return-object v0
.end method

.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51849

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    return-object v0
.end method

.method public setSignatureAlgorithmFinder(Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    return-object v0
.end method

.method public setSignatureAlgorithmNameGenerator(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;)Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/jcajce/JcaSignerInfoVerifierBuilder;->ࡰࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
