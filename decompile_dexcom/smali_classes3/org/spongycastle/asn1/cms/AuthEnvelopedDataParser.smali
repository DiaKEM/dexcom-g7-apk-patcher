.class public Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;
.super Ljava/lang/Object;


# instance fields
.field public authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

.field public nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

.field public originatorInfoCalled:Z

.field public seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field public version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string p0, "K~|oKszhnppdbA]o[\u0019n\\hh]b`\u0011^d[OQ]\nV]ZZ\u0005FH\u0002\u0011"

    const/16 v2, -0x1ab7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_0
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    :goto_0
    goto/16 :goto_3

    :cond_1
    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;

    :cond_2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->originatorInfoCalled:Z

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_4
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v2}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v3, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/OriginatorInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/OriginatorInfo;

    move-result-object v0

    :goto_1
    goto :goto_3

    :cond_5
    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_6
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_7
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    new-instance v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    :cond_8
    goto :goto_3

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_9
    iget-object v2, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    instance-of v1, v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->nextObject:Lorg/spongycastle/asn1/ASN1Encodable;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    :goto_2
    goto :goto_3

    :cond_a
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->authEncryptedContentInfoParser:Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    sget-object v1, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->data:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    :goto_3
    return-object v0

    :cond_b
    new-instance v3, Lorg/spongycastle/asn1/ASN1ParsingException;

    const-string v2, "Mb^S)]ZYg\u0015_hce\u000eQa\u001djm]l[ex%ylti\u001em;;v/)=\'f7D@G5?B"

    const/16 v1, 0x27c6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/spongycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v3

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
.method public getAuthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getAuthEncryptedContentInfo()Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/EncryptedContentInfoParser;

    return-object v0
.end method

.method public getMac()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getOriginatorInfo()Lorg/spongycastle/asn1/cms/OriginatorInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/OriginatorInfo;

    return-object v0
.end method

.method public getRecipientInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getUnauthAttrs()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d239

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90393

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/AuthEnvelopedDataParser;->ࡳ᫙᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
