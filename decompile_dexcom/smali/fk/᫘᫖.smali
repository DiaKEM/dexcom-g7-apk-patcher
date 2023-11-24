.class public final Lfk/᫘᫖;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;-><init>(Lfk/᫖᫊;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SyncableKeyValueRepository;Landroid/content/Context;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lfk/᫞᫕;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jcren\u0707pi\u0001kt\u070d|\u070f\tq!r%y\u0005w\u0011y)|C\u0006\u0741\u0004\u0001\u0008\u0005"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\'3-;6\u0016)92(.(-",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
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


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)V
    .locals 1

    iput-object p1, p0, Lfk/᫘᫖;->᫛:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ᫍࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    invoke-virtual {p0, v0}, Lfk/᫘᫖;->᫙᫉᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;

    const-string/jumbo v5, "vNL\u00087k\u000eQ\u0002G\u0002\\2"

    const/16 v4, 0x72e9

    const/16 v2, 0x4a81

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v8, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v10, v2, v1

    mul-int v2, v5, v8

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    or-int v4, v10, v1

    xor-int/lit8 v2, v10, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/᫘᫖;->᫛:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getScope$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v1, p0, Lfk/᫘᫖;->᫛:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    invoke-static {v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;->access$getDispatcher$p(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lfk/ࡨ᫘;

    iget-object v1, p0, Lfk/᫘᫖;->᫛:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v3, v6}, Lfk/ࡨ᫘;-><init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/SettingsSyncManager;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13823

    invoke-direct {p0, v0, v1}, Lfk/᫘᫖;->ᫍࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫖;->ᫍࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫙᫉᫏(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lfk/᫘᫖;->ᫍࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
