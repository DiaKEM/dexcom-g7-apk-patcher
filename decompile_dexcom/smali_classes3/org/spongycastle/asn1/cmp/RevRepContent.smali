.class public Lorg/spongycastle/asn1/cmp/RevRepContent;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public crls:Lorg/spongycastle/asn1/ASN1Sequence;

.field public revCerts:Lorg/spongycastle/asn1/ASN1Sequence;

.field public status:Lorg/spongycastle/asn1/ASN1Sequence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->status:Lorg/spongycastle/asn1/ASN1Sequence;

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->crls:Lorg/spongycastle/asn1/ASN1Sequence;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x49ae2

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/RevRepContent;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x49ae3

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->ᪿࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmp/RevRepContent;

    return-object v0
.end method

.method public static varargs ᪿࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/cmp/RevRepContent;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cmp/RevRepContent;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmp/RevRepContent;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmp/RevRepContent;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v2, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->status:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->crls:Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->addOptional(Lorg/spongycastle/asn1/ASN1EncodableVector;ILorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v5, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v5, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v2, :cond_6

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v4, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_6

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->status:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v5, v3, [Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->status:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    goto :goto_6

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :goto_1
    goto :goto_6

    :cond_1
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v5, v3, [Lorg/spongycastle/asn1/crmf/CertId;

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_2

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->revCerts:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/CertId;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertId;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->crls:Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :goto_3
    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    new-array v5, v3, [Lorg/spongycastle/asn1/x509/CertificateList;

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_5

    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/RevRepContent;->crls:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CertificateList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificateList;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    :goto_6
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCrls()[Lorg/spongycastle/asn1/x509/CertificateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/CertificateList;

    return-object v0
.end method

.method public getRevCerts()[Lorg/spongycastle/asn1/crmf/CertId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/crmf/CertId;

    return-object v0
.end method

.method public getStatus()[Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f053

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmp/RevRepContent;->᫅ࡲ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
