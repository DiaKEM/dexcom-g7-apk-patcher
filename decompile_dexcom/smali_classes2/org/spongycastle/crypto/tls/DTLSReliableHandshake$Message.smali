.class public Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Message"
.end annotation


# instance fields
.field public final body:[B

.field public final message_seq:I

.field public final msg_type:S


# direct methods
.method public constructor <init>(IS[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    iput-short p2, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    iput-object p3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

    return-void
.end method

.method public synthetic constructor <init>(IS[BLorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;-><init>(IS[B)V

    return-void
.end method

.method private varargs ࡠ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-short v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->msg_type:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->message_seq:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->body:[B

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


# virtual methods
.method public getBody()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->ࡠ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getSeq()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->ࡠ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()S
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->ࡠ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$Message;->ࡠ᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
