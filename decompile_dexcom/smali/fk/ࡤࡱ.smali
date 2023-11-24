.class public final Lfk/ࡤࡱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feshaxclet\u0707pipktm\u0005oxq\ts|\u0715|\u071ey\u0010\u071a,|,}@\u0006\u0008\u0003\u0746\t\u0006\u0015\u0008Q\u0012\u0019\r%\u000e=\u00129\u0012A\u0017\u075d\u001a\u001b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]\u001c\u001f\u001fJlj~iUihmuess\u001f?l\u0004\u0008y\u0008{\u0003\u0003P",
        "",
        "mo\u001e",
        ":6\u001b5+0\u0008*4(#&\r 01?E?L",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]\u001c\u001f\u001fJlj~iUihmuess6",
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

    invoke-direct {p0}, Lfk/ࡤࡱ;-><init>()V

    return-void
.end method

.method private varargs ࡨᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;

    const-string/jumbo v6, "x\u0002td+\u0017"

    const/16 v4, 0x465d

    const/16 v3, 0x3810

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->isBlindedMode_d()Z

    move-result v7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->isMmolDisplayMode_v()Z

    move-result v8

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->is24HourMode_a()Z

    move-result v9

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->getLanguage_j()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_2

    move-object p0, v0

    :goto_0
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->getSoftwareNumber_g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    :goto_1
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;->getAppVersion_w()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct/range {v6 .. v12}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    goto :goto_0

    :goto_2
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡣ᫐(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;)Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings132DebugRecovery;
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

    const v0, 0x94ecc

    invoke-direct {p0, v0, v1}, Lfk/ࡤࡱ;->ࡨᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤࡱ;->ࡨᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
