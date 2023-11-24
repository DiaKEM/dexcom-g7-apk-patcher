.class public final synthetic Lfk/ࡠ᫗᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/util/G7CgmCoreLiveDataHub;
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
    .locals 8

    invoke-static {}, Lfk/᫓᫜;->values()[Lfk/᫓᫜;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfk/ࡠ᫗᫛;->᫛:[I

    invoke-static {}, Lfk/ᫎࡠ;->values()[Lfk/ᫎࡠ;

    move-result-object v0

    array-length v0, v0

    new-array v4, v0, [I

    sget-object v0, Lfk/ᫎࡠ;->None:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x1

    aput v7, v4, v0

    sget-object v0, Lfk/ᫎࡠ;->Skip:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x2

    aput v6, v4, v0

    sget-object v0, Lfk/ᫎࡠ;->Other:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x3

    aput v5, v4, v0

    sget-object v0, Lfk/ᫎࡠ;->BestTimingForMe:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x4

    aput v3, v4, v0

    sget-object v0, Lfk/ᫎࡠ;->Inaccurate:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    aput v2, v4, v0

    sget-object v0, Lfk/ᫎࡠ;->NoReadings:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v4, v1

    sget-object v0, Lfk/ᫎࡠ;->SensorFellOff:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v4, v1

    sget-object v0, Lfk/ᫎࡠ;->Discomfort:Lfk/ᫎࡠ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v4, v1

    sput-object v4, Lfk/ࡠ᫗᫛;->ࡱ:[I

    invoke-static {}, Lfk/᫘᫕;->values()[Lfk/᫘᫕;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/᫘᫕;->Active:Lfk/᫘᫕;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sput-object v1, Lfk/ࡠ᫗᫛;->࡭:[I

    invoke-static {}, Lfk/ࡤ᫝;->values()[Lfk/ࡤ᫝;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sget-object v0, Lfk/ࡤ᫝;->UnauthorizedCoarseLocationDenied:Lfk/ࡤ᫝;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lfk/ࡤ᫝;->UnauthorizedBluetoothPermissionsDenied:Lfk/ࡤ᫝;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lfk/ࡤ᫝;->BluetoothAdapterOff:Lfk/ࡤ᫝;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lfk/ࡤ᫝;->LocationServicesOff:Lfk/ࡤ᫝;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lfk/ࡤ᫝;->LocationAndBluetoothOff:Lfk/ࡤ᫝;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    sput-object v1, Lfk/ࡠ᫗᫛;->᫏:[I

    return-void
.end method
