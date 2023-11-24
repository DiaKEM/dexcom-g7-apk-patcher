.class public final Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;
.super Lokhttp3/internal/concurrent/Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/RealWebSocket;->writeOneFrame$okhttp()Z
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
        "\u06feph\u0701jczen\u0707pixrtmto\u0019p\u0712y|\u000c\u0716(x(yD\u0003\u000c~\u0018\u00010\u0004J\u0019\u074e\u000b\n\u0761\u000e\u000e"
    }
    d2 = {
        "520=63vs\'-4&,)\u001d)\u0005:GG5HFG3=D\u007f\u001e,?87\\M^G\u0007I]CBUU?~\r",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@6IG@4>Ex\u001f-@Q\"",
        "8<6\u00180&)",
        "",
        "520=63",
        "520=63vs\'-4&,)\u001d)\u0005NK\u0008$85A%42$9.72Z\u000b\u000c\\RHGN?K\u0004\u0005CIHFd\\\\\u001dWkYXccU\u0015\u001b"
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
.field public final synthetic $cancelable:Z

.field public final synthetic $messageOrClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $pong$inlined:Lfk/ࡲࡱ࡭;

.field public final synthetic $readerToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $receivedCloseCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $receivedCloseReason$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $streamsToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $writer$inlined:Lokhttp3/internal/ws/WebSocketWriter;

.field public final synthetic $writerToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lokhttp3/internal/ws/RealWebSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/ws/RealWebSocket;Lokhttp3/internal/ws/WebSocketWriter;Lfk/ࡲࡱ࡭;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$cancelable:Z

    iput-object p5, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p6, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$writer$inlined:Lokhttp3/internal/ws/WebSocketWriter;

    iput-object p7, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$pong$inlined:Lfk/ࡲࡱ࡭;

    iput-object p8, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$messageOrClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$receivedCloseCode$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$receivedCloseReason$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$streamsToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$readerToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p13, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->$writerToClose$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private varargs ᫙᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->this$0:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->cancel()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

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

    const v0, 0x4e620

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->᫙᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$writeOneFrame$$inlined$synchronized$lambda$1;->᫙᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
