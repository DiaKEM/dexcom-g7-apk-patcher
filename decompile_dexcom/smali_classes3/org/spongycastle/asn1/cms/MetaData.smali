.class public Lorg/spongycastle/asn1/cms/MetaData;
.super Lorg/spongycastle/asn1/ASN1Object;


# instance fields
.field public fileName:Lorg/spongycastle/asn1/DERUTF8String;

.field public hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

.field public mediaType:Lorg/spongycastle/asn1/DERIA5String;

.field public otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Boolean;Lorg/spongycastle/asn1/DERUTF8String;Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/Attributes;)V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    iput-object p2, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    iput-object p3, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    iput-object p4, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    move v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    move v2, v1

    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/Attributes;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    :cond_2
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/MetaData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd0e

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->ࡨ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/MetaData;

    return-object v0
.end method

.method public static varargs ࡨ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    instance-of v0, v2, Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_0

    check-cast v2, Lorg/spongycastle/asn1/cms/MetaData;

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cms/MetaData;

    invoke-static {v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/MetaData;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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

.method private varargs ࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->hashProtected:Lorg/spongycastle/asn1/ASN1Boolean;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->otherMetaData:Lorg/spongycastle/asn1/cms/Attributes;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->mediaType:Lorg/spongycastle/asn1/DERIA5String;

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/MetaData;->fileName:Lorg/spongycastle/asn1/DERUTF8String;

    :goto_0
    return-object v0

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


# virtual methods
.method public getFileName()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getMediaType()Lorg/spongycastle/asn1/DERIA5String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff33

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/DERIA5String;

    return-object v0
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30990

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Attributes;

    return-object v0
.end method

.method public isHashProtected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf99

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c75

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Primitive;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/MetaData;->࡮᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
