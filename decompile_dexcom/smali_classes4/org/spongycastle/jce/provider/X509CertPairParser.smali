.class public Lorg/spongycastle/jce/provider/X509CertPairParser;
.super Lorg/spongycastle/x509/X509StreamParserSpi;


# instance fields
.field public currentStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/spongycastle/x509/X509StreamParserSpi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    return-void
.end method

.method private readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509CertificatePair;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7dd

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;->ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertificatePair;

    return-object v0
.end method

.method private varargs ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/InputStream;

    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CertificatePair;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CertificatePair;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/x509/X509CertificatePair;

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/X509CertificatePair;-><init>(Lorg/spongycastle/asn1/x509/CertificatePair;)V

    goto :goto_3

    :pswitch_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/jce/provider/X509CertPairParser;->engineRead()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509CertificatePair;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_3

    :pswitch_3
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/X509CertPairParser;->readDERCrossCertificatePair(Ljava/io/InputStream;)Lorg/spongycastle/x509/X509CertificatePair;

    move-result-object v1

    goto :goto_2

    :goto_1
    const/4 v1, 0x0

    :goto_2
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Lorg/spongycastle/x509/util/StreamParsingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/x509/util/StreamParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lorg/spongycastle/jce/provider/X509CertPairParser;->currentStream:Ljava/io/InputStream;

    :cond_2
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public engineInit(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;->ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public engineRead()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;->ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public engineReadAll()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/jce/provider/X509CertPairParser;->ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/jce/provider/X509CertPairParser;->ࡪ᫝࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
