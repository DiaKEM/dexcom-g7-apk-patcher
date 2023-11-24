.class public final synthetic Lfk/ࡰ᫄;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫝᫚;
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

.field public static final synthetic ᫛:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->values()[Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->BgInvalid:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->BgInvalidValidPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x2

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->BgInvalidValidTrend:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x3

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;->BgInvalidValidTrendAndPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionInvalidSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    aput v1, v2, v0

    sput-object v2, Lfk/ࡰ᫄;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->values()[Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->LowNoTrendOrPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->LowNoTrend:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->LowNoPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->Low:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredLowNoTrendOrPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredLowNoTrend:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredLowNoPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredLow:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->HighNoTrendOrPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->HighNoTrend:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->HighNoPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->High:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredHighNoTrendOrPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredHighNoTrend:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredHighNoPrediction:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;->BgTriggeredHigh:Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x10

    aput v0, v2, v1

    sput-object v2, Lfk/ࡰ᫄;->ࡱ:[I

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;->values()[Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;->StaleStopCommand:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;->StopSuccessful:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;->NoSessionInProgress:Lcom/dexcom/coresdk/transmitterG7/G7StopSensorStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sput-object v1, Lfk/ࡰ᫄;->࡭:[I

    return-void
.end method
