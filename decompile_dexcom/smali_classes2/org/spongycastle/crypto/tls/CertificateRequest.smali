.class public Lorg/spongycastle/crypto/tls/CertificateRequest;
.super Ljava/lang/Object;


# instance fields
.field public certificateAuthorities:Ljava/util/Vector;

.field public certificateTypes:[S

.field public supportedSignatureAlgorithms:Ljava/util/Vector;


# direct methods
.method public constructor <init>([SLjava/util/Vector;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    return-void
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/CertificateRequest;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x64546

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->࡯᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/CertificateRequest;

    return-object v0
.end method

.method public static varargs ࡯᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v3

    new-array v4, v3, [S

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    aput-short v0, v4, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->parseSupportedSignatureAlgorithms(ZLjava/io/InputStream;)Ljava/util/Vector;

    move-result-object v3

    :cond_1
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readDERObject([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/CertificateRequest;

    invoke-direct {v0, v4, v3, v2}, Lorg/spongycastle/crypto/tls/CertificateRequest;-><init>([SLjava/util/Vector;Ljava/util/Vector;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v7, p0

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    goto/16 :goto_8

    :pswitch_3
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/io/OutputStream;

    iget-object v2, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateTypes:[S

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_3

    :cond_0
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    :goto_0
    iget-object v1, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->supportedSignatureAlgorithms:Ljava/util/Vector;

    if-eqz v1, :cond_1

    invoke-static {v1, v5, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->encodeSupportedSignatureAlgorithms(Ljava/util/Vector;ZLjava/io/OutputStream;)V

    :cond_1
    iget-object v1, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v5, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8ArrayWithUint8Length([SLjava/io/OutputStream;)V

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/Vector;

    iget-object v1, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/Vector;-><init>(I)V

    move v9, v5

    move v8, v9

    :goto_1
    iget-object v1, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v9, v1, :cond_9

    iget-object v1, v7, Lorg/spongycastle/crypto/tls/CertificateRequest;->certificateAuthorities:Ljava/util/Vector;

    invoke-virtual {v1, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/spongycastle/asn1/x500/X500Name;

    const-string v3, "QOJ"

    const/16 v13, 0x46c4

    const/16 v12, 0x282a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v10, v1, v13

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v2, v1

    and-int/2addr v10, v2

    int-to-short v13, v10

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v14, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v14

    rem-int v1, v3, v1

    aget-short v14, v14, v1

    move/from16 p1, v13

    move/from16 p0, v13

    :goto_3
    if-eqz p0, :cond_5

    xor-int v1, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v1

    goto :goto_3

    :cond_5
    mul-int p0, v3, v12

    and-int v1, p1, p0

    or-int p1, p1, p0

    add-int v1, v1, p1

    xor-int/2addr v14, v1

    :goto_4
    if-eqz p2, :cond_6

    xor-int v1, v14, p2

    and-int v14, v14, p2

    shl-int/lit8 p2, v14, 0x1

    move v14, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    array-length v3, v1

    const/4 v2, 0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/2addr v8, v1

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_5

    :cond_8
    goto/16 :goto_1

    :cond_9
    invoke-static {v8}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    invoke-static {v8, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    :goto_6
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v5, v1, :cond_b

    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1, v6}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_a

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_7

    :cond_a
    goto :goto_6

    :cond_b
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCertificateAuthorities()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public getCertificateTypes()[S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method

.method public getSupportedSignatureAlgorithms()Ljava/util/Vector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd7f

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateRequest;->ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/CertificateRequest;->ࡱ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
