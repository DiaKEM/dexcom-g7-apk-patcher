.class public Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
.super Ljava/lang/Object;


# instance fields
.field public digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

.field public directSignature:Z

.field public sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

.field public signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

.field public unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 1

    new-instance v0, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultCMSSignatureEncryptionAlgorithmFinder;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;-><init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iput-object p2, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    return-void
.end method

.method private createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36de7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    return-object v0
.end method

.method private varargs ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    iget-boolean v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Z)V

    :goto_0
    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    if-eqz v0, :cond_3

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;

    invoke-direct {v0}, Lorg/spongycastle/cms/DefaultSignedAttributeTableGenerator;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    :cond_2
    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v5, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v6, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    iget-object v7, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iget-object p0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    invoke-direct/range {v2 .. v8}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;Lorg/spongycastle/cms/CMSAttributeTableGenerator;Lorg/spongycastle/cms/CMSAttributeTableGenerator;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/spongycastle/cms/SignerInfoGenerator;

    iget-object v1, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->digestProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->sigEncAlgFinder:Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;

    invoke-direct {v2, v3, v4, v1, v0}, Lorg/spongycastle/cms/SignerInfoGenerator;-><init>(Lorg/spongycastle/asn1/cms/SignerIdentifier;Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/operator/DigestCalculatorProvider;Lorg/spongycastle/cms/CMSSignatureEncryptionAlgorithmFinder;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->unsignedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-object v2, p0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    iput-object v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->signedGen:Lorg/spongycastle/cms/CMSAttributeTableGenerator;

    move-object v2, p0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->directSignature:Z

    move-object v2, p0

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    new-instance v1, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/ContentSigner;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/X509CertificateHolder;

    new-instance v2, Lorg/spongycastle/asn1/cms/SignerIdentifier;

    new-instance v1, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-virtual {v3}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/spongycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-direct {p0, v4, v2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->createGenerator(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/asn1/cms/SignerIdentifier;)Lorg/spongycastle/cms/SignerInfoGenerator;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/spongycastle/cms/SignerInfoGenerator;->setAssociatedCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public build(Lorg/spongycastle/operator/ContentSigner;Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    return-object v0
.end method

.method public build(Lorg/spongycastle/operator/ContentSigner;[B)Lorg/spongycastle/cms/SignerInfoGenerator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x808bc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGenerator;

    return-object v0
.end method

.method public setDirectSignature(Z)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object v0
.end method

.method public setSignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f2a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object v0
.end method

.method public setUnsignedAttributeGenerator(Lorg/spongycastle/cms/CMSAttributeTableGenerator;)Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/SignerInfoGeneratorBuilder;->ࡠ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
