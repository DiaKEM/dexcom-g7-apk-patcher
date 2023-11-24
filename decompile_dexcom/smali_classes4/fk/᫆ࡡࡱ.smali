.class public final Lfk/᫆ࡡࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->deleteEvent(Landroidx/navigation/NavController;Z)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0006\u0016\u0004\u000c\u0011\u000fH}}\u000cw~\u0001\u0007@~upz;YpkuM}ksxGguahjpRd_pEfZZ`\u0017VV\\TbR1aOW\\\u000b\u0017"
    f = "O#\u00115exeUM5y;\u001dL]\u001eAff\u0005pU\u001ehBke\u0007"
    i = {}
    l = {
        0x49
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

.field public final synthetic ࡱ:Landroidx/navigation/NavController;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac6\u0861\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    iput-object p2, p0, Lfk/᫆ࡡࡱ;->ࡱ:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡩ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v9, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v9, v1, v0}, Lfk/᫆ࡡࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫆ࡡࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫆ࡡࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lfk/᫆ࡡࡱ;->᫛:I

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_9

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->access$getBulkDataRecordWrapper$p(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;

    move-result-object v2

    iget-object v0, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->getEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫌ᫛;

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfk/᫐᫒᫛;->ᫀ࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/dexcom/bulk/models/external/RecordStatus;->Deleted:Lcom/dexcom/bulk/models/external/RecordStatus;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->addEvent(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lcom/dexcom/bulk/models/external/RecordStatus;)V

    iget-object v2, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    iget-object v1, v9, Lfk/᫆ࡡࡱ;->ࡱ:Landroidx/navigation/NavController;

    sget-object v0, Lfk/࡯ࡩ;->Delete:Lfk/࡯ࡩ;

    invoke-virtual {v2, v1, v0}, Lfk/᫉᫋᫛;->logNavId(Landroidx/navigation/NavController;Lfk/࡯ࡩ;)V

    iget-object v0, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->access$getResourceProvider$p(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getMealDeletedMessage()Ljava/lang/String;

    move-result-object v15

    sget-object v0, Lfk/࡯᫑᫛;->Companion:Lfk/ᫎ᫑᫛;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 p0, 0x0

    sget-object v7, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    const/16 p2, 0x0

    const/16 v1, 0x2c

    const/4 v0, 0x0

    const/4 v0, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    const/16 v0, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const p0, 0x7f0b003a

    :cond_2
    const/16 v0, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v7, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    :cond_3
    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 p2, 0x0

    :cond_4
    const-string v1, "#WKDHp\u0001?/k\'w\u0005, "

    const/16 v5, -0x7a8d

    const/16 v4, -0x586b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v14, v1, v0

    mul-int v13, v4, v10

    move v1, v12

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_5
    xor-int/2addr v14, v13

    sub-int/2addr v2, v14

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "=\u000f_TP\u0008#G\u0015\u000f{"

    const/16 v3, 0x6f1c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lfk/᫛᫞᫛;

    move-object/from16 p1, v7

    invoke-direct/range {v14 .. v20}, Lfk/᫛᫞᫛;-><init>(Ljava/lang/String;ZZILcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;Z)V

    iget-object v1, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0, v14, v8, v11}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->access$getUserEventsRepository$p(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;)Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;

    move-result-object v3

    iget-object v1, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;->access$getEventID$p(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;)J

    move-result-wide v1

    iput v8, v9, Lfk/᫆ࡡࡱ;->᫛:I

    invoke-interface {v3, v1, v2, v9}, Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;->deleteEventByID(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    :goto_3
    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, ",)32d82ag2$12) `X\u001a\u001c\u001c$&\u0018QW\u0019\u001d$\u001c\u0017\u0010PH\u001f\u0010\u001a\rC\u0006\u0011\u0013\u000f\u0014\u0012\u0006\n\u007f"

    const/16 v2, 0x273e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫆ࡡࡱ;

    iget-object v2, v9, Lfk/᫆ࡡࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    iget-object v1, v9, Lfk/᫆ࡡࡱ;->ࡱ:Landroidx/navigation/NavController;

    invoke-direct {v0, v2, v1, v3}, Lfk/᫆ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v0

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

    const v0, 0x3d235

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡡࡱ;->ࡩ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xb28

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡡࡱ;->ࡩ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d695

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡡࡱ;->ࡩ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡡࡱ;->ࡩ࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
