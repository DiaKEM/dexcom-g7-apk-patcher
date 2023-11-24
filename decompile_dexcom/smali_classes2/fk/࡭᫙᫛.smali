.class public final synthetic Lfk/࡭᫙᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/util/ScreenMapperUtil;
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
    .locals 4

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->values()[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->STOP:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    aput v1, v2, v0

    sput-object v2, Lfk/࡭᫙᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->values()[Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->HIGH_ALERT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->HIGH_ALERT_REPEAT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->LOW_ALERT_REPEAT:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;->SIGNAL_LOSS:Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelaySettingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sput-object v2, Lfk/࡭᫙᫛;->ࡱ:[I

    return-void
.end method
