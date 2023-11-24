.class public Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
.super Ljava/lang/Object;


# instance fields
.field public certificateConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

.field public certs:Ljava/util/List;

.field public crlConverter:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

.field public crls:Ljava/util/List;

.field public provider:Ljava/lang/Object;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crls:Ljava/util/List;

    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certificateConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {v0}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crlConverter:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    const-string v4, "Z\u0006\u0002\u0001xu\u0006y~|"

    const/16 v3, -0x1843

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v8

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    iput-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->type:Ljava/lang/String;

    return-void
.end method

.method private convertHolders(Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;)Ljava/security/cert/CollectionCertStoreParameters;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1915a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CollectionCertStoreParameters;

    return-object v0
.end method

.method private varargs ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v4, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-virtual {v4, v0}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->getCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-virtual {v3, v0}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->getCRL(Lorg/spongycastle/cert/X509CRLHolder;)Ljava/security/cert/X509CRL;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p0, v2}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->type:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/security/Provider;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certificateConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crlConverter:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    iput-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->provider:Ljava/lang/Object;

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certificateConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crlConverter:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-virtual {v0, v1}, Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;->setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    iput-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->provider:Ljava/lang/Object;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certificateConverter:Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crlConverter:Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->convertHolders(Lorg/spongycastle/cert/jcajce/JcaX509CertificateConverter;Lorg/spongycastle/cert/jcajce/JcaX509CRLConverter;)Ljava/security/cert/CollectionCertStoreParameters;

    move-result-object v2

    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->provider:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->type:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/lang/String;)Ljava/security/cert/CertStore;

    move-result-object p0

    :goto_2
    goto :goto_3

    :cond_2
    instance-of v0, v1, Ljava/security/Provider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->type:Ljava/lang/String;

    check-cast v1, Ljava/security/Provider;

    invoke-static {v0, v2, v1}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;Ljava/security/Provider;)Ljava/security/cert/CertStore;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p0

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/util/Store;

    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->certs:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/util/Store;

    iget-object v1, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crls:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lorg/spongycastle/util/Store;->getMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/cert/X509CRLHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->crls:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public addCRL(Lorg/spongycastle/cert/X509CRLHolder;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public addCRLs(Lorg/spongycastle/util/Store;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public addCertificate(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public addCertificates(Lorg/spongycastle/util/Store;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49adf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public build()Ljava/security/cert/CertStore;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4368e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/jcajce/JcaCertStoreBuilder;->ࡲࡱ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
