.class public final Lfk/ࡠࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickDataConsentsItem(Landroid/view/View;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0014\u0005\u0013\u0012\u0006\n\u0002\rFj{\n\t|\u0001x\u0004bq\u007fqpx_ql}Rsggm$nl@hd]d<XjV7b`dU]b`5_OV\u000c\u0018"
    f = "U#$=\npgZ,T\u0007,!QG\u0014PtN|\u0008K&1A2"
    i = {}
    l = {
        0x95
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

.field public final synthetic ࡱ:Landroid/view/View;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0860\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    iput-object p2, p0, Lfk/ࡠࡲࡱ;->ࡱ:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫀࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡠࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡠࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡠࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lfk/ࡠࡲࡱ;->᫛:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->currentAuthStatus()Lfk/᫑࡯;

    move-result-object v1

    instance-of v0, v1, Lfk/᫐᫑;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    iget-object v2, p0, Lfk/ࡠࡲࡱ;->ࡱ:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->access$get_launchDataConsentsScreen$p(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;)Lfk/᫔᫏ࡱ;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫔᫏ࡱ;->᫔᫅()V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_2
    instance-of v0, v1, Lfk/᫒ࡪ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->access$get_loginRequired$p(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->getHub()Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    move-result-object v0

    iput v2, p0, Lfk/ࡠࡲࡱ;->᫛:I

    invoke-virtual {v0, p0}, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;->retrieveToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "A>HGyMGv|G9FG>5um/119;-fl.291,%e]4%/\"X\u001b&($)\'\u001b\u001f\u0015"

    const/16 v3, 0x5113

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡠࡲࡱ;

    iget-object v2, p0, Lfk/ࡠࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    iget-object v0, p0, Lfk/ࡠࡲࡱ;->ࡱ:Landroid/view/View;

    invoke-direct {v1, v2, v0, v3}, Lfk/ࡠࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    :goto_2
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

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡲࡱ;->ᫀࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71910

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡲࡱ;->ᫀࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡲࡱ;->ᫀࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡲࡱ;->ᫀࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
