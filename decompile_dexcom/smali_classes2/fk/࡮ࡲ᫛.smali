.class public final synthetic Lfk/࡮ࡲ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;

.field public final synthetic ᫛:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡮ࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;

    iput-object p2, p0, Lfk/࡮ࡲ᫛;->᫛:Landroid/view/View;

    iput-object p3, p0, Lfk/࡮ࡲ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private varargs ᫕᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfk/࡮ࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;

    iget-object v14, v0, Lfk/࡮ࡲ᫛;->᫛:Landroid/view/View;

    iget-object v3, v0, Lfk/࡮ࡲ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast v6, Ljava/lang/Boolean;

    const-string v7, "\"\u0015\u0015\u001eMX"

    const/16 v1, -0x3e0a

    const/16 v5, -0x64ea

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v7

    or-int v0, v11, v7

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u0002UIFY"

    const/16 v2, -0x1e87

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;->ࡰ᫚()Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    move-result-object v13

    const v0, 0x7f1301fc

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v2, "FEU5WVNT>\u007f+\u0008NPOG=7~64MH5<8-+?11v"

    const/16 v1, -0x4b78

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08014b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 p2, v3

    invoke-virtual/range {v13 .. v19}, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;->showIconSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->resetDaysUpdatedSnackBar()V

    :cond_1
    return-object v12

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

    const v0, 0x4c1a1

    invoke-direct {p0, v0, v1}, Lfk/࡮ࡲ᫛;->᫕᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ࡲ᫛;->᫕᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
