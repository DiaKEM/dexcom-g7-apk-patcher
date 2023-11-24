.class public final Lfk/ࡦ᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->replaceSensorButtonClicked()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nCgx\u0001\u0005\u007f\u0002Rr\u0001lsu{]oj{Pqeek\"oakfZ[\\IZbfac2dba[Y-UQJQJH\u0007\u0013"
    f = "U#\u001e<\u0010tDLMR}3/9Z\u0010bJpq\tRgnJ"
    i = {}
    l = {
        0xd6
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0866\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫍᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡦ᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡦ᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡦ᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lfk/ࡦ᫁ࡱ;->᫛:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->access$getDisplayStateLiveData$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfk/ࡱᫎ᫛;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->access$cancelPairing(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)V

    :goto_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->access$getScreenMapperUtil$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)Lcom/dexcom/phoenix/util/ScreenMapperUtil;

    move-result-object v0

    sget-object v4, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0, v4}, Lcom/dexcom/phoenix/util/ScreenMapperUtil;->setStopSensorScreenState(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;)V

    sget-object v3, Lfk/ᫌ࡭᫛;->Companion:Lfk/ᫀ࡭᫛;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lfk/ᫀ࡭᫛;->ࡱ(Lfk/ᫀ࡭᫛;Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;ZZIILjava/lang/Object;)Landroidx/navigation/NavDirections;

    move-result-object v4

    iget-object v3, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v4, v2, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v9

    const/4 v7, 0x4

    iput v2, p0, Lfk/ࡦ᫁ࡱ;->᫛:I

    const-string v3, "~U\u0004\u001aOq`8>_\u0014Iq8i\u0007zTn"

    const/16 v6, 0x4288

    const/16 v5, 0x5c77

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v3, v4, v10

    add-int/2addr v3, v11

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v7, p0}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->setOriginFor(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001e\u001b%$V*$SY$\u0016#$\u001b\u0012RJ\u000c\u000e\u000e\u0016\u0018\nCI\u000b\u000f\u0016\u000e\t\u0002B:\u0011\u0002\u000c~5w\u0003\u0005\u0001\u0006\u0004w{q"

    const/16 v3, 0x6638

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v8, Lfk/ࡦ᫁ࡱ;

    iget-object v0, p0, Lfk/ࡦ᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-direct {v8, v0, v1}, Lfk/ࡦ᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_3
    return-object v8

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

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫁ࡱ;->ᫍᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1cea2

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫁ࡱ;->ᫍᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫁ࡱ;->ᫍᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫁ࡱ;->ᫍᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
