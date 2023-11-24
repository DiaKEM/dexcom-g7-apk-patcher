.class public final Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~w~z\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000cU\u001a\u001d\u0011)\u0012A\u0016E\u001a%\u001b1\u001aI e*-%9\"Q(U*5.A*Y.\u077526"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RMCEM\t.AKifjIS\\f^\\V9_PZ^Zg{qxp\'Gtkoaocjj8",
        "",
        "mo\u001e",
        ",976\u0015(6;#1\r0\u001e (",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RMCEM\t.AKifjIS\\f^\\V9_PZ^Zg{qxp>",
        "9,:?\'5\u00114\"$,",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZ\\b_c:LU_ouoRpiswk`tjiiOb\t\u000e}\u000c_\u0003xzzJ",
        ":6\u001b.49)7\u000b.$&&",
        "26+*.\u00103)#+",
        ").5(-,8$0$,&\u001b.!"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫛ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;

    const-string v3, "\u0006\u0008zw\u0002a\u0003vv|"

    const/16 v1, -0x32f0

    const/16 v2, -0x6052

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;->getPairingCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;->getSerialNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;->getExpectedEndOfSessionTime()J

    move-result-wide v0

    long-to-double v10, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v10, v0

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct/range {v7 .. v14}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;-><init>(Ljava/lang/String;Ljava/lang/String;DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;

    const-string v4, "\u0013W@\"}F;\u000b-0\u001f"

    const/16 v3, 0x645f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;->getPairingCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;->getExpectedEndOfSessionTime()D

    move-result-wide v2

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    invoke-direct {v7, v5, v4, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fromServerModel(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;)Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69080

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation$Companion;->᫛ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;

    return-object v0
.end method

.method public final toServerModel(Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113e9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation$Companion;->᫛ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SensorPairingInformationServerModel;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/model/SensorPairingInformation$Companion;->᫛ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
