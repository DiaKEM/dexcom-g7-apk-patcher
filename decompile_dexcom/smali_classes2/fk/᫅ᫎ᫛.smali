.class public final Lfk/᫅ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫑࡮ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyh\u0701jcren\u0707pix\u000etm\u0005oxq\ts|u\rw\u0001y\u0001{\u000b\u071d\u0017\u007f/\u00013\u0018\u0013\u0006\u001f\u0018\u0019\u000c\u001b\u000c;\u0010\u001f\u0012!\u0012A\u0017C\u0017\u007f\u0018w\u001ea\u0746[\u0760#\"\'\'1*"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\'3-;66\u0011&.",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWehB]SU]%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWehh;P`,",
        "+41=",
        "m\u00132*8$r:2(,o\u0007\u001c,w\"BGM><B\u00041>B@??5;KZ\u0017,QQXNLTAUCJJ\u0018\u001fCbZhT#aO]W 9MVRi{C"
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


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;)V
    .locals 0

    iput-object p1, p0, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lfk/᫅ᫎ᫛;->᫆ࡣࡱ(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/᫕ࡧࡱ;

    if-eqz v0, :cond_f

    move-object v7, v4

    check-cast v7, Lfk/᫕ࡧࡱ;

    iget v3, v7, Lfk/᫕ࡧࡱ;->᫛:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_f

    sub-int/2addr v3, v1

    iput v3, v7, Lfk/᫕ࡧࡱ;->᫛:I

    :goto_0
    iget-object v8, v7, Lfk/᫕ࡧࡱ;->᫒:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, Lfk/᫕ࡧࡱ;->᫛:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_10

    iget-object v6, v7, Lfk/᫕ࡧࡱ;->ࡣ:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v3, v7, Lfk/᫕ࡧࡱ;->᫏:Ljava/lang/Object;

    check-cast v3, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    iget-object v1, v7, Lfk/᫕ࡧࡱ;->࡭:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v7, Lfk/᫕ࡧࡱ;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/᫅ᫎ᫛;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v6, v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->mapAlertingState$app_g7Release(Ljava/util/Map;Z)V

    iget-object v0, v2, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0, v1}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->logClearedTechnicalAlerts(Ljava/util/Map;)V

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    goto/16 :goto_e

    :cond_1
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->getAlertStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->access$getAppEnvironmentConfig$p(Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getIntegrateCgmCoreDataStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-static {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->access$getAlertTracker$p(Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;)Lfk/᫊᫂;

    move-result-object v8

    const-string/jumbo v3, "w\u0002y\u0006\u0007z~va\u0002m\u007fo"

    const/16 v10, 0xbef

    const/16 v9, 0x797c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    and-int v1, v12, v3

    or-int v0, v12, v3

    add-int/2addr v1, v0

    :goto_4
    if-eqz v13, :cond_2

    xor-int v0, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_2
    sub-int/2addr v1, v11

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/ᫍ࡯;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/᫁᫜;

    iget-object v1, v3, Lfk/᫁᫜;->ࡱ:Lfk/᫉᫞;

    sget-object v0, Lfk/ࡳ࡮;->᫛:Lfk/ࡳ࡮;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, v3, Lfk/᫁᫜;->ࡣ:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    iget-object v11, v8, Lfk/᫊᫂;->᫛:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "qrgc"

    const/16 v13, 0x2ae

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v12, v0

    int-to-short v15, v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v15, v15

    and-int p1, v15, v15

    or-int v16, v15, v15

    add-int p1, p1, v16

    and-int p0, p1, v15

    or-int p1, p1, v15

    add-int p0, p0, p1

    and-int v16, p0, v12

    or-int p0, p0, v12

    add-int v16, v16, p0

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, Lfk/᫊᫂;->ࡱ:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, v3, Lfk/᫁᫜;->ࡱ:Lfk/᫉᫞;

    invoke-static {v8, v0}, Lfk/᫊᫂;->ࡱ(Lfk/᫊᫂;Lfk/᫉᫞;)Lfk/᫜᫚;

    move-result-object v0

    invoke-interface {v11, v9, v10, v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;->createAndSend(Lfk/ᫍ࡯;Ljava/util/UUID;Ljava/util/Date;Lfk/᫜᫚;)V

    iget-object v0, v8, Lfk/᫊᫂;->ࡱ:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "%\\SS`*"

    const/16 v14, 0x39ca

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    int-to-short v15, v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    or-int p1, v15, v12

    xor-int/lit8 p0, v15, -0x1

    xor-int/lit8 v16, v12, -0x1

    or-int p0, p0, v16

    and-int p1, p1, p0

    sub-int v0, v0, p1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/ࡳᫍ;->᫛:Lfk/ࡳᫍ;

    sget-object v0, Lfk/ࡳᫍ;->ࡱ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "Qx7K+$\u00140zY.\u00078-Ty%t\u0019Qf\u0017%9$32b\u000e\u0001\u0012U"

    const/16 v15, -0x258d

    const/16 v14, -0x598

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v13, v0, v15

    xor-int/lit8 v11, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v11, v0

    and-int/2addr v13, v11

    int-to-short v11, v13

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v14

    int-to-short v0, v0

    invoke-static {v12, v11, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lfk/᫁᫜;->ࡱ:Lfk/᫉᫞;

    invoke-static {v8, v0}, Lfk/᫊᫂;->ࡱ(Lfk/᫊᫂;Lfk/᫉᫞;)Lfk/᫜᫚;

    move-result-object v12

    sget-object v13, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G7Commercial;->᫛:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$G7Commercial;

    const/4 v14, 0x0

    move-object v8, v8

    move-object v9, v9

    move-object v10, v10

    move-object v11, v1

    invoke-static/range {v8 .. v14}, Lfk/᫊᫂;->᫒(Lfk/᫊᫂;Lfk/ᫍ࡯;Ljava/util/UUID;Ljava/lang/String;Lfk/᫜᫚;Lfk/᫖᫆;Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u0017EFDHvDHABEKE~AMGUX\u0005IOIWQP\u000cS]a\u0010"

    const/16 v1, -0x2190

    const/16 v11, -0x21dd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v12, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\u000feV`S\nLPHTLI7[QE~"

    const/16 v11, 0x6b1d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v15, v12

    move v13, v12

    :goto_a
    if-eqz v13, :cond_8

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_a

    :cond_8
    move v13, v9

    :goto_b
    if-eqz v13, :cond_9

    xor-int v0, v15, v13

    and-int/2addr v15, v13

    shl-int/lit8 v13, v15, 0x1

    move v15, v0

    goto :goto_b

    :cond_9
    and-int v0, v15, v16

    or-int v15, v15, v16

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v9

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v9}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lfk/᫁᫜;->ࡱ:Lfk/᫉᫞;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "[\n"

    const/16 v9, 0x23

    const/16 v1, 0x35e0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v9

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    mul-int v0, v3, v12

    and-int v16, v0, v13

    or-int/2addr v0, v13

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, p0

    xor-int/lit8 v0, p0, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_b
    goto :goto_c

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "gZ!\u001f\t#U\u0005/8,\u0003"

    const/16 v1, 0x20e7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_d
    iget-object v3, v2, Lfk/᫅ᫎ᫛;->᫛:Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-static {v3}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->access$getOnBoardStateChecker$p(Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;)Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;

    move-result-object v0

    iput-object v2, v7, Lfk/᫕ࡧࡱ;->ࡱ:Ljava/lang/Object;

    iput-object v6, v7, Lfk/᫕ࡧࡱ;->࡭:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫕ࡧࡱ;->᫏:Ljava/lang/Object;

    iput-object v6, v7, Lfk/᫕ࡧࡱ;->ࡣ:Ljava/lang/Object;

    iput v5, v7, Lfk/᫕ࡧࡱ;->᫛:I

    invoke-interface {v0, v7}, Lcom/dexcom/phoenix/ui/onboarding/OnBoardStateChecker;->isOnBoardingCompleted(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_e

    goto/16 :goto_2

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    new-instance v7, Lfk/᫕ࡧࡱ;

    invoke-direct {v7, v2, v4}, Lfk/᫕ࡧࡱ;-><init>(Lfk/᫅ᫎ᫛;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :goto_e
    return-object v4

    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "\u001e\u001d)*^40ai6*9<5.pj.24>B6qy=CLFC>\u0001zSFRG\u007fDQUSZZPVN"

    const/16 v1, -0x4619

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x421 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x818a

    invoke-direct {p0, v0, v1}, Lfk/᫅ᫎ᫛;->᫄᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅ᫎ᫛;->᫄᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫆ࡣࡱ(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfk/\u1acd\u086f;",
            "Lfk/\u1ac1\u1adc;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lfk/᫅ᫎ᫛;->᫄᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
