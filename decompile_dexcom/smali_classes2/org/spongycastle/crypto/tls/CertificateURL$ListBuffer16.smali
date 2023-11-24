.class public Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/CertificateURL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListBuffer16"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/crypto/tls/CertificateURL;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/CertificateURL;)V
    .locals 1

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->this$0:Lorg/spongycastle/crypto/tls/CertificateURL;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(ILjava/io/OutputStream;)V

    return-void
.end method

.method private varargs ᫌ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/OutputStream;

    iget v3, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, -0x2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->checkUint16(I)V

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint16(I[BI)V

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-virtual {v4, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public encodeTo(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->ᫌ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/CertificateURL$ListBuffer16;->ᫌ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
