.class public Lorg/spongycastle/crypto/tls/NewSessionTicket;
.super Ljava/lang/Object;


# instance fields
.field public ticket:[B

.field public ticketLifetimeHint:J


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

    return-void
.end method

.method public static parse(Ljava/io/InputStream;)Lorg/spongycastle/crypto/tls/NewSessionTicket;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40462

    invoke-static {v0, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ࡤࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    return-object v0
.end method

.method public static varargs ࡤࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readUint32(Ljava/io/InputStream;)J

    move-result-wide v2

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/TlsUtils;->readOpaque16(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v0, Lorg/spongycastle/crypto/tls/NewSessionTicket;

    invoke-direct {v0, v2, p0, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;-><init>(J[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget-wide v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/io/OutputStream;

    iget-wide v1, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticketLifetimeHint:J

    invoke-static {v1, v2, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeUint32(JLjava/io/OutputStream;)V

    iget-object v1, p0, Lorg/spongycastle/crypto/tls/NewSessionTicket;->ticket:[B

    invoke-static {v1, v3}, Lorg/spongycastle/crypto/tls/TlsUtils;->writeOpaque16([BLjava/io/OutputStream;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->᫉ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTicket()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->᫉ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getTicketLifetimeHint()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->᫉ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/NewSessionTicket;->᫉ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
