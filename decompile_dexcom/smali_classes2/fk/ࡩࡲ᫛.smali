.class public final synthetic Lfk/ࡩࡲ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡩࡲ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;

    return-void
.end method

.method private varargs ࡠᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v16

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v5, v1, Lfk/ࡩࡲ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;

    check-cast v0, Ljava/lang/Boolean;

    const-string v3, "\u0014\u0007\u0007\u0010GR"

    const/16 v2, 0x7fcf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;->getSelectedSound()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v3, "XV"

    const/16 v7, -0x3ac1

    const/16 v6, -0x5b1b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v1, v9, v7, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->Companion:Lfk/ᫀ᫗᫛;

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;->getSoundSettingType()Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    move-result-object v10

    const-string v2, "r~x\u0007\nj\u0011\t~"

    const/16 v4, -0x2438

    const/16 v3, -0x57a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v13

    move v1, v6

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v3, v2

    sub-int/2addr v3, v12

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/ࡪ᫗᫛;->᫛:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->Companion:Lfk/᫞ᫌ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_2
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseAlertSettingsDetailViewModel;->Companion:Lfk/᫁ࡪ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseAlertSettingsDetailViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_3
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseAlertSettingsDetailViewModel;->Companion:Lfk/᫛ᫀ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseAlertSettingsDetailViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_4
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/signalloss/SignalLossSettingsViewModel;->Companion:Lfk/᫁ᫌ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/signalloss/SignalLossSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_5
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/technical/TechnicalAlertSettingsViewModel;->Companion:Lfk/ࡲᫌ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/technical/TechnicalAlertSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_6
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->Companion:Lfk/᫚ᫀ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_7
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;->Companion:Lfk/᫓ᫀ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_8
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->Companion:Lfk/᫖ᫀ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    goto :goto_4

    :pswitch_9
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;->Companion:Lfk/᫞ࡪ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;->access$getDEFAULT_SOUND$cp()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v8

    :cond_4
    :goto_4
    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v10

    const-string v3, "\u000c\u0016\u000e\u001a\u001bu\u0017\u0013\t\u000b\r\u0005r\u0017\r\u0001"

    const/16 v2, -0x515

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v15, 0x1

    invoke-static {v5}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingFragment;)Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;->getSoundSettingType()Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    move-result-object v10

    const-string v3, "8!Jh\u0002\u000eC7Z|5Scu\u0010\u001a"

    const/16 v9, -0x20d

    const/16 v4, -0x935

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    mul-int v0, v3, v11

    or-int v2, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v13

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v15

    const-string v4, "r~x\u0007\nj\u0011\t~"

    const/16 v3, 0x54bb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x7f0a014c

    invoke-virtual {v5, v0, v1}, Lfk/᫘᫛࡭;->navigateTo(ILandroid/os/Bundle;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f828

    invoke-direct {p0, v0, v1}, Lfk/ࡩࡲ᫛;->ࡠᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩࡲ᫛;->ࡠᫌࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
