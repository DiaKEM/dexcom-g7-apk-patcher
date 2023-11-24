.class public abstract Lfk/᫁᫅;
.super Lfk/ࡱ᫜;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫉ࡰ;,
        Lfk/᫁ࡦ;
    }
.end annotation


# instance fields
.field public ࡱ:Ljava/util/concurrent/ExecutorService;

.field public ᫛:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡱ᫜;-><init>()V

    return-void
.end method

.method private varargs ᫆᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lfk/ࡱ᫁;

    invoke-direct {v0, p0, v1, v2}, Lfk/ࡱ᫁;-><init>(Lfk/᫁᫅;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4, v3, v0}, Lfk/᫁᫅;->᫁᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;Lfk/᫁ࡦ;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫉ࡰ;

    iget-object v0, v1, Lfk/᫉ࡰ;->᫛:Lfk/ࡩ᫘;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfk/᫉ࡰ;->࡭:Ljava/io/IOException;

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    iget-object v0, v1, Lfk/᫉ࡰ;->ࡱ:Lfk/᫁ࡧ;

    throw v0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v4, "qceic\u001fwbkwmsm\'nx|+O|\u0004}\u0005U\u0002\u000b\u0003aw\u000c{\u0002"

    const/16 v3, -0x3db6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lfk/᫁᫅;->ࡱ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lfk/᫁᫅;->᫛:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫅;->᫆᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮᫗᫛()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lfk/᫁᫅;->᫆᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public abstract ᫁᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;Lfk/᫁ࡦ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lfk/\u1ac1\u0866;",
            ")V"
        }
    .end annotation
.end method

.method public final ᫄᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;)Lfk/ࡩ᫘;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lfk/\u0869\u1ad8;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x468b5

    invoke-direct {p0, v0, v1}, Lfk/᫁᫅;->᫆᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡩ᫘;

    return-object v0
.end method

.method public ᫆᫗᫛()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lfk/᫁᫅;->᫆᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
