.class public Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/util/Selector;


# instance fields
.field public final attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

.field public final attributeCertificateValid:Ljava/util/Date;

.field public final holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

.field public final issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

.field public final serialNumber:Ljava/math/BigInteger;

.field public final targetGroups:Ljava/util/Collection;

.field public final targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iput-object p2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iput-object p3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    iput-object p5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iput-object p6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    iput-object p7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    return-void
.end method

.method private varargs ᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    check-cast v2, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    invoke-virtual {v1, v0}, Lorg/spongycastle/cert/AttributeCertificateIssuer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->isValidOn(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    sget-object v0, Lorg/spongycastle/asn1/x509/Extension;->targetInformation:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v0}, Lorg/spongycastle/cert/X509AttributeCertificateHolder;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extension;->getParsedValue()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/TargetInformation;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/TargetInformation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/TargetInformation;->getTargetsObjects()[Lorg/spongycastle/asn1/x509/Targets;

    move-result-object v6

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move v5, v8

    move v4, v5

    :goto_1
    array-length v0, v6

    if-ge v5, v0, :cond_a

    aget-object v0, v6, v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v3

    move v2, v8

    :goto_2
    array-length v0, v3

    if-ge v2, v0, :cond_7

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Target;->getTargetName()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v4, v7

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_8
    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    move v5, v8

    move v4, v5

    :goto_4
    array-length v0, v6

    if-ge v5, v0, :cond_e

    aget-object v0, v6, v5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Targets;->getTargets()[Lorg/spongycastle/asn1/x509/Target;

    move-result-object v3

    move v2, v8

    :goto_5
    array-length v0, v3

    if-ge v2, v0, :cond_c

    iget-object v1, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Target;->getTargetGroup()Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v7

    :cond_c
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5

    :cond_e
    if-nez v4, :cond_f

    :catch_0
    goto/16 :goto_0

    :cond_f
    move v8, v7

    goto/16 :goto_0

    :sswitch_1
    new-instance v2, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;

    iget-object v3, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v4, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    iget-object v5, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    iget-object v6, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    iget-object v7, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    iget-object v8, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    iget-object p0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    invoke-direct/range {v2 .. v9}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/spongycastle/cert/AttributeCertificateHolder;Lorg/spongycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/spongycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_7

    :sswitch_2
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetNames:Ljava/util/Collection;

    goto :goto_7

    :sswitch_3
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->targetGroups:Ljava/util/Collection;

    goto :goto_7

    :sswitch_4
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->serialNumber:Ljava/math/BigInteger;

    goto :goto_7

    :sswitch_5
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->issuer:Lorg/spongycastle/cert/AttributeCertificateIssuer;

    goto :goto_7

    :sswitch_6
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->holder:Lorg/spongycastle/cert/AttributeCertificateHolder;

    goto :goto_7

    :sswitch_7
    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    if-eqz v0, :cond_10

    new-instance v2, Ljava/util/Date;

    iget-object v0, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCertificateValid:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_6
    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_6

    :sswitch_8
    iget-object v2, p0, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->attributeCert:Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x28f -> :sswitch_1
        0xcac -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d91f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getAttributeCert()Lorg/spongycastle/cert/X509AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/X509AttributeCertificateHolder;

    return-object v0
.end method

.method public getAttributeCertificateValid()Ljava/util/Date;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public getHolder()Lorg/spongycastle/cert/AttributeCertificateHolder;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f7

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateHolder;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/cert/AttributeCertificateIssuer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354ce

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cert/AttributeCertificateIssuer;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTargetGroups()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40463

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b46

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd554

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/selector/X509AttributeCertificateHolderSelector;->᫚࡯࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
