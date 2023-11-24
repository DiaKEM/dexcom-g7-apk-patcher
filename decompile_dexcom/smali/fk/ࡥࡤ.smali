.class public final Lfk/ࡥࡤ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫛᫒;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u1ac5\u1aca;",
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
        "\u06feihaxcl\u0705ngvir\u070bzn\u0007o\u001fq#w\u0003t\u000fw\'\u0719A\u0726;"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012\'LK2YTN@I0jXl^-",
        "/;",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\r\u0017\u000f\u001b\u001c\u001a\u0019\u0019\u0005\u0017\u0007\u000e\u0001\u0002\u0006\u0006\n\u007fGY\u0004{\u0008\t\u0007W\u007fwx|r0=.:"
    f = "C*\u0015;\u0015uEU@Z\u0003,iNe"
    i = {
        0x0,
        0x0
    }
    l = {
        0x220
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "t~",
        "/~qqz*|mwjMobi\\q-.]]]Wj`g\u0016Zf"
    }
    s = {
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/ࡰ᫝;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡰ᫝;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0870\u1add;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0865\u0864;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡥࡤ;->ࡣ:Lfk/ࡰ᫝;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v1, Lfk/᫊᫅;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡥࡤ;->᫖ࡥ࡭(Lfk/᫊᫅;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/ࡥࡤ;->᫛:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v6, p0, Lfk/ࡥࡤ;->࡭:Ljava/lang/Object;

    check-cast v6, Lfk/ࡰ᫝;

    iget-object v4, p0, Lfk/ࡥࡤ;->ࡱ:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, p0, Lfk/ࡥࡤ;->᫏:Ljava/lang/Object;

    check-cast v5, Lfk/᫊᫅;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "EDPQ\u0006[W\t\u0011]Q`c\\U\u0018\u0012UY[ei]\u0019!djsmje(\"zmyn\'kx|z\u0002\u0002w}u"

    const/16 v2, -0xbeb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, Lfk/ࡥࡤ;->᫏:Ljava/lang/Object;

    check-cast v5, Lfk/᫊᫅;

    iget-object v0, p0, Lfk/ࡥࡤ;->ࡣ:Lfk/ࡰ᫝;

    invoke-static {v0}, Lfk/ࡰ᫝;->ࡰ(Lfk/ࡰ᫝;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    iget-object v6, p0, Lfk/ࡥࡤ;->ࡣ:Lfk/ࡰ᫝;

    iput-object v5, p0, Lfk/ࡥࡤ;->᫏:Ljava/lang/Object;

    iput-object v4, p0, Lfk/ࡥࡤ;->ࡱ:Ljava/lang/Object;

    iput-object v6, p0, Lfk/ࡥࡤ;->࡭:Ljava/lang/Object;

    iput v1, p0, Lfk/ࡥࡤ;->᫛:I

    invoke-interface {v4, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    :goto_0
    goto :goto_4

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {v6}, Lfk/ࡰ᫝;->᫅(Lfk/ࡰ᫝;)Lfk/᫞;

    move-result-object v0

    invoke-static {v0}, Lfk/᫏࡯ᫀ;->᫛(Lfk/᫞;)Ljava/util/Date;

    move-result-object v2

    iget-object v0, v6, Lfk/ࡰ᫝;->ࡱ:Lfk/᫒᫔;

    iget-object v1, v0, Lfk/᫒᫔;->ࡱ:Lfk/᫊᫅;

    instance-of v0, v1, Lfk/࡮ࡳ;

    if-eqz v0, :cond_3

    check-cast v1, Lfk/࡮ࡳ;

    iget-object v0, v1, Lfk/࡮ࡳ;->operationalState:Lfk/᫃᫊;

    iget-object v1, v0, Lfk/᫃᫊;->txState:Lfk/ࡱ;

    :goto_2
    iget-object v0, v6, Lfk/ࡰ᫝;->ࡱ:Lfk/᫒᫔;

    invoke-virtual {v0, v5, v1}, Lfk/᫒᫔;->ᫍ᫞ࡱ(Lfk/᫊᫅;Lfk/ࡱ;)Lfk/᫒᫔;

    move-result-object v0

    iput-object v0, v6, Lfk/ࡰ᫝;->ࡱ:Lfk/᫒᫔;

    const/4 v0, 0x2

    invoke-static {v6, v2, v3, v0, v3}, Lfk/ࡰ᫝;->ࡨ(Lfk/ࡰ᫝;Ljava/util/Date;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/ࡥࡤ;

    iget-object v0, p0, Lfk/ࡥࡤ;->ࡣ:Lfk/ࡰ᫝;

    invoke-direct {v2, v0, v1}, Lfk/ࡥࡤ;-><init>(Lfk/ࡰ᫝;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v2, Lfk/ࡥࡤ;->᫏:Ljava/lang/Object;

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫊᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡥࡤ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡥࡤ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡥࡤ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
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

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡤ;->ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53c81

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡤ;->ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡤ;->ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥࡤ;->ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫖ࡥ࡭(Lfk/᫊᫅;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫊᫅;
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
            "Lfk/\u1ac5\u1aca;",
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

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Lfk/ࡥࡤ;->ᫌ᫂ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
