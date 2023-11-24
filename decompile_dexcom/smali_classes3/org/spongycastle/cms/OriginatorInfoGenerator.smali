.class public Lorg/spongycastle/cms/OriginatorInfoGenerator;
.super Ljava/lang/Object;


# instance fields
.field public final origCRLs:Ljava/util/List;

.field public final origCerts:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/util/Store;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cms/OriginatorInfoGenerator;-><init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/util/Store;Lorg/spongycastle/util/Store;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/cms/CMSUtils;->getCertificatesFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lorg/spongycastle/cms/CMSUtils;->getCRLsFromStore(Lorg/spongycastle/util/Store;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs ࡡ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v3, Lorg/spongycastle/cms/OriginatorInformation;

    new-instance v2, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCRLs:Ljava/util/List;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {v3, v2}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v3, Lorg/spongycastle/cms/OriginatorInformation;

    new-instance v2, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    iget-object v0, p0, Lorg/spongycastle/cms/OriginatorInfoGenerator;->origCerts:Ljava/util/List;

    invoke-static {v0}, Lorg/spongycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;-><init>(Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/ASN1Set;)V

    invoke-direct {v3, v2}, Lorg/spongycastle/cms/OriginatorInformation;-><init>(Lorg/spongycastle/asn1/cms/OriginatorInfo;)V

    goto :goto_0

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generate()Lorg/spongycastle/cms/OriginatorInformation;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/cms/OriginatorInfoGenerator;->ࡡ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/cms/OriginatorInformation;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cms/OriginatorInfoGenerator;->ࡡ᫉࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
