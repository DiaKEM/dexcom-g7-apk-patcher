.class public final synthetic Lfk/࡭᫚᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    return-void
.end method

.method private varargs ᫜ᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lfk/࡭᫚᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;

    const-string v3, "XMOZ\u000c\u0019"

    const/16 v1, -0x657

    const/16 v2, -0x6ebd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->showQuietModes()V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->getHasQuietModesInfoDisplayed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;->setHasQuietModesInfoDisplayed(Z)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdFragment;)Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    move-result-object v3

    const v2, 0x7f0a0052

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    :cond_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4121c

    invoke-direct {p0, v0, v1}, Lfk/࡭᫚᫛;->᫜ᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫚᫛;->᫜ᫍࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
