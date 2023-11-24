.class public final Lfk/ᫍ࡭᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Landroid/os/Handler;Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fenh\u0701jczen\u0707pixkt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y/<TUMLVLSSQ\u000e3FHNKO9Xj]H\\Yl;^TVV\u000f^btuiknh(6",
        "\u00121)?#q0&,&n\u0013/)*\u001e8C=\u0014",
        "8<6",
        "",
        "\'78()y\u0016**$!4\u001f"
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


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

.field public final synthetic ᫛:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫍ࡭᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    iput-object p2, p0, Lfk/ᫍ࡭᫛;->᫛:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfk/ᫍ࡭᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫍ࡭᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->access$getCurrentTime$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫍ࡭᫛;->ࡱ:Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;)Landroid/os/Handler;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lfk/ᫍ࡭᫛;->᫛:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    invoke-interface {v0}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->displayStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lfk/ᫍ࡭᫛;->᫛:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    sget-object v0, Lfk/ࡠࡰ᫛;->࡭:Lfk/ࡠࡰ᫛;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->postDisplayState(Lfk/ࡢࡩ;)V

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4c54e

    invoke-direct {p0, v0, v1}, Lfk/ᫍ࡭᫛;->᫕᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍ࡭᫛;->᫕᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
