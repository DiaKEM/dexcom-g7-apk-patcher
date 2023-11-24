.class public Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;
.super Ljava/lang/Object;


# instance fields
.field public capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method

.method private varargs ᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, v1

    invoke-direct {v3, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v4, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v2, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259fa

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x322d    # 1.8E-41f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->᫅ࡨ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
