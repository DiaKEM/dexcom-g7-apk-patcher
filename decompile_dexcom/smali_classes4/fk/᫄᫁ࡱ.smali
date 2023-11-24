.class public final Lfk/᫄᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->onSave(Landroid/view/View;Landroidx/navigation/NavController;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000f\r\u000c\u0002~\u000f\u0003\u0008\u0006\nC\u0008{s\u0004u=t|xwy\u0001myjjxdkms-Qe]m_?gcbdkXd5UcOVX^/MQ[4NGNPBMD4FAR\'H<<BxCA%2F4q}"
    f = "U&\u0011;\u0006HoSE`\u000c,.\'V\u001fLfm\u0001hJ#w$\']}LwQ\u0014L&qN+Kq\\\u0004Tvg"
    i = {}
    l = {
        0x61
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

.field public final synthetic ࡱ:Landroidx/navigation/NavController;

.field public final synthetic ᫏:Ljava/lang/String;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac4\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iput-object p2, p0, Lfk/᫄᫁ࡱ;->᫏:Ljava/lang/String;

    iput-object p3, p0, Lfk/᫄᫁ࡱ;->ࡱ:Landroidx/navigation/NavController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫖᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v1, v0}, Lfk/᫄᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫄᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫄᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫄᫁ࡱ;->᫛:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->access$getShareFollowerTracker$p(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    move-result-object v4

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->access$getSelectedFollower$p(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getContactInformation()Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;->getContactId()Ljava/util/UUID;

    move-result-object v5

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->access$getSelectedFollower$p(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getContactInformation()Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;->getEmail()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfk/᫄᫁ࡱ;->᫏:Ljava/lang/String;

    new-instance v8, Lfk/᫛ᫌࡱ;

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-direct {v8, v0, v7}, Lfk/᫛ᫌࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Ljava/lang/String;)V

    new-instance v9, Lfk/ࡱᫌࡱ;

    iget-object v1, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->ࡱ:Landroidx/navigation/NavController;

    invoke-direct {v9, v1, v0}, Lfk/ࡱᫌࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Landroidx/navigation/NavController;)V

    iput v3, p0, Lfk/᫄᫁ࡱ;->᫛:I

    invoke-interface/range {v4 .. v10}, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;->updateFollower(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ":\u0006T<\u0010:I\u0019c\u0003k_1+#J\u0019E\u007fh5c,je\u001c\u0003@\u001bh6_8y}N]1\u0012\u0010\u000f3\u0001\u0002XQ\u000e"

    const/16 v3, 0x55fd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫄᫁ࡱ;

    iget-object v3, p0, Lfk/᫄᫁ࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    iget-object v1, p0, Lfk/᫄᫁ࡱ;->᫏:Ljava/lang/String;

    iget-object v0, p0, Lfk/᫄᫁ࡱ;->ࡱ:Landroidx/navigation/NavController;

    invoke-direct {v2, v3, v1, v0, v4}, Lfk/᫄᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;Ljava/lang/String;Landroidx/navigation/NavController;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v2

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

    const v0, 0x70dea

    invoke-direct {p0, v0, v1}, Lfk/᫄᫁ࡱ;->᫖᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫄᫁ࡱ;->᫖᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/᫄᫁ࡱ;->᫖᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫁ࡱ;->᫖᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
