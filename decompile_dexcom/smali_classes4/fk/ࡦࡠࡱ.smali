.class public final Lfk/ࡦࡠࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;->onClickAddEvent(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH^\u000f|\u0005\n\u0008fu\u0004ut|Ry{~\u0003[{gyiYkfwLmaag\u001ehf:b^W^3UT4dRZ_\u000e\u001a"
    f = "G4\u00157\u0015uSJKVy5\u0001Pa\u001fdPun\u0018K\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0x37
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

.field public final synthetic ࡱ:Landroid/view/View;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0866\u0860\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡦࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    iput-object p2, p0, Lfk/ࡦࡠࡱ;->ࡱ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫉᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡦࡠࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡦࡠࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡦࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, Lfk/ࡦࡠࡱ;->᫛:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfk/ࡦࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    const v0, 0x7f0a0082

    invoke-static {v1, v0, v6, v7, v6}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡦࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    iget-object v0, p0, Lfk/ࡦࡠࡱ;->ࡱ:Landroid/view/View;

    invoke-static {v1, v0, v6, v7, v6}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;->getOriginFlowProvider()Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v8

    const/4 v4, 0x6

    iput v2, p0, Lfk/ࡦࡠࡱ;->᫛:I

    const-string v9, "+-,&+;)16 &+-4"

    const/16 v3, -0x1e2e

    const/16 v10, -0x71a6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4, p0}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->setOriginFor(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "dcop%zv(0|p\u007f\u0003{t71txz\u0005\t|8@\u0004\n\u0013\r\n\u0005GA\u001a\r\u0019\u000eF\u000b\u0018\u001c\u001a!!\u0017\u001d\u0015"

    const/16 v1, 0x1ebe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v5, Lfk/ࡦࡠࡱ;

    iget-object v1, p0, Lfk/ࡦࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    iget-object v0, p0, Lfk/ࡦࡠࡱ;->ࡱ:Landroid/view/View;

    invoke-direct {v5, v1, v0, v2}, Lfk/ࡦࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    :goto_1
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

    const v0, 0x9680

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡠࡱ;->᫉᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c446

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡠࡱ;->᫉᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡠࡱ;->᫉᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦࡠࡱ;->᫉᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
