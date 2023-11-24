.class public final Lfk/ࡨࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->onSubmitClicked(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0011\u0001\u0008\u0010\u0006\n\u0002Ghx\u007f\u0008}\u0002y^q}\u0004nxPx}z\u0001\\nizOpddj!kiMnZd_i7_[T[TR\u0011\u001d"
    f = "R\u001f\u0019;\npg4:_\n(((_\u001f]vWv\t]\u0007r:#f@I\u000b"
    i = {}
    l = {
        0x61,
        0x62,
        0x63,
        0x67,
        0x6a
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0868\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡰ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/ࡨࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡨࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡨࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v11, v3, v0

    check-cast v11, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, Lfk/ࡨࡲࡱ;->᫛:I

    const v8, 0x7f0a00fc

    const/4 v10, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x3

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_6

    if-eq v0, v9, :cond_d

    if-ne v0, v7, :cond_12

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const v0, 0x7f0a00fa

    :goto_0
    invoke-static {v1, v0, v4, v5, v4}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_9

    :cond_1
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getCoreSdkEventSender$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;

    move-result-object v11

    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->savePendingPairingCode(Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;->queueStartSensor()Z

    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getKeyValueRepository$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput v6, v2, Lfk/ࡨࡲࡱ;->᫛:I

    invoke-virtual {v0, v10, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->setShowMinimizedExpirationAlert(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getKeyValueRepository$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    move-result-object v0

    iput v5, v2, Lfk/ࡨࡲࡱ;->᫛:I

    invoke-virtual {v0, v10, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->setStopSensor(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v10

    iput v1, v2, Lfk/ࡨࡲࡱ;->᫛:I

    const-string v11, "\u0015\u0008\u0012\u0018\u0015\u0019\u0007\u0019\u000b\u0014\u001e\u0016\u001c\u0016\u000f\u0017\u001e\"+"

    const/16 v13, -0x73e2

    const/16 v12, -0x1105

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->getOriginFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_11

    if-eq v0, v5, :cond_8

    if-eq v0, v9, :cond_f

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getOriginFlowProvider$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    move-result-object v11

    iput v9, v2, Lfk/ࡨࡲࡱ;->᫛:I

    const-string v9, "QBJNIK7@DH9EF:?=-6:>>;=*:.315 &+-4"

    const/16 v1, 0x4b98

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move v1, v13

    move p1, v9

    :goto_4
    if-eqz p1, :cond_9

    xor-int v0, v1, p1

    and-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    xor-int v0, v1, p2

    and-int v1, v1, p2

    shl-int/lit8 p2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_6

    :cond_b
    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1, v2}, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;->getOriginFor(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_e

    goto/16 :goto_2

    :cond_d
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_10

    :cond_f
    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0, v8, v4, v5, v4}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->access$getOnBoardStateChecker$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v0

    iput v7, v2, Lfk/ࡨࡲࡱ;->᫛:I

    invoke-interface {v0, v6, v2}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->setIsPairingAfterOnBoarding(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    :cond_11
    iget-object v1, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const v0, 0x7f0a00f9

    goto/16 :goto_0

    :cond_12
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "av@\u000b\\{5\u0001VlmF\u0017\u001a ,3P\u0012]\u0006S\u0005I/<@c+1y\u0006\u000e0pFHZ\\s\u0015\\`:}\u000eC"

    const/16 v2, 0x141d

    const/16 v3, 0x46f3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_13
    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ࡨࡲࡱ;

    iget-object v0, v2, Lfk/ࡨࡲࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-direct {v3, v0, v1}, Lfk/ࡨࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_9
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

    const v0, 0x15f28

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡲࡱ;->ࡰ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡲࡱ;->ࡰ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc94

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡲࡱ;->ࡰ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨࡲࡱ;->ࡰ᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
