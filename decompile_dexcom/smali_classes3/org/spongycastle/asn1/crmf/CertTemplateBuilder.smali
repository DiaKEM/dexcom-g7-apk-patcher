.class public Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
.super Ljava/lang/Object;


# instance fields
.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field public issuerUID:Lorg/spongycastle/asn1/DERBitString;

.field public publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field public subject:Lorg/spongycastle/asn1/x500/X500Name;

.field public subjectUID:Lorg/spongycastle/asn1/DERBitString;

.field public validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x8d170

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    invoke-direct {v0, v2, v3, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/spongycastle/asn1/ASN1Integer;

    move-object v5, p0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/OptionalValidity;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    move-object v5, p0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    move-object v5, p0

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    move-object v5, p0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-object v5, p0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    move-object v5, p0

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-object v5, p0

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/DERBitString;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    move-object v5, p0

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    move-object v5, p0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/X509Extensions;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    move-result-object v5

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    move-object v5, p0

    goto :goto_0

    :pswitch_d
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4, v3, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v0, v4, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    const/4 v0, 0x4

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x5

    invoke-direct {p0, v2, v0, v4, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    const/4 v0, 0x6

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    const/16 v0, 0x8

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    const/16 v0, 0x9

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;IZLorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v5

    :cond_0
    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.method public build()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/X509Extensions;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setIssuerUID(Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72702

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481cc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setSigningAlg(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setSubjectUID(Lorg/spongycastle/asn1/DERBitString;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc99

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setValidity(Lorg/spongycastle/asn1/crmf/OptionalValidity;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public setVersion(I)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89f44

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->᫖᫒᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
