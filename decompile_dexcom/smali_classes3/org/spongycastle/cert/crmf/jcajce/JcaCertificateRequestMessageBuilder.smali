.class public Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
.super Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method private varargs ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setSubject(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setIssuer(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_1
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-virtual {p0, v1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;->setAuthInfoSender(Lorg/spongycastle/asn1/x509/GeneralName;)Lorg/spongycastle/cert/crmf/CertificateRequestMessageBuilder;

    :cond_2
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setAuthInfoSender(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;->ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setIssuer(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8540a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;->ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setPublicKey(Ljava/security/PublicKey;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b51

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;->ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;

    return-object v0
.end method

.method public setSubject(Ljavax/security/auth/x500/X500Principal;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5b7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;->ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessageBuilder;->ᫌࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
