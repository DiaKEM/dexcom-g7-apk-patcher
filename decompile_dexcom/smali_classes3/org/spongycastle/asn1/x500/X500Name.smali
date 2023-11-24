.class public Lorg/spongycastle/asn1/x500/X500Name;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;


# instance fields
.field public hashCodeValue:I

.field public isHashCodeCalculated:Z

.field public rdns:[Lorg/spongycastle/asn1/x500/RDN;

.field public style:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    sput-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p1, p2}, Lorg/spongycastle/asn1/x500/X500NameStyle;->fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x500/X500Name;-><init>([Lorg/spongycastle/asn1/x500/RDN;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x500/RDN;

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/RDN;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/RDN;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iget-object v0, p2, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p2, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x500/RDN;)V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V

    return-void
.end method

.method public static getDefaultStyle()Lorg/spongycastle/asn1/x500/X500NameStyle;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bc3

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd8c

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49aed

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/x500/X500NameStyle;Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x74025

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public static setDefaultStyle(Lorg/spongycastle/asn1/x500/X500NameStyle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1929

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameStyle;

    if-eqz v0, :cond_0

    sput-object v0, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v3, "\u0013\u0012 !#)U*\r\u001dI\u001e &\u001a\u0014?\u0015\u0011B\u0012\u001a\u0012\u0013"

    const/16 v2, 0x52b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lorg/spongycastle/asn1/x500/X500NameStyle;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    new-instance v3, Lorg/spongycastle/asn1/x500/X500Name;

    check-cast v1, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {v3, v2, v1}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/x500/X500Name;)V

    :goto_0
    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    new-instance v3, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;Lorg/spongycastle/asn1/ASN1Sequence;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_3

    check-cast v3, Lorg/spongycastle/asn1/x500/X500Name;

    :goto_1
    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    new-instance v1, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_5
    sget-object v3, Lorg/spongycastle/asn1/x500/X500Name;->defaultStyle:Lorg/spongycastle/asn1/x500/X500NameStyle;

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto/16 :goto_d

    :sswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->hashCodeValue:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->isHashCodeCalculated:Z

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->calculateHashCode(Lorg/spongycastle/asn1/x500/X500Name;)I

    move-result v0

    iput v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->hashCodeValue:I

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v2, 0x1

    if-ne v4, p0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_1
    instance-of v0, v4, Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    instance-of v0, v4, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move-object v0, v4

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/X500Name;->style:Lorg/spongycastle/asn1/x500/X500NameStyle;

    new-instance v1, Lorg/spongycastle/asn1/x500/X500Name;

    check-cast v4, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v4}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    invoke-interface {v2, p0, v1}, Lorg/spongycastle/asn1/x500/X500NameStyle;->areEqual(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v2, v3

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v0, v0

    new-array v6, v0, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v5, 0x0

    move v4, v5

    move v3, v4

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v0, v1

    if-eq v4, v0, :cond_9

    aget-object v9, v1, v4

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v8

    move v2, v5

    :goto_3
    array-length v0, v8

    if-eq v2, v0, :cond_4

    aget-object v0, v8, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    aput-object v9, v6, v3

    :goto_4
    move v3, v1

    :cond_4
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0, v7}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    move v1, v3

    :goto_6
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_8
    aput-object v9, v6, v3

    goto :goto_4

    :cond_9
    new-array v0, v3, [Lorg/spongycastle/asn1/x500/RDN;

    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :sswitch_5
    iget-object v3, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v2, v3

    new-array v0, v2, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v1, 0x0

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :sswitch_6
    const/4 v8, 0x0

    move v3, v8

    move v2, v3

    :goto_7
    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v0, v1

    if-eq v3, v0, :cond_b

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->size()I

    move-result v1

    :goto_8
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_b
    new-array v0, v2, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move v4, v8

    move v7, v4

    :goto_9
    iget-object v2, p0, Lorg/spongycastle/asn1/x500/X500Name;->rdns:[Lorg/spongycastle/asn1/x500/RDN;

    array-length v1, v2

    if-eq v4, v1, :cond_10

    aget-object v3, v2, v4

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->isMultiValued()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v6

    move v5, v8

    :goto_a
    array-length v1, v6

    if-eq v5, v1, :cond_e

    const/4 v3, 0x1

    move v2, v7

    :goto_b
    if-eqz v3, :cond_c

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_b

    :cond_c
    aget-object v1, v6, v5

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x1

    add-int/2addr v5, v1

    move v7, v2

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    add-int v2, v7, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->getFirst()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    aput-object v1, v0, v7

    move v7, v2

    :cond_e
    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_f

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_f
    goto :goto_9

    :cond_10
    :goto_d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x46d -> :sswitch_3
        0xac0 -> :sswitch_2
        0x13c4 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x71255

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAttributeTypes()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getRDNs()[Lorg/spongycastle/asn1/x500/RDN;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69083

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public getRDNs(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12d01

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x500/RDN;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ce3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80369

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d22b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x500/X500Name;->᫅᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
