.class public Lorg/spongycastle/asn1/cms/Evidence;
.super Lorg/spongycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field public tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Evidence;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468b7

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/Evidence;->࡭᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Evidence;

    return-object v0
.end method

.method public static varargs ࡭᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    if-eqz v2, :cond_0

    instance-of v0, v2, Lorg/spongycastle/asn1/cms/Evidence;

    if-eqz v0, :cond_1

    :cond_0
    check-cast v2, Lorg/spongycastle/asn1/cms/Evidence;

    :goto_0
    goto :goto_1

    :cond_1
    instance-of v0, v2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_2

    new-instance v1, Lorg/spongycastle/asn1/cms/Evidence;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    move-object v2, v1

    goto :goto_0

    :goto_1
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v2, "h`\\^^e[\u000cZLSMJZ\u0005MQ\u0002HES\'KOO;G;<"

    const/16 v1, 0x407c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/Evidence;->tstEvidence:Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTstEvidence()Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca4

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/Evidence;->ᫍ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fe3b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/Evidence;->ᫍ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/Evidence;->ᫍ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
