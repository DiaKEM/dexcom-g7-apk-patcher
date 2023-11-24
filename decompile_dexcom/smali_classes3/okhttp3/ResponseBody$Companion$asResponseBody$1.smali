.class public final Lokhttp3/ResponseBody$Companion$asResponseBody$1;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ResponseBody$Companion;->create(Lfk/࡮᫔࡭;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;
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
        "\u06fezh\u0701jczen\u0707pixrt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\r\u0016\t\"\u000b:\u000eT#X\u0019 \u0015,\u0017,\u0016F\u001c`/d#,#8!P(j9\u076e+."
    }
    d2 = {
        "520=63vs\u0010$31))/\"\u0018F<Ru\u0016CB>0>:99o.Y9M\\RRRXC!OES~\r",
        "\u0012631674wl\u0011%4***0;\u0019G=K\u000e",
        ")66=\'18\u0011#-\'5\"",
        "",
        ")66=\'18\u00197/%",
        "\u0012631674wl\u000c%%#\u001c\u00106F<\u0013",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
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
.field public final synthetic $contentLength:J

.field public final synthetic $contentType:Lokhttp3/MediaType;

.field public final synthetic $this_asResponseBody:Lfk/࡮᫔࡭;


# direct methods
.method public constructor <init>(Lfk/࡮᫔࡭;Lokhttp3/MediaType;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lfk/࡮᫔࡭;

    iput-object p2, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lokhttp3/MediaType;

    iput-wide p3, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method

.method private varargs ᫉ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/ResponseBody;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$this_asResponseBody:Lfk/࡮᫔࡭;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentType:Lokhttp3/MediaType;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->$contentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fa

    invoke-direct {p0, v0, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->᫉ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40463

    invoke-direct {p0, v0, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->᫉ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public source()Lfk/࡮᫔࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2d

    invoke-direct {p0, v0, v1}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->᫉ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/ResponseBody$Companion$asResponseBody$1;->᫉ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
