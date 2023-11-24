.class public final synthetic Lfk/ࡧ᫉᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡧ᫉᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;

    return-void
.end method

.method private varargs ᫒ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Lfk/ࡧ᫉᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;

    const-string v6, "3`t}V9"

    const/16 v5, 0x7254

    const/16 v2, 0xf3f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;->ᫌ᫚()Lfk/ࡩ᫒ࡱ;

    move-result-object v0

    iget-object v2, v0, Lfk/ࡩ᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;->ᫌ᫚()Lfk/ࡩ᫒ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡩ᫒ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-boolean v1, v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫑:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫚ࡱ(Z)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    return-object v7

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

    const v0, 0x7b225

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫉᫛;->᫒ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫉᫛;->᫒ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
