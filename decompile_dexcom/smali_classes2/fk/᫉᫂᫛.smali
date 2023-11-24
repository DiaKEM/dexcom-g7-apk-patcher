.class public final Lfk/᫉᫂᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡫ࡢࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcren\u0707pixttmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "",
        "+41=",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-"
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfk/᫉᫂᫛;->᫕᫑ࡱ(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/࡬࡯ࡱ;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Lfk/࡬࡯ࡱ;

    iget v3, v4, Lfk/࡬࡯ࡱ;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, Lfk/࡬࡯ࡱ;->᫛:I

    :goto_0
    iget-object v3, v4, Lfk/࡬࡯ࡱ;->࡭:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, Lfk/࡬࡯ࡱ;->᫛:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p0, v4, Lfk/࡬࡯ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/᫉᫂᫛;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->access$get_targetRangeImage$p(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v0, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-object v0, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->getTargetRangeEnabled()Z

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getTargetRangeImage(ZD)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto :goto_3

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v0, v6}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->access$set_targetRangeEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;Z)V

    iget-object v0, p0, Lfk/᫉᫂᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;->access$getRepository$p(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput-object p0, v4, Lfk/࡬࡯ࡱ;->ࡱ:Ljava/lang/Object;

    iput v2, v4, Lfk/࡬࡯ࡱ;->᫛:I

    invoke-virtual {v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getGraphHeight(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v4, Lfk/࡬࡯ࡱ;

    invoke-direct {v4, p0, v5}, Lfk/࡬࡯ࡱ;-><init>(Lfk/᫉᫂᫛;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_3
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "IFPO\u0002UO~\u0005OANOF=}u799AC5nt6:A94-me<-7*`#.0,1/#\'\u001d"

    const/16 v2, 0x5a54

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d654

    invoke-direct {p0, v0, v1}, Lfk/᫉᫂᫛;->ᫍ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫂᫛;->ᫍ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕᫑ࡱ(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v2}, Lfk/᫉᫂᫛;->ᫍ᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
