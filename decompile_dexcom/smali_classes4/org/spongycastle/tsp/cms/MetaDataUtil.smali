.class public Lorg/spongycastle/tsp/cms/MetaDataUtil;
.super Ljava/lang/Object;


# instance fields
.field public final metaData:Lorg/spongycastle/asn1/cms/MetaData;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/MetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    return-void
.end method

.method private convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d767

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    goto/16 :goto_6

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/operator/DigestCalculator;

    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->isHashProtected()Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v1}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    iget-object v4, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\u0010\u0006z"

    const/16 v1, 0x4091

    const/16 v2, 0x2598

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    new-instance v5, Lorg/spongycastle/cms/CMSException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "5/#%0*e;7h395A70<:E8s87C;NF<PLP~FSQP\u0004RK[I-K_M\'\u000e"

    const/16 v2, 0x58e4

    const/16 v4, 0x59aa

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v3

    or-int v0, p1, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, p0

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Lorg/spongycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;

    move-result-object v6

    :goto_3
    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getMediaType()Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/tsp/cms/MetaDataUtil;->metaData:Lorg/spongycastle/asn1/cms/MetaData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/MetaData;->getFileName()Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->convertString(Lorg/spongycastle/asn1/ASN1String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    goto :goto_6

    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_6
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOtherMetaData()Lorg/spongycastle/asn1/cms/Attributes;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f079

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cms/Attributes;

    return-object v0
.end method

.method public initialiseMessageImprintDigestCalculator(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/cms/MetaDataUtil;->᫞ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
