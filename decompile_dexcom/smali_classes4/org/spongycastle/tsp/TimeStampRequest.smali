.class public Lorg/spongycastle/tsp/TimeStampRequest;
.super Ljava/lang/Object;


# static fields
.field public static EMPTY_SET:Ljava/util/Set;


# instance fields
.field public extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field public req:Lorg/spongycastle/asn1/tsp/TimeStampReq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/spongycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lorg/spongycastle/tsp/TimeStampRequest;->loadRequest(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/tsp/TimeStampReq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampRequest;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private convert(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea8a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static loadRequest(Ljava/io/InputStream;)Lorg/spongycastle/asn1/tsp/TimeStampReq;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354de

    invoke-static {v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->࡯ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/tsp/TimeStampReq;

    return-object v0
.end method

.method public static varargs ࡯ࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object p1, p1, v0

    check-cast p1, Ljava/io/InputStream;

    const-string p0, "3\u001d*\"-52()W0%/4*:92Y"

    const/16 v4, 0x757d

    const/16 v3, 0x5c15

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v0, Lorg/spongycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1InputStream;->readObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/tsp/TimeStampReq;

    move-result-object v0

    return-object v0
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

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    :goto_0
    goto/16 :goto_e

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Set;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Set;

    invoke-direct {p0, v3}, Lorg/spongycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/spongycastle/tsp/TimeStampRequest;->convert(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getExtensions()Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->oids()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Lorg/spongycastle/tsp/TSPValidationException;

    const/high16 v4, 0x800000

    const-string v3, ":,7:)66`#.,1\u001d$(,W,$ \"\")\u001fO\u0014&!\u0011\u0019\u001d\u0012\u0017\u0015S"

    const/16 v2, 0x496c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw v5

    :cond_5
    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/tsp/TSPUtil;->getDigestLength(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Lorg/spongycastle/tsp/TimeStampRequest;->getMessageImprintDigest()[B

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_6

    goto/16 :goto_e

    :cond_6
    new-instance p0, Lorg/spongycastle/tsp/TSPValidationException;

    const/4 v7, 0x4

    const-string v4, "\u0010,NwMi\u000f\u001e\n.\u0003 U9\u0005pCgA<\u000f+Q)xh@q\nm\u0001i"

    const/16 v1, 0x4685

    const/16 v3, 0x40b0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p1

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1, v7}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_9
    new-instance v7, Lorg/spongycastle/tsp/TSPValidationException;

    const/16 v6, 0x100

    const-string v5, "\u0015\t\u0016\u001b\u000c\u001b\u001dI\u000e\u001b\u001b\"\u0010\u0019\u001f%R)#!%\'0(Z,,*(#:o"

    const/16 v4, -0x3267

    const/16 v3, -0x34c9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw v7

    :cond_a
    new-instance p1, Lorg/spongycastle/tsp/TSPValidationException;

    const/16 p0, 0x80

    const-string v3, "\u001f\u0013 %\u0016%\'S\u0018%%,\u001a#)/\\3-+/1:2d\'3/8<4@5;|"

    const/16 v2, 0x3ff8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1, p0}, Lorg/spongycastle/tsp/TSPValidationException;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_4
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_5
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    :goto_8
    goto/16 :goto_e

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_6
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getNonce()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getNonce()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v2

    :goto_9
    goto/16 :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_9

    :pswitch_7
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-nez v0, :cond_10

    sget-object v2, Lorg/spongycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    :goto_a
    goto/16 :goto_e

    :cond_10
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getNonCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_a

    :pswitch_8
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashedMessage()[B

    move-result-object v2

    goto :goto_e

    :pswitch_9
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getMessageImprint()Lorg/spongycastle/asn1/tsp/MessageImprint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/MessageImprint;->getHashAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    goto :goto_e

    :pswitch_a
    iget-object v2, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_e

    :pswitch_b
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-static {v0}, Lorg/spongycastle/tsp/TSPUtil;->getExtensionOIDs(Lorg/spongycastle/asn1/x509/Extensions;)Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/x509/Extensions;->getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v2

    :goto_b
    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :pswitch_d
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v2

    goto :goto_e

    :pswitch_e
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    if-nez v0, :cond_12

    sget-object v2, Lorg/spongycastle/tsp/TimeStampRequest;->EMPTY_SET:Ljava/util/Set;

    :goto_c
    goto :goto_e

    :cond_12
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Extensions;->getCriticalExtensionOIDs()[Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_c

    :pswitch_f
    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getCertReq()Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/spongycastle/tsp/TimeStampRequest;->req:Lorg/spongycastle/asn1/tsp/TimeStampReq;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/tsp/TimeStampReq;->getCertReq()Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getCertReq()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getExtension(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/asn1/x509/Extension;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d694

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extension;

    return-object v0
.end method

.method public getExtensionOIDs()Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b45

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getMessageImprintAlgOID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5c

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getMessageImprintDigest()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc97

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d7b

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getNonce()Ljava/math/BigInteger;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de9

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public getReqPolicy()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75933

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecf

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public validate(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3238

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/tsp/TimeStampRequest;->ࡱࡩࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
