.class public final Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;
.super Lokhttp3/internal/ws/RealWebSocket$Streams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/RealConnection;->newWebSocketStreams$okhttp(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/ws/RealWebSocket$Streams;
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
        "\u06fenh\u0701jczen\u0707pixkt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008"
    }
    d2 = {
        "520=63vs\'-4&,)\u001d)\u0005:GG@87I7>>\u007f\u001c0-9)VVWGFXNMM\u0004O?R3BXJg\\]XhHbaURW^\u0010\u001e",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001%96:&53\u001d:/8K[\u000c<VUIFKR\u001b",
        ")37<\'",
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
.field public final synthetic $exchange:Lokhttp3/internal/connection/Exchange;

.field public final synthetic $sink:Lfk/ࡳ᫔࡭;

.field public final synthetic $source:Lfk/࡮᫔࡭;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/Exchange;Lfk/࡮᫔࡭;Lfk/ࡳ᫔࡭;ZLfk/࡮᫔࡭;Lfk/ࡳ᫔࡭;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    iput-object p2, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$source:Lfk/࡮᫔࡭;

    iput-object p3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$sink:Lfk/ࡳ᫔࡭;

    invoke-direct {p0, p4, p5, p6}, Lokhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLfk/࡮᫔࡭;Lfk/ࡳ᫔࡭;)V

    return-void
.end method

.method private varargs ᫐࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Streams;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v3, p0, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    const-wide/16 v4, -0x1

    const/4 p0, 0x1

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/Exchange;->bodyComplete(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x292
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x193e2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->᫐࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;->᫐࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
