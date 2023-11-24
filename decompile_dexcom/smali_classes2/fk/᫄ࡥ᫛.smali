.class public final Lfk/᫄ࡥ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Landroid/os/Handler;Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;)V
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
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;

.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;)V
    .locals 0

    iput-object p1, p0, Lfk/᫄ࡥ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    iput-object p2, p0, Lfk/᫄ࡥ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫎࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢࡩ;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk/ࡢࡩ;->᫛:Lfk/࡭ࡩ;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfk/࡭ࡩ;->࡭:Ljava/util/Date;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lfk/᫄ࡥ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v3, v0

    iget-object v2, p0, Lfk/᫄ࡥ᫛;->ࡱ:Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;

    long-to-int v1, v5

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/InAppAlertResourceProvider;->getSensorSessionTimeLeft(II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    nop

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
            "Lkotlin/Pair<",
            "+",
            "Lfk/\u0862\u0869;",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x614e4

    invoke-direct {p0, v0, v1}, Lfk/᫄ࡥ᫛;->ᫎࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ࡥ᫛;->ᫎࡤ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
