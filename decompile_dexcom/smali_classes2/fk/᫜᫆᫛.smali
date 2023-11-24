.class public final synthetic Lfk/᫜᫆᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

.field public final synthetic ࡱ:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic ᫛:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫜᫆᫛;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iput-object p2, p0, Lfk/᫜᫆᫛;->᫛:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lfk/᫜᫆᫛;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method private varargs ࡱ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Lfk/᫜᫆᫛;->࡭:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    iget-object v1, p0, Lfk/᫜᫆᫛;->᫛:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lfk/᫜᫆᫛;->ࡱ:Landroidx/lifecycle/MediatorLiveData;

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v1, v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->g(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MediatorLiveData;Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xdb1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734ae

    invoke-direct {p0, v0, v1}, Lfk/᫜᫆᫛;->ࡱ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜᫆᫛;->ࡱ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
