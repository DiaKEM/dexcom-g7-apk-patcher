.class public final Lokhttp3/Cache$RealCacheRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RealCacheRequest"
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
        "\u06fe\nhaxcle|gp\u0709rk\u0003mvo\u0007qzszu~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u000b\u000b\u0004\u000b\t\u000f\u0008\u0017\n\u0013\u072b\u0013\u0730\u0011&\u0730B\u0013B\u0014V&(!(\u001b4!L p!P%\u0766)&5+q099E.]>wF{:C:O8g?\u0002P\u000eJMDYBqI\u001c\u0768I\u078aMJS\u076b\u001eZ]ViR\u0002Y,\u0778Y\u079a]Zc\u077b.vmgyb\u0012l<\u078cs\u07aamvs\u078b\u0006puy\u007f|\u0014v{\u0002\u0006\u0005J\u000b\n|\u0016\u0003.\u0002R\u00032\u0007\\\u07a8\n\u07ca\u000e\u000b\u0014\u07ab\u07d5\u0013\u001f"
    }
    d2 = {
        "\u0012631674wl\u0002!$\" _\u000f;8D\u001c36<: 4AF/>@\u0008",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u0011039/\u001d1>[L[]\u001d",
        "++1=15",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u00128C<\u0016=A\u0010GJPN\u0006(HNRNR\u001c",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u00128C<\u0016=A\u0010GJPN\u001d",
        "m\u001374*785pm\u0003\"\u001d#!w\"FCAFGD\u0008|8>E/=:.R\u0016KJEKI\u0014\"HSL&MQ WZ`^\u00168X^b^b,\u0013A",
        "(6,B",
        "\u00126321q\u0017.,*z",
        ")(+1\'\u001299",
        "*66.",
        "",
        "-,<\r11)",
        "mo\"",
        "9,<\r11)",
        "m!p\u001f",
        "\')7;6",
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
.field public final body:Lfk/᫔࡭࡭;

.field public final cacheOut:Lfk/᫔࡭࡭;

.field public done:Z

.field public final editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public final synthetic this$0:Lokhttp3/Cache;


# direct methods
.method public constructor <init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 9
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/internal/cache/DiskLruCache$Editor;",
            ")V"
        }
    .end annotation

    const-string v2, "??EQMQ"

    const/16 v1, 0x4506

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lfk/᫔࡭࡭;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lfk/᫔࡭࡭;

    new-instance v0, Lokhttp3/Cache$RealCacheRequest$1;

    invoke-direct {v0, p0, v1}, Lokhttp3/Cache$RealCacheRequest$1;-><init>(Lokhttp3/Cache$RealCacheRequest;Lfk/᫔࡭࡭;)V

    iput-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lfk/᫔࡭࡭;

    return-void
.end method

.method public static final synthetic access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94ecf

    invoke-static {v0, v1}, Lokhttp3/Cache$RealCacheRequest;->᫊᫉᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0
.end method

.method private varargs ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest;->body:Lfk/᫔࡭࡭;

    goto :goto_1

    :sswitch_1
    iget-object v5, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v5

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    iget-object v3, p0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-virtual {v3}, Lokhttp3/Cache;->getWriteAbortCount$okhttp()I

    move-result v2

    :goto_0
    if-eqz v4, :cond_1

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lokhttp3/Cache;->setWriteAbortCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->cacheOut:Lfk/᫔࡭࡭;

    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v1, p0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->abort()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lokhttp3/Cache$RealCacheRequest;->done:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :catch_0
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x117 -> :sswitch_1
        0x21a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊᫉᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lokhttp3/Cache$RealCacheRequest;

    iget-object v0, v0, Lokhttp3/Cache$RealCacheRequest;->editor:Lokhttp3/internal/cache/DiskLruCache$Editor;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5195b

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$RealCacheRequest;->ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public body()Lfk/᫔࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3bb38

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$RealCacheRequest;->ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method

.method public final getDone()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b320

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$RealCacheRequest;->ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setDone(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de1

    invoke-direct {p0, v0, v2}, Lokhttp3/Cache$RealCacheRequest;->ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Cache$RealCacheRequest;->ࡥ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
