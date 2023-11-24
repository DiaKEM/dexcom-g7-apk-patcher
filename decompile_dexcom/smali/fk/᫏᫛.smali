.class public final synthetic Lfk/᫏᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫋;
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
    .locals 10

    invoke-static {}, Lfk/᫜᫞;->values()[Lfk/᫜᫞;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫜᫞;->None:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v9, 0x1

    aput v9, v1, v0

    sget-object v0, Lfk/᫜᫞;->Skip:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x2

    aput v8, v1, v0

    sget-object v0, Lfk/᫜᫞;->Other:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x3

    aput v7, v1, v0

    sget-object v0, Lfk/᫜᫞;->BestTimingForMe:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    aput v6, v1, v0

    sget-object v0, Lfk/᫜᫞;->Inaccurate:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x5

    aput v5, v1, v0

    sget-object v0, Lfk/᫜᫞;->NoReadings:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x6

    aput v4, v1, v0

    sget-object v0, Lfk/᫜᫞;->SensorFellOff:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x7

    aput v3, v1, v0

    sget-object v0, Lfk/᫜᫞;->Discomfort:Lfk/᫜᫞;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    aput v2, v1, v0

    sput-object v1, Lfk/᫏᫛;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->values()[Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->None:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->Skip:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->Other:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->BestTimingForMe:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->Inaccurate:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->NoReadings:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->SensorFellOff:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;->Discomfort:Lcom/dexcom/coresdk/transmitterG7/G7ManualStopReason;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫏᫛;->ࡱ:[I

    return-void
.end method
