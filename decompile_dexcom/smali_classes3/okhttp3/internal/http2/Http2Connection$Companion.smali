.class public final Lokhttp3/internal/http2/Http2Connection$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
        "\u06fewhaxclet\u0707pipktm|ux\u0711zs\u000bu~w~~\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000c]\u001a\u001d\u0011)\u0012A\u0016k\u073ci\u075a\u001d\u001a#\u073bm--#9\"Q(\u0767*-0\u0748B-22<5\u0001=@:L5d9\u000f\u075f\r\u077d@=F\u075e\u0011MPK\\EtI\u001f\u076f\u001d\u078dPMV\u076e!]`\\lU\u0005Y/\u077f-\u079d`]f\u077e1mpm|e\u0015i?\u078f=\u07adpmv\u078e\u07b8u}"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016CDA{\u000e;;TLK]KRR\t!NMQ;IELd2",
        "",
        "mo\u001e",
        "\u0007\u001e\t\u0012\u0016\"\u0014\u000e\u000c\u0006",
        "",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u0011\u0004\u0014\u0015\u0003\t\u0003\u0010",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004!4DE393@!",
        "-,<\r\u0007\t\u0005\u001a\n\u0013\u001f\u0014~\u000f\u0010\u0006$\u001e+",
        "mo\u00148-+89.qn*(/!/D8D\u0008:GHE\u007f}#6>?5;MZ#",
        "\n\u000c\u000f\u001b\u0003\u0007\t\t\u001d\u000f\t\u000f\u0001",
        "\n\u000c\u000f\u001b\u0003\u0007\t\t\u001d\u000f\u000f\u000f\u0001\u001a\u0010\u0006#\u001c\'.&2\"(",
        "\u000f\u0015\u001c\u000e\u0014\u0019\u0005\u0011\u001d\u000f\t\u000f\u0001",
        "\u0015\u0012\u0010\u001d\u0016\u0013#\u0008\n\u0008\u0005\u000f\u000e\u001a\u0013\u0006$\u001b\'01&\u001d/\u0013",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Connection$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡭᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lokhttp3/internal/http2/Http2Connection;->access$getDEFAULT_SETTINGS$cp()Lokhttp3/internal/http2/Settings;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDEFAULT_SETTINGS()Lokhttp3/internal/http2/Settings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Http2Connection$Companion;->࡭᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$Companion;->࡭᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
