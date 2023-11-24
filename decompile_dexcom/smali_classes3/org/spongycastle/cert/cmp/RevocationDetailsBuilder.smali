.class public Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
.super Ljava/lang/Object;


# instance fields
.field public templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-direct {v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    return-void
.end method

.method private varargs ᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/math/BigInteger;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_1
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_2
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    :cond_3
    goto :goto_0

    :pswitch_4
    new-instance v2, Lorg/spongycastle/cert/cmp/RevocationDetails;

    new-instance v1, Lorg/spongycastle/asn1/cmp/RevDetails;

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->templateBuilder:Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplateBuilder;->build()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/RevDetails;-><init>(Lorg/spongycastle/asn1/crmf/CertTemplate;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/cert/cmp/RevocationDetails;-><init>(Lorg/spongycastle/asn1/cmp/RevDetails;)V

    move-object p0, v2

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/cert/cmp/RevocationDetails;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/RevocationDetails;

    return-object v0
.end method

.method public setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;

    return-object v0
.end method

.method public setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;

    return-object v0
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efa9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;

    return-object v0
.end method

.method public setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/cmp/RevocationDetailsBuilder;->᫒᫖࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
