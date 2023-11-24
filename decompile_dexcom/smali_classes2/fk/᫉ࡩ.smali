.class public final synthetic Lfk/᫉ࡩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫊ࡩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "\u1ada"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic ࡣ:[I

.field public static final synthetic ࡭:[I

.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫏:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lfk/᫕᫒;->values()[Lfk/᫕᫒;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫕᫒;->None:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    aput v9, v1, v0

    sget-object v0, Lfk/᫕᫒;->Flat:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x2

    aput v8, v1, v0

    sget-object v0, Lfk/᫕᫒;->FortyFiveUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    aput v7, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    aput v6, v1, v0

    sget-object v0, Lfk/᫕᫒;->DoubleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x5

    aput v5, v1, v0

    sget-object v0, Lfk/᫕᫒;->FortyFiveDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x6

    aput v4, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    aput v3, v1, v0

    sget-object v0, Lfk/᫕᫒;->DoubleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    aput v2, v1, v0

    sput-object v1, Lfk/᫉ࡩ;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sput-object v1, Lfk/᫉ࡩ;->ࡱ:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->RisingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->FallingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->BriefSensorIssue:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->SignalLoss:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLow:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLowSoon:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Low:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->High:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫉ࡩ;->࡭:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sput-object v1, Lfk/᫉ࡩ;->᫏:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sput-object v1, Lfk/᫉ࡩ;->ࡣ:[I

    return-void
.end method
