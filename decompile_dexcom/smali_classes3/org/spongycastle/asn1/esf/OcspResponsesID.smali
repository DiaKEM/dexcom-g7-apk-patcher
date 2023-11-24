.class public Lorg/spongycastle/asn1/esf/OcspResponsesID;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

.field public ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 10

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/OcspIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OcspIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/OtherHash;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherHash;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    :cond_0
    return-void

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0012&e\u001f/\u0016@\u0001n4\u001e>5\u00079?HY="

    const/16 v2, 0x7261

    const/16 v1, 0x4202

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;Lorg/spongycastle/asn1/esf/OtherHash;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/OcspIdentifier;Lorg/spongycastle/asn1/esf/OtherHash;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    iput-object p2, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OcspResponsesID;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57ca0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ࡰᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    return-object v0
.end method

.method public static varargs ࡰᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/esf/OcspResponsesID;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/esf/OcspResponsesID;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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

.method private varargs ᪿᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspRepHash:Lorg/spongycastle/asn1/esf/OtherHash;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ocspIdentifier:Lorg/spongycastle/asn1/esf/OcspIdentifier;

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
.method public getOcspIdentifier()Lorg/spongycastle/asn1/esf/OcspIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ᪿᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OcspIdentifier;

    return-object v0
.end method

.method public getOcspRepHash()Lorg/spongycastle/asn1/esf/OtherHash;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b55

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ᪿᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OtherHash;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9628f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ᪿᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/esf/OcspResponsesID;->ᪿᫌ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
