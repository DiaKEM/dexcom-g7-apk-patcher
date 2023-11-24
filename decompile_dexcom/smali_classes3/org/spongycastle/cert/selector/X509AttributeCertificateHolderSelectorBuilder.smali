.class public Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;
.super Ljava/lang/Object;


# instance fields
.field public attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

.field public attributeCertificateValid:Ljava/util/Date;

.field public holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

.field public issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

.field public serialNumber:Ljava/math/BigInteger;

.field public targetGroups:Ljava/util/Collection;

.field public targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    return-void
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53165

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private varargs ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_0
    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    goto :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateHolder;

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    goto :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iput-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    goto :goto_2

    :pswitch_9
    new-instance v3, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    iget-object v8, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v9

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    invoke-direct/range {v3 .. v10}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/x509/GeneralName;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public addTargetGroup(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetName(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;

    return-object v0
.end method

.method public setAttributeCert(Lorg/spongycastle/cert/X509AttributeCertificateHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91ca5

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fe

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHolder(Lorg/spongycastle/cert/AttributeCertificateHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIssuer(Lorg/spongycastle/cert/AttributeCertificateIssuer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b327

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7e0

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd85

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->ࡲ࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
