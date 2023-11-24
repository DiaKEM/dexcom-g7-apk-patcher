.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;
.super Ljava/lang/Object;


# instance fields
.field public dataUri:Ljava/net/URI;

.field public metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x57ca1

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/DERUTF8String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/DERIA5String;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/cms/Attributes;

    new-instance v1, Lorg/spongycastle/asn1/cms/MetaData;

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v4, v3, v2}, Lorg/spongycastle/asn1/cms/MetaData;-><init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    iput-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/cms/Attributes;

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v3, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v5, v0, v1, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/URI;

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/DigestCalculator;

    new-instance v1, Lorg/spongycastle/tsp/cms/MetaDataUtil;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    invoke-direct {v1, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;-><init>(Lorg/spongycastle/asn1/cms/MetaData;)V

    invoke-virtual {v1, v2}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDataUri(Ljava/net/URI;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMetaData(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x19153

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMetaData(ZLjava/lang/String;Ljava/lang/String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x51848

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡪࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
