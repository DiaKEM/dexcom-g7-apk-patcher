.class public final Lfk/᫆ࡳࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫀࡰ᫛;->logDisplayAppAlert(Lfk/ࡢࡡ;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b\u0018\u0018*\u0014\u001f\u001c\u001d\u001b\u0011X\u001f\u0012U\u001c\u000f\u001a\u0018\u000c\u000e\u0014M\u0001\u0013\t\u0007~z\rxDW\n\u007f}Uq\u0004oY{rqnz+rtkGktpk_v=kj:d\\hi\u0018$"
    f = "D3\u001c4dctH%`{.!U\u001f\u0016_"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/ᫀࡰ᫛;

.field public final synthetic ࡭:Lfk/ࡢࡡ;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

.field public final synthetic ᫏:Lfk/ࡢࡡ;

.field public final synthetic ᫒:Z

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡢࡡ;Lfk/ᫀࡰ᫛;Lfk/ࡢࡡ;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0862\u0861;",
            "Lfk/\u1ac0\u0870\u1adb;",
            "Lfk/\u0862\u0861;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac6\u0873\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫆ࡳࡱ;->࡭:Lfk/ࡢࡡ;

    iput-object p2, p0, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iput-object p3, p0, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    iput-object p4, p0, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-boolean p5, p0, Lfk/᫆ࡳࡱ;->᫒:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫖࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/᫆ࡳࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫆ࡳࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫆ࡳࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v2, Lfk/᫆ࡳࡱ;->᫛:I

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->࡭:Lfk/ࡢࡡ;

    check-cast v0, Lfk/᫅ࡰ᫛;

    iget-object v1, v0, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    instance-of v0, v1, Lfk/ᫎ᫜;

    if-eqz v0, :cond_0

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getHighAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    :goto_0
    iget-object v0, v6, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v0}, Lfk/᫊ࡩ;->᫃(Lfk/ᫍ࡯;)Lfk/᫙ࡩ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lfk/᫞ࡳࡱ;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, Lfk/᫞ࡳࡱ;-><init>(Lfk/ᫀࡰ᫛;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfk/ࡥࡳࡱ;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfk/ࡥࡳࡱ;-><init>(Lfk/ᫀࡰ᫛;Ljava/lang/String;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;Lfk/᫅ࡰ᫛;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v2}, Lfk/ᫀࡰ᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_0
    instance-of v0, v1, Lfk/ࡪࡳ;

    if-eqz v0, :cond_1

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lfk/ࡳࡨ;

    if-eqz v0, :cond_2

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getUrgentLowAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lfk/ࡢᫀ;

    if-eqz v0, :cond_3

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getUrgentLowSoonAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lfk/ᫌ࡮;

    if-eqz v0, :cond_4

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getRisingFastAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto :goto_0

    :cond_4
    instance-of v0, v1, Lfk/ࡨ᫚;

    if-eqz v0, :cond_5

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getFallingFastAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto :goto_0

    :cond_5
    instance-of v0, v1, Lfk/ᫀ᫉;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getSignalLossAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, Lfk/᫖ࡱ;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v6, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getBriefSensorIssueAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    iget-object v8, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v7, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    check-cast v7, Lfk/᫅ࡰ᫛;

    iget-object v0, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getTechnicalAlertSetting()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;

    move-result-object v0

    iget-boolean v1, v2, Lfk/᫆ࡳࡱ;->᫒:Z

    iget-object v4, v8, Lfk/ᫀࡰ᫛;->᫒:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;

    sget-object v3, Lfk/ࡰࡩ;->TechnicalAlert:Lfk/ࡰࡩ;

    sget-object v2, Lfk/᫋ࡩ;->Posted:Lfk/᫋ࡩ;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;->getSoundId()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSound;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v7, Lfk/᫅ࡰ᫛;->᫛:Lfk/ᫍ࡯;

    invoke-static {v0}, Lfk/᫊ࡩ;->᫃(Lfk/ᫍ࡯;)Lfk/᫙ࡩ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lfk/ᫀࡰ᫛;->ࡧ(Lfk/ᫀࡰ᫛;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v8}, Lfk/ᫀࡰ᫛;->᫛(Lfk/ᫀࡰ᫛;)D

    move-result-wide v5

    iget-object v0, v8, Lfk/ᫀࡰ᫛;->᫑:Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    invoke-virtual {v0, v7}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getAlertFailType(Lfk/᫅ࡰ᫛;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v7, Lfk/᫅ࡰ᫛;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v16

    new-instance v8, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-string v1, "0,-"

    const/16 v6, 0x3331

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v44

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 p0, -0x1f82

    const/16 p1, 0x3f7

    const/16 p2, 0x0

    invoke-direct/range {v8 .. v53}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3, v2, v8}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataUtils;->addUserActivityRecord(Lfk/ࡰࡩ;Lfk/᫋ࡩ;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/metadata/BulkMetadata;)V

    goto/16 :goto_1

    :cond_8
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "QH?\u0014q69)Pn\\\u0012%j\u0002M\u001a/\t\u0018\u0019\u00074\u00039(HIV\u0013\u001dz(\u000fi{?X\u0001;[E\nlWU\u0019"

    const/16 v3, 0x7e58

    const/16 v4, 0x2b23

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v9, v3, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫆ࡳࡱ;

    iget-object v4, v2, Lfk/᫆ࡳࡱ;->࡭:Lfk/ࡢࡡ;

    iget-object v5, v2, Lfk/᫆ࡳࡱ;->ࡣ:Lfk/ᫀࡰ᫛;

    iget-object v6, v2, Lfk/᫆ࡳࡱ;->᫏:Lfk/ࡢࡡ;

    iget-object v7, v2, Lfk/᫆ࡳࡱ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-boolean v8, v2, Lfk/᫆ࡳࡱ;->᫒:Z

    invoke-direct/range {v3 .. v9}, Lfk/᫆ࡳࡱ;-><init>(Lfk/ࡢࡡ;Lfk/ᫀࡰ᫛;Lfk/ࡢࡡ;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;ZLkotlin/coroutines/Continuation;)V

    :goto_2
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡳࡱ;->᫖࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e6e6

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡳࡱ;->᫖࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa06

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡳࡱ;->᫖࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡳࡱ;->᫖࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
