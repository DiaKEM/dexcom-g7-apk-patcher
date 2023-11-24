.class public Lorg/spongycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;


# instance fields
.field public rdns:Ljava/util/Vector;

.field public template:Lorg/spongycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    iput-object p1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    return-void
.end method

.method private varargs ᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v3, v4, [Lorg/spongycastle/asn1/x500/RDN;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/RDN;

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/x500/X500Name;

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-direct {v1, v0, v3}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Lorg/spongycastle/asn1/x500/X500NameStyle;[Lorg/spongycastle/asn1/x500/RDN;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v0, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, p0

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1Encodable;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v0, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v0, v3, v2}, Lorg/spongycastle/asn1/x500/RDN;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, v2, v1}, Lorg/spongycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    move-object v1, p0

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    iget-object v1, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v0, Lorg/spongycastle/asn1/x500/RDN;

    invoke-direct {v0, v2}, Lorg/spongycastle/asn1/x500/RDN;-><init>([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [Lorg/spongycastle/asn1/ASN1Encodable;

    array-length v0, v6

    new-array v4, v0, [Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v3, 0x0

    :goto_2
    array-length v0, v6

    if-eq v3, v0, :cond_2

    new-instance v2, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    aget-object v1, v6, v3

    aget-object v0, v5, v3

    invoke-direct {v2, v1, v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    aput-object v2, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    move-result-object v1

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [Ljava/lang/String;

    array-length v5, v6

    new-array v4, v5, [Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v5, :cond_4

    iget-object v2, p0, Lorg/spongycastle/asn1/x500/X500NameBuilder;->template:Lorg/spongycastle/asn1/x500/X500NameStyle;

    aget-object v1, v7, v3

    aget-object v0, v6, v3

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7, v4}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;

    move-result-object v1

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public addMultiValuedRDN([Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public addMultiValuedRDN([Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1783e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57c9c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public addRDN(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public addRDN(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Lorg/spongycastle/asn1/x500/X500NameBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500NameBuilder;

    return-object v0
.end method

.method public build()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a11

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x500/X500NameBuilder;->᫜᫓࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
