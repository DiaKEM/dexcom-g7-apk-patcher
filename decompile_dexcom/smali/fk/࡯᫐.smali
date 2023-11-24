.class public final Lfk/࡯᫐;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫙᫕;->᫚(Lfk/ࡱ;Lfk/࡭ࡤ;Lfk/᫑࡯;Lfk/ࡤ࡬;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\u001d\u0016\u0016\u0006\r\u0012\u0003\u000f\u0012\u0004|}EY|\u0002X\u0001xy}s1~pmjtj{qewgBncQbpNsll\\cHhTfV\u0014 "
    f = "E%\u001d\u000e\u000fiiU>\u001f\u007f;"
    i = {}
    l = {
        0xb2
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/᫑࡯;

.field public final synthetic ࡭:Lfk/࡭ࡤ;

.field public final synthetic ࡱ:Lfk/ࡤ࡬;

.field public final synthetic ᫏:Lfk/ࡱ;

.field public final synthetic ᫒:Lfk/᫙᫕;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫙᫕;Lfk/ࡱ;Lfk/࡭ࡤ;Lfk/᫑࡯;Lfk/ࡤ࡬;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad9\u1ad5;",
            "Lfk/\u0871;",
            "Lfk/\u086d\u0864;",
            "Lfk/\u1ad1\u086f;",
            "Lfk/\u0864\u086c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086f\u1ad0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iput-object p2, p0, Lfk/࡯᫐;->᫏:Lfk/ࡱ;

    iput-object p3, p0, Lfk/࡯᫐;->࡭:Lfk/࡭ࡤ;

    iput-object p4, p0, Lfk/࡯᫐;->ࡣ:Lfk/᫑࡯;

    iput-object p5, p0, Lfk/࡯᫐;->ࡱ:Lfk/ࡤ࡬;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/࡯᫐;->ࡡ࡮࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    iget v0, v2, Lfk/࡯᫐;->᫛:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    invoke-virtual {v0}, Lfk/᫙᫕;->ᫎ᫔࡭()V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iget-object v4, v0, Lfk/᫙᫕;->ࡱ:Lfk/࡫࡭;

    iget-object v0, v4, Lfk/࡫࡭;->᫛:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫔;

    invoke-interface {v0}, Lfk/᫚᫔;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lfk/࡫࡭;->᫛:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    invoke-static {v0}, Lfk/᫙᫕;->᫃(Lfk/᫙᫕;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v4, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iget-object v5, v2, Lfk/࡯᫐;->᫏:Lfk/ࡱ;

    iget-object v6, v2, Lfk/࡯᫐;->࡭:Lfk/࡭ࡤ;

    iget-object v7, v2, Lfk/࡯᫐;->ࡣ:Lfk/᫑࡯;

    iget-object v8, v2, Lfk/࡯᫐;->ࡱ:Lfk/ࡤ࡬;

    iget-object v9, v4, Lfk/᫙᫕;->ࡣ:Lfk/࡫᫔;

    iget-object v0, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iget-object v10, v0, Lfk/᫙᫕;->ᪿ:Lfk/᫐࡮;

    iget-object v0, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iget-object v11, v0, Lfk/᫙᫕;->᫏:Lfk/ࡢ᫔;

    invoke-static/range {v4 .. v11}, Lfk/᫙᫕;->ᪿ(Lfk/᫙᫕;Lfk/ࡱ;Lfk/࡭ࡤ;Lfk/᫑࡯;Lfk/ࡤ࡬;Lfk/࡫᫔;Lfk/᫐࡮;Lfk/ࡢ᫔;)Lfk/᫊᫅;

    move-result-object v0

    iput v3, v2, Lfk/࡯᫐;->᫛:I

    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0008X3\u001a;2W.e$\u001b\u0005;#1O\u000b5~e/|S\u0010g{a4taEc\u000b\nc*G\u0019?SPr.5\u0002\u00198"

    const/16 v1, 0x59ba

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v12, Lfk/࡯᫐;

    iget-object v13, v2, Lfk/࡯᫐;->᫒:Lfk/᫙᫕;

    iget-object v14, v2, Lfk/࡯᫐;->᫏:Lfk/ࡱ;

    iget-object v15, v2, Lfk/࡯᫐;->࡭:Lfk/࡭ࡤ;

    iget-object v1, v2, Lfk/࡯᫐;->ࡣ:Lfk/᫑࡯;

    iget-object v0, v2, Lfk/࡯᫐;->ࡱ:Lfk/ࡤ࡬;

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p0, v1

    invoke-direct/range {v12 .. v18}, Lfk/࡯᫐;-><init>(Lfk/᫙᫕;Lfk/ࡱ;Lfk/࡭ࡤ;Lfk/᫑࡯;Lfk/ࡤ࡬;Lkotlin/coroutines/Continuation;)V

    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/࡯᫐;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡯᫐;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡯᫐;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_2
    return-object v12

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

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lfk/࡯᫐;->᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3dd5b

    invoke-direct {p0, v0, v1}, Lfk/࡯᫐;->᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lfk/࡯᫐;->᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡡ࡮࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lfk/࡯᫐;->᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫐;->᫛ࡧࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
