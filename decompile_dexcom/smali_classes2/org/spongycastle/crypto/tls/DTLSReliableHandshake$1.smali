.class public Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/spongycastle/crypto/tls/DTLSHandshakeRetransmit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [B

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, p0, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->this$0:Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;->access$100(Lorg/spongycastle/crypto/tls/DTLSReliableHandshake;II[BII)Z

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x109a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public receivedHandshakeRecord(I[BII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31a25

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->᫐᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/DTLSReliableHandshake$1;->᫐᫔࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
