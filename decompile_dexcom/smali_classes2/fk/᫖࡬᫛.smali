.class public final synthetic Lfk/᫖࡬᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫖࡬᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;

    return-void
.end method

.method private varargs ࡱࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    iget-object v3, p0, Lfk/᫖࡬᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;

    check-cast v8, Ljava/lang/Boolean;

    const-string v4, "1&(3dq"

    const/16 v2, 0x69a0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

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

    add-int v0, v7, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f14016b

    invoke-direct {v2, v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0085

    invoke-virtual {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, v3, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;->᫛:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lfk/ࡣࡠࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lfk/ࡣࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;->᫛:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;->᫛:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, Lfk/᫏ࡠࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Lfk/᫏ࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationFragment;->᫛:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_3
    :goto_1
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2357f

    invoke-direct {p0, v0, v1}, Lfk/᫖࡬᫛;->ࡱࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖࡬᫛;->ࡱࡤᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
