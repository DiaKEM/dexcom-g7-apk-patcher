.class public Lorg/spongycastle/asn1/cms/SignedDataParser;
.super Ljava/lang/Object;


# instance fields
.field public _certsCalled:Z

.field public _crlsCalled:Z

.field public _nextObject:Ljava/lang/Object;

.field public _seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

.field public _version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {p1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/SignedDataParser;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d7

    invoke-static {v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫞ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/SignedDataParser;

    return-object v0
.end method

.method private varargs ᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_version:Lorg/spongycastle/asn1/ASN1Integer;

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v3, "-*8\u0006\'342ee[\u001c(\u001df&(T\u001b\u0018&s\"\u001b!TTJ\u0012\n\u001bF\u0014\u0014\u0018B\u0004\u0006\u0005\r=\u007f|\u0007\u0006}{D"

    const/16 v1, -0x6e19

    const/16 v2, -0x23d7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, p1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance v0, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_5

    check-cast v0, Lorg/spongycastle/asn1/ASN1Set;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->parser()Lorg/spongycastle/asn1/ASN1SetParser;

    move-result-object v0

    :goto_3
    goto/16 :goto_8

    :cond_5
    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    goto :goto_3

    :pswitch_4
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_crlsCalled:Z

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    iput-object v3, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    :goto_4
    goto/16 :goto_8

    :cond_7
    move-object v0, v3

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v3, "\u000c\u000b\u001bj\u000e\u001c\u001f\u001fTVN\u0018\u0012%R\"$*V\u001a\u001e\u001f)[ \u001f+,&&p"

    const/16 v2, 0x7ec3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_certsCalled:Z

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_seq:Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1SequenceParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    instance-of v0, v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v1, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getTagNo()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    check-cast v2, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lorg/spongycastle/asn1/ASN1TaggedObjectParser;->getObjectParser(IZ)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    iput-object v3, p0, Lorg/spongycastle/asn1/cms/SignedDataParser;->_nextObject:Ljava/lang/Object;

    :goto_7
    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_7

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫞ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/Object;

    instance-of v0, v9, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/spongycastle/asn1/cms/SignedDataParser;

    check-cast v9, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1Sequence;->parser()Lorg/spongycastle/asn1/ASN1SequenceParser;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/SignedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    :goto_0
    goto :goto_1

    :cond_0
    instance-of v0, v9, Lorg/spongycastle/asn1/ASN1SequenceParser;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/spongycastle/asn1/cms/SignedDataParser;

    check-cast v9, Lorg/spongycastle/asn1/ASN1SequenceParser;

    invoke-direct {v1, v9}, Lorg/spongycastle/asn1/cms/SignedDataParser;-><init>(Lorg/spongycastle/asn1/ASN1SequenceParser;)V

    goto :goto_0

    :goto_1
    return-object v1

    :cond_1
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "9\n&\u0007fE\\\r\u001a$\u000beBi\u0014\u0018!\rv{sq!,\u001esI."

    const/16 v4, 0x19ff

    const/16 v2, 0xd44

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, p0

    xor-int/2addr v1, p1

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCertificates()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getCrls()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc91

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getDigestAlgorithms()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa8

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getEncapContentInfo()Lorg/spongycastle/asn1/cms/ContentInfoParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    return-object v0
.end method

.method public getSignerInfos()Lorg/spongycastle/asn1/ASN1SetParser;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1SetParser;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc95

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cms/SignedDataParser;->᫊ࡣ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
