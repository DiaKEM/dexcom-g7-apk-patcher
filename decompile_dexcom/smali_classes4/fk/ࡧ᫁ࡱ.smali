.class public final Lfk/ࡧ᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->onGoToConsent(Landroid/view/View;Landroidx/navigation/NavController;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nCWt\u007f\u0005S~|\u0001qy~[m}upigFjakmdRd_pEfZZ`\u0017a_7^B\\/ZX\\MUZ\t\u0015"
    f = "E\u001f\u001d<cqnZ>_\t\u0019!Y`\u0016PaEv\u0005R)j,\'_\n+\u0006H\u0014bjwK"
    i = {}
    l = {
        0x1f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Landroidx/navigation/NavController;

.field public final synthetic ࡱ:Landroid/view/View;

.field public final synthetic ᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;Landroid/view/View;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;",
            "Landroid/view/View;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0867\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    iput-object p2, p0, Lfk/ࡧ᫁ࡱ;->ࡱ:Landroid/view/View;

    iput-object p3, p0, Lfk/ࡧ᫁ࡱ;->࡭:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡬ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡧ᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡧ᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡧ᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/ࡧ᫁ࡱ;->᫛:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$getUserKeyValueRepository$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$getHub$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫙᫐;->ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)Lfk/᫑࡯;

    move-result-object v1

    instance-of v0, v1, Lfk/᫐᫑;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    iget-object v1, p0, Lfk/ࡧ᫁ࡱ;->ࡱ:Landroid/view/View;

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->࡭:Landroidx/navigation/NavController;

    invoke-virtual {v2, v1, v0}, Lfk/᫉᫋᫛;->logNavId(Landroid/view/View;Landroidx/navigation/NavController;)V

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$get_showConsentWebActivity$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_0
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_2
    instance-of v0, v1, Lfk/᫒ࡪ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$get_loginRequired$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$getUserKeyValueRepository$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;->access$getHub$p(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;)Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    iput v3, p0, Lfk/ࡧ᫁ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->retrieveToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "\u0014\u0011\u001b\u001aL \u001aIO\u001a\u000c\u0019\u001a\u0011\u0008H@\u0002\u0004\u0004\u000c\u000e\u007f9?\u0001\u0005\u000c\u0004~w80\u0007w\u0002t+mxzv{ymqg"

    const/16 v3, 0x6851

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/ࡧ᫁ࡱ;

    iget-object v3, p0, Lfk/ࡧ᫁ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    iget-object v1, p0, Lfk/ࡧ᫁ࡱ;->ࡱ:Landroid/view/View;

    iget-object v0, p0, Lfk/ࡧ᫁ࡱ;->࡭:Landroidx/navigation/NavController;

    invoke-direct {v2, v3, v1, v0, v4}, Lfk/ࡧ᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;Landroid/view/View;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v2

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

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫁ࡱ;->࡬ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫁ࡱ;->࡬ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫁ࡱ;->࡬ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫁ࡱ;->࡬ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
