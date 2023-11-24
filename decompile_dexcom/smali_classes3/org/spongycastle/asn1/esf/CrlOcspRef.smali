.class public Lorg/spongycastle/asn1/esf/CrlOcspRef;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public crlids:Lorg/spongycastle/asn1/esf/CrlListID;

.field public ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

.field public otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 9

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/OtherRevRefs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OtherRevRefs;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/OcspListID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/OcspListID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/esf/CrlListID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CrlListID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->crlids:Lorg/spongycastle/asn1/esf/CrlListID;

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "Jz+FK\n\u0003\u0001,\u0017!"

    const/16 v3, 0x1170

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    xor-int/2addr v3, v2

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/esf/CrlListID;Lorg/spongycastle/asn1/esf/OcspListID;Lorg/spongycastle/asn1/esf/OtherRevRefs;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->crlids:Lorg/spongycastle/asn1/esf/CrlListID;

    iput-object p2, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

    iput-object p3, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/esf/CrlOcspRef;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x64548

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->᫖ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/CrlOcspRef;

    return-object v0
.end method

.method private varargs ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->crlids:Lorg/spongycastle/asn1/esf/CrlListID;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->crlids:Lorg/spongycastle/asn1/esf/CrlListID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/CrlListID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/OcspListID;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v1, v4, v4, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    if-eqz v0, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/esf/OtherRevRefs;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-direct {v2, v4, v1, v0}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->otherRev:Lorg/spongycastle/asn1/esf/OtherRevRefs;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ocspids:Lorg/spongycastle/asn1/esf/OcspListID;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/esf/CrlOcspRef;->crlids:Lorg/spongycastle/asn1/esf/CrlListID;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖ᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/esf/CrlOcspRef;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/esf/CrlOcspRef;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/esf/CrlOcspRef;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/esf/CrlOcspRef;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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


# virtual methods
.method public getCrlids()Lorg/spongycastle/asn1/esf/CrlListID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fb

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/CrlListID;

    return-object v0
.end method

.method public getOcspids()Lorg/spongycastle/asn1/esf/OcspListID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OcspListID;

    return-object v0
.end method

.method public getOtherRev()Lorg/spongycastle/asn1/esf/OtherRevRefs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/esf/OtherRevRefs;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x626da

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/esf/CrlOcspRef;->ࡢᪿ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
