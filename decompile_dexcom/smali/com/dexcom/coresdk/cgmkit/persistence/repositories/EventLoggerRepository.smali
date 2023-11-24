.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/࡫࡬;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe$haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u000fy\u0003\u071b\u0005}\r\u007f\t\u0721\u000b\u0004\u0013\r\u000f\u0008\u000f\n\u0013\u000c\u001b0\u0017\u0010\u001f\u001e\u001b\u0014#\u0735\u001f\u0018\u001f\u001b#\u001c3\u001e\'\u073f)\"1B-\u0745=\u0747Y*Y+].]0q=C8C7O8g<\u077d@=LB\tXPI\\EtNxMXSdM|X\u0017\u0787\u0011\u07ebS\u0774\u0798[Xgd$|kiwpqdsd\u0014swlyl\u0002k\u001c|\u0006o ~$z\u0004\u0006\u0010z\u0010y*\nD~H\u000f\u0010\u0013\u001c\u00054\u000e8\r\u0018\u001c$\r<!V%Z)\"(.\u001f(\u001b*\u001bJ/4\u001eN5R\'2->\'V2p?|9<0H1`5\u000b\u07d68\u07f8<9B\u07d9\rILCXApH\u001b\u07e6H\u0087LIR\u07e9\u07edMPWPWi\u0099Xj"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(7iYcb;_XQP^?kww|kwsww:",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~6@0:ARVOPGU\u0013.#UEON\'KD]\\jKWcchWc_cc&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "*(7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001fQAKjCg`YXf9O^+",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t RBdkDhYZYg2P_,\u0013A",
        "-:77",
        "\u0012*76p*34%+%o!.++\u0005\u001eKH@\u000e",
        "*,4.6(\t;#-4\r)\"/~;=GK7",
        "",
        ",976\u0016,1*",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "0:77\u001576.,&\u00140\u0002\u001c/%#8H",
        "",
        "",
        "",
        "0:77",
        "26/\u000e8(29",
        "+=-76\u000f3,",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~6@0:ARVOPGU\u0013*TDNU&JC\u0018",
        "8,9>\'68\u0011-&3",
        "",
        ").5(-,8$0$,&\u001b.!"
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
.field public final dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0013\u000f\u001c"

    const/16 v2, -0x67a5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v1, Lkotlin/UInt;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/utils/NullableUintJson;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/utils/NullableUintJson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v5

    const-string/jumbo v4, "x&%\u0001\u001fT\nwS50\u0012J>;PWa\' \u001e:q&\u6db23KN\u007fhO?\u0013\u000f2$yNgI\u0002|~N\'p\u0018\':6"

    const/16 v1, -0x64d4

    const/16 v3, -0x6bc2

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

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;)Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x89f3a

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->᫄ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    return-object v0
.end method

.method public static final synthetic access$jsonStringToHashMap(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x6457

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->᫄ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$notifyDatabaseError(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe1c1

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->᫄ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final jsonStringToHashMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private varargs ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$requestLogs$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;JLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡰ᫓;

    const-string v5, "\u0008\u0018\u0006\u000e\u0013i\u000c\u0003"

    const/16 v7, 0x711d

    const/16 v6, 0x4bfa

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v5, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    and-int v4, v5, v11

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->gson:Lcom/google/gson/Gson;

    iget-object v0, v3, Lfk/ࡰ᫓;->᫏:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "d\"\u007fcsn\u0002\u001dheZ}i|[K\u0006s/\u0003\u000c$@GLFrPV\u0012c"

    const/16 v4, 0x37fd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    xor-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;

    iget-object v5, v3, Lfk/ࡰ᫓;->࡭:Ljava/lang/String;

    iget-object v6, v3, Lfk/ࡰ᫓;->ࡱ:Ljava/lang/String;

    invoke-virtual {v3}, Lfk/ࡰ᫓;->᫘ᫀ᫛()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v7, v0, Lfk/᫓᫏;->epochTime:J

    invoke-virtual {v3}, Lfk/ࡰ᫓;->᫘ᫀ᫛()Lfk/᫓᫏;

    move-result-object v0

    iget-boolean v9, v0, Lfk/᫓᫏;->isCertain:Z

    invoke-direct/range {v4 .. v10}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;->insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;)V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;

    if-eqz v0, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;

    iget v2, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->label:I

    :goto_4
    iget-object v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    goto :goto_5

    :cond_4
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;

    invoke-direct {v6, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :goto_5
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "4l(F\u000f6\u000b\n1ofP\u0007~\r+V9r\nS\u0011W\u000cs0\u0016`9&y\u0018n\'.\u0006RcRFDV\u0012!]td"

    const/16 v3, -0x3c6d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$deleteEventLogsBefore$1;->label:I

    invoke-virtual {v0, v3, v4, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;->purgeRecordsFrom$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    goto :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$jsonStringToHashMap$1;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$jsonStringToHashMap$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/MapNumberDeserializer;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/MapNumberDeserializer;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    const-class v1, Lkotlin/UInt;

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/utils/NullableUintJson;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/utils/NullableUintJson;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$jsonStringToHashMap$2;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository$jsonStringToHashMap$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    :goto_9
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x3b7 -> :sswitch_2
        0xc92 -> :sswitch_1
        0x1124 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄ࡤࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->jsonStringToHashMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;

    iget-object v2, v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public deleteEventLogsBefore(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3bcd5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public logEvent(Lfk/ࡰ᫓;)V
    .locals 2
    .param p1    # Lfk/ࡰ᫓;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61fa8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLogs(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfk/\u0870\u1ad3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75136

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/EventLoggerRepository;->ࡨ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
