.class public Lfk/ᪿ᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫍ᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1ac5\u1abf\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ᫍ᫅࡭;

.field public final ᫛:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lfk/ᫍ᫅࡭;)V
    .locals 2

    iput-object p1, p0, Lfk/ᪿ᫅࡭;->ࡱ:Lfk/ᫍ᫅࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lfk/ᪿ᫅࡭;->᫛:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/ᫍ᫅࡭;Lfk/᫃ᪿ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ᪿ᫅࡭;-><init>(Lfk/ᫍ᫅࡭;)V

    return-void
.end method

.method private varargs ࡳࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-virtual {p0}, Lfk/ᪿ᫅࡭;->࡮᫏ࡱ()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lfk/ᪿ᫅࡭;->᫛:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lfk/ᪿ᫅࡭;->ࡱ:Lfk/ᫍ᫅࡭;

    iget-object v0, v0, Lfk/ᫍ᫅࡭;->ࡱ:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x239 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x597e6

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫅࡭;->ࡳࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ᫅࡭;->ࡳࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮᫏ࡱ()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d691

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫅࡭;->ࡳࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
