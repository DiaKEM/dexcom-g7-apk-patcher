.class public Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
.super Lorg/spongycastle/cert/crmf/CertificateRequestMessage;


# instance fields
.field public helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/crmf/CertificateRequestMessage;)V
    .locals 1

    invoke-virtual {p1}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->toASN1Structure()Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertReqMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertReqMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;-><init>(Lorg/spongycastle/asn1/crmf/CertReqMsg;)V

    return-void
.end method

.method private varargs ᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/security/Provider;

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    new-instance v0, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, v2}, Lorg/spongycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;-><init>(Lorg/spongycastle/jcajce/util/JcaJceHelper;)V

    iput-object v1, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    new-instance p0, Ljavax/security/auth/x500/X500Principal;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "N\u00113"

    const/16 v1, 0x3840

    const/16 v3, 0x4ba7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    add-int v1, v8, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v10, :cond_0

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-virtual {v6, v1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\u0004wy\u0005~:\u0010\u000c=\u0002\u000f\u000f\u0015\u0017\u0016\u001a\t\u001bGln|K\u0012\u001c\u0012\u001f\u0015\u001b!\u001bT%\u001dW\'\u001b(!v]"

    const/16 v1, -0x6034

    const/16 v3, -0x689d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    const/4 p0, 0x0

    :goto_3
    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, Lorg/spongycastle/cert/crmf/CertificateRequestMessage;->getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->helper:Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/CRMFHelper;->toPublicKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Ljava/security/PublicKey;

    move-result-object p0

    :goto_4
    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getPublicKey()Ljava/security/PublicKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b32a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53166

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/jcajce/JcaCertificateRequestMessage;->᫃ࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
