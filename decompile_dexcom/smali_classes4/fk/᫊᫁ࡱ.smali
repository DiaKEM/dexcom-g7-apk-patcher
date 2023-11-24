.class public final Lfk/᫊᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->stopSensorButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫕࡭᫛;
    }
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nCg\u0008\u0002\u0002ct|\u0001{}`rm~Sthhn%ssmmO`hlgi8jhga_3[WPWPN\r\u0019"
    f = "U2\u001f9sgnZHcj0!Z>\u001aObm;\u000fZ"
    i = {}
    l = {
        0x40,
        0x44,
        0x45
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1aca\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫙᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫊᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫊᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫊᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫊᫁ࡱ;->᫛:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_a

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->getStopSensorReason()Lfk/ᫎࡠ;

    move-result-object v1

    sget-object v0, Lfk/ᫎࡠ;->None:Lfk/ᫎࡠ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    sget-object v0, Lfk/ᫎࡠ;->Skip:Lfk/ᫎࡠ;

    invoke-static {v1, v0, v5}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$stopSensorAndContinue(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;Lfk/ᫎࡠ;Z)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->getStopSensorReason()Lfk/ᫎࡠ;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$stopSensorAndContinue(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;Lfk/ᫎࡠ;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$getScreenState$p(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    move-result-object v0

    sget-object v1, Lfk/᫕࡭᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->ReplaceSensor:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->ReplaceSensor:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v9

    iput v7, p0, Lfk/᫊᫁ࡱ;->᫛:I

    const-string v2, "\"\u0015\u001f%\"&\u0014&\u0018!+#)#\u001c$+/8"

    const/16 v1, -0x7d59

    const/16 v7, -0xac6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_5
    sub-int/2addr v13, v12

    sub-int/2addr v13, v10

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v4, p0}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->setOriginFor(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$getSensorFlowSettingsCheck$p(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;

    move-result-object v0

    iput v6, p0, Lfk/᫊᫁ࡱ;->᫛:I

    invoke-virtual {v0, v4, p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;->setCalledFromReplaceSensor(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->StopSensor:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->StopSensor:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;->access$getSensorFlowSettingsCheck$p(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;

    move-result-object v0

    iput v4, p0, Lfk/᫊᫁ࡱ;->᫛:I

    invoke-virtual {v0, v5, p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;->setCalledFromReplaceSensor(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_2

    :cond_a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "F/aO*k\u000e,b\u001d82]@a\u00179d\u0011~/\u001fAi\u0018Iuk\r<\u001f\u000cnqJ\u0001^Jt.\u0019C2^CuT"

    const/16 v4, 0xefc

    const/16 v3, 0x2705

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫊᫁ࡱ;

    iget-object v0, p0, Lfk/᫊᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-direct {v3, v0, v1}, Lfk/᫊᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_5
    return-object v3

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

    const v0, 0x726ff

    invoke-direct {p0, v0, v1}, Lfk/᫊᫁ࡱ;->᫙᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60529

    invoke-direct {p0, v0, v1}, Lfk/᫊᫁ࡱ;->᫙᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lfk/᫊᫁ࡱ;->᫙᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫁ࡱ;->᫙᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
