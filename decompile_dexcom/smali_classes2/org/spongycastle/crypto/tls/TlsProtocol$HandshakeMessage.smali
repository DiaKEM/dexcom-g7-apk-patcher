.class public Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/TlsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HandshakeMessage"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;S)V
    .locals 1

    const/16 v0, 0x3c

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;-><init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/tls/TlsProtocol;SI)V
    .locals 3

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;

    const/4 v1, 0x4

    and-int v0, p3, v1

    or-int/2addr p3, v1

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p2, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint8(SLjava/io/OutputStream;)V

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method

.method private varargs ࡬᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, -0x4

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    invoke-static {v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint24(I)V

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint24(I[BI)V

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->this$0:Lorg/spongycastle/crypto/tls/TlsProtocol;

    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol;->writeHandshakeMessage([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public writeToRecordStream()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->࡬᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/TlsProtocol$HandshakeMessage;->࡬᫊࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
