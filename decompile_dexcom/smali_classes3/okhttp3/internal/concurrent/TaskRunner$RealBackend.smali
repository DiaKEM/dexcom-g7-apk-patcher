.class public final Lokhttp3/internal/concurrent/TaskRunner$RealBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/internal/concurrent/TaskRunner$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealBackend"
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
        "\u06fe\u0014haxcle|gp\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0007\u000f\u0008\u0017\u0011\u0013\u000c\u0013\u000e\u0017\u0010\'\u0012\u001b\u0014\u001b\u0017-\u0737I\u001aI\u001b])/$/\";$S\'\u0769,)8-t;<4H1`9d9D>P9hC\u0003Q\u0007MNJZCrKvKVPbKzU\u0015c\u0019g`]lU\u0005]\t]hbt]\rg\u0011epn|e\u0015s/}3yzz\u0007o\u001fw#w\u0003\u0004\u000fw\'\tA\u0010E\u0004\r\u0010\u0019\u00021\u0010K\u001aO\u000c\u0017\u001b#\u000c;\u0014_\u001c\u001f\u0015+\u0014C\u001am\u07b9\u001b\u07db\u001f\u001c%\u07bc\u07e6$3"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@6IG@4>Ex\u001f-@Q9]WPHV\t0DAM\u001c<?H[e\\4",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@6IG@4>Ex\u001f-@Q9]WPHV\t @CL?I@\u0018",
        ":/:.#\'\n&!3/33",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(=@415\u0010,/AUYa$",
        "m\u00132*8$r:2(,o\u001d** KIJ>@G\u0003)6A52.\u0011-0ZVZb\u001d\u000c:",
        "+?-,7737",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(=@415\u001a:;9+_MLWWSW\u0019",
        "(,.84(\u0018&1*",
        "",
        ":(;4\u0014823#1",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@6IG@4>Ex\u001f-@Q9]WPHV ",
        ")67;&,2&2.2\u000f)/%#O",
        ")67;&,2&2.2\u0018\u001b$0",
        "4(685",
        "",
        "+?-,77)",
        "8<67#%0*",
        "\u00121)?#q0&,&n\u0013/)*\u001e8C=\u0014",
        "4(68\u0016,1*",
        "9/==&2;3",
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
.field public final executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .param p1    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u0017GA\u000evEUmM \u001f\u0002V"

    const/16 v3, 0x277c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private varargs ᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Runnable;

    const-string v5, ">@87))2*"

    const/16 v4, -0x19ed

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :sswitch_2
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lokhttp3/internal/concurrent/TaskRunner;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "1\u001f2+\u0013712*8"

    const/16 v2, 0x35e0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v1, v7

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v6, 0xf4240

    div-long v2, v9, v6

    mul-long/2addr v6, v2

    sub-long v4, v9, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    cmp-long v1, v9, v6

    if-lez v1, :cond_5

    :cond_1
    long-to-int v1, v4

    invoke-virtual {v8, v2, v3, v1}, Ljava/lang/Object;->wait(JI)V

    goto/16 :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/internal/concurrent/TaskRunner;

    const-string v3, "E\u0002U1H\u00112a\u000cx"

    const/16 v2, 0x5dd1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    goto :goto_4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Lokhttp3/internal/concurrent/TaskRunner;

    const-string/jumbo v5, "}izqWyqpfr"

    const/16 v4, 0x5b19

    const/16 v3, 0x3000

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, p0

    move v2, v6

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    and-int v1, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_5
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_5
    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x202 -> :sswitch_4
        0x2eb -> :sswitch_3
        0x2ec -> :sswitch_2
        0x489 -> :sswitch_1
        0xcf6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public beforeTask(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5335b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public coordinatorNotify(Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfdbd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public coordinatorWait(Lokhttp3/internal/concurrent/TaskRunner;J)V
    .locals 3
    .param p1    # Lokhttp3/internal/concurrent/TaskRunner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d51f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b07

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nanoTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ac2e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final shutdown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbbf

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/TaskRunner$RealBackend;->᫉࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
