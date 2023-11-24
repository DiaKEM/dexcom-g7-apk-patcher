.class public final Lfk/ᪿᫍࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫅᫛᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lfk/\u0870\u1ad1\u086d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jcreng~ir\u070bz\u070d\u0007o\u001fp\u001bs#u=\u007f\u073b}z\u0002}"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u00126:0p.3.,m#0, j*E;ME7\u0002!D2D<6\u0005",
        "/5>8-("
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final ᫛:Lfk/ᪿᫍࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ᪿᫍࡱ;

    invoke-direct {v0}, Lfk/ᪿᫍࡱ;-><init>()V

    sput-object v0, Lfk/ᪿᫍࡱ;->᫛:Lfk/ᪿᫍࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡠᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v1}, Lfk/ᪿᫍࡱ;->᫐ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v7, "A*uQ\tCS5 \"\"A"

    const/16 v5, 0xaa7

    const/16 v4, 0x24d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lfk/ࡦ᫅ࡱ;->᫛:Lfk/ࡦ᫅ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v14

    sget-object v2, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v1, v1

    iget-object v8, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    new-instance v7, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/temp/GlucoseScreenMediator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    sget-object v12, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x80

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v17}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v7}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v17, Lfk/ᫎ᫅ࡱ;->᫛:Lfk/ᫎ᫅ࡱ;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v20

    move-object v1, v1

    iget-object v14, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    new-instance v13, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/MainActivityViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    sget-object v18, Lfk/ᪿ᫑࡭;->Factory:Lfk/ᪿ᫑࡭;

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x80

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v23}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v4, v13}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v13}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡳ᫅ࡱ;->᫛:Lfk/ࡳ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x80

    const/16 v34, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫛ࡤࡱ;->᫛:Lfk/᫛ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫃ࡤࡱ;->᫛:Lfk/᫃ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫊ࡤࡱ;->᫛:Lfk/᫊ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡨࡤࡱ;->᫛:Lfk/ࡨࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡡࡤࡱ;->᫛:Lfk/ࡡࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫒ᫍࡱ;->᫛:Lfk/᫒ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫃᫚ࡱ;->᫛:Lfk/᫃᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityInfoViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫊᫚ࡱ;->᫛:Lfk/᫊᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡨ᫚ࡱ;->᫛:Lfk/ࡨ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡡ᫚ࡱ;->᫛:Lfk/ࡡ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫒᫅ࡱ;->᫛:Lfk/᫒᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫚᫅ࡱ;->᫛:Lfk/᫚᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫅᫅ࡱ;->᫛:Lfk/᫅᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡤ᫅ࡱ;->᫛:Lfk/ࡤ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫍ᫅ࡱ;->᫛:Lfk/ᫍ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫓᫅ࡱ;->᫛:Lfk/᫓᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡪ᫅ࡱ;->᫛:Lfk/ࡪ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/PhoneBluetoothOffHelpViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫀ᫅ࡱ;->᫛:Lfk/ᫀ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫌ᫅ࡱ;->᫛:Lfk/ᫌ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫉᫅ࡱ;->᫛:Lfk/᫉᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫊᫅ࡱ;->᫛:Lfk/᫊᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫗᫅ࡱ;->᫛:Lfk/᫗᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫙᫅ࡱ;->᫛:Lfk/᫙᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫝᫅ࡱ;->᫛:Lfk/᫝᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫋᫅ࡱ;->᫛:Lfk/᫋᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡰ᫅ࡱ;->᫛:Lfk/ࡰ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡯᫅ࡱ;->᫛:Lfk/࡯᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫘᫅ࡱ;->᫛:Lfk/᫘᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫐᫅ࡱ;->᫛:Lfk/᫐᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/login/LoginScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫕᫅ࡱ;->᫛:Lfk/᫕᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡨ᫅ࡱ;->᫛:Lfk/ࡨ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡬᫅ࡱ;->᫛:Lfk/࡬᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫄᫅ࡱ;->᫛:Lfk/᫄᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v39, Lfk/᫜᫅ࡱ;->᫛:Lfk/᫜᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v42

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v41

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSettingsChecker;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v37

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v38, v16

    move-object/from16 v40, v12

    move-object/from16 p0, v21

    move/from16 p1, v22

    move-object/from16 p2, v23

    invoke-direct/range {v35 .. v45}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫞᫅ࡱ;->᫛:Lfk/᫞᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡥ᫅ࡱ;->᫛:Lfk/ࡥ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSafetyDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡮᫅ࡱ;->᫛:Lfk/࡮᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7AndroidSafetyDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫆᫅ࡱ;->᫛:Lfk/᫆᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫁᫅ࡱ;->᫛:Lfk/᫁᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡠ᫅ࡱ;->᫛:Lfk/ࡠ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡡ᫅ࡱ;->᫛:Lfk/ࡡ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡩ᫅ࡱ;->᫛:Lfk/ࡩ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/about/AboutSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫂᫅ࡱ;->᫛:Lfk/᫂᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/help/HelpSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡲ᫅ࡱ;->᫛:Lfk/ࡲ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡢ᫅ࡱ;->᫛:Lfk/ࡢ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/DexcomWebViewViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡫ࡤࡱ;->᫛:Lfk/࡫ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseThresholdPickerViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡱࡤࡱ;->᫛:Lfk/ࡱࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseThresholdPickerViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡭ࡤࡱ;->᫛:Lfk/࡭ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseAlertSettingsDetailViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫏ࡤࡱ;->᫛:Lfk/᫏ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseAlertSettingsDetailViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡣࡤࡱ;->᫛:Lfk/ࡣࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelayHoursMinutesViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫒ࡤࡱ;->᫛:Lfk/᫒ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᪿࡤࡱ;->᫛:Lfk/ᪿࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundConflictScreenDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫖ࡤࡱ;->᫛:Lfk/᫖ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡧࡤࡱ;->᫛:Lfk/ࡧࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫑ࡤࡱ;->᫛:Lfk/᫑ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫔ࡤࡱ;->᫛:Lfk/᫔ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫚ࡤࡱ;->᫛:Lfk/᫚ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫅ࡤࡱ;->᫛:Lfk/᫅ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡤࡤࡱ;->᫛:Lfk/ࡤࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/DiskSpaceCriticalAlertViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫍࡤࡱ;->᫛:Lfk/ᫍࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫓ࡤࡱ;->᫛:Lfk/᫓ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡦࡤࡱ;->᫛:Lfk/ࡦࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡪࡤࡱ;->᫛:Lfk/ࡪࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫀࡤࡱ;->᫛:Lfk/ᫀࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫌࡤࡱ;->᫛:Lfk/ᫌࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastGlucoseThresholdViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫉ࡤࡱ;->᫛:Lfk/᫉ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastGlucoseThresholdViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫗ࡤࡱ;->᫛:Lfk/᫗ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫙ࡤࡱ;->᫛:Lfk/᫙ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/technical/TechnicalAlertSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫝ࡤࡱ;->᫛:Lfk/᫝ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫋ࡤࡱ;->᫛:Lfk/᫋ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡰࡤࡱ;->᫛:Lfk/ࡰࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫎࡤࡱ;->᫛:Lfk/ᫎࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡯ࡤࡱ;->᫛:Lfk/࡯ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫘ࡤࡱ;->᫛:Lfk/᫘ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫐ࡤࡱ;->᫛:Lfk/᫐ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫕ࡤࡱ;->᫛:Lfk/᫕ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡬ࡤࡱ;->᫛:Lfk/࡬ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫄ࡤࡱ;->᫛:Lfk/᫄ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫜ࡤࡱ;->᫛:Lfk/᫜ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫞ࡤࡱ;->᫛:Lfk/᫞ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/alerts/OnboardingAlertsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡥࡤࡱ;->᫛:Lfk/ࡥࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡳࡤࡱ;->᫛:Lfk/ࡳࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v7, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/DeleteSecondaryProfileViewModel;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡮ࡤࡱ;->᫛:Lfk/࡮ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫆ࡤࡱ;->᫛:Lfk/᫆ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/reset/ResetAlertSettingsDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫁ࡤࡱ;->᫛:Lfk/᫁ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡠࡤࡱ;->᫛:Lfk/ࡠࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡩࡤࡱ;->᫛:Lfk/ࡩࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/signalloss/SignalLossSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫂ࡤࡱ;->᫛:Lfk/᫂ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/InsertNewSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡲࡤࡱ;->᫛:Lfk/ࡲࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡢࡤࡱ;->᫛:Lfk/ࡢࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡫ᫍࡱ;->᫛:Lfk/࡫ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingInvalidCodeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫛ᫍࡱ;->᫛:Lfk/᫛ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡱᫍࡱ;->᫛:Lfk/ࡱᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡭ᫍࡱ;->᫛:Lfk/࡭ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsRestrictedViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫏ᫍࡱ;->᫛:Lfk/᫏ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡣᫍࡱ;->᫛:Lfk/ࡣᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡱ᫚ࡱ;->᫛:Lfk/ࡱ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡭᫚ࡱ;->᫛:Lfk/࡭᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫏᫚ࡱ;->᫛:Lfk/᫏᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡣ᫚ࡱ;->᫛:Lfk/ࡣ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫒᫚ࡱ;->᫛:Lfk/᫒᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedConfirmationDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᪿ᫚ࡱ;->᫛:Lfk/ᪿ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareNoFollowersViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫖᫚ࡱ;->᫛:Lfk/᫖᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡧ᫚ࡱ;->᫛:Lfk/ࡧ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫑᫚ࡱ;->᫛:Lfk/᫑᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingInternetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫔᫚ࡱ;->᫛:Lfk/᫔᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingInviteFollowerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫚᫚ࡱ;->᫛:Lfk/᫚᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingDataSharingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫅᫚ࡱ;->᫛:Lfk/᫅᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡤ᫚ࡱ;->᫛:Lfk/ࡤ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫍ᫚ࡱ;->᫛:Lfk/ᫍ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNicknameViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫓᫚ࡱ;->᫛:Lfk/᫓᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡦ᫚ࡱ;->᫛:Lfk/ࡦ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDataOptionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡪ᫚ࡱ;->᫛:Lfk/ࡪ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫀ᫚ࡱ;->᫛:Lfk/ᫀ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫌ᫚ࡱ;->᫛:Lfk/ᫌ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫉᫚ࡱ;->᫛:Lfk/᫉᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫗᫚ࡱ;->᫛:Lfk/᫗᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫙᫚ࡱ;->᫛:Lfk/᫙᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫝᫚ࡱ;->᫛:Lfk/᫝᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫋᫚ࡱ;->᫛:Lfk/᫋᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/VideoViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡰ᫚ࡱ;->᫛:Lfk/ࡰ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᫎ᫚ࡱ;->᫛:Lfk/ᫎ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/CheckPairingCodeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡯᫚ࡱ;->᫛:Lfk/࡯᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/EditPairingCodeDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫘᫚ࡱ;->᫛:Lfk/᫘᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫐᫚ࡱ;->᫛:Lfk/᫐᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/languageconflict/LanguageConflictPostOnboardingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫕᫚ࡱ;->᫛:Lfk/᫕᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/UnrecoverableErrorStateViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡬᫚ࡱ;->᫛:Lfk/࡬᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫄᫚ࡱ;->᫛:Lfk/᫄᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫜᫚ࡱ;->᫛:Lfk/᫜᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫞᫚ࡱ;->᫛:Lfk/᫞᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡥ᫚ࡱ;->᫛:Lfk/ࡥ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡳ᫚ࡱ;->᫛:Lfk/ࡳ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡮᫚ࡱ;->᫛:Lfk/࡮᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/alerts/OnboardingAlertsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫆᫚ࡱ;->᫛:Lfk/᫆᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫁᫚ࡱ;->᫛:Lfk/᫁᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡠ᫚ࡱ;->᫛:Lfk/ࡠ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡩ᫚ࡱ;->᫛:Lfk/ࡩ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫂᫚ࡱ;->᫛:Lfk/᫂᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡲ᫚ࡱ;->᫛:Lfk/ࡲ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡢ᫚ࡱ;->᫛:Lfk/ࡢ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡫᫅ࡱ;->᫛:Lfk/࡫᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫛᫅ࡱ;->᫛:Lfk/᫛᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡱ᫅ࡱ;->᫛:Lfk/ࡱ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingCompleteViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/࡭᫅ࡱ;->᫛:Lfk/࡭᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v11, Lfk/᫏᫅ࡱ;->᫛:Lfk/᫏᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v14

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object v7, v4

    move-object/from16 v10, v16

    move-object v12, v12

    move-object/from16 v15, v21

    move/from16 v16, v22

    move-object/from16 v17, v23

    invoke-direct/range {v7 .. v17}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡣ᫅ࡱ;->᫛:Lfk/ࡣ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ᪿ᫅ࡱ;->᫛:Lfk/ᪿ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫖᫅ࡱ;->᫛:Lfk/᫖᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/SelectUomViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/ࡧ᫅ࡱ;->᫛:Lfk/ࡧ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmForcedUomViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫑᫅ࡱ;->᫛:Lfk/᫑᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫔᫅ࡱ;->᫛:Lfk/᫔᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v4

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v28, Lfk/᫃᫅ࡱ;->᫛:Lfk/᫃᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v31

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v25

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v30

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v0, Lcom/dexcom/phoenix/ui/consent/DataConsentDialogViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v26

    move-object/from16 v24, v2

    move-object/from16 v29, v18

    invoke-direct/range {v24 .. v34}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v2}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫐ᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lfk/ࡰ᫑࡭;

    const-string v4, "rB55>m67+;1)"

    const/16 v3, 0x544

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfk/ࡦ᫅ࡱ;->᫛:Lfk/ࡦ᫅ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v10

    sget-object v2, Lfk/᫒᫑࡭;->᫛:Lfk/᫒᫑࡭;

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    new-instance v3, Lfk/ࡱ᫑࡭;

    const-class v2, Lcom/dexcom/dexcomone/ui/uiutils/temp/GlucoseScreenMediator;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    sget-object v8, Lfk/ᪿ᫑࡭;->Single:Lfk/ᪿ᫑࡭;

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v2, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v2, v3}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v13, Lfk/ᫎ᫅ࡱ;->᫛:Lfk/ᫎ᫅ࡱ;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v16

    move-object v1, v1

    iget-object v10, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    new-instance v9, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/MainActivityViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    sget-object v14, Lfk/ᪿ᫑࡭;->Factory:Lfk/ᪿ᫑࡭;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x80

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v19}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v4, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v4, v9}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v9}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡳ᫅ࡱ;->᫛:Lfk/ࡳ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/AlertSettingsThresholdViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x80

    const/16 v30, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫛ࡤࡱ;->᫛:Lfk/᫛ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/screens/glucose/GlucoseCompassViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫃ࡤࡱ;->᫛:Lfk/᫃ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫊ࡤࡱ;->᫛:Lfk/᫊ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡨࡤࡱ;->᫛:Lfk/ࡨࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡡࡤࡱ;->᫛:Lfk/ࡡࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendgraphLandscapeTooltipViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫒ᫍࡱ;->᫛:Lfk/᫒ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫃᫚ࡱ;->᫛:Lfk/᫃᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityInfoViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫊᫚ࡱ;->᫛:Lfk/᫊᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡨ᫚ࡱ;->᫛:Lfk/ࡨ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡡ᫚ࡱ;->᫛:Lfk/ࡡ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/details/glucose/BloodGlucoseEventDetailsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫒᫅ࡱ;->᫛:Lfk/᫒᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/details/insulin/InsulinEventDetailsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫚᫅ࡱ;->᫛:Lfk/᫚᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/details/note/NoteEventDetailsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫅᫅ࡱ;->᫛:Lfk/᫅᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenStateViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡤ᫅ࡱ;->᫛:Lfk/ࡤ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/PairingUnsuccessfulHelpViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫍ᫅ࡱ;->᫛:Lfk/ᫍ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterPairingHelpViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫓᫅ࡱ;->᫛:Lfk/᫓᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenEmptyStateViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡪ᫅ࡱ;->᫛:Lfk/ࡪ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/PhoneBluetoothOffHelpViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫀ᫅ࡱ;->᫛:Lfk/ᫀ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/TransmitterCancelSearchDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫌ᫅ࡱ;->᫛:Lfk/ᫌ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫉᫅ࡱ;->᫛:Lfk/᫉᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫊᫅ࡱ;->᫛:Lfk/᫊᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/editevent/glucose/BloodGlucoseEditViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫗᫅ࡱ;->᫛:Lfk/᫗᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫙᫅ࡱ;->᫛:Lfk/᫙᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫝᫅ࡱ;->᫛:Lfk/᫝᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫋᫅ࡱ;->᫛:Lfk/᫋᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡰ᫅ࡱ;->᫛:Lfk/ࡰ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡯᫅ࡱ;->᫛:Lfk/࡯᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫘᫅ࡱ;->᫛:Lfk/᫘᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/lognote/LogNoteConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫐᫅ࡱ;->᫛:Lfk/᫐᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/login/LoginScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫕᫅ࡱ;->᫛:Lfk/᫕᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/LocationDisabledViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡨ᫅ࡱ;->᫛:Lfk/ࡨ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/CoarseLocationOffHelpViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡬᫅ࡱ;->᫛:Lfk/࡬᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/BluetoothPermissionsOffHelpViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫄᫅ࡱ;->᫛:Lfk/᫄᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v35, Lfk/᫜᫅ࡱ;->᫛:Lfk/᫜᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v38

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v37

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSettingsChecker;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v33

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v34, v12

    move-object/from16 v36, v8

    move-object/from16 p0, v17

    move/from16 p1, v18

    move-object/from16 p2, v19

    invoke-direct/range {v31 .. v41}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫞᫅ࡱ;->᫛:Lfk/᫞᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7WebUrlViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡥ᫅ࡱ;->᫛:Lfk/ࡥ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSafetyDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡮᫅ࡱ;->᫛:Lfk/࡮᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7AndroidSafetyDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫆᫅ࡱ;->᫛:Lfk/᫆᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/ConnectionsScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫁᫅ࡱ;->᫛:Lfk/᫁᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡠ᫅ࡱ;->᫛:Lfk/ࡠ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GraphHeightSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡡ᫅ࡱ;->᫛:Lfk/ࡡ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/TargetRangeSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡩ᫅ࡱ;->᫛:Lfk/ࡩ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/about/AboutSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫂᫅ࡱ;->᫛:Lfk/᫂᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/help/HelpSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡲ᫅ࡱ;->᫛:Lfk/ࡲ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/help/howto/HowToSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡢ᫅ࡱ;->᫛:Lfk/ࡢ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/DexcomWebViewViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡫ࡤࡱ;->᫛:Lfk/࡫ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseThresholdPickerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡱࡤࡱ;->᫛:Lfk/ࡱࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseThresholdPickerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡭ࡤࡱ;->᫛:Lfk/࡭ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/low/LowGlucoseAlertSettingsDetailViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫏ࡤࡱ;->᫛:Lfk/᫏ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/high/HighGlucoseAlertSettingsDetailViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡣࡤࡱ;->᫛:Lfk/ࡣࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/DelayHoursMinutesViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫒ࡤࡱ;->᫛:Lfk/᫒ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/SoundSettingViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᪿࡤࡱ;->᫛:Lfk/ᪿࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundConflictScreenDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫖ࡤࡱ;->᫛:Lfk/᫖ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/SoundIntensityLevelDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡧࡤࡱ;->᫛:Lfk/ࡧࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/LogBGConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫑ࡤࡱ;->᫛:Lfk/᫑ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫔ࡤࡱ;->᫛:Lfk/᫔ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫚ࡤࡱ;->᫛:Lfk/᫚ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/GlucoseInAppAlertDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫅ࡤࡱ;->᫛:Lfk/᫅ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertDialogViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡤࡤࡱ;->᫛:Lfk/ࡤࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/DiskSpaceCriticalAlertViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫍࡤࡱ;->᫛:Lfk/ᫍࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫓ࡤࡱ;->᫛:Lfk/᫓ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡦࡤࡱ;->᫛:Lfk/ࡦࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppSensorPairedAlertViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡪࡤࡱ;->᫛:Lfk/ࡪࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastAlertSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫀࡤࡱ;->᫛:Lfk/ᫀࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastAlertSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫌࡤࡱ;->᫛:Lfk/ᫌࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/risingfast/RisingFastGlucoseThresholdViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫉ࡤࡱ;->᫛:Lfk/᫉ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/fallingfast/FallingFastGlucoseThresholdViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫗ࡤࡱ;->᫛:Lfk/᫗ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlowsoon/UrgentLowSoonSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫙ࡤࡱ;->᫛:Lfk/᫙ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/technical/TechnicalAlertSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫝ࡤࡱ;->᫛:Lfk/᫝ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫋ࡤࡱ;->᫛:Lfk/᫋ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/AddNewProfileViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡰࡤࡱ;->᫛:Lfk/ࡰࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫎࡤࡱ;->᫛:Lfk/ᫎࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡯ࡤࡱ;->᫛:Lfk/࡯ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesVibrateTimerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫘ࡤࡱ;->᫛:Lfk/᫘ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/glucose/QuietModesSilenceTimerViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫐ࡤࡱ;->᫛:Lfk/᫐ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/glucose/urgentlow/UrgentLowSettingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫕ࡤࡱ;->᫛:Lfk/᫕ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡬ࡤࡱ;->᫛:Lfk/࡬ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫄ࡤࡱ;->᫛:Lfk/᫄ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingBasicsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫜ࡤࡱ;->᫛:Lfk/᫜ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫞ࡤࡱ;->᫛:Lfk/᫞ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/alerts/OnboardingAlertsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡥࡤࡱ;->᫛:Lfk/ࡥࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡳࡤࡱ;->᫛:Lfk/ࡳࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->ࡱ:Lfk/᫕᫑࡭;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v6, Lcom/dexcom/phoenix/ui/screens/settings/alerts/profile/DeleteSecondaryProfileViewModel;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v1

    iget-object v5, v1, Lfk/ࡰ᫑࡭;->᫏:Ljava/util/HashSet;

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡮ࡤࡱ;->᫛:Lfk/࡮ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/schedule/AlertProfileScheduleViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫆ࡤࡱ;->᫛:Lfk/᫆ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/reset/ResetAlertSettingsDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫁ࡤࡱ;->᫛:Lfk/᫁ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/briefsensorissue/BriefSensorIssueSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡠࡤࡱ;->᫛:Lfk/ࡠࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/screens/settings/alerts/system/BriefSensorIssueDelayViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡩࡤࡱ;->᫛:Lfk/ࡩࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/system/signalloss/SignalLossSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫂ࡤࡱ;->᫛:Lfk/᫂ࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/InsertNewSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡲࡤࡱ;->᫛:Lfk/ࡲࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡢࡤࡱ;->᫛:Lfk/ࡢࡤࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡫ᫍࡱ;->᫛:Lfk/࡫ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingInvalidCodeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫛ᫍࡱ;->᫛:Lfk/᫛ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoEntryViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡱᫍࡱ;->᫛:Lfk/ࡱᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡭ᫍࡱ;->᫛:Lfk/࡭ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/pairing/PairingPhotoPermissionsRestrictedViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫏ᫍࡱ;->᫛:Lfk/᫏ᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡣᫍࡱ;->᫛:Lfk/ࡣᫍࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡱ᫚ࡱ;->᫛:Lfk/ࡱ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/StartNewSensorViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡭᫚ࡱ;->᫛:Lfk/࡭᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫏᫚ࡱ;->᫛:Lfk/᫏᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/status/StatusHomeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡣ᫚ࡱ;->᫛:Lfk/ࡣ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫒᫚ࡱ;->᫛:Lfk/᫒᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/CamsConsentRevokedConfirmationDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᪿ᫚ࡱ;->᫛:Lfk/ᪿ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareNoFollowersViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫖᫚ࡱ;->᫛:Lfk/᫖᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingGetStartedViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡧ᫚ࡱ;->᫛:Lfk/ࡧ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingConsentViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫑᫚ࡱ;->᫛:Lfk/᫑᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingInternetViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫔᫚ࡱ;->᫛:Lfk/᫔᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingInviteFollowerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫚᫚ࡱ;->᫛:Lfk/᫚᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingDataSharingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫅᫚ࡱ;->᫛:Lfk/᫅᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/onboarding/ShareOnboardingNotificationsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡤ᫚ࡱ;->᫛:Lfk/ࡤ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDelayHoursMinutesViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫍ᫚ࡱ;->᫛:Lfk/ᫍ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNicknameViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫓᫚ࡱ;->᫛:Lfk/᫓᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡦ᫚ࡱ;->᫛:Lfk/ࡦ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerDataOptionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡪ᫚ࡱ;->᫛:Lfk/ࡪ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫀ᫚ࡱ;->᫛:Lfk/ᫀ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫌ᫚ࡱ;->᫛:Lfk/ᫌ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫉᫚ࡱ;->᫛:Lfk/᫉᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫗᫚ࡱ;->᫛:Lfk/᫗᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫙᫚ࡱ;->᫛:Lfk/᫙᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/inappalerts/InAppAlertSensorExpirationDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫝᫚ࡱ;->᫛:Lfk/᫝᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflict/PhoneConflictViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫋᫚ࡱ;->᫛:Lfk/᫋᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/VideoViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡰ᫚ࡱ;->᫛:Lfk/ࡰ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/InsertSensorToPairViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᫎ᫚ࡱ;->᫛:Lfk/ᫎ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/CheckPairingCodeViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡯᫚ࡱ;->᫛:Lfk/࡯᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/screenstates/EditPairingCodeDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫘᫚ࡱ;->᫛:Lfk/᫘᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/phoneconflicts/PhoneConflictStopViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫐᫚ࡱ;->᫛:Lfk/᫐᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/glucose/languageconflict/LanguageConflictPostOnboardingViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫕᫚ࡱ;->᫛:Lfk/᫕᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/screens/glucose/screenstates/UnrecoverableErrorStateViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡬᫚ࡱ;->᫛:Lfk/࡬᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫄᫚ࡱ;->᫛:Lfk/᫄᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫜᫚ࡱ;->᫛:Lfk/᫜᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/bluetooth/EnableBluetoothViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫞᫚ࡱ;->᫛:Lfk/᫞᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/sensorreadings/OnboardingSensorReadingsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡥ᫚ࡱ;->᫛:Lfk/ࡥ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/legal/LegalUpdateDialogViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡳ᫚ࡱ;->᫛:Lfk/ࡳ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/treatmentdecisions/OnboardingTreatmentDecisionsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡮᫚ࡱ;->᫛:Lfk/࡮᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/alerts/OnboardingAlertsTextVersionViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫆᫚ࡱ;->᫛:Lfk/᫆᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingSensorInsertionInstructionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫁᫚ࡱ;->᫛:Lfk/᫁᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingSafetyStatementsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡠ᫚ࡱ;->᫛:Lfk/ࡠ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/notification/EnableNotificationsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡩ᫚ࡱ;->᫛:Lfk/ࡩ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/location/EnableLocationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫂᫚ࡱ;->᫛:Lfk/᫂᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/nearbydevices/EnableBluetoothPermissionsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡲ᫚ࡱ;->᫛:Lfk/ࡲ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/dnd/DoNotDisturbViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡢ᫚ࡱ;->᫛:Lfk/ࡢ᫚ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/batteryoptimization/BatteryOptimizationViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡫᫅ࡱ;->᫛:Lfk/࡫᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/dataconsents/DataConsentsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫛᫅ࡱ;->᫛:Lfk/᫛᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingWearableViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡱ᫅ࡱ;->᫛:Lfk/ࡱ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/onboarding/startsensor/OnboardingPairingCompleteViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/࡭᫅ࡱ;->᫛:Lfk/࡭᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/events/details/meal/MealEventDetailsViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v4

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v4}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v35, Lfk/᫏᫅ࡱ;->᫛:Lfk/᫏᫅ࡱ;

    invoke-virtual {v1, v0, v0}, Lfk/ࡰ᫑࡭;->ࡦᫀ᫛(ZZ)Lfk/᫖᫑࡭;

    move-result-object v38

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v32

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v37

    new-instance v4, Lfk/ࡱ᫑࡭;

    const-class v5, Lcom/dexcom/phoenix/ui/screens/settings/alerts/quietmodes/QuietModesBannerViewModel;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v33

    move-object/from16 v31, v4

    move-object/from16 v34, v12

    move-object/from16 v36, v8

    move-object/from16 p0, v17

    move/from16 p1, v18

    move-object/from16 p2, v19

    invoke-direct/range {v31 .. v41}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v4}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡣ᫅ࡱ;->᫛:Lfk/ࡣ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/events/details/exercise/ExerciseEventDetailsViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ᪿ᫅ࡱ;->᫛:Lfk/ᪿ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmUomViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫖᫅ࡱ;->᫛:Lfk/᫖᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/SelectUomViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/ࡧ᫅ࡱ;->᫛:Lfk/ࡧ᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/ConfirmForcedUomViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫑᫅ࡱ;->᫛:Lfk/᫑᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/uom/UomHomeViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫔᫅ࡱ;->᫛:Lfk/᫔᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v5, Lfk/ࡱ᫑࡭;

    const-class v4, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/language/LanguageConflictOnboardingViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v5}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v24, Lfk/᫃᫅ࡱ;->᫛:Lfk/᫃᫅ࡱ;

    invoke-static {v1, v0, v0, v3, v2}, Lfk/ࡰ᫑࡭;->࡭(Lfk/ࡰ᫑࡭;ZZILjava/lang/Object;)Lfk/᫖᫑࡭;

    move-result-object v27

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->᫓ᫀ᫛()Lfk/᫕᫑࡭;

    move-result-object v21

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    new-instance v2, Lfk/ࡱ᫑࡭;

    const-class v0, Lcom/dexcom/phoenix/ui/consent/DataConsentDialogViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v22

    move-object/from16 v20, v2

    move-object/from16 v25, v14

    invoke-direct/range {v20 .. v30}, Lfk/ࡱ᫑࡭;-><init>(Lfk/᫕᫑࡭;Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function2;Lfk/ᪿ᫑࡭;Ljava/util/List;Lfk/᫖᫑࡭;Lfk/ࡧ᫑࡭;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lfk/ࡰ᫑࡭;->ᫀᫀ᫛()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lfk/ࡧ᫗;->ࡱ(Ljava/util/HashSet;Lfk/ࡱ᫑࡭;)V

    invoke-static {v2}, Lfk/᫘ࡧ࡭;->࡭(Lfk/ࡱ᫑࡭;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb27
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48ced

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍࡱ;->ࡠᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final ࡦ᫔᫏(Lfk/ࡰ᫑࡭;)V
    .locals 2
    .param p1    # Lfk/ࡰ᫑࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫍࡱ;->ࡠᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᫍࡱ;->ࡠᫀ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
