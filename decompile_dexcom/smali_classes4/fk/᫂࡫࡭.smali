.class public final Lfk/᫂࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫂ࡱࡱ;->launchNextActivity(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u001f\u0013\u0015Um\\r\t\u001b\u0016a\u0003\u0013\u0007\u0013\u0005\u000f\u0013dx\u000c\u0004w{w\u00044{o\u0003znrWm\u007fzFgwkwisw!-"
    f = "It}.\u0019vAJMZ\u000b00\\=\u000c`kdu\tXgnJ"
    i = {}
    l = {
        0x23,
        0x23,
        0x24,
        0x29,
        0x2b,
        0x2d,
        0x32,
        0x33,
        0x37,
        0x38,
        0x39,
        0x3a,
        0x3d
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫂ࡱࡱ;

.field public final synthetic ࡱ:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic ᫏:Ljava/lang/String;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/᫂ࡱࡱ;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac2\u0871\u0871;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac2\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iput-object p2, p0, Lfk/᫂࡫࡭;->᫏:Ljava/lang/String;

    iput-object p3, p0, Lfk/᫂࡫࡭;->ࡱ:Landroidx/appcompat/app/AppCompatActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡫ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫂࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫂࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫂࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫂࡫࡭;->᫛:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v5, "\u000e\r\u0019\u001aN$ QY&\u001a),%\u001e`Z\u001e\"$.2&ai-3<63.pjC6B7o4AECJJ@F>"

    const/16 v4, -0x6780

    const/16 v3, -0x45c6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p1, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    and-int v0, v3, p1

    or-int/2addr v3, p1

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lfk/᫂ࡱࡱ;->ࡧ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    iput v2, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;->isAppUpdated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    :goto_2
    goto/16 :goto_6

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    const/4 v0, 0x2

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;->isFirstSessionAfterFreshInstall(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    const/4 v0, 0x3

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, v2, p0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->setDeviceCertificateUpdateRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, Lfk/᫂ࡱࡱ;->᫖(Z)V

    :cond_6
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/4 v0, 0x4

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasUserAcceptedFirstEula(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    iget-object v0, p0, Lfk/᫂࡫࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowLegalAgreements(ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_3
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫂࡫࡭;->ࡱ:Landroidx/appcompat/app/AppCompatActivity;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/4 v0, 0x5

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasUserSelectedUom(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto :goto_2

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    iget-object v0, p0, Lfk/᫂࡫࡭;->᫏:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowSelectUom(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->࡭:Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/PhoneConflictChecker;->isCurrentLanguageUnsupported()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫏:Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    const/4 v0, 0x6

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowOnboardingLanguageConflictActivity()Landroid/content/Intent;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->ࡱ:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->startTimers()V

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    const/4 v0, 0x7

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->isDeviceCertificateUpdateRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫏:Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    const/16 v0, 0x8

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->isValidDeviceCertificateChainLoaded()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowCertificatesActivity()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/16 v0, 0x9

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasAlertSettingsSynced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_2

    :pswitch_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/16 v0, 0xa

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasTrendGraphSettingsSynced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_2

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/16 v0, 0xb

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasShareServiceStateSynced(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    goto/16 :goto_2

    :pswitch_b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    const/16 v0, 0xc

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->isSettingsImportedScreenViewed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowSettingsImportedActivity()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    :cond_16
    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, v0, Lfk/᫂ࡱࡱ;->᫏:Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    const/16 v0, 0xd

    iput v0, p0, Lfk/᫂࡫࡭;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    goto/16 :goto_2

    :pswitch_d
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_18

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowMainActivity()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    :cond_18
    if-nez v0, :cond_19

    iget-object v0, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v0, v0, Lfk/᫂ࡱࡱ;->᫒:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getIntentToShowOnboardingActivity()Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_3

    :goto_4
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lfk/᫂࡫࡭;->ࡱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫂࡫࡭;

    iget-object v2, p0, Lfk/᫂࡫࡭;->࡭:Lfk/᫂ࡱࡱ;

    iget-object v1, p0, Lfk/᫂࡫࡭;->᫏:Ljava/lang/String;

    iget-object v0, p0, Lfk/᫂࡫࡭;->ࡱ:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v3, v2, v1, v0, v4}, Lfk/᫂࡫࡭;-><init>(Lfk/᫂ࡱࡱ;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    :goto_6
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
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

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lfk/᫂࡫࡭;->࡫ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x219e1

    invoke-direct {p0, v0, v1}, Lfk/᫂࡫࡭;->࡫ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36de4

    invoke-direct {p0, v0, v1}, Lfk/᫂࡫࡭;->࡫ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂࡫࡭;->࡫ࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
