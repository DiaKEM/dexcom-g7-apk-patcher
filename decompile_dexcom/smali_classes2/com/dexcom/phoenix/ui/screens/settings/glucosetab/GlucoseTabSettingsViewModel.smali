.class public final Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u000b\u000b\u0004\u000b\r\u000f\u0008\u001f\n\u0013\u000c\u001b\u001a\u0017\u0010\u0017\u0013\u001b\u0014#\u0016\u001f\u0018\u001f\u001c1\u073bM\u001eM\u001fa?3(3&?(W+;0;0G0_5C:;6E<Q:iA\u077fB?NG\u000bOR[^Gv`zOZefO~Y\u001bWbnnW\u0007p#_jwv_\u000fx3orl~g\u0017qA\u078dx\u07afrox\u0790C\u0016\u0003\u007f\u000fw\'\u0002+\u007f\u000b\u0007\u0017\u007f/\n9ICJ]\u07ad\u0015\u07cb\u000f\u0016%\u0010\u0015\u001b\u001f\u001e3\u0016\u001b#%&i))\u001c5\u001eM!\u07e2&),\u07c3>).88;|B<@H7B5D5dJfK\u07fb?BE\u07dcWBGVQY\u008bJb"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014EKUDINAQWY\'@^hWdaTDRL>QazpvpuYmjuLoe_g7",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "-3=,16)\u0010#8\u0016\"&0!\u000f;GGL;GCGG",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(9_iX]bU<OdBNr|m[gssxgsoss6",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        "*0;9#7\'-#1",
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u000f5@VH\\LJHV ",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!:`jQ^cV5PeCgs}nThttqhtplt7Iy\u0007\u0006Hvx\rx}|?\u0002rzq{\u0010 W\u001f\u000cR\u001a\u000f\u0014\u0014\n\u000e\u000eJn\u0003*\'.,\u0016\u0019\u0005(\u001e&\u001a\u0016\u0010\u001egy27=6,2=t\"/3100&,<K\u0008\u001dBFDKC9?7\u000f5@>H\\LRHV \u000f5",
        "%*4*4,8>\u0010$00,/\u0001+79D>6",
        "",
        "<(4>\'",
        ")3);+7=\n, \"-\u001f\u001f",
        "-,<\u000c.$6.28\u0005/\u001b\u001d(\":",
        "mo\"",
        "9,<\u000c.$6.28\u0005/\u001b\u001d(\":",
        "m!p\u001f",
        "-,<\u0010.8\'41$\u000b&3\u0011\u001d)K<*>BBG>B>BJ",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rQEQINEQeia^e\";acR_dO6Qf\\ht~gUiumriuimu8",
        "-9)9*\u000b).%\'4",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008\u001e<J:\u00120D2\u0005",
        "",
        "-,<\u00104$4-\u0006$)(\"/",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002 >D4\u00142>,\u0007",
        "55\u000b5#5-97\u0002!3\u001e\u007f*\u001e8C==\u0015;5C54",
        "",
        "/:\r7#%0*\"",
        "55\u000b5+&/\u000c0 0)\u0002 %$>K",
        "55\u000b5+&/\u0019\u001f1\'&.\r\u001d+=<!M7@",
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
.field public _clarityReportEnabled:Z

.field public final glucoseKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final graphHeight:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 10
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "3b(Yc*B\u0015\u007f\'#\u0015\u0016%a99S[b\u000c\u001f6H "

    const/16 v5, -0x5fd5

    const/16 v4, -0x4402

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

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

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "\u007f$b\u0005!hC\u000cS\u000c\r0obi\u0013"

    const/16 v2, -0x5e7c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u0016\u001a#\u001f\u000f!\u000f\u0013\u000f\u001b"

    const/16 v1, -0x686b

    const/16 v3, -0x51bd

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0, v2}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->glucoseKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    iput-boolean v0, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->_clarityReportEnabled:Z

    invoke-virtual {p1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;->getGraphHeightAsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, Lfk/᫉᫛ࡱ;

    invoke-direct {v0, p2}, Lfk/᫉᫛ࡱ;-><init>(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    const-string v3, ".i\ric&\t`(M?A\u000b+=)xi4\'tN)3\u8acdl1\u001bfY$\u000fHB\u0014`f\n\u001aZ=.\\t\u0001\u000b2Y\n\u000e"

    const/16 v1, -0x42ee

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->graphHeight:Landroidx/lifecycle/LiveData;

    new-instance v0, Lfk/᫓࡫࡭;

    invoke-direct {v0, p0, p3, v2}, Lfk/᫓࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x4

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$set_clarityReportEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91cc0

    invoke-static {v0, v2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->ࡤ᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1785b

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->ࡤ᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final graphHeight$lambda-0(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c7f8

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->ࡤ᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡤ᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Double;

    const-string v2, ">\u000e\u0002\u0011\u000e\u0015\u0013\u0005\u0008s\u0017\u0015\u001d\u0011\r\u000f\u001d"

    const/16 v1, -0x6c2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "9C"

    const/16 v2, -0x679e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    add-int/2addr v0, p1

    and-int v1, v0, p1

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getGraphHeightText(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->graphHeight$lambda-0(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v2, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->_clarityReportEnabled:Z

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->_clarityReportEnabled:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->_clarityReportEnabled:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    goto :goto_0

    :pswitch_1
    const v2, 0x7f0a017b

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const v2, 0x7f0a0091

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lfk/᫉᫋᫛;->navigateTo$default(Lfk/᫉᫋᫛;ILandroidx/navigation/NavDirections;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->setClarityEnabled(Z)V

    new-instance v1, Lfk/ࡦ࡫࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lfk/ࡦ࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;ZLkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1}, Lfk/᫉᫋᫛;->safeUpdateBlocking(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->graphHeight:Landroidx/lifecycle/LiveData;

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->glucoseKeyValueRepository:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    goto :goto_0

    :pswitch_6
    iget-boolean v0, p0, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->_clarityReportEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getClarityEnabled()Z
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
        value = {}
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f37

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getGlucoseKeyValueRepository()Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfae4    # 9.0003E-41f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    return-object v0
.end method

.method public final getGraphHeight()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final onClarityCardEnabledChange(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickGraphHeight()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a0d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onClickTargetRangeItem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ee1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setClarityEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe1d4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->᫉᫅ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
