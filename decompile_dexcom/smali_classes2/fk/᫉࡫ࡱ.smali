.class public final synthetic Lfk/᫉࡫ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫉࡫ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;

    return-void
.end method

.method private varargs ᫜᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    iget-object v3, p0, Lfk/᫉࡫ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    const-string v5, "n\t\u0018Y\u001e\u0008"

    const/16 v4, 0x6194

    const/16 v2, 0x7140

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_0

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    goto :goto_2

    :cond_0
    sget-object v1, Lfk/᫝ᫀ᫛;->᫛:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;->ࡳ᫚()Lfk/᫐᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫐᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;->ࡳ᫚()Lfk/᫐᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫐᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;->ࡳ᫚()Lfk/᫐᫏ࡱ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫐᫏ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    :goto_1
    invoke-virtual {v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫞᫛()Lcom/google/android/material/radiobutton/MaterialRadioButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-object v7

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

    const v0, 0x5a35e

    invoke-direct {p0, v0, v1}, Lfk/᫉࡫ࡱ;->᫜᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉࡫ࡱ;->᫜᫕᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
