.class public final Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t\u0002\u0005}\u0005\r\t\u0002\u0011\u0004\r\u0006\r\u0008\u001f\u0729;\u000c;\rO#!\u0016!\u0014-\u0016E\u0019)\u001e)\u001e5\u001eM#\u0763&#2)n66>B+ZCt\u0751n\u07c91\u0752\u077696EO\nFIAU>mF\u0018\u0764O\u0786IFO\u0767\u001aVYSeN}V(\u0774_\u0796YV_\u0777*fidu^\u000ef8\u0784o\u07a6ifo\u0787:\ryv\u0006n\u001ev\"v\u0002}\u000ev&~0@:AT\u07a4\u000c\u07c2\u0006\r\u001c\u0007\u000c\u0012\u0016\u0015*\r\u0012\u001a\u001c\u001d`\u001d \u0013,\u0015D\u0018n\u07ba\u001c\u07dc \u001d&\u07bdpC02<%T-X-84D-\\5fvpw\u000b\u07daB\u07f8<CR=BMLK`CHTRS\u0017iV[bKzS~S^ZjS\u0003[\r\u001d\u0017\u001e1\u0000h\u009dbixchvrq\u0007in}xy=y|q\tq!vK\u0095x\u00b7|y\u0003\u0098\u009c}\u0001\u0008\u0001\u0008\u001a\u00c9\t\u001e"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh;]mS\\`h2TRfQ8Q[{]qnyPsick;",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "*0;9.$=\u00182 4&\u000c ,,I@LHDL",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002D:@B9D>0:0K\u0016QWVHVK?BET\t$ FigdZkFhVbTBVZZ_Vzvz\u0003=",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u000e0D0UT<ROH4WMUIE?M\u0017",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003E3AC:=?1;IL\u0017RPWIWD@CFM\n%!_jheSlGiOcUCO[[`o{w{{>Phml/e_s_l\u0004F\t\u0002\u0002x\u0003~\u0007>\u0004\u000b}\u007fqzUpl\u000f\u001b\u0007\u0014\u0013r\t\u000e\u0007j\u000e\u000c\u0014 \u001c\u001e,m\\\u000b",
        "%)==622\u0008&$#,\u001f\u001f",
        "",
        "%:42&(6\u0012\u001f7",
        "%:42&(6\u00150.\'3\u001f./",
        "<(4>\'",
        "(<<=11\u0007-#\"+&\u001e",
        "-,<\u000b7784,\u0002(&\u001d&!!",
        "mo\u0011",
        "9,<\u000b7784,\u0002(&\u001d&!!",
        "m\u0010p\u001f",
        "931-\'5\u0011&6",
        "-,<\u001c.,(*0\u000c!9",
        "9,<\u001c.,(*0\u000c!9",
        "931-\'5\u00147-&2&-.",
        "-,<\u001c.,(*0\u000f20!-!0I",
        "9,<\u001c.,(*0\u000f20!-!0I",
        "9(>.\u0006,75* 9\u0014.\u001c0\"",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
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
.field public _buttonChecked:I

.field public _sliderMax:I

.field public _sliderProgress:I

.field public final displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/phoenix/system/IDexcomTimeProvider;)V
    .locals 9
    .param p1    # Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "#)42/%>\u0019;)=/\u001d1==B9EAEM"

    const/16 v2, -0x7f5a

    const/16 v4, -0x45ed

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\t|\u007fv`\u0002}\u0004uoo{"

    const/16 v1, 0x22ba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v2, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v0}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    iput-object p2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {p1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->displayStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡢࡩ;

    sget-object v0, Lfk/᫁ࡰ᫛;->࡭:Lfk/᫁ࡰ᫛;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    if-eqz v2, :cond_4

    const v0, 0x7f0a04b8

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    :cond_3
    :goto_4
    return-void

    :cond_4
    instance-of v0, v1, Lfk/ࡱᫎ᫛;

    if-eqz v0, :cond_5

    const v0, 0x7f0a04b9

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderMax:I

    goto :goto_4

    :cond_5
    instance-of v0, v1, Lfk/࡭ᫎ᫛;

    if-eqz v0, :cond_6

    const v0, 0x7f0a04ba

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x78

    :goto_6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    :goto_7
    long-to-int v0, v2

    goto :goto_5

    :cond_6
    instance-of v0, v1, Lfk/ࡲࡰ᫛;

    if-eqz v0, :cond_7

    const v0, 0x7f0a04b6

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    goto :goto_7

    :cond_7
    instance-of v0, v1, Lfk/ࡩࡰ᫛;

    if-eqz v0, :cond_3

    const v0, 0x7f0a04b7

    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2d0

    goto :goto_6

    :cond_8
    sget-object v0, Lfk/ࡠࡰ᫛;->࡭:Lfk/ࡠࡰ᫛;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3
.end method

.method public static final synthetic access$saveDisplayState(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75944

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->ࡠࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private final saveDisplayState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfaf0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡠࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->saveDisplayState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v3, v2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->getButtonChecked()I

    move-result v0

    const/4 v7, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    sget-object v0, Lfk/᫁ࡰ᫛;->࡭:Lfk/᫁ࡰ᫛;

    invoke-interface {v2, v0, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    :goto_0
    goto/16 :goto_3

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v4

    const-wide/16 v2, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v2, v3, v0}, Lfk/࡭᫓;->ࡣ(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object v10

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->getSliderMax()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->getSliderProgress()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    new-instance v8, Lfk/࡭ࡩ;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lfk/࡭ࡩ;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    new-instance v0, Lfk/࡭ᫎ᫛;

    invoke-direct {v0, v8}, Lfk/࡭ᫎ᫛;-><init>(Lfk/࡭ࡩ;)V

    invoke-interface {v2, v0, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_4
    iget-object v9, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    new-instance v8, Lfk/ࡱᫎ᫛;

    const/4 v5, 0x0

    const-string v4, "dE$$"

    const/16 v2, 0x33fb

    const/16 v3, 0x3edc

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0, v5, v7, v6}, Lfk/ࡱᫎ᫛;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v8, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    new-instance v2, Lfk/ࡩࡰ᫛;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0, v6}, Lfk/ࡩࡰ᫛;-><init>(Lfk/࡭ࡩ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->getSliderMax()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->getSliderProgress()I

    move-result v0

    int-to-long v2, v0

    sub-long/2addr v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v4, v5, v0}, Lfk/࡭᫓;->ࡣ(Ljava/util/Date;JLjava/util/concurrent/TimeUnit;)Ljava/util/Date;

    move-result-object v10

    new-instance v8, Lfk/࡭ࡩ;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lfk/࡭ࡩ;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->displayStateRepository:Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    new-instance v0, Lfk/ࡲࡰ᫛;

    invoke-direct {v0, v8, v6, v7, v6}, Lfk/ࡲࡰ᫛;-><init>(Lfk/࡭ࡩ;Lfk/᫂ࡡ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0, v1}, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;->setDisplayState(Lfk/ࡢࡩ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderProgress:I

    if-eq v2, v0, :cond_5

    iput v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderProgress:I

    invoke-virtual {p0}, Lfk/ࡦ࡭ࡱ;->notifyChange()V

    new-instance v2, Lfk/᫚᫁ࡱ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lfk/᫚᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderMax:I

    if-eq v2, v0, :cond_5

    iput v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderMax:I

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    if-eq v2, v0, :cond_5

    iput v2, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    packed-switch v2, :pswitch_data_2

    :pswitch_a
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderMax:I

    invoke-virtual {p0}, Lfk/ࡦ࡭ࡱ;->notifyChange()V

    new-instance v2, Lfk/᫃᫁ࡱ;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lfk/᫃᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v2}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    :pswitch_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    goto :goto_2

    :pswitch_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2d0

    goto :goto_2

    :pswitch_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x78

    :goto_2
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :pswitch_e
    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderProgress:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_f
    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_sliderMax:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :pswitch_10
    iget v0, p0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->_buttonChecked:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a04b6
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7f0a04b6
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final getButtonChecked()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
        value = {}
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20eca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSliderMax()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
        value = {}
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c3d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSliderProgress()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
        value = {}
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd18

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setButtonChecked(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70dfc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSliderMax(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSliderProgress(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3240

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsDebugMenuViewModel;->᫐ࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
