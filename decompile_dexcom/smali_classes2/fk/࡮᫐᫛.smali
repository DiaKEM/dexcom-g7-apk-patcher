.class public final Lfk/࡮᫐᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/persistence/ITransmitterSettingRepository;Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/screens/connections/SensorFlowSettingsCheck;Ljava/lang/String;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Lcom/dexcom/phoenix/util/ScreenMapperUtil;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/arch/core/util/Function;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feahahgrh~o\u0007i\u0013m\u0003l%n\'p\u0013uz\u0715\u0005\u0717\u0019{\u0001z\u000b|/\u000c\u000f\u0003\u001b\u000c#\u0006/\n\u001f\tA\u072bC\u072dU\u0018\u0759\u0016\u0015"
    }
    d2 = {
        "\u001e",
        "\u001f",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "/;",
        "\'5,;1,(=l+)\'\u001f\u001e5 B<\u0007-D4BH4>B>+?5<TZ3]\u0006PEU\u0002\u0010",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;)V
    .locals 0

    iput-object p1, p0, Lfk/࡮᫐᫛;->᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lfk/ࡢࡩ;

    iget-object v0, p0, Lfk/࡮᫐᫛;->᫛:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getStopSensorButtonText(Lfk/ࡢࡩ;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1ce
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0869;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x887f1

    invoke-direct {p0, v0, v1}, Lfk/࡮᫐᫛;->᫕ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫐᫛;->᫕ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
