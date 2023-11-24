.class public Lorg/spongycastle/crypto/tls/URLAndHash;
.super Ljava/lang/Object;


# instance fields
.field public sha1Hash:[B

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v0, 0x10000

    if-ge v1, v0, :cond_2

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    iput-object p2, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "oa\u000727\u0011Z\u001fI*SV\u0011O\u0003c^w@cP]\u000cGp!I3\u0001D[ No\u0016\u0010@>As\u001aLn+e"

    const/16 v1, 0x1f74

    const/16 p0, 0x3ac

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "n><7rl;DCEq;5K;vD>HBPE}ERPO\u0003\u0015\u0005ZV\u0008\u0011\u001cI\u001d#\u000e\u001c\u0010\"\u001b"

    const/16 p0, -0x66ce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static parse(Lorg/spongycastle/crypto/tls/TlsContext;Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/URLAndHash;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c7dc

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->᫙᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/URLAndHash;

    return-object v0
.end method

.method private varargs ࡲ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->url:Ljava/lang/String;

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(ILjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/URLAndHash;->sha1Hash:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫙᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    array-length v0, v1

    const/4 v4, 0x1

    const/16 v3, 0x2f

    if-lt v0, v4, :cond_3

    invoke-static {v1}, Lorg/spongycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint8(Ljava/io/InputStream;)S

    move-result v0

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    const/16 v0, 0x14

    invoke-static {v0, v5}, Lorg/spongycastle/crypto/tls/TlsUtils;->readFully(ILjava/io/InputStream;)[B

    move-result-object v1

    :goto_0
    new-instance v0, Lorg/spongycastle/crypto/tls/URLAndHash;

    invoke-direct {v0, v2, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;-><init>(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->isTLSv12(Lorg/spongycastle/crypto/tls/TlsContext;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_2
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    :cond_3
    new-instance v0, Lorg/spongycastle/crypto/tls/TlsFatalAlert;

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/tls/TlsFatalAlert;-><init>(S)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
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

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->ࡲ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSHA1Hash()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->ࡲ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/URLAndHash;->ࡲ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/URLAndHash;->ࡲ᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
