.class public final Lfk/᫚ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->onClickConfirm(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fHz|{{\u000cy\u0002\u0007?|~uzqlv7TvmRidnDomdfnh[mafdK]Xi>_SSY\u0010ZX,TPIP\'RPGIQK\u0001\r"
    f = "N-\u0017\u0016\u0006cl*H_z0.PR\u001fTloc\rK1PE\"_~\u000c\u0002X"
    i = {}
    l = {
        0x44,
        0x45,
        0x46,
        0x48
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

.field public final synthetic ࡱ:Landroid/view/View;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ada\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iput-object p2, p0, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iput-object p4, p0, Lfk/᫚ࡡࡱ;->ࡱ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡰࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v3, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v3, v1, v0}, Lfk/᫚ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫚ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫚ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v14

    iget v0, v3, Lfk/᫚ࡡࡱ;->᫛:I

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_8

    if-ne v0, v2, :cond_c

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    sget-object v0, Lfk/᫏ࡧ᫛;->Companion:Lfk/࡭ࡧ᫛;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v2, "<8(+0($6\u001e7BC.50"

    const/16 v1, -0x461e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/ࡤ᫜᫛;

    invoke-direct {v1, v7}, Lfk/ࡤ᫜᫛;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v0, v6, v1, v5, v4}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_6

    :cond_1
    sget-object v0, Lfk/᫏ࡧ᫛;->Companion:Lfk/࡭ࡧ᫛;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "\u000ezf[\\N>I\u001f(1\"\u000b\ny"

    const/16 v2, 0x59ef

    const/16 v7, 0x6379

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/ᫍ᫜᫛;

    invoke-direct {v1, v8}, Lfk/ᫍ᫜᫛;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->isUpdateEvent()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealConfirmationSavedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->logBulkDataAddMeal(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)V

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->ࡱ:Landroid/view/View;

    invoke-static {v1, v0, v4, v8, v4}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->mealEntryBulkDataLogger()V

    :goto_2
    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->getUserKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v0

    iput v5, v3, Lfk/᫚ࡡࡱ;->᫛:I

    invoke-virtual {v0, v6, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->setMealSavePressed(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_5

    goto :goto_1

    :cond_3
    iget-object v9, v3, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->getEventID()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->setEventID(J)V

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealConfirmationUpdatedMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->logBulkDataUpdateMeal(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)V

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->ࡱ:Landroid/view/View;

    invoke-static {v1, v0, v4, v8, v4}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->mealUpdateBulkDataLogger()V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v1

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iput v8, v3, Lfk/᫚ࡡࡱ;->᫛:I

    invoke-interface {v1, v0, v3}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->access$getEmptyEventsStateChecker$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;)Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;

    move-result-object v0

    iput v7, v3, Lfk/᫚ࡡࡱ;->᫛:I

    invoke-virtual {v0, v6, v3}, Lcom/dexcom/phoenix/ui/screens/events/EmptyEventsStateChecker;->setFirstTimeEmptyEvents(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v8

    iput v2, v3, Lfk/᫚ࡡࡱ;->᫛:I

    const-string v11, "%\'& %5#+0\u001a %\'."

    const/16 v7, 0x1f54

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v10

    and-int v11, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v11, v0

    add-int/2addr v11, v10

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_a
    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v3}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->getOriginFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_0

    goto/16 :goto_1

    :cond_c
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "#\"./c95fn;/>A:3uo379CG;v~BHQKHC\u0006\u007fXKWL\u0005IVZX__U[S"

    const/16 v1, 0x7f0c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v14, Lfk/᫚ࡡࡱ;

    iget-object v15, v3, Lfk/᫚ࡡࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    iget-object v2, v3, Lfk/᫚ࡡࡱ;->ࡣ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lfk/᫚ࡡࡱ;->࡭:Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    iget-object v0, v3, Lfk/᫚ࡡࡱ;->ࡱ:Landroid/view/View;

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lfk/᫚ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v14

    nop

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

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡡࡱ;->ࡰࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x68292

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡡࡱ;->ࡰࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lfk/᫚ࡡࡱ;->ࡰࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚ࡡࡱ;->ࡰࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
