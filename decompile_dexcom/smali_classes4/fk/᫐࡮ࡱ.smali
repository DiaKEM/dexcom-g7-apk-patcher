.class public final Lfk/᫐࡮ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫊࡯᫛;->᫋(Landroidx/lifecycle/MediatorLiveData;Lfk/᫊࡯᫛;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z\u001f$\u001d\u001d\r\u0014St\u000c\u0012\u0010\u0006b\u000e\u000c\u0003\u0008\u0004|\rZ~zw~w\u0004Y|~y0jkumyzX}vvfmRr^p`\u001e*\u001clfYUgW\u0015!"
    f = "R&\u001f7\u0006EoU?]}*0&Y\u0010Nhf\u007flS*o\u0004)n"
    i = {}
    l = {
        0x62,
        0x63,
        0x64
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ࡣ:I

.field public ࡭:I

.field public ࡱ:I

.field public final synthetic ᪿ:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lfk/\u1ade\u1adb\u1adb;",
            ">;"
        }
    .end annotation
.end field

.field public ᫏:I

.field public ᫒:Ljava/lang/Object;

.field public final synthetic ᫖:Lfk/᫊࡯᫛;

.field public ᫛:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lfk/᫊࡯᫛;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Lfk/\u1ade\u1adb\u1adb;",
            ">;",
            "Lfk/\u1aca\u086f\u1adb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad0\u086e\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐࡮ࡱ;->ᪿ:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫊᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lfk/᫐࡮ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫐࡮ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫐࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫐࡮ࡱ;->ࡣ:I

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_7

    if-eq v0, v5, :cond_4

    if-ne v0, v7, :cond_12

    iget v2, p0, Lfk/᫐࡮ࡱ;->᫏:I

    iget v6, p0, Lfk/᫐࡮ࡱ;->࡭:I

    iget v5, p0, Lfk/᫐࡮ࡱ;->ࡱ:I

    iget v3, p0, Lfk/᫐࡮ࡱ;->᫛:I

    iget-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    move v12, v11

    :goto_1
    const/16 p1, 0xea

    const/16 p2, 0x0

    new-instance v7, Lfk/᫞᫛᫛;

    if-eqz v3, :cond_3

    move v8, v11

    :goto_2
    if-eqz v5, :cond_2

    move v9, v11

    :goto_3
    if-eqz v6, :cond_1

    move v10, v11

    :goto_4
    if-eqz v2, :cond_0

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v7 .. v17}, Lfk/᫞᫛᫛;-><init>(ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    goto/16 :goto_10

    :cond_0
    move v11, v4

    goto :goto_5

    :cond_1
    move v10, v4

    goto :goto_4

    :cond_2
    move v9, v4

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_2

    :cond_4
    iget v5, p0, Lfk/᫐࡮ࡱ;->ࡱ:I

    iget v3, p0, Lfk/᫐࡮ࡱ;->᫛:I

    iget-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_b

    :cond_5
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/᫐࡮ࡱ;->ᪿ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iget-object v0, v0, Lfk/᫊࡯᫛;->᫒:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    move v0, v4

    :goto_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iput-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    iput v11, p0, Lfk/᫐࡮ࡱ;->ࡣ:I

    invoke-virtual {v0, p0}, Lfk/᫊࡯᫛;->isAcknowledgePhoneConflictNotification(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_8

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v3, v11

    goto :goto_8

    :cond_9
    move v3, v4

    :goto_8
    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iget-object v0, v0, Lfk/᫊࡯᫛;->࡭:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_a

    move v0, v4

    :goto_9
    if-eqz v0, :cond_b

    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iput-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    iput v3, p0, Lfk/᫐࡮ࡱ;->᫛:I

    iput v4, p0, Lfk/᫐࡮ࡱ;->ࡱ:I

    iput v5, p0, Lfk/᫐࡮ࡱ;->ࡣ:I

    invoke-virtual {v0, p0}, Lfk/᫊࡯᫛;->isAcknowledgePhoneConflictBatteryOptimization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_c

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_b
    move v5, v4

    :goto_a
    move v6, v4

    goto :goto_c

    :cond_c
    move v5, v4

    :goto_b
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    move v6, v11

    :goto_c
    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iget-object v0, v0, Lfk/᫊࡯᫛;->ࡱ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_d

    move v0, v4

    :goto_d
    if-eqz v0, :cond_10

    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    iput-object v1, p0, Lfk/᫐࡮ࡱ;->᫒:Ljava/lang/Object;

    iput v3, p0, Lfk/᫐࡮ࡱ;->᫛:I

    iput v5, p0, Lfk/᫐࡮ࡱ;->ࡱ:I

    iput v6, p0, Lfk/᫐࡮ࡱ;->࡭:I

    iput v4, p0, Lfk/᫐࡮ࡱ;->᫏:I

    iput v7, p0, Lfk/᫐࡮ࡱ;->ࡣ:I

    invoke-virtual {v0, p0}, Lfk/᫊࡯᫛;->isAcknowledgePhoneConflictBadAlertState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_f

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_d

    :cond_e
    goto :goto_a

    :cond_f
    move v2, v4

    goto/16 :goto_0

    :cond_10
    move v2, v4

    :cond_11
    move v12, v4

    goto/16 :goto_1

    :cond_12
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "RQ]^\u0013hd\u0016\u001ej^mpib%\u001fbfhrvj&.qw\u0001zwr5/\u0008z\u0007{4x\u0006\n\u0008\u000f\u000f\u0005\u000b\u0003"

    const/16 v1, -0x470c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_f
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_13
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫐࡮ࡱ;

    iget-object v1, p0, Lfk/᫐࡮ࡱ;->ᪿ:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫐࡮ࡱ;->᫖:Lfk/᫊࡯᫛;

    invoke-direct {v2, v1, v0, v3}, Lfk/᫐࡮ࡱ;-><init>(Landroidx/lifecycle/MediatorLiveData;Lfk/᫊࡯᫛;Lkotlin/coroutines/Continuation;)V

    :goto_10
    return-object v2

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

    const v0, 0x19152

    invoke-direct {p0, v0, v1}, Lfk/᫐࡮ࡱ;->᫊᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e6e6

    invoke-direct {p0, v0, v1}, Lfk/᫐࡮ࡱ;->᫊᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lfk/᫐࡮ࡱ;->᫊᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐࡮ࡱ;->᫊᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
