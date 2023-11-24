.class public final Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005}\r\t\t\u0002\t\u0004\r\u0006\u001d\u0008\u0011\n\u0011\u0010\u0015\u000e\u001d\u0010\u0019\u0012\u0019\u0014+\u0735G\u0018G\u0019[/-\"- 9\"Q%5*5*A*Y/\u076f2/>5z7BDN7f@\u0003?JMV?nR\u000bIRW^GvZ\u0011K\u001dg\\Th_b]d]t_\u0001[pZ\u000bd\rf\u000fg9\u0785f\u07a7jgp\u0788;\u0001zv\u0007u\u0001s\u0003s#|%\u0002\u07ba}\u0001\u0004\u079b\u0016\u0001\u0006\u000c\u0010\u000fT\u0014\u0014\u0007 \t8\u000c\u07cd\u0011\u0014\u0017\u07ae)\u0014\u0019!#$\u07de\u001c,"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013YPDNEAM=M^&LkWaX\\`P`Y6LZQyjiygWstjsiqPdatc\u0007|~~N",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        ":9-7&\n6&.\'\u000b&3\u0011\u001d)K<*>BBG>B>BJ",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013YPDNEAM=M^&LkWaX<`P`Y5PeCgs}nThttqhtplt7",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{MS]LQVI\u0014RQEO>BN>f_\'MdXbY5aQaR6Qf\\ht~gUiumriuimu8bz\u0008\u0007Awy\u000eq~}@np\u0005p\u0016\u0015\u0018\u0018\u0008R\u001a\u000fM\u0015\n\u0017\u000f\u0005\t\u0011e\u001a.&\u001e\u0018\u0016*\u0010^ys \u0018\u0018q(<*\u00162+,+1zi\u0018",
        "%66\u000c.,\'0\u0012./-.$,~KKLH@\"?",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001fHH60;5\u001d3A1\u0011G[I$",
        "",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "55\u000b5+&/\u0019-.,5#+}2JKGG!>",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "-,<\u00180\u00060.!*\u00140)\'0&F\u0019MMFBB$9",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "-,<\u001d4(2)\u00051!1\"\u0006!6,8DN7%9E=B9E9=E",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|B3C/0:@\u0015NT^ERWJ\rSRFH?COWg`(FeYcR6bRZS7R\u007f]iuwhVjnnsjnjnvQ",
        "-,<\u001d1209\'/\t4z\u001e\'+END>6:99",
        "55\u000b5+&/\u0014)",
        "",
        "9,<\u001d1209\'/\u0001$%)+4B<<@77",
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
.field public final _onClickTooltipButtonOk:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final onClickTooltipButtonOk:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final trendGraphKeyValueRepository:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 9
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0004\u000fW*\u0015A@\u0018|>\u0012}]+\u0004`V\u0018Pp1y\u00132\u0011UM\u001e"

    const/16 v1, 0x4937

    const/16 v2, 0x72dc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "&:22\u000c*>,\u0018<565C"

    const/16 v2, -0x3850

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->trendGraphKeyValueRepository:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->_onClickTooltipButtonOk:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->onClickTooltipButtonOk:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$get_onClickTooltipButtonOk$p(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x78b67

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->ᫎ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public static final synthetic access$setTooltipAcknowledged(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f3d

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->ᫎ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setTooltipAcknowledged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17858

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v2, Lfk/ࡥ᫂ࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfk/ࡥ᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/᫕ࡩ;->TrendGraphLandscapeTooltip:Lfk/᫕ࡩ;

    sget-object v0, Lfk/࡯ࡩ;->OK:Lfk/࡯ࡩ;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->buttonPress(Lfk/᫕ࡩ;Lfk/࡯ࡩ;)V

    new-instance v1, Lfk/᫞᫂ࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfk/᫞᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->trendGraphKeyValueRepository:Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;

    goto :goto_0

    :sswitch_3
    new-instance v2, Lfk/᫜᫂ࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lfk/᫜᫂ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :sswitch_4
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->onClickTooltipButtonOk:Landroidx/lifecycle/LiveData;

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;

    invoke-direct {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->setTooltipAcknowledged()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;

    iget-object v1, v0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->_onClickTooltipButtonOk:Landroidx/lifecycle/MutableLiveData;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getOnClickTooltipButtonOk()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595be

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getTooltipIsAcknowledged()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTrendGraphKeyValueRepository()Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70dfb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphKeyValueRepository;

    return-object v0
.end method

.method public final onClickOk()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;->᫁᫚ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
