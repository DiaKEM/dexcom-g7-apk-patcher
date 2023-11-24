.class public final Lfk/ᫎ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->onDisplayStateChanged(Lfk/ࡢࡩ;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001e\u0011\u001c\u001a\u000e\u0010\u0016Ow\u0001\u0011\u000b\u0012\u000cm\u000ey\u000c{X|xu|u\u00022|zOs|xsg~WwcueBf^jb_]\u001c("
    f = "Y\u001f\"6\u0016rS[:ey\n$HT\u0016Po/x\u0018"
    i = {}
    l = {
        0x71,
        0x72
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Z

.field public final synthetic ࡭:Lfk/ࡢࡩ;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

.field public final synthetic ᫏:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(ZLfk/ࡢࡩ;Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lfk/\u0862\u0869;",
            "Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ace\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lfk/ᫎ࡫࡭;->ࡣ:Z

    iput-object p2, p0, Lfk/ᫎ࡫࡭;->࡭:Lfk/ࡢࡩ;

    iput-object p3, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    iput-boolean p4, p0, Lfk/ᫎ࡫࡭;->᫏:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡥࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫎ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫎ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫎ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lfk/ᫎ࡫࡭;->᫛:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_6

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lfk/ᫎ࡫࡭;->ࡣ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/ᫎ࡫࡭;->࡭:Lfk/ࡢࡩ;

    iget-object v0, v0, Lfk/ࡢࡩ;->᫛:Lfk/࡭ࡩ;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfk/࡭ࡩ;->᫛:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    iget-object v0, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->startWarmupCountDownTimer$app_g7Release(J)V

    :cond_2
    iget-boolean v0, p0, Lfk/ᫎ࡫࡭;->᫏:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->stopWarmupCountDownTimer$app_g7Release()V

    iget-object v1, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    const/4 v0, 0x0

    iput v3, p0, Lfk/ᫎ࡫࡭;->᫛:I

    invoke-virtual {v1, v0, p0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->setWarmupInit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x1e

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    iput v4, p0, Lfk/ᫎ࡫࡭;->᫛:I

    invoke-virtual {v0, v3, p0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->setWarmupInProgress(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "VS]\\\u000fb\\\u000c\u0012\\N[\\SJ\u000b\u0003DFFNPB{\u0002CGNFA:zrI:D7m0;=9><04*"

    const/16 v3, 0x3754

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v5, Lfk/ᫎ࡫࡭;

    iget-boolean v6, p0, Lfk/ᫎ࡫࡭;->ࡣ:Z

    iget-object v7, p0, Lfk/ᫎ࡫࡭;->࡭:Lfk/ࡢࡩ;

    iget-object v8, p0, Lfk/ᫎ࡫࡭;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    iget-boolean p0, p0, Lfk/ᫎ࡫࡭;->᫏:Z

    invoke-direct/range {v5 .. v10}, Lfk/ᫎ࡫࡭;-><init>(ZLfk/ࡢࡩ;Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;ZLkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v5

    :sswitch_data_0
    .sparse-switch
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

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lfk/ᫎ࡫࡭;->ࡥࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5667

    invoke-direct {p0, v0, v1}, Lfk/ᫎ࡫࡭;->ࡥࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07b

    invoke-direct {p0, v0, v1}, Lfk/ᫎ࡫࡭;->ࡥࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎ࡫࡭;->ࡥࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
