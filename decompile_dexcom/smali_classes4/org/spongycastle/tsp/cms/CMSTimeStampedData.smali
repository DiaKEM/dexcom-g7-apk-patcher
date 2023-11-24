.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
.super Ljava/lang/Object;


# instance fields
.field public contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

.field public timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

.field public util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 9

    const-string v2, "#8D?IMIBB~CPPWISZ!\u0008"

    const/16 v1, 0xc7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private initialize(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eb59

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/cms/ContentInfo;

    iput-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v6, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContentType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cms/ContentInfo;->getContent()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/TimeStampedData;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    new-instance v0, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-direct {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;-><init>(Lorg/spongycastle/asn1/cms/TimeStampedData;)V

    iput-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    goto/16 :goto_2

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">S_Zdhd]]\u001a^kkrdnU\u0002\u0010\u0004Y_WM\tW`_a\u000eQUp"

    const/16 v2, -0x1620

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lorg/spongycastle/operator/DigestCalculatorProvider;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [B

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/tsp/TimeStampToken;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v4, v2, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[BLorg/spongycastle/tsp/TimeStampToken;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/operator/DigestCalculatorProvider;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v2, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->validate(Lorg/spongycastle/operator/DigestCalculatorProvider;[B)V

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculatorProvider;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getMediaType()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getFileName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_a
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->contentInfo:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v3

    goto/16 :goto_2

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/net/URI;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :goto_0
    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0, v1}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B

    move-result-object v3

    goto :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/tsp/TimeStampToken;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->util:Lorg/spongycastle/tsp/cms/TimeStampDataUtil;

    invoke-virtual {v0}, Lorg/spongycastle/tsp/cms/TimeStampDataUtil;->getTimeStamps()[Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v9, v1, [Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    new-instance v1, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {v3}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    aput-object v1, v9, v2

    new-instance v3, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    new-instance v8, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v7, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lorg/spongycastle/asn1/cms/TimeStampedData;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getDataUri()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v5

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getMetaData()Lorg/spongycastle/asn1/cms/MetaData;

    move-result-object v4

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->timeStampedData:Lorg/spongycastle/asn1/cms/TimeStampedData;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/TimeStampedData;->getContent()Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v2

    new-instance v1, Lorg/spongycastle/asn1/cms/Evidence;

    new-instance v0, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v0, v9}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>([Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v6, v5, v4, v2, v1}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V

    invoke-direct {v8, v7, v6}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v3, v8}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
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
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addTimeStamp(Lorg/spongycastle/tsp/TimeStampToken;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227cf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    return-object v0
.end method

.method public calculateNextHash(Lorg/spongycastle/operator/DigestCalculator;)[B
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc91

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getContent()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ea

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getDataUri()Ljava/net/URI;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27312

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7592f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/operator/DigestCalculator;

    return-object v0
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object v0
.end method

.method public getTimeStampTokens()[Lorg/spongycastle/tsp/TimeStampToken;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b329

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e60

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7401e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;->᫕ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
