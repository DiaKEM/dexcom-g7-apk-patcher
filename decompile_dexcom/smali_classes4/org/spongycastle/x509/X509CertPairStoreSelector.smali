.class public Lorg/spongycastle/x509/X509CertPairStoreSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public certPair:Lorg/spongycastle/x509/X509CertificatePair;

.field public forwardSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

.field public reverseSelector:Lorg/spongycastle/x509/X509CertStoreSelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    instance-of v0, v4, Lorg/spongycastle/x509/X509CertificatePair;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    check-cast v2, Lorg/spongycastle/x509/X509CertificatePair;

    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/spongycastle/x509/X509CertificatePair;->getForward()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->match(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/x509/X509CertificatePair;->getReverse()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/spongycastle/x509/X509CertStoreSelector;->match(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->certPair:Lorg/spongycastle/x509/X509CertificatePair;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lorg/spongycastle/x509/X509CertificatePair;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    new-instance v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;

    invoke-direct {v0}, Lorg/spongycastle/x509/X509CertPairStoreSelector;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->certPair:Lorg/spongycastle/x509/X509CertificatePair;

    iput-object v1, v0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->certPair:Lorg/spongycastle/x509/X509CertificatePair;

    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->setForwardSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    :cond_4
    iget-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509CertStoreSelector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    invoke-virtual {v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->setReverseSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V

    :cond_5
    goto :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    iput-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    goto :goto_1

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/x509/X509CertStoreSelector;

    iput-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    goto :goto_1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/x509/X509CertificatePair;

    iput-object v1, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->certPair:Lorg/spongycastle/x509/X509CertificatePair;

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->reverseSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->forwardSelector:Lorg/spongycastle/x509/X509CertStoreSelector;

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/x509/X509CertPairStoreSelector;->certPair:Lorg/spongycastle/x509/X509CertificatePair;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x28f -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCertPair()Lorg/spongycastle/x509/X509CertificatePair;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertificatePair;

    return-object v0
.end method

.method public getForwardSelector()Lorg/spongycastle/x509/X509CertStoreSelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertStoreSelector;

    return-object v0
.end method

.method public getReverseSelector()Lorg/spongycastle/x509/X509CertStoreSelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertStoreSelector;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x733a9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCertPair(Lorg/spongycastle/x509/X509CertificatePair;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setForwardSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReverseSelector(Lorg/spongycastle/x509/X509CertStoreSelector;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/X509CertPairStoreSelector;->ࡳ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
