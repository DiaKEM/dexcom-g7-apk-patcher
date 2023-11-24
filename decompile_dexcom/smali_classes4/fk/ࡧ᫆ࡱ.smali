.class public final Lfk/ࡧ᫆ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/SplashActivity;->startNextActivity$lambda-2(Lcom/dexcom/phoenix/ui/SplashActivity;ZLfk/᫑࡯;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W{\u0018\u0013\u0007\u0018\u000cc\u0005\u0015\t\u0015\u0007\u0011\u0015>\r\rx\t\nbx\u000b\u0006Qr\u0003v\u0003t~\u0003,8*6"
    f = "U.\u001c*\u0014jAJMZ\u000b00\\\u001f\u0016_"
    i = {}
    l = {
        0x48,
        0x4b
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫑࡯;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

.field public final synthetic ᫏:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/SplashActivity;Lfk/᫑࡯;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/SplashActivity;",
            "Lfk/\u1ad1\u086f;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0867\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iput-object p2, p0, Lfk/ࡧ᫆ࡱ;->࡭:Lfk/᫑࡯;

    iput-boolean p3, p0, Lfk/ࡧ᫆ࡱ;->᫏:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫝ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡧ᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡧ᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡧ᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, Lfk/ࡧ᫆ࡱ;->᫛:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-ne v0, v9, :cond_8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getAppEnvironmentConfig(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v2

    sget-object v1, Lfk/᫆ࡩ;->᫛:Lfk/᫆ࡩ;

    iget-object v0, p0, Lfk/ࡧ᫆ࡱ;->࡭:Lfk/᫑࡯;

    check-cast v0, Lfk/᫐᫑;

    iget-object v0, v0, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-object v0, v0, Lfk/᫐᫜;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfk/᫆ࡩ;->ࡪᪿࡱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v2, v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->setUserCountryCode(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getCgmCoreProvider(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/phoenix/G7CoreProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/G7CoreProvider;->getCgmAppCore()Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/g7txkit/g7core/G7Core;->getClientPersistence()Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/IClientPersistence;->getUrlRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GcsRepository;

    move-result-object v0

    iput v7, p0, Lfk/ࡧ᫆ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GcsRepository;->isGCSInitialized(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v2, "\u007f\u0006{z-olxww{&gi#ebss\u001eqk\u001bhhf$dj`_\u0012ei_S\rOZW\u0017LL^HSP\u0010EEWALIJH>\u0006\u001a=B\u0015CB=92/A5:8\u000b):+"

    const/16 v1, -0x2b3c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    add-int/2addr v2, v4

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/dexcom/dexcomone/CgmApplicationBase;

    invoke-virtual {v6, v7}, Lcom/dexcom/dexcomone/CgmApplicationBase;->setACMReloginLegalChecked(Z)V

    :cond_7
    iget-object v7, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-object v0, p0, Lfk/ࡧ᫆ࡱ;->࡭:Lfk/᫑࡯;

    check-cast v0, Lfk/᫐᫑;

    iget-object v0, v0, Lfk/᫐᫑;->authenticatedState:Lfk/᫐᫜;

    iget-object v6, v0, Lfk/᫐᫜;->accessToken:Ljava/lang/String;

    iget-boolean v5, p0, Lfk/ࡧ᫆ࡱ;->᫏:Z

    iget-object v4, p0, Lfk/ࡧ᫆ࡱ;->࡭:Lfk/᫑࡯;

    const-string v10, "a\"I*\u001dP"

    const/16 v11, -0x4bc8

    const/16 v3, -0x1f11

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, p0, Lfk/ࡧ᫆ࡱ;->᫛:I

    invoke-static {v7, v6, v5, v4, p0}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$initAndNavigate(Lcom/dexcom/phoenix/ui/SplashActivity;Ljava/lang/String;ZLfk/᫑࡯;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    goto/16 :goto_0

    :cond_8
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "_^jk uq#+wkz}vo2,osu\u007f\u0004w3;~\u0005\u000e\u0008\u0005\u007fB<\u0015\u0008\u0014\tA\u0006\u0013\u0017\u0015\u001c\u001c\u0012\u0018\u0010"

    const/16 v2, -0x2e7b

    const/16 v1, -0x7546

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_9
    goto :goto_3

    :cond_a
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

    new-instance v8, Lfk/ࡧ᫆ࡱ;

    iget-object v2, p0, Lfk/ࡧ᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-object v1, p0, Lfk/ࡧ᫆ࡱ;->࡭:Lfk/᫑࡯;

    iget-boolean v0, p0, Lfk/ࡧ᫆ࡱ;->᫏:Z

    invoke-direct {v8, v2, v1, v0, v3}, Lfk/ࡧ᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/SplashActivity;Lfk/᫑࡯;ZLkotlin/coroutines/Continuation;)V

    :goto_5
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

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫆ࡱ;->᫝ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x48cee

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫆ࡱ;->᫝ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫆ࡱ;->᫝ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫆ࡱ;->᫝ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
