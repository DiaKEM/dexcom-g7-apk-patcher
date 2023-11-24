.class public final synthetic Lfk/ᫀ᫉᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫉᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    return-void
.end method

.method private varargs ᫕᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lfk/ᫀ᫉᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    const-string v9, "PAw_Dt"

    const/16 v2, -0x74fd

    const/16 v4, -0x53f6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v4, v7

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯ࡩ;->ThirdAlertProfileTooltipNext:Lfk/࡯ࡩ;

    invoke-static {v3, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->࡭᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/࡯ࡩ;)V

    sget-object v0, Lfk/᫕ࡩ;->ThirdAlertProfileTooltip:Lfk/᫕ࡩ;

    invoke-static {v3, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫒᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/᫕ࡩ;)V

    invoke-static {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V

    sget-object v0, Lfk/᫕ࡩ;->FourthAlertProfileTooltip:Lfk/᫕ࡩ;

    invoke-static {v3, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->ࡣ᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/᫕ࡩ;)V

    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫙᫚()Lfk/᫕᫏ࡱ;

    move-result-object v0

    iget-object v4, v0, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->ࡣ:Landroid/widget/TextView;

    const v0, 0x7f130072

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->᫏:Landroid/widget/TextView;

    const v0, 0x7f130071

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f13006d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lfk/࡫᫉᫛;

    invoke-direct {v0, v3}, Lfk/࡫᫉᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f13006f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lfk/᫛᫉᫛;

    invoke-direct {v0, v3}, Lfk/᫛᫉᫛;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->࡭:Landroid/widget/TextView;

    const v0, 0x7f130070

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lfk/᫖᫖ࡱ;->ࡱ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v4, Lfk/᫖᫖ࡱ;->᫛:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x3f7c28f6    # 0.985f

    invoke-static {v3, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;F)V

    return-object v12

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

    const v0, 0x639ea

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫉᫛;->᫕᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫉᫛;->᫕᫘᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
