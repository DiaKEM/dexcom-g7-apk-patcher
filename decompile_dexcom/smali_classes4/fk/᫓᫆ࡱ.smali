.class public final Lfk/᫓᫆ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫕᫛࡭;->showACMReloginLegal()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u000b\t\u001a\u000bRe\u0004\u0015\u0006c\u0004\u0016]~\u000f\u0003\u000f\u0001\u000b\u000f8\u0007z\u0001\u0008PQZ^pvxoptQijcm$0"
    f = "D\u001f#.dgx(<e}=%WjXVq"
    i = {}
    l = {
        0xaf,
        0xbf
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫕᫛࡭;

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
            "Lfk/\u1ad3\u1ac6\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫙ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    invoke-virtual {p0, v1, v0}, Lfk/᫓᫆ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫓᫆ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫓᫆ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫓᫆ࡱ;->᫛:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getAppCompatRepository()Lcom/dexcom/dexcomone/persistence/AppCompatRepository;

    move-result-object v0

    iput v8, p0, Lfk/᫓᫆ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository;->checkCompatibility(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getQG(Lfk/᫕᫛࡭;)Lcom/dexcom/phoenix/system/QuickGlance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/system/QuickGlance;->start()V

    invoke-virtual {v1}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmDisplayState;->needToShow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    const-class v0, Lcom/dexcom/dexcomone/ui/acm/AcmActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getNavUtil()Lcom/dexcom/phoenix/ui/utils/INavigationUtil;

    move-result-object v1

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-static {v0}, Lfk/᫕᫛࡭;->access$getNavController(Lfk/᫕᫛࡭;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/phoenix/ui/utils/INavigationUtil;->isInAppAlertModalDisplayed(Landroidx/navigation/NavController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getUserKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;

    move-result-object v1

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-virtual {v0}, Lfk/᫕᫛࡭;->getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫉ࡦ;->᫛(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/UserKeyValueRepository;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫑࡯;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-static {v0, v1}, Lfk/᫕᫛࡭;->access$shouldRelogin(Lfk/᫕᫛࡭;Lfk/᫑࡯;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v7, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    new-instance v6, Landroid/content/Intent;

    iget-object v1, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    const-class v0, Lcom/dexcom/phoenix/ui/login/LoginActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "\u0010\t\u001c\u0001\n\u0013}\u0010\u0002z\u0007\t\u007f\u0001\u0005"

    const/16 v4, -0x48a6

    const/16 v3, -0x74eb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    :goto_4
    :try_start_0
    invoke-static {}, Lfk/᫊ᫍ;->᫏()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    iput v3, p0, Lfk/᫓᫆ࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lfk/᫕᫛࡭;->showLegalAgreementsIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "#\"./c95fn;/>A:3uo379CG;v~BHQKHC\u0006\u007fXKWL\u0005IVZX__U[S"

    const/16 v1, -0x7301

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫓᫆ࡱ;

    iget-object v0, p0, Lfk/᫓᫆ࡱ;->ࡱ:Lfk/᫕᫛࡭;

    invoke-direct {v2, v0, v1}, Lfk/᫓᫆ࡱ;-><init>(Lfk/᫕᫛࡭;Lkotlin/coroutines/Continuation;)V

    :goto_6
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

    const v0, 0x7bd7d

    invoke-direct {p0, v0, v1}, Lfk/᫓᫆ࡱ;->᫙ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4bf18

    invoke-direct {p0, v0, v1}, Lfk/᫓᫆ࡱ;->᫙ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f3d

    invoke-direct {p0, v0, v1}, Lfk/᫓᫆ࡱ;->᫙ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫆ࡱ;->᫙ࡳᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
