.class public final synthetic Lfk/᫝ࡣ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫝ࡣ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;

    return-void
.end method

.method private varargs ࡧࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lfk/᫝ࡣ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;

    const-string v2, "\u0018\u000b\u000b\u0014CN"

    const/16 v1, -0x63bf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;)Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lfk/࡭ࡧࡱ;->onSaveClicked()V

    invoke-static {v3}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesFragment;)Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel;->getDelayContainer()Lfk/ࡳ᫏᫛;

    move-result-object v6

    const-string v5, "o\r\"\u00109\u0018"

    const/16 v1, 0x646b

    const/16 v4, 0x7d8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0xdbe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20362

    invoke-direct {p0, v0, v2}, Lfk/᫝ࡣ᫛;->ࡧࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝ࡣ᫛;->ࡧࡧᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
