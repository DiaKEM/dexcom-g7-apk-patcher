.class public Lorg/spongycastle/crypto/tls/HeartbeatMessage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;
    }
.end annotation


# instance fields
.field public paddingLength:I

.field public payload:[B

.field public type:S


# direct methods
.method public constructor <init>(S[BI)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    array-length v1, p2

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_1

    const/16 v0, 0x10

    if-lt p3, v0, :cond_0

    iput-short p1, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    iput p3, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "0zhlioqk]w}w\u0002v2,fojl\u0015XX\u0014bv\u001flb_np\t\u001b\u001d"

    const/16 v3, 0x13a9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "=_>\u001bag\u0005?09X)#avR?>(\t~\u001b\u0010E\u0002v>:[NGeB"

    const/16 v4, -0x2278

    const/16 v3, -0x71d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "e4:2(jd/:g79?k.mE1=;7s\u001d;8JM<@=Q+DSTCJI9_WM\t`LXbS"

    const/16 v2, -0x2c12

    const/16 v3, -0x5bb3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p2, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, p0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/HeartbeatMessage;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc92

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->ᫎࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;

    return-object v0
.end method

.method private varargs ᫁ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lorg/spongycastle/crypto/tls/TlsContext;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/OutputStream;

    iget-short v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->type:S

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    array-length v0, v0

    invoke-static {v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->payload:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->paddingLength:I

    new-array v1, v0, [B

    invoke-interface {v3}, Lorg/spongycastle/crypto/tls/TlsContext;->getNonceRandomGenerator()Lorg/spongycastle/crypto/prng/RandomGenerator;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/spongycastle/crypto/prng/RandomGenerator;->nextBytes([B)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫎࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result p0

    invoke-static {p0}, Lorg/spongycastle/crypto/tls/HeartbeatMessageType;->isValid(S)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint16(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;

    invoke-direct {v0}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;-><init>()V

    invoke-static {v2, v0}, Lorg/spongycastle/util/io/Streams;->pipeAll(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage$PayloadBuffer;->toTruncatedByteArray(I)[B

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    array-length v0, v2

    sub-int/2addr v1, v0

    new-instance v0, Lorg/spongycastle/crypto/tls/HeartbeatMessage;

    invoke-direct {v0, p0, v2, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;-><init>(S[BI)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance v1, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    const/16 v0, 0x2f

    invoke-direct {v1, v0}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encode(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->᫁ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/HeartbeatMessage;->᫁ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
