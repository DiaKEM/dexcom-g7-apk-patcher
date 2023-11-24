.class public final Lfk/᫗᫕᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/screens/connections/share/IShareFollowerTracker;Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeSnackbarType;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫗᫕᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫂᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    check-cast v7, Lfk/ᪿ᫏᫛;

    iget-object v0, v7, Lfk/ᪿ᫏᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/FollowersAndState;->getFollowers()Ljava/util/List;

    move-result-object v1

    new-instance v0, Lfk/ࡲ࡭᫛;

    invoke-direct {v0}, Lfk/ࡲ࡭᫛;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getState()Lfk/ᪿᫎ;

    move-result-object v1

    sget-object v0, Lfk/ᪿᫎ;->ACTIVE:Lfk/ᪿᫎ;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    new-instance v4, Lfk/࡮࡭᫛;

    iget-object v0, p0, Lfk/᫗᫕᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v3

    iget-boolean v2, v7, Lfk/ᪿ᫏᫛;->᫒:Z

    new-instance v1, Lfk/ࡳᫀࡱ;

    iget-object v0, p0, Lfk/᫗᫕᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-direct {v1, v0}, Lfk/ࡳᫀࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;)V

    invoke-direct {v4, v5, v3, v2, v1}, Lfk/࡮࡭᫛;-><init>(Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;ZLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lfk/᫗᫕᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getResourceProvider()Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    move-result-object v1

    iget-boolean v0, v7, Lfk/ᪿ᫏᫛;->᫒:Z

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getFollowerItemLayout(Z)I

    move-result v2

    new-instance v1, Lfk/᫛ࡩ;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v2, v0}, Lfk/᫛ࡩ;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6

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
            "Lfk/\u1abf\u1acf\u1adb;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lfk/\u1adb\u0869;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1931e

    invoke-direct {p0, v0, v1}, Lfk/᫗᫕᫛;->᫂᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫕᫛;->᫂᫆ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
