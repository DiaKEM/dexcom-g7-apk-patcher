.class public final Lfk/᫕ࡥ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏᫗;->᫏ࡦ᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\t\u0017\u0016\n\u000e\u0006\u0011\u0010\u0015\t|\u0006x\u0005v{x\u0005?ct\u0003\u0002uyq|[\u0001thQdpbgdp!/\u001f+"
    f = "U#$=\npgZ,j\u0003*\tD_\u000cRbs;\u000fZ"
    i = {}
    l = {
        0xb8,
        0xba,
        0xbd
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad5\u0865;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫕ࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iput-object p2, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫕ࡥ;->᫓ࡲ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lfk/᫕ࡥ;->᫛:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_9

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, p0, Lfk/᫕ࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->handleUserAlertsSyncError$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    :cond_1
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_4

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫕ࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;->getAlertProfileType()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    if-ne v1, v0, :cond_4

    sget-object v0, Lfk/ᪿ᫚;->PRIMARY_ALERT_SETTINGS:Lfk/ᪿ᫚;

    :goto_2
    invoke-virtual {v0}, Lfk/ᪿ᫚;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getNamedValuesManager$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lfk/᫖᫊;

    move-result-object v1

    iget-object v0, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getPartitionIdForApp$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Ljava/lang/String;

    move-result-object v0

    iput v3, p0, Lfk/᫕ࡥ;->᫛:I

    invoke-virtual {v1, v2, v0, p0}, Lfk/᫖᫊;->ࡡࡢࡱ(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto :goto_1

    :cond_4
    sget-object v0, Lfk/ᪿ᫚;->SECONDARY_ALERT_SETTINGS:Lfk/ᪿ᫚;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;

    instance-of v3, v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$Success;

    const-string v2, "eA\u0018n3Wk-`0@\u001bfcjM\u0007\u0018o\"Z7\u000e\u0001|<Y\u0004EPg"

    const/16 v1, -0x2c1d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_7

    iget-object v0, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getKeyValueDAOWrapper$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v8

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const-string v9, "82<B3"

    const/16 v2, 0x4ebf

    const/16 v10, 0x751b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lfk/᫕ࡥ;->᫛:I

    invoke-virtual {v8, v4, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getKeyValueDAOWrapper$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    move-result-object v5

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const-string v11, "7\u0010!-"

    const/16 v3, -0x7024

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v13, v1, v0

    move v0, v10

    add-int v11, v10, v0

    add-int/2addr v11, v2

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    and-int v0, v1, v14

    or-int/2addr v1, v14

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v4, v6, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, p0, Lfk/᫕ࡥ;->᫛:I

    invoke-virtual {v5, v4, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_1

    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "n\u001fT\u0015c}\nQ\u0016\u0008\u0017*|\t0\tY=Yc#B~\u000bF0\u00198#&_j\u001dA/\u001daS@XzcORI\u0015S"

    const/16 v1, -0x38ae

    const/16 v3, -0x4b7e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v7, Lfk/᫕ࡥ;

    iget-object v1, p0, Lfk/᫕ࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    iget-object v0, p0, Lfk/᫕ࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-direct {v7, v1, v0, v2}, Lfk/᫕ࡥ;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫕ࡥ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫕ࡥ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫕ࡥ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
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

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lfk/᫕ࡥ;->᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7facd

    invoke-direct {p0, v0, v1}, Lfk/᫕ࡥ;->᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v1}, Lfk/᫕ࡥ;->᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕ࡥ;->᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫓ࡲ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
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

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lfk/᫕ࡥ;->᫞ࡱᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
