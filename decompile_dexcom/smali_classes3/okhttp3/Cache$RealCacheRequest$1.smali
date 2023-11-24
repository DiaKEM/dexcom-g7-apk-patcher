.class public final Lokhttp3/Cache$RealCacheRequest$1;
.super Lfk/᫁᫔࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$RealCacheRequest;-><init>(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V
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
        "520=63vs\u0001 #)\u001f^\u000e\"7C\u001b:5;9\'3@E6=?o}",
        "\u00126321q\n406!3\u001e$*$)@FD\r",
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
.field public final synthetic this$0:Lokhttp3/Cache$RealCacheRequest;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$RealCacheRequest;Lfk/᫔࡭࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u086d\u086d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-direct {p0, p2}, Lfk/᫁᫔࡭;-><init>(Lfk/᫔࡭࡭;)V

    return-void
.end method

.method private varargs ࡯᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫁᫔࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v4, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-virtual {v0}, Lokhttp3/Cache$RealCacheRequest;->getDone()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lokhttp3/Cache$RealCacheRequest;->setDone(Z)V

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    iget-object v2, v0, Lokhttp3/Cache$RealCacheRequest;->this$0:Lokhttp3/Cache;

    invoke-virtual {v2}, Lokhttp3/Cache;->getWriteSuccessCount$okhttp()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lokhttp3/Cache;->setWriteSuccessCount$okhttp(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-super {p0}, Lfk/᫁᫔࡭;->close()V

    iget-object v0, p0, Lokhttp3/Cache$RealCacheRequest$1;->this$0:Lokhttp3/Cache$RealCacheRequest;

    invoke-static {v0}, Lokhttp3/Cache$RealCacheRequest;->access$getEditor$p(Lokhttp3/Cache$RealCacheRequest;)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    :goto_0
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

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

    const v0, 0x75bb9

    invoke-direct {p0, v0, v1}, Lokhttp3/Cache$RealCacheRequest$1;->࡯᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/Cache$RealCacheRequest$1;->࡯᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
