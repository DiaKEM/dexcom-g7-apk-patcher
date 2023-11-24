.class public final Lfk/ࡱࡠࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel$InvitationContainer;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nC\u0008{s\u0004u=w{\u0003t~ngmuqpryfr-Qe]m_Bfm_iY9a]\\^eR^0WJQS<NIZ/PDDJ\u0001\r"
    f = "U&\u0011;\u0006Kn]Bey\r+O]\u001abbsR\u0011G#o,\'_\n+\u0006H\u0014bjwK"
    i = {}
    l = {
        0x2d
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;",
            "Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0871\u0860\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡱࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    iput-object p2, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫋ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    invoke-virtual {p0, v1, v0}, Lfk/ࡱࡠࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡱࡠࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡱࡠࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lfk/ࡱࡠࡱ;->᫛:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_5

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;

    iget-object v0, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getValidator()Lfk/࡫࡭ࡱ;

    move-result-object v7

    iget-object v0, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v3

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;->getFollowers()Ljava/util/List;

    move-result-object v4

    const-string v6, "VHUPUQAB,MIOA;;G"

    const/16 v5, 0x2360

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "W\u0002$Ek\u0015Ht\u001b"

    const/16 v5, 0x6150

    const/16 v2, 0xcc1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/᫒࡭ࡱ;

    const-string v0, ""

    invoke-direct {v1, v0}, Lfk/᫒࡭ࡱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    move-result-object v2

    new-instance v1, Lfk/࡭࡭ࡱ;

    const v0, 0x7f130658

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lfk/࡭࡭ࡱ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    move-result-object v2

    new-instance v1, Lfk/ࡱ࡭ࡱ;

    const v0, 0x7f130657

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ࡱ࡭ࡱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    iget-object v0, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getContainer()Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel$InvitationContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel$InvitationContainer;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡱࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    iput v2, p0, Lfk/ࡱࡠࡱ;->᫛:I

    invoke-interface {v1, p0}, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;->getFollowersAndState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    :goto_2
    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "[Zfg\u001cqm\u001f\'sgvyrk.(koq{\u007fs/7z\u0001\n\u0004\u0001{>8\u0011\u0004\u0010\u0005=\u0002\u000f\u0013\u0011\u0018\u0018\u000e\u0014\u000c"

    const/16 v4, -0x7024

    const/16 v3, -0x42f1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/ࡱࡠࡱ;

    iget-object v2, p0, Lfk/ࡱࡠࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    iget-object v1, p0, Lfk/ࡱࡠࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-direct {v0, v2, v1, v3}, Lfk/ࡱࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_3
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

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠࡱ;->᫋ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x87836

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠࡱ;->᫋ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡠࡱ;->᫋ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱࡠࡱ;->᫋ࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
