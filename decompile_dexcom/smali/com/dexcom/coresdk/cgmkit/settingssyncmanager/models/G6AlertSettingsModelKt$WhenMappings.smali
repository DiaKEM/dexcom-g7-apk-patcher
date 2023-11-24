.class public final synthetic Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/G6AlertSettingsModelKt$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/G6AlertSettingsModelKt;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->SECONDARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->NOT_USED:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/G6AlertSettingsModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->NotSet:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Low:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->High:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLowSoon:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->RisingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->FallingFast:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->BriefSensorIssue:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->SignalLoss:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->Technical:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;->UrgentLow:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/G6AlertSettingsModelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lfk/ᪿ᫚;->values()[Lfk/ᪿ᫚;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ᪿ᫚;->PRIMARY_ALERT_SETTINGS:Lfk/ᪿ᫚;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/ᪿ᫚;->SECONDARY_ALERT_SETTINGS:Lfk/ᪿ᫚;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/G6AlertSettingsModelKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
