.class public final synthetic Lfk/ᫀ࡫ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀ࡫ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;

    return-void
.end method

.method private varargs ࡬ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v5, p0, Lfk/ᫀ࡫ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;

    check-cast v0, Ljava/lang/Boolean;

    const-string v4, "\u0018\u000b\u000b\u0014CN"

    const/16 v1, -0x60db

    const/16 v3, -0x4877

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getSoundSetting()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    if-eqz v0, :cond_0

    invoke-static {v5, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;->᫏(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsFragment;Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)V

    :cond_0
    return-object v6

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

    const v0, 0x3adba

    invoke-direct {p0, v0, v1}, Lfk/ᫀ࡫ࡱ;->࡬ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ࡫ࡱ;->࡬ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
