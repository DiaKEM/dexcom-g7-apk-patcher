.class public final Lfk/᫔᫆ࡱ;
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W{\u0018\u0013\u0007\u0018\u000cc\u0005\u0015\t\u0015\u0007\u0011\u0015>\r\rx\t\nbx\u000b\u0006Qr\u0003v\u0003t~\u0003,8*7"
    f = "U.\u001c*\u0014jAJMZ\u000b00\\\u001f\u0016_"
    i = {}
    l = {
        0x51,
        0x53
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
            "Lfk/\u1ad4\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iput-object p2, p0, Lfk/᫔᫆ࡱ;->࡭:Lfk/᫑࡯;

    iput-boolean p3, p0, Lfk/᫔᫆ࡱ;->᫏:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫑ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫔᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫔᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫔᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/᫔᫆ࡱ;->᫛:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_4

    if-ne v1, v5, :cond_6

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lfk/᫔᫆ࡱ;->࡭:Lfk/᫑࡯;

    check-cast v0, Lfk/᫒ࡪ;

    iget-object v0, v0, Lfk/᫒ࡪ;->authenticationRequiredState:Lfk/᫞᫏;

    iget-boolean v0, v0, Lfk/᫞᫏;->isFirstLogin:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v3, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    const-class v0, Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lfk/᫑᫆ࡱ;

    iget-object v3, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-boolean v2, p0, Lfk/᫔᫆ࡱ;->᫏:Z

    iget-object v1, p0, Lfk/᫔᫆ࡱ;->࡭:Lfk/᫑࡯;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v2, v1, v0}, Lfk/᫑᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/SplashActivity;ZLfk/᫑࡯;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 p0, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getSoftwareUpdateChecker(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    move-result-object v8

    iget-object v1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "q\u007f~yunk}qvtHsqvfxs"

    const/16 v3, 0x2072

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6}, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;->isFirstInstall(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getSoftwareUpdateChecker(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;

    move-result-object v1

    iput v7, p0, Lfk/᫔᫆ࡱ;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/updates/SoftwareUpdateChecker;->recordAppVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_2
    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    invoke-static {v1}, Lcom/dexcom/phoenix/ui/SplashActivity;->access$getUserKeyValueRepository(Lcom/dexcom/phoenix/ui/SplashActivity;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v1

    iput v5, p0, Lfk/᫔᫆ࡱ;->᫛:I

    invoke-virtual {v1, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;->hasLegalAgreementSubmitted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "ihtu*\u007f{-5\u0002u\u0005\u0008\u0001y<6y}\u007f\n\u000e\u0002=E\t\u000f\u0018\u0012\u000f\nLF\u001f\u0012\u001e\u0013K\u0010\u001d!\u001f&&\u001c\"\u001a"

    const/16 v1, 0x2b3a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_7
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

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫔᫆ࡱ;

    iget-object v3, p0, Lfk/᫔᫆ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/SplashActivity;

    iget-object v2, p0, Lfk/᫔᫆ࡱ;->࡭:Lfk/᫑࡯;

    iget-boolean v1, p0, Lfk/᫔᫆ࡱ;->᫏:Z

    invoke-direct {v0, v3, v2, v1, v4}, Lfk/᫔᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/SplashActivity;Lfk/᫑࡯;ZLkotlin/coroutines/Continuation;)V

    :goto_4
    return-object v0

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

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lfk/᫔᫆ࡱ;->᫑ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56eab

    invoke-direct {p0, v0, v1}, Lfk/᫔᫆ࡱ;->᫑ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8ad

    invoke-direct {p0, v0, v1}, Lfk/᫔᫆ࡱ;->᫑ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔᫆ࡱ;->᫑ࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
