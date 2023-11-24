.class public final synthetic Lfk/᫒ࡪ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫒ࡪ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    return-void
.end method

.method private varargs ᫑᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v4, p0, Lfk/᫒ࡪ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;

    const-string v3, "\u0002FU\u007fP\u0019"

    const/16 v2, 0xba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯ࡩ;->FirstAlertProfileTooltipClose:Lfk/࡯ࡩ;

    invoke-static {v4, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->࡭᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/࡯ࡩ;)V

    sget-object v0, Lfk/᫕ࡩ;->FirstAlertProfileTooltip:Lfk/᫕ࡩ;

    invoke-static {v4, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫒᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;Lfk/᫕ࡩ;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->࡭(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)V

    invoke-static {v4}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onAlertProfileTooltipDone()V

    return-object v12

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

    const v0, 0x98eb4

    invoke-direct {p0, v0, v1}, Lfk/᫒ࡪ᫛;->᫑᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒ࡪ᫛;->᫑᫗ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
