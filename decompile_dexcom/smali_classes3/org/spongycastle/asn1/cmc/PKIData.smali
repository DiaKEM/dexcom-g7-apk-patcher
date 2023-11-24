.class public Lorg/spongycastle/asn1/cmc/PKIData;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public final cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

.field public final controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

.field public final otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

.field public final reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    move v2, v3

    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/TaggedAttribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    move-result-object v0

    aput-object v0, v1, v2

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
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/TaggedRequest;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    move v2, v3

    :goto_2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    array-length v0, v1

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/TaggedRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedRequest;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    move v2, v3

    :goto_4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    invoke-virtual {v4, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/TaggedContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/OtherMsg;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    :goto_5
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    array-length v0, v1

    if-ge v3, v0, :cond_5

    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/OtherMsg;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherMsg;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "4GTYJTJM\tXZ`\r\"\u000fU]W`Ycjj&"

    const/16 v2, 0x5170

    const/16 v4, 0x58c0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/cmc/TaggedAttribute;[Lorg/spongycastle/asn1/cmc/TaggedRequest;[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;[Lorg/spongycastle/asn1/cmc/OtherMsg;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PKIData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2b2

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->᫁᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/PKIData;

    return-object v0
.end method

.method private varargs ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v3, Lorg/spongycastle/asn1/DERSequence;

    const/4 v0, 0x4

    new-array v2, v0, [Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->reqSequence:[Lorg/spongycastle/asn1/cmc/TaggedRequest;

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->otherMsgSequence:[Lorg/spongycastle/asn1/cmc/OtherMsg;

    goto :goto_0

    :sswitch_3
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->controlSequence:[Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, Lorg/spongycastle/asn1/cmc/PKIData;->cmsSequence:[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x13c4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫁᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cmc/PKIData;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cmc/PKIData;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cmc/PKIData;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cmc/PKIData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCmsSequence()[Lorg/spongycastle/asn1/cmc/TaggedContentInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmc/TaggedContentInfo;

    return-object v0
.end method

.method public getControlSequence()[Lorg/spongycastle/asn1/cmc/TaggedAttribute;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmc/TaggedAttribute;

    return-object v0
.end method

.method public getOtherMsgSequence()[Lorg/spongycastle/asn1/cmc/OtherMsg;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmc/OtherMsg;

    return-object v0
.end method

.method public getReqSequence()[Lorg/spongycastle/asn1/cmc/TaggedRequest;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/asn1/cmc/TaggedRequest;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x512f3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/PKIData;->ࡳ᫚᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
