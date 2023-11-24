.class public final Lfk/࡯᫛;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->persistData(Lfk/᫖ᫌ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pixlt\u070d|\u070f\tq!r%{\u0005w\u0011{\u0011z+~E\u0008\u0743\u0006\u0003\n\u0007"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lkotlinx/coroutines/Job;

.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lkotlinx/coroutines/Job;)V
    .locals 1

    iput-object p1, p0, Lfk/࡯᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iput-object p2, p0, Lfk/࡯᫛;->ࡱ:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡯᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lfk/࡯᫛;->᫒ࡧ᫏(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    iget-object v3, p0, Lfk/࡯᫛;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v2, p0, Lfk/࡯᫛;->ࡱ:Lkotlinx/coroutines/Job;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->access$getCacheInsertQueue$p(Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73224

    invoke-direct {p0, v0, v1}, Lfk/࡯᫛;->࡯᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫛;->࡯᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫒ࡧ᫏(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lfk/࡯᫛;->࡯᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
