.class public final synthetic Lfk/᫁࡮᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫁࡮᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    return-void
.end method

.method private varargs ᫛ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lfk/᫁࡮᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    check-cast v1, Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->q(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;Lkotlin/Pair;)Landroidx/lifecycle/LiveData;

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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62df9

    invoke-direct {p0, v0, v1}, Lfk/᫁࡮᫛;->᫛ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁࡮᫛;->᫛ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
