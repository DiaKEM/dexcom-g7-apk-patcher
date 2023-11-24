.class public Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v0, 0x1

    add-int v1, v3, v0

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 2

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff36

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->᫚ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ec1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->᫚ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0
.end method

.method public static varargs ᫚ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v0, v1

    if-eq v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-virtual {v3, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

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
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v3}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->timeStampAndCRLs:[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x13c4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->᫝ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public toTimeStampAndCRLArray()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72700

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->᫝ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->᫝ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
