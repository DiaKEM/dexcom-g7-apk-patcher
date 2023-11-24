.class public final synthetic Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lfk/᫕᫒;->values()[Lfk/᫕᫒;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫕᫒;->DoubleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    aput v6, v1, v0

    sget-object v0, Lfk/᫕᫒;->DoubleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    aput v5, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    aput v4, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aput v3, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->FallingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->RisingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BABY_CRY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BEEP:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BLAMO_DINGS:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BUZZER_ALARM_CLOCK:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->DINGING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->DOOR_BELL:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->FALL_RATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->HIGH_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->HIGH:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->LOW_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->LOW:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->NERD_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->POLICE_SIREN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->RISE_RATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SHORT_BEEPS:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SIGNAL_LOSS_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SONAR_HORN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->TACATACA:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->TRUCK_SIREN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->UH_OH:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW_ALARM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW_SOON:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x25

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x27

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x29

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2a

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2d

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x30

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x31

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x32

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x33

    aput v0, v2, v1

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundIntenseSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/AlertProfileServerModel$Companion$WhenMappings;->$EnumSwitchMapping$5:[I

    return-void
.end method
