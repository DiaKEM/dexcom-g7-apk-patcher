.class public final synthetic Lfk/᫏ࡡ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphFragment;
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
    .locals 6

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    move-result-object v0

    array-length v0, v0

    new-array v5, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->THREE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v5, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->SIX_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v5, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWELVE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v5, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWENTYFOUR_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v5, v1

    sput-object v5, Lfk/᫏ࡡ;->᫛:[I

    invoke-static {}, Lfk/᫆᫅᫛;->values()[Lfk/᫆᫅᫛;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫆᫅᫛;->HIGH:Lfk/᫆᫅᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lfk/᫆᫅᫛;->LOW:Lfk/᫆᫅᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/᫆᫅᫛;->URGENT_LOW:Lfk/᫆᫅᫛;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/᫏ࡡ;->ࡱ:[I

    return-void
.end method
