.class public Lorg/spongycastle/asn1/est/CsrAttrs;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public final attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    iput-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/est/AttrOrOID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/est/AttrOrOID;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9b327

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/est/CsrAttrs;->᫉᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/est/CsrAttrs;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/est/CsrAttrs;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67773

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/est/CsrAttrs;->᫉᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/est/CsrAttrs;

    return-object v0
.end method

.method private varargs ࡥ᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/est/CsrAttrs;->attrOrOIDs:[Lorg/spongycastle/asn1/est/AttrOrOID;

    invoke-static {v0}, Lorg/spongycastle/asn1/est/Utils;->clone([Lorg/spongycastle/asn1/est/AttrOrOID;)[Lorg/spongycastle/asn1/est/AttrOrOID;

    move-result-object v1

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/est/CsrAttrs;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/est/CsrAttrs;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/est/CsrAttrs;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/est/CsrAttrs;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/est/CsrAttrs;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/est/CsrAttrs;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAttrOrOIDs()[Lorg/spongycastle/asn1/est/AttrOrOID;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/est/CsrAttrs;->ࡥ᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/est/AttrOrOID;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935ba

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/est/CsrAttrs;->ࡥ᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d73e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/est/CsrAttrs;->ࡥ᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/est/CsrAttrs;->ࡥ᫜᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
