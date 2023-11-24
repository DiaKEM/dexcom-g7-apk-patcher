.class public Lorg/spongycastle/asn1/ConstructedOctetStream;
.super Ljava/io/InputStream;


# instance fields
.field public _currentStream:Ljava/io/InputStream;

.field public _first:Z

.field public final _parser:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    iput-object p1, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method

.method private varargs ᫘ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    :cond_2
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    :cond_3
    iget-object v3, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    sub-int v0, v7, v5

    invoke-virtual {v3, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_6

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_3

    move v4, v5

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v0, 0x1

    if-ge v5, v0, :cond_7

    :goto_3
    goto :goto_0

    :cond_7
    move v4, v5

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    const/4 v2, -0x1

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    if-nez v0, :cond_8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_first:Z

    :cond_a
    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    :cond_b
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_c

    move v2, v0

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_parser:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    if-nez v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/spongycastle/asn1/ConstructedOctetStream;->_currentStream:Ljava/io/InputStream;

    goto :goto_4

    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1020
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39714

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/asn1/ConstructedOctetStream;->᫘ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28331

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/asn1/ConstructedOctetStream;->᫘ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/ConstructedOctetStream;->᫘ࡧ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
