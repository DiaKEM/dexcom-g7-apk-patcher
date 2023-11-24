.class public final Lfk/ᫌࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;)V
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
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femhaxcle|gpixttmto~s\u000b\u0002\u0005\u007f\u0007\u007f\u0017z#}\u0013|-\u007f/\u00021\u0003-\u00065\u0727O\u0734I"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0010\u000e\u0001\r}\u000e~\u0003\u0007~D\t\tt\u0005\u0006\u0004t|\u0001{}8XviufvgkogO_fndh`O\\WgUU^VFXSd9ZNNT\u000bOX8UCOSLGQP@L\'GK\u001cDIA6t\u0001"
    f = "Q,\u00128\u0002tdPGXd(%UZ\u0019RTfn\u0016G\u001co;\u0014cwUcS\u0013[):BR"
    i = {}
    l = {
        0x43
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

.field public final synthetic ࡱ:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;",
            "Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acc\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫌࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    iput-object p2, p0, Lfk/ᫌࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫚᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/ᫌࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫌࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫌࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/ᫌࡲࡱ;->᫛:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lfk/ᫌࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getAlertStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, Lfk/ᫍࡩ᫛;

    invoke-direct {v0, v2}, Lfk/ᫍࡩ᫛;-><init>(Z)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_0
    goto/16 :goto_2

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫌࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;->access$getOnBoardStateChecker$p(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;)Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v0

    iput v2, p0, Lfk/ᫌࡲࡱ;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "fI;\u000f~Lrg\rl3VZ@}\u0001\u0006C:!\u007f\n(]\u0012wc\u0005G\ns\u0006\u0002q\u0006\u000e9#\u0004\u000f`\u001a)v-\u001fS"

    const/16 v1, 0xd0a

    const/16 v3, 0x789f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, p0

    add-int v2, p0, v0

    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, p2

    or-int/2addr v1, p2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ᫌࡲࡱ;

    iget-object v2, p0, Lfk/ᫌࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    iget-object v0, p0, Lfk/ᫌࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-direct {v1, v2, v0, v3}, Lfk/ᫌࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;Lkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v1

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

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡲࡱ;->᫚᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x105fa

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡲࡱ;->᫚᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd0a

    invoke-direct {p0, v0, v1}, Lfk/ᫌࡲࡱ;->᫚᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌࡲࡱ;->᫚᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
