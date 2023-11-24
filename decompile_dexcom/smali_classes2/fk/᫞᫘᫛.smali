.class public final Lfk/᫞᫘᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡬᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcren\u0707pixttmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "+5)+.(\u0014*0,)4-$++\u001dI9GF88",
        "",
        "+41=",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡭:Z

.field public final synthetic ࡱ:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic ᫏:Z

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;ZLkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    iput-object p1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    iput-boolean p2, p0, Lfk/᫞᫘᫛;->࡭:Z

    iput-object p3, p0, Lfk/᫞᫘᫛;->ࡱ:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p4, p0, Lfk/᫞᫘᫛;->᫏:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫛ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Lfk/᫞᫘᫛;->ࡲ࡯࡭(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lfk/᫊ࡦࡱ;

    if-eqz v0, :cond_6

    move-object v5, v3

    check-cast v5, Lfk/᫊ࡦࡱ;

    iget v2, v5, Lfk/᫊ࡦࡱ;->᫛:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, Lfk/᫊ࡦࡱ;->᫛:I

    :goto_0
    iget-object v4, v5, Lfk/᫊ࡦࡱ;->࡭:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v5, Lfk/᫊ࡦࡱ;->᫛:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_7

    iget-object p0, v5, Lfk/᫊ࡦࡱ;->ࡱ:Ljava/lang/Object;

    check-cast p0, Lfk/᫞᫘᫛;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_0

    iget-object v7, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    const v6, 0x7f1301e0

    new-instance v5, Lfk/ᫌࡦࡱ;

    iget-boolean v0, p0, Lfk/᫞᫘᫛;->᫏:Z

    invoke-direct {v5, v7, v0}, Lfk/ᫌࡦࡱ;-><init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;Z)V

    new-instance v4, Lfk/᫉ࡦࡱ;

    iget-object v1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    iget-boolean v0, p0, Lfk/᫞᫘᫛;->᫏:Z

    invoke-direct {v4, v1, v0}, Lfk/᫉ࡦࡱ;-><init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;Z)V

    invoke-static {v7, v6, v5, v4}, Lfk/᫉᫜;->ࡱ(Landroid/app/Activity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    iget-object v0, p0, Lfk/᫞᫘᫛;->ࡱ:Lkotlinx/coroutines/CoroutineScope;

    :goto_4
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    goto :goto_7

    :cond_0
    iget-object v1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    iget-boolean v0, p0, Lfk/᫞᫘᫛;->᫏:Z

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$launchWebView(Lcom/dexcom/phoenix/ui/login/LoginActivity;Z)V

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->᫑࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getGpsUtils(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡠࡡ;->isFineLocationGranted()Z

    move-result v6

    :cond_2
    iget-boolean v0, p0, Lfk/᫞᫘᫛;->࡭:Z

    if-nez v0, :cond_3

    if-nez v6, :cond_3

    new-instance v4, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationActivity;

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_6
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getScope(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lfk/ࡨ᫆ࡱ;

    iget-object v1, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    iget-boolean v0, p0, Lfk/᫞᫘᫛;->᫏:Z

    invoke-direct {v7, v1, v0, v2}, Lfk/ࡨ᫆ࡱ;-><init>(Lcom/dexcom/phoenix/ui/login/LoginActivity;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lfk/᫞᫘᫛;->ࡱ:Lkotlinx/coroutines/CoroutineScope;

    goto :goto_4

    :cond_3
    if-nez v0, :cond_5

    iget-object v0, p0, Lfk/᫞᫘᫛;->᫛:Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/login/LoginActivity;->access$getLoginScreenViewModel(Lcom/dexcom/phoenix/ui/login/LoginActivity;)Lcom/dexcom/phoenix/ui/login/LoginScreenViewModel;

    move-result-object v0

    iput-object p0, v5, Lfk/᫊ࡦࡱ;->ࡱ:Ljava/lang/Object;

    iput v3, v5, Lfk/᫊ࡦࡱ;->᫛:I

    invoke-virtual {v0, v5}, Lcom/dexcom/phoenix/ui/login/LoginScreenViewModel;->checkCountryOfResidence(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_5

    :cond_4
    goto/16 :goto_1

    :cond_5
    move v0, v3

    goto/16 :goto_2

    :cond_6
    new-instance v5, Lfk/᫊ࡦࡱ;

    invoke-direct {v5, p0, v3}, Lfk/᫊ࡦࡱ;-><init>(Lfk/᫞᫘᫛;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_7
    return-object v1

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "9TD\u0004\"Z\u0016)\u001c(~\u0010zV\u00112\u0018\u001d\u007fE6\u001c\u0013-\u001f%\u000bU:\u0017TxY6\u000bU6MSD/nXY9\"Y"

    const/16 v4, 0x66b0

    const/16 v3, 0x6cee

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae86

    invoke-direct {p0, v0, v1}, Lfk/᫞᫘᫛;->᫛ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫘᫛;->᫛ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡲ࡯࡭(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1c37b

    invoke-direct {p0, v0, v2}, Lfk/᫞᫘᫛;->᫛ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
