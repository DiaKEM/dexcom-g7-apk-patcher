.class public Lorg/spongycastle/dvcs/VPKCRequestBuilder;
.super Lorg/spongycastle/dvcs/DVCSRequestBuilder;


# instance fields
.field public chains:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    sget-object v0, Lorg/spongycastle/asn1/dvcs/ServiceType;->VPKC:Lorg/spongycastle/asn1/dvcs/ServiceType;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/ServiceType;)V

    invoke-direct {p0, v1}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;-><init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    return-void
.end method

.method private varargs ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Date;

    iget-object v1, p0, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->requestInformationBuilder:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;

    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Ljava/util/Date;)V

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformationBuilder;->setRequestTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V

    goto :goto_0

    :pswitch_1
    new-instance v2, Lorg/spongycastle/asn1/dvcs/Data;

    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/dvcs/Data;-><init>([Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V

    invoke-virtual {p0, v2}, Lorg/spongycastle/dvcs/DVCSRequestBuilder;->createDVCRequest(Lorg/spongycastle/asn1/dvcs/Data;)Lorg/spongycastle/dvcs/DVCSRequest;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/dvcs/TargetChain;

    iget-object v1, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    invoke-virtual {v0}, Lorg/spongycastle/dvcs/TargetChain;->toASN1Structure()Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/cert/X509CertificateHolder;

    iget-object p0, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v4, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v2, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-virtual {v0}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v4, v2}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/x509/Extension;

    iget-object v2, p0, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->chains:Ljava/util/List;

    new-instance v1, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v0, Lorg/spongycastle/asn1/dvcs/CertEtcToken;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/dvcs/CertEtcToken;-><init>(Lorg/spongycastle/asn1/x509/Extension;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/dvcs/TargetEtcChain;-><init>(Lorg/spongycastle/asn1/dvcs/CertEtcToken;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addTargetChain(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19159

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetChain(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfadc    # 8.9991E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTargetChain(Lorg/spongycastle/dvcs/TargetChain;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public build()Lorg/spongycastle/dvcs/DVCSRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/dvcs/DVCSRequest;

    return-object v0
.end method

.method public setRequestTime(Ljava/util/Date;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/dvcs/VPKCRequestBuilder;->ࡦ᫞࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
