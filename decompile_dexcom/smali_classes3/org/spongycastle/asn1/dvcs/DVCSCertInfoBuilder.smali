.class public Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_VERSION:I = 0x1

.field public static final TAG_CERTS:I = 0x3

.field public static final TAG_DV_STATUS:I = 0x0

.field public static final TAG_POLICY:I = 0x1

.field public static final TAG_REQ_SIGNATURE:I = 0x2


# instance fields
.field public certs:Lorg/spongycastle/asn1/ASN1Sequence;

.field public dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

.field public dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

.field public policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

.field public reqSignature:Lorg/spongycastle/asn1/ASN1Set;

.field public responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

.field public serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field public version:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;Lorg/spongycastle/asn1/x509/DigestInfo;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    iput-object p2, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    iput-object p3, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    iput-object p4, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    return-void
.end method

.method private varargs ᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/PolicyInformation;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/DigestInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Lorg/spongycastle/asn1/dvcs/TargetEtcChain;

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    :pswitch_a
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->version:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v0, v0

    invoke-direct {v4, v0, v1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvReqInfo:Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->messageImprint:Lorg/spongycastle/asn1/x509/DigestInfo;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->responseTime:Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->dvStatus:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    invoke-direct {v1, v4, v4, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->policy:Lorg/spongycastle/asn1/x509/PolicyInformation;

    invoke-direct {v1, v4, v2, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v0, :cond_3

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->reqSignature:Lorg/spongycastle/asn1/ASN1Set;

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_4

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x3

    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->certs:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_4
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_5
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-static {v0}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/dvcs/DVCSCertInfo;

    return-object v0
.end method

.method public setCerts([Lorg/spongycastle/asn1/dvcs/TargetEtcChain;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDvReqInfo(Lorg/spongycastle/asn1/dvcs/DVCSRequestInformation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDvStatus(Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x967e4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtensions(Lorg/spongycastle/asn1/x509/Extensions;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMessageImprint(Lorg/spongycastle/asn1/x509/DigestInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88629

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPolicy(Lorg/spongycastle/asn1/x509/PolicyInformation;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReqSignature(Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x645c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setResponseTime(Lorg/spongycastle/asn1/dvcs/DVCSTime;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x191e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSerialNumber(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b49

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVersion(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b858

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/dvcs/DVCSCertInfoBuilder;->᫖᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
