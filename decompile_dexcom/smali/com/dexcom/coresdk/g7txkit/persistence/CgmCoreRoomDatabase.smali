.class public abstract Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;
.super Landroidx/room/RoomDatabase;

# interfaces
.implements Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreDatabase;


# annotations
.annotation build Landroidx/room/Database;
    entities = {
        Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;,
        Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;,
        Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;,
        Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;,
        Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;
    }
    exportSchema = true
    version = 0x6
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/g7txkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxcle|gpi\u0001ktmtoxq\ts|u|x\u0001y\u0011{\u0005}\u0005\u007f\t\u0002\u0019\u0004\r\u0006\r\t\u000f)!\u072b+\u001a?\u0010?\u0011C\u0014C\u0016O\u0017%Z\u001e\u075e!\u001e-!i-1*=&U/oH\u076d0-47x<@<L5dA~W\u077c?<CI\u0010ROD[DsI}\u001d \u0780M\u078eQRgRWVaY\u079dZd"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014!FM$IMA/efe=SgUWObU,",
        "\u0012(6-42-)6m20)(j\u000fEFE\u001d3G57/B5\u000c",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014!FM$IMA!WkY[SfY0",
        "mo\u001e",
        ":?\u001b.49-(#\u0011%1).%1EIQ",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?2X]QLG\u0012-9V2ESPD?BH\\hhe\\hd`h+",
        "-,<\u001d:\u0016)74(#&\u000c ,,I@LHDL",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002;\u000cBG;:>y@EYLZ_KFI\u0014\'3X4?MRFY\\J^bbg^b^bj%",
        "-,<\u001d:\u00063321/-& .\u007f7:@>\u00164C",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014B@OT\t/T eelka_`Z`2QTRP0NuB",
        "-,<\u001d:\u00063321/-& .\u007f7:@>\u00164Cx5\u0006/EB*76ZFZNNHEXC",
        "-,<\u001d:\u0016)74(#&\u000c \u001f,H;\u001c:A",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014B@OT\t/T0[inbUXFZQ^bU.L[(",
        "-,<\u001d:\u0016)74(#&\u000c \u001f,H;\u001c:Av;\u000c-CH054@,XLTNCVI",
        "\t659#1-4,",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
    }
    k = 0x1
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
.field public static final Companion:Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final DATABASE_NAME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final UNIQUE_KEY_NAME:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "N>H[:]f;rtjcQmpm/KaMIG\\M!]Zm"

    const/16 v1, 0xa2c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->UNIQUE_KEY_NAME:Ljava/lang/String;

    const-string v5, "P]\u0007~/\u0017xZf\u0014$`\u0005Bt5\u0002Jx"

    const/16 v1, 0x85f

    const/16 v4, 0x9c7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->TAG:Ljava/lang/String;

    const-string v5, "\u0004u}\u0013w\u001d$z(, \u001b\u000f-.-\u0005#7%\'\':-"

    const/16 v3, 0x2260

    const/16 v4, 0x1f2f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->DATABASE_NAME:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->Companion:Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method private varargs ࡭࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/room/RoomDatabase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v2, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;

    invoke-virtual {p0}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->getTxControllerCacheDao$g7_tx_kit_release()Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;

    move-result-object v1

    invoke-virtual {p0}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->getTxServiceRecordDao$g7_tx_kit_release()Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxServiceRecordDao;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/TxServiceRoomRepository;-><init>(Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxServiceRecordDao;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x9e5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getTxControllerCacheDao$g7_tx_kit_release()Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxControllerCacheDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getTxServiceRecordDao$g7_tx_kit_release()Lcom/dexcom/coresdk/g7txkit/persistence/daos/TxServiceRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public getTxServiceRepository()Lfk/ᫌ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x876f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->࡭࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫌ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabase;->࡭࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
