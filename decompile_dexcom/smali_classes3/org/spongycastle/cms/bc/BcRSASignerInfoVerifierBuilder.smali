.class public Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;
.super Ljava/lang/Object;


# instance fields
.field public contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

.field public digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field public sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

.field public sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iput-object p2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    new-instance v0, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-direct {v0, p3}, Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;-><init>(Lorg/spongycastle/operator/DigestAlgorithmIdentifierFinder;)V

    iput-object v0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    iput-object p4, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method

.method private varargs ᫗ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    new-instance v4, Lorg/spongycastle/cms/SignerInformationVerifier;

    iget-object v3, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgNameGen:Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;

    iget-object v2, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->sigAlgIdFinder:Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->contentVerifierProviderBuilder:Lorg/spongycastle/operator/bc/BcRSAContentVerifierProviderBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/operator/bc/BcContentVerifierProviderBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/operator/ContentVerifierProvider;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    invoke-direct {v4, v3, v2, v1, v0}, Lorg/spongycastle/cms/SignerInformationVerifier;-><init>(Lorg/spongycastle/cms/CMSSignatureAlgorithmNameGenerator;Lorg/spongycastle/operator/SignatureAlgorithmIdentifierFinder;Lorg/spongycastle/operator/ContentVerifierProvider;Lorg/spongycastle/operator/DigestCalculatorProvider;)V

    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->᫗ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    return-object v0
.end method

.method public build(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/cms/SignerInformationVerifier;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->᫗ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInformationVerifier;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/bc/BcRSASignerInfoVerifierBuilder;->᫗ࡤ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
