.class public Lorg/spongycastle/asn1/cms/EnvelopedDataParser;
.super Ljava/lang/Object;


# instance fields
.field public _nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field public _originatorInfoCalled:Z

.field public _seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field public _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method private varargs ᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    :goto_0
    goto :goto_2

    :cond_1
    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_originatorInfoCalled:Z

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    :goto_1
    goto :goto_2

    :cond_5
    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_6
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->_nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    :cond_7
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getUnprotectedAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77240

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/EnvelopedDataParser;->᫞᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
