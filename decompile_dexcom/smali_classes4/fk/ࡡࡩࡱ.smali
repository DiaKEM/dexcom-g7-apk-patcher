.class public final Lfk/ࡡࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->saveTimer()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fGi\r\u007fz\t`\u0002uu\u0003avxpxlm[oriuXjevKl``f\u001dkXlZH\\_Vb\u0013\u001f"
    f = "S3\u0019.\u0015OoK>dg0(H_\u000ePQjz\tX\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0x6c
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0861\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡭ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡡࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡡࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡡࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lfk/ࡡࡩࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$get_dialogDismissed$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->get_timerMinutes()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, Lfk/ᪿ᫃᫛;->Companion:Lfk/᫒᫃᫛;

    invoke-virtual {v0}, Lfk/᫒᫃᫛;->ᫍ᫜ࡱ()J

    move-result-wide v0

    iget-object v6, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$get_settings$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v11

    const/4 v6, 0x0

    const-string v10, "\u001f4\'78.4.;"

    const/16 v9, -0x5006

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v9

    or-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v10, v7}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-nez v11, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v6

    :cond_2
    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeTimer(J)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeActivatedTime(J)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeTimer(J)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setQuietModeActivatedTime(J)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setFirstTime(Z)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setShowFirstTimeAcknowledge(Z)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->isFirstTime()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getShowFirstTimeAcknowledge()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setFirstTime(Z)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getVibrateQuietModesSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->setShowFirstTimeAcknowledge(Z)V

    :cond_3
    iget-object v0, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->getQuietModesRepository()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$get_settings$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    iput v5, p0, Lfk/ࡡࡩࡱ;->᫛:I

    invoke-interface {v1, v6, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->setQuietModesSettings(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_4
    move-object v6, v0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v2, "\u00010m\t=oJ:\u001dgX\tZ\\L+I\u001aTa&Pe\u001cN1W\t0=\u0008(x/ y@_,\"-\u0003WDcXT"

    const/16 v1, 0x3013

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_3
    if-eqz v8, :cond_6

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/ࡡࡩࡱ;

    iget-object v0, p0, Lfk/ࡡࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-direct {v4, v0, v1}, Lfk/ࡡࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_5
    return-object v4

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

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡩࡱ;->࡭ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6fffb

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡩࡱ;->࡭ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡩࡱ;->࡭ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡࡩࡱ;->࡭ࡣ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
