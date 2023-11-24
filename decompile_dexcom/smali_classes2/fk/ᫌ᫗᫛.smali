.class public final synthetic Lfk/ᫌ᫗᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
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

.field public static final synthetic ࡤ:[I

.field public static final synthetic ࡦ:[I

.field public static final synthetic ࡧ:[I

.field public static final synthetic ࡪ:[I

.field public static final synthetic ࡭:[I

.field public static final synthetic ࡱ:[I

.field public static final synthetic ᪿ:[I

.field public static final synthetic ᫀ:[I

.field public static final synthetic ᫃:[I

.field public static final synthetic ᫅:[I

.field public static final synthetic ᫍ:[I

.field public static final synthetic ᫏:[I

.field public static final synthetic ᫑:[I

.field public static final synthetic ᫒:[I

.field public static final synthetic ᫓:[I

.field public static final synthetic ᫔:[I

.field public static final synthetic ᫖:[I

.field public static final synthetic ᫚:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    aput v7, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    aput v6, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x3

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x5

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x6

    aput v9, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x7

    aput v8, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v12, 0x8

    aput v12, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0x9

    aput v11, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_SOFT:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0xa

    aput v10, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x11

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x13

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x15

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_URGENT_LOW_SOON_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_LOW_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x17

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_HIGH_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x18

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_RISING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x19

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_FALLING_FAST_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1a

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SYSTEM_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_SIGNAL_LOSS_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1c

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_BRIEF_SENSOR_ISSUE_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1d

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;->G7_TECHNICAL_ALERT_INTENSE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1e

    aput v0, v2, v1

    sput-object v2, Lfk/ᫌ᫗᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->values()[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->STOP:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡱ:[I

    invoke-static {}, Lfk/᫅࡭᫛;->values()[Lfk/᫅࡭᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫅࡭᫛;->INACTIVE:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->TX_PAIRING:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->WARMUP:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->ACTIVE:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->EXPIRES:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->GRACE:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lfk/᫅࡭᫛;->EXPIRED:Lfk/᫅࡭᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫚:[I

    invoke-static {}, Lfk/᫊ࡲ;->values()[Lfk/᫊ࡲ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫊ࡲ;->Low:Lfk/᫊ࡲ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/᫊ࡲ;->High:Lfk/᫊ࡲ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/᫊ࡲ;->FallingFast:Lfk/᫊ࡲ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫅:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->LIGHT:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->HEAVY:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡤ:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->COMPLETED:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->IN_PROGRESS:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ᫍ:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->FAST_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->LONG_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫓:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->High:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Low:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLowSoon:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLow:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->RisingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->FallingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->BriefSensorIssue:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->SignalLoss:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Technical:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->NotSet:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡦ:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡪ:[I

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->values()[Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->HIGH_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->LOW_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->URGENT_LOW:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->URGENT_LOW_SOON:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->RISING_FAST:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->FALLING_FAST:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->SIGNAL_LOSS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->BRIEF_SENSOR_ISSUE:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;->TECHNICAL_ALERTS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel$SoundSettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ᫀ:[I

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->values()[Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->HIGH_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->HIGH_ALERT_REPEAT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->LOW_ALERT_REPEAT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->SIGNAL_LOSS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->࡭:[I

    invoke-static {}, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->values()[Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Notice:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Warning:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Update:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Incompatible:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->IncompatibleWithUpdate:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;->Error:Lcom/dexcom/dexcomone/persistence/AppCompatRepository$AcmTitleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫏:[I

    invoke-static {}, Lfk/᫕᫒;->values()[Lfk/᫕᫒;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫕᫒;->None:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/᫕᫒;->Flat:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/᫕᫒;->FortyFiveUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/᫕᫒;->DoubleUp:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/᫕᫒;->SingleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lfk/᫕᫒;->FortyFiveDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lfk/᫕᫒;->DoubleDown:Lfk/᫕᫒;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡣ:[I

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;->values()[Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;->LOW_NOTIFICATION:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;->HIGH_NOTIFICATION:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;->NO_DATA_NOTIFICATION:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel$NotificationSettingsDelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫒:[I

    invoke-static {}, Lfk/᫒᫗;->values()[Lfk/᫒᫗;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫒᫗;->URGENTLOW:Lfk/᫒᫗;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/᫒᫗;->LOW:Lfk/᫒᫗;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/᫒᫗;->HIGH:Lfk/᫒᫗;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/᫒᫗;->NODATA:Lfk/᫒᫗;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ᪿ:[I

    invoke-static {}, Lfk/᫒᫏᫛;->values()[Lfk/᫒᫏᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫒᫏᫛;->On:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->Off:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->DataConsentRequired:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->NoInternetConnection:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->NoActiveFollowers:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->ServerOutage:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lfk/᫒᫏᫛;->LoginRequired:Lfk/᫒᫏᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫖:[I

    invoke-static {}, Lfk/ᫀ᫒᫛;->values()[Lfk/ᫀ᫒᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ᫀ᫒᫛;->Inactive:Lfk/ᫀ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/ᫀ᫒᫛;->Working:Lfk/ᫀ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/ᫀ᫒᫛;->NotWorking:Lfk/ᫀ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->ࡧ:[I

    invoke-static {}, Lfk/ᫌ᫒᫛;->values()[Lfk/ᫌ᫒᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ᫌ᫒᫛;->Connected:Lfk/ᫌ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/ᫌ᫒᫛;->Offline:Lfk/ᫌ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/ᫌ᫒᫛;->ServerOutage:Lfk/ᫌ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫑:[I

    invoke-static {}, Lfk/ࡪ᫒᫛;->values()[Lfk/ࡪ᫒᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ࡪ᫒᫛;->Active:Lfk/ࡪ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/ࡪ᫒᫛;->NoActiveFollower:Lfk/ࡪ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/ࡪ᫒᫛;->NotAvailable:Lfk/ࡪ᫒᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫔:[I

    invoke-static {}, Lfk/ᪿᫎ;->values()[Lfk/ᪿᫎ;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ᪿᫎ;->INVITE_AWAITING:Lfk/ᪿᫎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/ᪿᫎ;->INVITE_EXPIRED:Lfk/ᪿᫎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/ᪿᫎ;->PAUSEDBY_PUBLISHER:Lfk/ᪿᫎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/ᪿᫎ;->PAUSEDBY_SUBSCRIBER:Lfk/ᪿᫎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/ᪿᫎ;->CANCELLEDBY_SUBSCRIBER:Lfk/ᪿᫎ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, Lfk/ᫌ᫗᫛;->᫃:[I

    return-void
.end method
