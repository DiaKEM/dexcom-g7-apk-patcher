.class public Lorg/spongycastle/cms/OriginatorInformation;
.super Ljava/lang/Object;


# instance fields
.field public originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-void
.end method

.method private varargs ᫆᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCertificates()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/cert/X509CertificateHolder;

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    :goto_1
    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInformation;->originatorInfo:Lorg/spongycastle/asn1/cms/OriginatorInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getCRLs()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/spongycastle/cert/X509CRLHolder;

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/cert/X509CRLHolder;-><init>(Lorg/spongycastle/asn1/x509/CertificateList;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/spongycastle/util/CollectionStore;

    invoke-direct {v1, p1}, Lorg/spongycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCRLs()Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;->᫆᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public getCertificates()Lorg/spongycastle/util/Store;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;->᫆᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/util/Store;

    return-object v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorInformation;->᫆᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorInformation;->᫆᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
