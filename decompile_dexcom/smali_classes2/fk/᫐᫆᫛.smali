.class public final Lfk/᫐᫆᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫒;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/temp/GlucoseScreenMediator;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Landroid/os/Handler;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;Lcom/dexcom/dexcomone/persistence/interfaces/IUserEventsRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u1abf\u1ad2<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jczeng~ir\u070btm|ox\u0711zs\u000bu~w~y#z\u071c\u0004\u0007\u0016\u07202\t\u0014\u0007\u0016\u00076\t8\nT!\u001c\u0010(\u0011@\u0015D\u001f$\u001a0\u001f*\u001d,\u001dL\u001fN%h7l94,@)X-\\7<2H7B5D5d7f=\u0001O\u0784AD"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u0012XWCMDHL<LE%Kj^`W;gO_X=KYP`ihxnXli|Kndff\u001fkoy\u007f}\r\u0007\u0006u\n}\u0002dzwp\\\u0003\t\u0014\u0012\u001d\u000b\t\u0017IO",
        "\u0012*76p\')=!.-o\u001e 4 ED;H?@CC|?E364?5KY\u00179WEPNQGES\u0015",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "9<*<%5-\'#",
        "",
        "9<*<%5-\'#1",
        "\u0012*76p\')=!.-o\u001e 4 ED;H?@CC|?E364?5KY\u0017<WEWHPHBFL\u0016",
        ";5;>$6\'7\'!%",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡫᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Lfk/ࡧᪿ;

    const-string v5, "\t\nu\u0006t\u0003xp\u0003\u000f"

    const/16 v4, -0x313d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v8, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v12, Lfk/᫐᫅᫛;

    iget-object v0, v2, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Landroid/os/Handler;

    move-result-object v13

    iget-object v0, v2, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getMutableOrchestratorLiveData$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    iget-object v0, v2, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 p1, 0x10

    const/16 p2, 0x0

    invoke-direct/range {v12 .. v20}, Lfk/᫐᫅᫛;-><init>(Landroid/os/Handler;Lfk/ࡧᪿ;Landroidx/lifecycle/MutableLiveData;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡧᪿ;

    const-string v10, "S\u000blTx~Jxrt"

    const/16 v4, 0x7350

    const/16 v3, 0x7d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v4, v8

    xor-int/2addr v0, v9

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lfk/᫐᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_3
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1706 -> :sswitch_1
        0x178d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫆᫛;->࡫᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯ࡥ᫏(Lfk/ࡧᪿ;)V
    .locals 2
    .param p1    # Lfk/ࡧᪿ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0867\u1abf<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x946f

    invoke-direct {p0, v0, v1}, Lfk/᫐᫆᫛;->࡫᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃ࡥ᫏(Lfk/ࡧᪿ;)V
    .locals 2
    .param p1    # Lfk/ࡧᪿ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0867\u1abf<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4803e

    invoke-direct {p0, v0, v1}, Lfk/᫐᫆᫛;->࡫᫏᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
