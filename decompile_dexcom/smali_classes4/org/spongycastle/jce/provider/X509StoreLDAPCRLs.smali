.class public Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;
.super Lorg/spongycastle/x509/X509StoreSpi;


# instance fields
.field public helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StoreSpi;-><init>()V

    return-void
.end method

.method private varargs ᫝᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Lorg/spongycastle/x509/X509StoreParameters;

    instance-of v0, v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/spongycastle/x509/util/LDAPStoreHelper;

    check-cast v1, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-direct {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/spongycastle/jce/X509LDAPCertStoreParameters;)V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Oumykdljx`pfii\u0018iw\nu\u0003w\u0008u\u0004\u0002/y\u0003}\u007f(k\u000cG\u0006\u0014B\r\u000f\u0015\u0013\u0001\u000b\u0001\u007f;\u0008\u007fV"

    const/16 v2, -0x7b3b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lorg/spongycastle/jce/X509LDAPCertStoreParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "v"

    const/16 v3, 0x4fa9

    const/16 v2, 0x2853

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/util/Selector;

    instance-of v0, v1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    goto :goto_2

    :cond_1
    check-cast v1, Lorg/spongycastle/x509/X509CRLStoreSelector;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getAuthorityRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/spongycastle/x509/util/LDAPStoreHelper;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/util/LDAPStoreHelper;->getCertificateRevocationLists(Lorg/spongycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineGetMatches(Lorg/spongycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->᫝᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public engineInit(Lorg/spongycastle/x509/X509StoreParameters;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->᫝᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509StoreLDAPCRLs;->᫝᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
