.class public Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

.field public semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p2}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-virtual {v3, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "Z\\\u000e^R[WVhh\u0016`f\u0019M`i^lsiduLrkuyuj~t{{"

    const/16 v1, -0xbe1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    return-void
.end method

.method public static cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d76a

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->᫂ࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481d0

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->᫂ࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    return-object v0
.end method

.method private varargs ࡩࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_3

    new-instance v3, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->semanticsIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_2

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->nameRegistrationAuthorities:[Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->cloneNames([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫂ࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    :goto_0
    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz p0, :cond_2

    array-length v0, p0

    new-array v2, v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    array-length v1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getNameRegistrationAuthorities()[Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->ࡩࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/x509/GeneralName;

    return-object v0
.end method

.method public getSemanticsIdentifier()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be50

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->ࡩࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x994b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->ࡩࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/x509/qualified/SemanticsInformation;->ࡩࡢ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
