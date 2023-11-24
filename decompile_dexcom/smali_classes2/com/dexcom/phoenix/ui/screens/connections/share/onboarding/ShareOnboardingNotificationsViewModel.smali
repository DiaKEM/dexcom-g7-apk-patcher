.class public final Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;
.super Lfk/᫉᫋᫛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫖᫒᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u000b\u000b\u0723\r\u0006\u0015\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u0010\u0017\u0012\u001b\u0014+\u0016\u001f\u0737/\u0739K\u001cK\u001d_;1&1$=&U)9.9.E.]3A6A8M6e=\u077b>;JC\u0007ENHZCrM\rG\u0011UXTdM|Y\u0001U`^lU\u0005c!ghht]\rg\u0011epq|e\u0015v/i;wzq\u0007o\u001fvI\u0795v\u07b7zw\u0001\u0798K\u0008\u000b}\u0017\u007f/\u0003Y\u07a5\u0007\u07c7\u000b\u0008\u0011\u07a8\u07d2\u0010\u001d"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W =SM_kVvkqdvigmgOioec\u007fzy\u000e{\u0003\u0003\tdxu\tWzpr\u0013b",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "9/);\'\u00122\'- 2%#)#\u0010J8L>\u0015;9894B",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%ff[aTfYW]W 3>TNxlWwdrewbhnhMo]q{Z\u0001~u~y\u0008I",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "9/);\'\t31*.7&,\u000f.\u001e9B=K",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%@KaSeY;][\\`aP^Axhktgu?",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{IVVWGFXNMMS\u0010MC=O[&ggTbUgRX^X\u00194?UgymXpesfpcioaNp^\u000b|[\u0002wv\u007fz\u0001J\\tyx;q\u000c \u000c\u0019\u0010R\t\u000b\u0017\u0003\u0010\u000f\n\n\u0002L,!g/\u001c))\u001f\u001b#_\u0014 \u0018\u0018\u0012(<*x\u000c\u0006:2*\u0004\"6\u001c\u0008,%>=K\u0015\u001f7DC}46J.;:|WPXOQM]\u0015TI\u0010U>NBCek(]bbc[RdZaY_\u001caoi{o2MXn`rfHjhim\u000f}\u000cn\u0006ux\u0002t\u0003L;a",
        "/:\u001b1#5)\u0017# $:",
        "",
        "55\u000c80(",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "9/7>.\'\r3\'3)\". \u0005+L@L>\u0018?CL",
        ",6451:)71\u007f.%\r/\u001d1;",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%=ge^bkZ`b1_N>`NzlC",
        "\'78()y\u0016**$!4\u001f"
    }
    k = 0x1
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
.field public final shareFollowerTracker:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final shareOnboardingStateChecker:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;)V
    .locals 7
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "*\u001e\u0016&\u0018\u0001\u001f\u0012\u001e\u000f\u001f\u0010\u0014\u0018\u0010z\u001b\u0007\u0019\te\n\u0006\u0003\n\u0003\u000f"

    const/16 v3, 0x6eb4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u001b*\u0011zC?^:\u0011\u0013zes_"

    const/16 v3, -0x2ed7

    const/16 v4, -0x7f72

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001c\u0012\u000c\u001e\u0012s\u001e\u001c\u001d!*\u0019\'\n)\u0019\u001c% ."

    const/16 v1, 0x7685

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shareOnboardingStateChecker:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;

    iput-object p3, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shareFollowerTracker:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    return-void
.end method

.method public static final synthetic access$getShareFollowerTracker$p(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x4b50

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->ࡥ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    return-object v0
.end method

.method public static final synthetic access$getShareOnboardingStateChecker$p(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;)Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468c3

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->ࡥ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;

    return-object v0
.end method

.method public static final synthetic access$isShareReady(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x99a1d

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->ࡥ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$shouldInitiateInviteFlow(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x91cb5

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->ࡥ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isShareReady()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b405

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->࡯᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final shouldInitiateInviteFlow(Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->࡯᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡥ᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;

    invoke-direct {v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shouldInitiateInviteFlow(Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->isShareReady()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shareOnboardingStateChecker:Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/IShareOnboardingStateChecker;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shareFollowerTracker:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;

    invoke-static {v1}, Lfk/᫖᫏᫛;->ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lfk/᫖᫏᫛;->᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->shareFollowerTracker:Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;

    invoke-interface {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;->getShareStatus()Lfk/᫔࡬;

    move-result-object v0

    sget-object v1, Lfk/᫖᫒᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const-string v5, ")\u001b\u0016\'"

    const/16 v2, -0xfda

    const/16 v4, -0x5580

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v6, v2, v1, v2}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    new-instance v1, Lfk/᫓ࡠࡱ;

    invoke-direct {v1, p0, v2}, Lfk/᫓ࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onDone(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51853

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->࡯᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;->࡯᫑ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
