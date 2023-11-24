.class public Lorg/spongycastle/x509/X509StreamParser;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/x509/util/StreamParser;


# instance fields
.field public _provider:Ljava/security/Provider;

.field public _spi:Lorg/spongycastle/x509/X509StreamParserSpi;


# direct methods
.method public constructor <init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StreamParserSpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    iput-object p2, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    return-void
.end method

.method public static createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56388

    invoke-static {v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->᫉᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StreamParser;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b3

    invoke-static {v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->᫉᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StreamParser;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83aeb

    invoke-static {v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->᫉᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StreamParser;

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509StreamParser;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e622

    invoke-static {v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->᫉᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/x509/X509StreamParser;

    return-object v0
.end method

.method private varargs ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineReadAll()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v0}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineRead()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, [B

    iget-object v2, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v1}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/InputStream;

    iget-object v1, p0, Lorg/spongycastle/x509/X509StreamParser;->_spi:Lorg/spongycastle/x509/X509StreamParserSpi;

    invoke-virtual {v1, v2}, Lorg/spongycastle/x509/X509StreamParserSpi;->engineInit(Ljava/io/InputStream;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lorg/spongycastle/x509/X509StreamParser;->_provider:Ljava/security/Provider;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x102a -> :sswitch_1
        0x1032 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/security/Provider;

    const-string v3, "iECKh\t\n{ju[k\u007f\u007ft\u0001"

    const/16 v2, 0x6f9c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v5, v4}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/X509StreamParser;->createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/spongycastle/x509/NoSuchParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/spongycastle/x509/X509Util;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/spongycastle/x509/X509StreamParser;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const-string v3, "F\"\u001c$=]ZLGR4DTTEQ"

    const/16 v2, 0x13ee

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

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1, v7}, Lorg/spongycastle/x509/X509Util;->getImplementation(Ljava/lang/String;Ljava/lang/String;)Lorg/spongycastle/x509/X509Util$Implementation;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/x509/X509StreamParser;->createParser(Lorg/spongycastle/x509/X509Util$Implementation;)Lorg/spongycastle/x509/X509StreamParser;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lorg/spongycastle/x509/NoSuchParserException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/spongycastle/x509/NoSuchParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lorg/spongycastle/x509/X509Util$Implementation;

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509Util$Implementation;->getEngine()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/spongycastle/x509/X509StreamParserSpi;

    new-instance v0, Lorg/spongycastle/x509/X509StreamParser;

    invoke-virtual {v1}, Lorg/spongycastle/x509/X509Util$Implementation;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/x509/X509StreamParser;-><init>(Ljava/security/Provider;Lorg/spongycastle/x509/X509StreamParserSpi;)V

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getProvider()Ljava/security/Provider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61317

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    return-object v0
.end method

.method public init(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65e58

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x332ca

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readAll()Ljava/util/Collection;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1032

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/x509/X509StreamParser;->ࡥ᫓ࡥ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
