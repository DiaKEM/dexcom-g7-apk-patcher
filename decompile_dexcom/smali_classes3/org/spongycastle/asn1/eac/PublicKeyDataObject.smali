.class public abstract Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
.super Lorg/spongycastle/asn1/ASN1Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/eac/PublicKeyDataObject;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d241

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;->ᪿ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    return-object v0
.end method

.method public static varargs ᪿ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/spongycastle/asn1/eac/PublicKeyDataObject;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v0, Lorg/spongycastle/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->on(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/eac/ECDSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/eac/RSAPublicKey;

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/eac/RSAPublicKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getUsage()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/ASN1Object;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
