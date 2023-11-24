.class public final Lfk/᫃ࡨ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫎ࡭;->᫔᫓᫏(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\t\u0017\u0016\n\u000e\u0006\u0011\u0010\u0015\t|\u0006x\u0005v{x\u0005?ct\u0003\u0002uyq|[\u0001thQdpbgdp!0\u001f+"
    f = "U#$=\npgZ,j\u0003*\tD_\u000cRbs;\u000fZ"
    i = {}
    l = {
        0xc6,
        0xc9
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac3\u0868;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iput-object p2, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫃ࡨ;->࡫ࡠ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lfk/᫃ࡨ;->᫛:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_6

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v0

    iput v5, p0, Lfk/᫃ࡨ;->᫛:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->updateOrCreateRecord$cgm_kit_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;

    instance-of v0, v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$Success;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    iget-object v0, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getUniversalTimeProvider(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lfk/᫞;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->updateLastSyncTime(Lfk/᫞;)V

    iget-object v0, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getSyncableKeyValueRepository$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;

    move-result-object v2

    iget-object v1, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    const/4 v0, 0x0

    iput v4, p0, Lfk/᫃ࡨ;->᫛:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;->insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->handleKeyValueSyncError$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;)V

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v3, "[Xba\u0014ga\u0011\u0017aS`aXO\u0010\u0008IKKSUG\u0001\u0007HLSKF?\u007fwN?I<r5@B>CA59/"

    const/16 v2, -0x43ff

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_7
    add-int/2addr v2, v5

    :goto_5
    if-eqz v3, :cond_8

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v3, Lfk/᫃ࡨ;

    iget-object v1, p0, Lfk/᫃ࡨ;->࡭:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    iget-object v0, p0, Lfk/᫃ࡨ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;

    invoke-direct {v3, v1, v0, v2}, Lfk/᫃ࡨ;-><init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyValue;Lkotlin/coroutines/Continuation;)V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫃ࡨ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫃ࡨ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫃ࡨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    return-object v3

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

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡨ;->ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x40f85

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡨ;->ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a00e

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡨ;->ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃ࡨ;->ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡠ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lfk/᫃ࡨ;->ࡥ࡯᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
