.class public final synthetic Lfk/ࡨ᫅᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;
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
.field public static final synthetic ࡭:[I

.field public static final synthetic ࡱ:[I

.field public static final synthetic ᫏:[I

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->THREE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x1

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->SIX_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWELVE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x3

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWENTYFOUR_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aput v3, v1, v0

    sput-object v1, Lfk/ࡨ᫅᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/entities/CalibrationState;

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

    sput-object v1, Lfk/ࡨ᫅᫛;->ࡱ:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->FAST_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->LONG_ACTING:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;->NONE:Lcom/dexcom/coresdk/cgmkit/persistence/model/InsulinType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sput-object v1, Lfk/ࡨ᫅᫛;->࡭:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->BLOOD_GLUCOSE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, Lfk/ࡨ᫅᫛;->᫏:[I

    return-void
.end method
