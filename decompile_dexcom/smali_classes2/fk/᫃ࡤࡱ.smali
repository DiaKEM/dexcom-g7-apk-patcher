.class public final Lfk/᫃ࡤࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿᫍࡱ;->ࡦ᫔᫏(Lfk/ࡰ᫑࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u086e\u1ad1\u086d;",
        "Lfk/\u1ad8\u1ad1\u086d;",
        "Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feoh\u0701jczeng~ir\u070btm\u0005ox\u0711\u0001\u0713\ru%v!y){-\u0002\r\u0001\u0019\u00021\u0006K\u000e\u0749\u000c\t\u0010\u000e"
    }
    d2 = {
        "\u0002(680<1432}",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013,JTCPM@/@h\\]gH\\Yl;^TVV&",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "\u00025)6\'b*40^$&-/.29KMK;A;t>0B270@2X\u0007\u0018\'",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
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
.field public static final ᫛:Lfk/᫃ࡤࡱ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫃ࡤࡱ;

    invoke-direct {v0}, Lfk/᫃ࡤࡱ;-><init>()V

    sput-object v0, Lfk/᫃ࡤࡱ;->᫛:Lfk/᫃ࡤࡱ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫀ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

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

    aget-object v14, v1, v0

    check-cast v14, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Object;

    check-cast v14, Lfk/࡮᫑࡭;

    check-cast v5, Lfk/᫘᫑࡭;

    const-string v3, "c3&&/^0\"\u001d.\u0003$\u0018\u0018\u001e"

    const/16 v2, 0x369c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "D`A\u0018G\u000fT-N25d\\$ b8\\s@?\"H?v\u0011K;%M;\u00084ex\r"

    const/16 v1, -0x4a2a

    const/16 v3, -0x45f6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lfk/᫘᫑࡭;->᫞᫖࡭(ILkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    new-instance v17, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    const-class v0, Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;

    move-object/from16 v18, v0

    const-class v0, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;

    const-class v0, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;

    const-class v0, Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dexcom/phoenix/system/PhoneConflictChecker;

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;

    const-class v0, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    const-class v0, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;

    const-class v0, Lfk/᫙᫆;

    move-object/from16 v17, v17

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/᫙᫆;

    const-class v0, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v14, v0, v13, v13}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    const-class v16, Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    move-object/from16 v20, v14

    move-object/from16 v21, v16

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    invoke-virtual/range {v20 .. v23}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v19

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    invoke-direct/range {v17 .. v34}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;-><init>(Lcom/dexcom/dexcomone/persistence/interfaces/IGlucoseRepository;Lcom/dexcom/dexcomone/persistence/interfaces/IDisplayStateRepository;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/GlucoseKeyValueRepository;Lcom/dexcom/dexcomone/persistence/interfaces/IInAppAlertRepository;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;Lcom/dexcom/phoenix/system/PhoneConflictChecker;Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/ITrendGraphChecker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/phoenix/ui/uiutils/OriginFlowProvider;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lfk/᫙᫆;Ljava/lang/String;Lcom/dexcom/dexcomone/utils/CgmCoreLiveDataHub;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/dexcomone/ui/uiutils/temp/DexcomSerializationStrategy;)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0xb28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x68292

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡤࡱ;->ᫀ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡤࡱ;->ᫀ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
