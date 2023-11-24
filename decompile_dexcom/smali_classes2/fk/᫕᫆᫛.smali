.class public final Lfk/᫕᫆᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫒;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/temp/GlucoseScreenMediator;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;Landroid/os/Handler;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/dexcomone/utils/ICgmCoreEventSender;Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;)V
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
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u0012XWCMDHL<LE%Kj^`W;gO_XGSPc:ukmu&rvhfdsul\\pl\tk\u0002\u0007wc\nwzx\u0004yo}0>",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡨ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Lfk/ࡧᪿ;

    const-string v3, "LO=O@PHBFT"

    const/16 v1, 0x61be

    const/16 v2, 0x23dc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lfk/࡮᫅᫛;

    iget-object v0, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)Landroid/os/Handler;

    move-result-object v10

    iget-object v0, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getMutableOrchestratorLiveData$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    iget-object v0, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v13

    const-wide/16 v14, 0x0

    const/16 p1, 0x10

    const/16 p2, 0x0

    invoke-direct/range {v9 .. v17}, Lfk/࡮᫅᫛;-><init>(Landroid/os/Handler;Lfk/ࡧᪿ;Landroidx/lifecycle/MutableLiveData;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡧᪿ;

    const-string v2, "\u001f \u000c\u001c\u000b\u0019\u000f\u0007\t\u0015"

    const/16 v1, 0x440f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫕᫆᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;->access$getHandler$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_2
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1706 -> :sswitch_1
        0x178d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫆᫛;->ࡨ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78942

    invoke-direct {p0, v0, v1}, Lfk/᫕᫆᫛;->ࡨ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39e81

    invoke-direct {p0, v0, v1}, Lfk/᫕᫆᫛;->ࡨ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
