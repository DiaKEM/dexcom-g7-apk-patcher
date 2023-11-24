.class public final Lfk/ࡠࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fGi\r\u007fz\t`\u0002uu\u0003avxpxlm[oriuXjevKl``f\u001d)"
    f = "S3\u0019.\u0015OoK>dg0(H_\u000ePQjz\tX\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0x22
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

.field public ࡱ:Ljava/lang/Object;

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
            "Lfk/\u0860\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫕᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ࡠࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡠࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡠࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/ࡠࡩࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_6

    iget-object v2, p0, Lfk/ࡠࡩࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-static {v2, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$set_settings$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V

    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$get_settings$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v8

    const/4 v7, 0x0

    const-string v6, "PcTbaUYQ\\"

    const/16 v1, -0x193

    const/16 v4, -0x6044

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-nez v8, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_0
    invoke-virtual {v8}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeTimer()J

    move-result-wide v3

    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->access$get_settings$p(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->getSilenceAllModeQuietModeSettings()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSetting;->getQuietModeActivatedTime()J

    move-result-wide v0

    sget-object v2, Lfk/ᪿ᫃᫛;->Companion:Lfk/᫒᫃᫛;

    invoke-virtual {v2, v0, v1, v3, v4}, Lfk/᫒᫃᫛;->ࡤ᫜ࡱ(JJ)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0, v5}, Lfk/᫓᫝ࡱ;->set_timerEnabled(Z)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0, v4}, Lfk/᫓᫝ࡱ;->set_timerEnabled(Z)V

    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->getCountdownTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    move v3, v4

    :goto_3
    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0, v4}, Lfk/᫓᫝ࡱ;->set_timerUpdated(Z)V

    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0}, Lfk/᫓᫝ࡱ;->get_timerMinutes()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v0, v3}, Lfk/᫓᫝ࡱ;->set_timerProgress(I)V

    iget-object v1, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v6, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v2}, Lfk/᫒᫃᫛;->᫓᫜ࡱ()J

    move-result-wide v4

    int-to-long v2, v3

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Lfk/᫓᫝ࡱ;->setExpirationTimeInMinutes(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    move-object v7, v0

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;->getQuietModesRepository()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v1

    iput-object v2, p0, Lfk/ࡠࡩࡱ;->ࡱ:Ljava/lang/Object;

    iput v5, p0, Lfk/ࡠࡩࡱ;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    :goto_4
    goto :goto_6

    :cond_5
    goto/16 :goto_0

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v2, "@w/I\u0004+\u0004r*XK=oke\u0010/}7B\u000c5\u007fP\u001cD*\u0001=*\u0002,v+$wH](\u001d\u001e0k~3Rp"

    const/16 v1, 0x1920

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡠࡩࡱ;

    iget-object v1, p0, Lfk/ࡠࡩࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-direct {v0, v1, v2}, Lfk/ࡠࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_6
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

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡩࡱ;->᫕᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡩࡱ;->᫕᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡩࡱ;->᫕᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡩࡱ;->᫕᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
