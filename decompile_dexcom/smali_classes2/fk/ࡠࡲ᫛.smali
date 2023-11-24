.class public final synthetic Lfk/ࡠࡲ᫛;
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

    iput-object p1, p0, Lfk/ࡠࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;

    iput-object p2, p0, Lfk/ࡠࡲ᫛;->᫛:Landroid/view/View;

    iput-object p3, p0, Lfk/ࡠࡲ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-void
.end method

.method private varargs ᫗ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lfk/ࡠࡲ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;

    iget-object v15, v0, Lfk/ࡠࡲ᫛;->᫛:Landroid/view/View;

    iget-object v5, v0, Lfk/ࡠࡲ᫛;->࡭:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast v7, Ljava/lang/Boolean;

    const-string v3, "]\u001b*\\u>"

    const/16 v2, 0x37ba    # 1.9991E-41f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v8, v1, v0

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v8, v2

    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v8, v12

    and-int/2addr v8, v12

    shl-int/lit8 v12, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "5\t|y\r"

    const/16 v3, 0x1f15

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;->ࡰ᫚()Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;

    move-result-object v14

    const v0, 0x7f13007d

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, ",)7\u001552(,$c\rg,,)\u001f#\u001b`\u0013\u001d\u0015!\"\u000c\u001f\u000e\u0012\u000e\u000c\u001c\u0012\n\u0003\u0004\u0005\u0015\t\u0015~\u0011\u0001~B"

    const/16 v3, -0x1e22

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08014b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 p0, 0x0

    const/16 p1, 0x0

    move-object/from16 p2, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v20}, Lcom/dexcom/dexcomone/ui/uiutils/ToastUtil;->showIconSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;Landroid/view/View;)V

    invoke-static {v6}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/detail/AlertProfileDetailsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->resetAlertSceduleSnackBar()V

    :cond_3
    return-object v13

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

    const v0, 0x7b217

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡲ᫛;->᫗ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡲ᫛;->᫗ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
