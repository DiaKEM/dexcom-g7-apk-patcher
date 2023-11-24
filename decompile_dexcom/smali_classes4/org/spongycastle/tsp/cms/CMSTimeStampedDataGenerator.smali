.class public Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;
.super Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, [B

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v2, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0, v1}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v6, Lorg/spongycastle/cms/CMSException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "6{1\u0001Z,sC\r\u0018,zB\u0013k=\r2|Z\u0019t7:O*wO\u000be>I}"

    const/16 v4, 0x3a97

    const/16 v3, 0x5535

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v6

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Lorg/spongycastle/asn1/BEROctetString;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/spongycastle/asn1/BEROctetString;-><init>([B)V

    :goto_2
    new-instance v7, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;

    invoke-virtual {v2}, Lorg/spongycastle/tsp/TimeStampToken;->toCMSSignedData()Lorg/spongycastle/cms/CMSSignedData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/cms/CMSSignedData;->toASN1Structure()Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/spongycastle/asn1/cms/TimeStampAndCRL;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->dataUri:Ljava/net/URI;

    if-eqz v0, :cond_2

    new-instance v9, Lorg/spongycastle/asn1/DERIA5String;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    new-instance v6, Lorg/spongycastle/asn1/cms/ContentInfo;

    sget-object v5, Lorg/spongycastle/asn1/cms/CMSObjectIdentifiers;->timestampedData:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lorg/spongycastle/asn1/cms/TimeStampedData;

    iget-object v3, p0, Lorg/spongycastle/tsp/cms/CMSTimeStampedGenerator;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    new-instance v2, Lorg/spongycastle/asn1/cms/Evidence;

    new-instance v1, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;

    invoke-direct {v1, v7}, Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampAndCRL;)V

    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/cms/Evidence;-><init>(Lorg/spongycastle/asn1/cms/TimeStampTokenEvidence;)V

    invoke-direct {v4, v9, v3, v8, v2}, Lorg/spongycastle/asn1/cms/TimeStampedData;-><init>(Lorg/spongycastle/asn1/DERIA5String;Lorg/spongycastle/asn1/cms/MetaData;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/cms/Evidence;)V

    invoke-direct {v6, v5, v4}, Lorg/spongycastle/asn1/cms/ContentInfo;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v6}, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    goto :goto_3

    :cond_3
    move-object v8, v9

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/tsp/TimeStampToken;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public generate(Lorg/spongycastle/tsp/TimeStampToken;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->᫘ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    return-object v0
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampToken;Ljava/io/InputStream;)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x386fa

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->᫘ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    return-object v0
.end method

.method public generate(Lorg/spongycastle/tsp/TimeStampToken;[B)Lorg/spongycastle/tsp/cms/CMSTimeStampedData;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1dc96

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->᫘ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/tsp/cms/CMSTimeStampedData;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/cms/CMSTimeStampedDataGenerator;->᫘ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
