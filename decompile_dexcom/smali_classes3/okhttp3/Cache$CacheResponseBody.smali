.class public final Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheResponseBody"
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
        "\u06fe\u000ehaxcle|gp\u0709rk\u0003mvo\u0007qz\u0713|u\u0005\u0004\u0001y\u0001|\u0005}\u0015\u007f\t\u0002\t\u0004\r\u0006\u0015\u000f\u0011\n!\u000c\u0015\u000e\u0015\u0010\u0017\u0012)\u0733E\u0016E\u0017Y=+$+\u001e7$O#s$S(7.7-C.C-]4A8A9M8M7g>\u077d@=LE\tGPH\\EtR\u000f]\u0013SZPfQfP\u0001_\u001bi\u001f]ffr[\u000be%s1mpj|e\u0015o?\u078bl\u07adpmv\u078eA\u007f\u0001x\rw\rv\'}Q\u079d~\u07bf\u0003\u007f\t\u07a0S\u0012\u0013\t\u001f\n\u001f\t9\u0010c\u07af\u0011\u07d1\u0015\u0012\u001b\u07b2e)%\u00181\u001eI\u001dm\u001eM\"\u07e2&),\u07c3>).285\u07f31<"
    }
    d2 = {
        "\u0012631674wl\u0002!$\" _\u007f7:@>$8GE==C6\u000c:0F!",
        "\u0012631674wl\u0011%4***0;\u0019G=K\u000e",
        "95)95+39",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u00128C<\u0016=A\u0010GJPN\u00066RFNRHPN\u0016",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u00128C<\u0016=A\u0010GJPN\u001d",
        ")66=\'18\u00197/%",
        "",
        ")66=\'18\u0011#-\'5\"",
        "m\u001374*785pm)/. .+7C\u0007<36<:|\u00139D5\u0017>B)HKQG\u00077S?OSIIO\u0017)`XnZ!_UcU\u001eCe\\TZTASrjxd3q_mg0Monf\u0005~SBh",
        "(6,B\u0015297!$",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "-,<\u001c0$48&.4",
        "mo\u00148-+89.qn*(/!/D8D\u0008547=3}\u0014:=6\u0018?[*ILJH\u00088L@PTBJP\u0018",
        "",
        "\u0012631674wl\u000c%%#\u001c\u00106F<\u0013",
        "96=;%(",
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
.field public final bodySource:Lfk/࡮᫔࡭;

.field public final contentLength:Ljava/lang/String;

.field public final contentType:Ljava/lang/String;

.field public final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lokhttp3/internal/cache/DiskLruCache$Snapshot;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u001b~J\u0012Y(gA"

    const/16 v2, -0x6557

    const/16 v3, -0x27c0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lfk/᫃࡭࡭;

    move-result-object v1

    new-instance v0, Lokhttp3/Cache$CacheResponseBody$1;

    invoke-direct {v0, p0, v1, v1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/Cache$CacheResponseBody;Lfk/᫃࡭࡭;Lfk/᫃࡭࡭;)V

    invoke-static {v0}, Lfk/ࡢࡱ;->᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lfk/࡮᫔࡭;

    return-void
.end method

.method private varargs ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lokhttp3/ResponseBody;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lfk/࡮᫔࡭;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$CacheResponseBody;->ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240e9

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$CacheResponseBody;->ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    return-object v0
.end method

.method public final getSnapshot()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb51

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$CacheResponseBody;->ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0
.end method

.method public source()Lfk/࡮᫔࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a11

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$CacheResponseBody;->ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Cache$CacheResponseBody;->ࡢ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
