.class public final Lfk/ᫍ᫆ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫕᫛࡭;->onCreate$lambda-1(Lfk/᫕᫛࡭;Ljava/lang/Boolean;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u000b\t\u001a\u000bRe\u0004\u0015\u0006c\u0004\u0016]~\u000f\u0003\u000f\u0001\u000b\u000f8\u0003\u0001T\u0003to\u0002q/<-9"
    f = "D\u001f#.dgx(<e}=%WjXVq"
    i = {
        0x2
    }
    l = {
        0x55,
        0x56,
        0x6a,
        0x6b
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "n\u007f{zltyExviSs_qqn"
    }
    s = {
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫕᫛࡭;

.field public ࡱ:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫕᫛࡭;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad5\u1adb\u086d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acd\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫖᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    invoke-virtual {p0, v1, v0}, Lfk/ᫍ᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ᫍ᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ᫍ᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/ᫍ᫆ࡱ;->᫛:I

    const/4 v4, 0x4

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_4

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_a

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_4

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$isLanguageConflictOpen(Lfk/᫕᫛࡭;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getOnBoardStateChecker(Lfk/᫕᫛࡭;)Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v0

    iput v1, p0, Lfk/ᫍ᫆ࡱ;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getPhoneConflictChecker(Lfk/᫕᫛࡭;)Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->isCurrentLanguageUnsupported()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getUserKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v0

    iput v2, p0, Lfk/ᫍ᫆ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasUserSelectedUom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getResourceProvider(Lfk/᫕᫛࡭;)Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowOnboardingLanguageConflictActivity()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->showACMReloginLegal()V

    :goto_2
    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getUserKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫉ࡦ;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/᫑࡯;

    instance-of v0, v5, Lfk/᫐᫑;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getAppEnvironmentConfig()Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v2

    sget-object v1, Lfk/᫆ࡩ;->᫛:Lfk/᫆ࡩ;

    move-object v0, v5

    check-cast v0, Lfk/᫐᫑;

    iget-object v0, v0, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-object v0, v0, Lfk/᫐᫜;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfk/᫆ࡩ;->ࡪᪿࡱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-interface {v2, v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->setCountryCodeFromAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getGcsHelper(Lfk/᫕᫛࡭;)Lfk/᫖᫛᫛;

    move-result-object v0

    iput-object v5, p0, Lfk/ᫍ᫆ࡱ;->ࡱ:Ljava/lang/Object;

    iput v6, p0, Lfk/ᫍ᫆ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lfk/᫖᫛᫛;->ᪿ᫛࡭(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    goto/16 :goto_0

    :cond_8
    iget-object v5, p0, Lfk/ᫍ᫆ࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v5, Lfk/᫑࡯;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getAppEnvironmentConfig()Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v2

    check-cast v5, Lfk/᫐᫑;

    iget-object v0, v5, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-object v1, v0, Lfk/᫐᫜;->accessToken:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ᫍ᫆ࡱ;->ࡱ:Ljava/lang/Object;

    iput v4, p0, Lfk/ᫍ᫆ࡱ;->᫛:I

    invoke-interface {v2, v1, p0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->initializeGCSSettings(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "\u001e\rFy\u001cc\u0010ni$I\u0005u!\u0008{dWM}y(Kxod\u0019\u0012})UBnv\u0018UxcW\u0013\tt*Y>6["

    const/16 v3, 0x5176

    const/16 v2, 0x327b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, p1

    or-int v2, v0, p2

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/ᫍ᫆ࡱ;

    iget-object v0, p0, Lfk/ᫍ᫆ࡱ;->࡭:Lfk/᫕᫛࡭;

    invoke-direct {v3, v0, v1}, Lfk/ᫍ᫆ࡱ;-><init>(Lfk/᫕᫛࡭;Lkotlin/coroutines/Continuation;)V

    :goto_4
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

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫆ࡱ;->᫖᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74b3a

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫆ࡱ;->᫖᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240e8

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫆ࡱ;->᫖᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫆ࡱ;->᫖᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
