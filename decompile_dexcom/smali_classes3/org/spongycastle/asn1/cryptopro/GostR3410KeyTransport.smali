.class public Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public final sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field public final transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a00f

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->ࡩ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    return-object v0
.end method

.method public static varargs ࡩ᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

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
    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getSessionEncryptedKey()Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->᫗᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    return-object v0
.end method

.method public getTransportParameters()Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->᫗᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e0c9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->᫗᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->᫗᫅᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
