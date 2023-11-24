.class public final synthetic Lfk/ࡪ᫗᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫗᫛;
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
.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->values()[Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->BRIEF_SENSOR_ISSUE:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x1

    aput v10, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->HIGH_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x2

    aput v9, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->LOW_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x3

    aput v8, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->SIGNAL_LOSS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x4

    aput v7, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->TECHNICAL_ALERTS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x5

    aput v6, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->URGENT_LOW:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x6

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->URGENT_LOW_SOON:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x7

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->RISING_FAST:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x8

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->FALLING_FAST:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x9

    aput v1, v2, v0

    sput-object v2, Lfk/ࡪ᫗᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->VIBRATE_ONLY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BABY_CRY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x20

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->POLICE_SIREN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x21

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BEEP:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x22

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BLAMO_DINGS:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x23

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->BUZZER_ALARM_CLOCK:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x24

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->DINGING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x25

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->DOOR_BELL:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x26

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->FALL_RATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x27

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SIREN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x28

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->HIGH_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x29

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->HIGH:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2a

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->LOW_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2b

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->LOW:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2c

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->NERD_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2d

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->RISE_RATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2e

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SHORT_BEEPS:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SIGNAL_LOSS_ALERT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x30

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->SONAR_HORN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x31

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->TACATACA:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x32

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->TRUCK_SIREN:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x33

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->UH_OH:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x34

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW_ALARM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x35

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x36

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->URGENT_LOW_SOON:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x37

    aput v0, v2, v1

    sput-object v2, Lfk/ࡪ᫗᫛;->ࡱ:[I

    return-void
.end method
