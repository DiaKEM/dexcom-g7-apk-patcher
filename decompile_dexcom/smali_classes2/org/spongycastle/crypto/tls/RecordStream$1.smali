.class public Lorg/spongycastle/crypto/tls/RecordStream$1;
.super Lorg/spongycastle/util/io/SimpleOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/tls/RecordStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/spongycastle/crypto/tls/RecordStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/tls/RecordStream;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/tls/RecordStream$1;->this$0:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-direct {p0}, Lorg/spongycastle/util/io/SimpleOutputStream;-><init>()V

    return-void
.end method

.method private varargs ࡫ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lorg/spongycastle/util/io/SimpleOutputStream;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lorg/spongycastle/crypto/tls/RecordStream$1;->this$0:Lorg/spongycastle/crypto/tls/RecordStream;

    invoke-static {v0}, Lorg/spongycastle/crypto/tls/RecordStream;->access$100(Lorg/spongycastle/crypto/tls/RecordStream;)Lorg/spongycastle/crypto/tls/TlsHandshakeHash;

    move-result-object v0

    invoke-interface {v0, v3, v2, v1}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14cd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write([BII)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x46f7

    invoke-direct {p0, v0, v2}, Lorg/spongycastle/crypto/tls/RecordStream$1;->࡫ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/tls/RecordStream$1;->࡫ࡪ࡯(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
