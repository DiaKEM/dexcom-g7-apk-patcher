.class public final synthetic Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->a:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->b:Ljava/util/List;

    return-void
.end method

.method private varargs ࡰࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->a:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->b:Ljava/util/List;

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v1, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;->a(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45ac3    # 3.99901E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->ࡰࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/a;->ࡰࡢࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
