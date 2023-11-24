.class public final Lfk/᫞᫛;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡰ᫝;->ࡰ᫙᫏(Lfk/ᫍ࡯;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\r\u0017\u000f\u001b\u001c\u001a\u0019\u0019\u0005\u0017\u0007\u000e\u0001\u0002\u0006\u0006\n\u007fGY\u0004{\u0008\t\u0007W\u007fwx|r0lmtvv}qigif$0"
    f = "C*\u0015;\u0015uEU@Z\u0003,iNe"
    i = {
        0x0
    }
    l = {
        0x220
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "/~qqz*|mwjMobi\\q-.]]]Wj`g\u0016Zf"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/ࡰ᫝;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public ᫏:Ljava/lang/Object;

.field public final synthetic ᫒:Lfk/ᫍ࡯;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡰ᫝;Lfk/ᫍ࡯;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0870\u1add;",
            "Lfk/\u1acd\u086f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ade\u1adb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫞᫛;->ࡣ:Lfk/ࡰ᫝;

    iput-object p2, p0, Lfk/᫞᫛;->᫒:Lfk/ᫍ࡯;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫞᫛;->᫂࡫᫏(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫞᫛;->᫛:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfk/᫞᫛;->᫏:Ljava/lang/Object;

    check-cast p1, Lfk/ᫍ࡯;

    iget-object v4, p0, Lfk/᫞᫛;->࡭:Ljava/lang/Object;

    check-cast v4, Lfk/ࡰ᫝;

    iget-object v5, p0, Lfk/᫞᫛;->ࡱ:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "<9GFtHFu\u0008RHURID\u0005\tJPPTVL\u0006\u0018Yah\\WT\u0015\u0019odn]\u0014Zesoxvfjd"

    const/16 v1, 0x2af8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫞᫛;->ࡣ:Lfk/ࡰ᫝;

    invoke-static {v0}, Lfk/ࡰ᫝;->ࡰ(Lfk/ࡰ᫝;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v4, p0, Lfk/᫞᫛;->ࡣ:Lfk/ࡰ᫝;

    iget-object p1, p0, Lfk/᫞᫛;->᫒:Lfk/ᫍ࡯;

    iput-object v5, p0, Lfk/᫞᫛;->ࡱ:Ljava/lang/Object;

    iput-object v4, p0, Lfk/᫞᫛;->࡭:Ljava/lang/Object;

    iput-object p1, p0, Lfk/᫞᫛;->᫏:Ljava/lang/Object;

    iput v1, p0, Lfk/᫞᫛;->᫛:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :goto_0
    goto/16 :goto_2

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, v4, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    invoke-static {v4, v0}, Lfk/ࡰ᫝;->᫊(Lfk/ࡰ᫝;Lfk/ࡣ᫃;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v4}, Lfk/ࡰ᫝;->᫅(Lfk/ࡰ᫝;)Lfk/᫞;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫛(Lfk/᫞;)Ljava/util/Date;

    move-result-object v3

    iget-object v0, v4, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    iget-object v0, v0, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfk/᫅᫓;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v1, Lfk/᫅᫓;

    iget-object v0, v4, Lfk/ࡰ᫝;->࡭:Lfk/᫝ࡳ;

    invoke-virtual {v1, v0}, Lfk/᫅᫓;->ࡱ᫒ࡱ(Lfk/᫝ࡳ;)Lfk/᫁᫚;

    iget-object v0, v4, Lfk/ࡰ᫝;->ࡱ:Lfk/᫒᫔;

    invoke-virtual {v1, v0, v3, v4}, Lfk/᫅᫓;->ᫍ᫒ࡱ(Lfk/᫒᫔;Ljava/util/Date;Lfk/࡬᫐;)V

    invoke-static {v4, v3, p0}, Lfk/ࡰ᫝;->᫄(Lfk/ࡰ᫝;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance p0, Ljava/util/NoSuchElementException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Uv\u0018-J\u00017@[3)\"2J\u00156S\r;</5}\u00084Q\u0013/\r8[Nf>\u0003\u0010F\u0010\u001d^Wp2E\u001bQ\t!:Iks\u000ej"

    const/16 v2, 0x4a3b

    const/16 v3, 0x200a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫞᫛;

    iget-object v1, p0, Lfk/᫞᫛;->ࡣ:Lfk/ࡰ᫝;

    iget-object v0, p0, Lfk/᫞᫛;->᫒:Lfk/ᫍ࡯;

    invoke-direct {v2, v1, v0, v3}, Lfk/᫞᫛;-><init>(Lfk/ࡰ᫝;Lfk/ᫍ࡯;Lkotlin/coroutines/Continuation;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫞᫛;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫞᫛;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫞᫛;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lfk/᫞᫛;->ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x40f85

    invoke-direct {p0, v0, v1}, Lfk/᫞᫛;->ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lfk/᫞᫛;->ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫛;->ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫂࡫᫏(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lfk/᫞᫛;->ࡲࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
