.class public final Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;-><init>(Lokhttp3/internal/http2/Http2Connection$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fenh\u0701jczen\u0707pixrt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008\u075f\u000c\u0728"
    }
    d2 = {
        "520=63vs\'-4&,)\u001d)\u0005:GG5HFG3=D\u007f\u001e,?87\\M^G\u0007WHFDDVF@\u007f\u000f",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@6IG@4>Ex\u001f-@Q\"",
        "8<6\u00180&)",
        "",
        "520=63"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pingIntervalNanos$inlined:J

.field public final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;J)V
    .locals 3

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput-wide p4, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v2, v1, v0}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private varargs ᫊᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v9, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v9

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPongsReceived$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v6}, Lokhttp3/internal/http2/Http2Connection;->access$getIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-static {v6, v0, v1}, Lokhttp3/internal/http2/Http2Connection;->access$setIntervalPingsSent$p(Lokhttp3/internal/http2/Http2Connection;J)V

    move v0, v7

    goto :goto_1

    :goto_0
    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v9

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2Connection;->access$failConnection(Lokhttp3/internal/http2/Http2Connection;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v7, v8, v7}, Lokhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    iget-wide v0, p0, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->$pingIntervalNanos$inlined:J

    goto :goto_2

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->᫊᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$$special$$inlined$schedule$1;->᫊᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
