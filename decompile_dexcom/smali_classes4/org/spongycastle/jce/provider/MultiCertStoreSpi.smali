.class public Lorg/spongycastle/jce/provider/MultiCertStoreSpi;
.super Ljava/security/cert/CertStoreSpi;


# instance fields
.field public params:Lorg/spongycastle/jce/MultiCertStoreParameters;


# direct methods
.method public constructor <init>(Ljava/security/cert/CertStoreParameters;)V
    .locals 4

    invoke-direct {p0, p1}, Ljava/security/cert/CertStoreSpi;-><init>(Ljava/security/cert/CertStoreParameters;)V

    instance-of v0, p1, Lorg/spongycastle/jce/MultiCertStoreParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/spongycastle/jce/MultiCertStoreParameters;

    iput-object p1, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "W+m\u0019M|,;\tkW3\u0016\u001d\rh{*{q~\u001aIJv\u001a2j*r2{\u000b4(C\u0003(A\u0016/A\u0016\u000b^k\u007f\u0001\u0019\r\rq8\u001c54+\u0012tD`<p2,C?<L}\u0008nX\u0019H\\A!_fwH\u0015W\u000c\u0007p\u0013?b\u001c?8/\u001b0]\u0013nv8"

    const/16 v1, 0x45f5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ᫏᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/cert/CertSelector;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v3, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {v0, v4}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    :goto_1
    goto :goto_4

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/security/cert/CRLSelector;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getSearchAllStores()Z

    move-result v3

    iget-object v0, p0, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->params:Lorg/spongycastle/jce/MultiCertStoreParameters;

    invoke-virtual {v0}, Lorg/spongycastle/jce/MultiCertStoreParameters;->getCertStores()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    if-eqz v3, :cond_7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertStore;

    invoke-virtual {v0, v4}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v3, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object p0, v1

    :goto_3
    goto :goto_4

    :cond_7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public engineGetCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->᫏᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public engineGetCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->᫏᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/MultiCertStoreSpi;->᫏᫋࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
