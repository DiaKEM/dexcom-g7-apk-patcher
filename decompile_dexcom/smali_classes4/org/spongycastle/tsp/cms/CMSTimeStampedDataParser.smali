.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;
.super Lorg/spongycastle/cms/CMSContentInfoParser;


# instance fields
.field public timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

.field public util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/spongycastle/cms/CMSContentInfoParser;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lorg/spongycastle/cms/CMSContentInfoParser;->_contentInfo:Lorg/spongycastle/asn1/cms/ContentInfoParser;

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->initialize(Lorg/spongycastle/asn1/cms/ContentInfoParser;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lorg/spongycastle/asn1/cms/ContentInfoParser;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6777a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseTimeStamps()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea88

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lorg/spongycastle/cms/CMSContentInfoParser;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/spongycastle/util/io/Streams;->drain(Ljava/io/InputStream;)V

    :cond_0
    new-instance v1, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-direct {v1, v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/spongycastle/asn1/cms/TimeStampedDataParser;)V

    iput-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v7, Lorg/spongycastle/cms/CMSException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "~i\'h=fk\u0001\u0006f\u00023\u000f@|wGI\u0007B\u000eG\u0007I\u000e\u0001U\u0019W\u0010)O"

    const/16 v1, 0x7601

    const/16 v4, 0x449e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cms/ContentInfoParser;

    :try_start_1
    sget-object v9, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/cms/ContentInfoParser;->getContent(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    goto/16 :goto_7

    :cond_1
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "?T`[eie^^\u001b_llseov#1%z\u0001xn*x\u0002\u0001\u0003/rv2"

    const/16 v5, 0x17ac

    const/16 v4, 0x6e2e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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
    sub-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    new-instance v4, Lorg/spongycastle/cms/CMSException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tdttime\u001das]^hk_db-\u0012"

    const/16 v1, -0x5616

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/DigestCalculatorProvider;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v4, v3, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V

    goto/16 :goto_7

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/operator/DigestCalculatorProvider;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v3, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    goto/16 :goto_7

    :pswitch_6
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculatorProvider;

    :try_start_3
    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->parseTimeStamps()V
    :try_end_3
    .catch Lorg/spongycastle/cms/CMSException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v2

    goto/16 :goto_7

    :catch_2
    move-exception v7

    new-instance v6, Lorg/spongycastle/operator/OperatorCreationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1+\u001f!,&a73d+?<;+.@l/;7@D<H=Cv!\u001d\u0014z"

    const/16 v1, 0x2acd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :goto_5
    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getContent()Lorg/spongycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedDataParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedDataParser;->getContent()Lorg/spongycastle/asn1/ASN1OctetStringParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v2

    :goto_6
    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B

    move-result-object v2

    :cond_9
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88625

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e3

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getDataUri()Ljava/net/URI;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b324

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/DigestCalculator;

    return-object v0
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4dc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/spongycastle/tsp/TimeStampToken;

    return-object v0
.end method

.method public initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df2

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4ff3a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x322ac

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataParser;->᫔ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
