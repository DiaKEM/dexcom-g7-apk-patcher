.class public final synthetic Lfk/ࡤࡩ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫉ࡰ᫛;
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
    .locals 5

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->LIGHT:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->MEDIUM:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x2

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;->HEAVY:Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    aput v1, v2, v0

    sput-object v2, Lfk/ࡤࡩ;->᫛:[I

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->BLOOD_GLUCOSE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->INSULIN:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->MEAL:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->ACTIVITY:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;->NOTE:Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, Lfk/ࡤࡩ;->ࡱ:[I

    return-void
.end method
