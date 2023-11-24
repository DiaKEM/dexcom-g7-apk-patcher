.class public final Lfk/ࡦࡩࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->initializeQuietModes()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0008\u000c\u0014\u0001\u000c\u000f\u007fGY\u0004{\u0008\tfw\u0006\u0005x|t\u007f_r{mzntpgXjevKl``f\u001dae_i]T^ZjT?bUP^6WKKX\u0008\u0014"
    f = "C*\u0015;\u0015Ue[MZ\u0003./7Y\u001dPpi|\u0010J\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0xbd
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0866\u0869\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫙᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡦࡩࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡦࡩࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡦࡩࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/ࡦࡩࡱ;->᫛:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;->isInfoModalShown()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$set_hasQuietModesInfoDisplayed$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;Z)V

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    sget-object v0, Lfk/ᪿ᫃᫛;->Companion:Lfk/᫒᫃᫛;

    invoke-virtual {v0, v2}, Lfk/᫒᫃᫛;->᫊᫜ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$set_quietModeEnabled$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;Z)V

    if-nez v5, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v0, v6}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$set_quietModeEnabled$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;Z)V

    :cond_2
    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$get_quietModeVibrateEnabled$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$get_quietModeSilenceEnabled$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v1, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v0, v2, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$updateCountdownTimer(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->access$getQuietModesRepo$p(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    move-result-object v0

    iput v6, p0, Lfk/ࡦࡩࡱ;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;->getQuietModesSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "43?@tJFw\u007fL@ORKD\u0007\u0001DHJTXL\u0008\u0010SYb\\YT\u0017\u0011i\\h]\u0016Zgkippfld"

    const/16 v2, 0x2309

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡦࡩࡱ;

    iget-object v0, p0, Lfk/ࡦࡩࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-direct {v1, v0, v2}, Lfk/ࡦࡩࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v1

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

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡩࡱ;->᫙᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61e3e

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡩࡱ;->᫙᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe1c2

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡩࡱ;->᫙᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦࡩࡱ;->᫙᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
