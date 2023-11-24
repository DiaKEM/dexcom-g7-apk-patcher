.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/ࡰ࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007y\u0003\u071b\u0005}\r\u0007\t\u0002\t\u0005\r\u0006\u001d\u0008\u0011\n\u0011\r\u0015\u000e\u001d.\u0019\u0012\u0019\u0015+\u0735G\u0018G\u0019K\u001cK\u001e_+1&1%=&U*\u076b.+:0vF>5J3b:f;F?R;jD\u0005\u0775~\u07d9A\u0762\u0786IFUP\u0012aYUeN}U\u0002Va^mV\u0006c \u0790\u001a\u07f4\\\u077d\u07a1dapo-\u0003tt\u0001i\u0019p\u001dw|}\tw\u0003u\u0005u%\u0003\'\tA\u07b1;\u0094}\u079e\u07c2\u0006\u0003\u0012\u0015N&\u0016\u001a\"\u0013\u001c\u000f\u001e\u000f>\u001c(\u0012B$F\u001b&\u001f2\u001bJ$d\u07d4^\u00b7!\u07c1\u07e5)&50y69-E.]2\u0008\u07d35\u07f596?\u07d6\u07da:=D=DV\u0086ET"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(6XjZZ^`V\\7[Tmlz[gssxgsoss6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u00161-GYIQMOES&JCD[iJ^bbg^b^bj%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "*(7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001e@RBbfh^d?c\\UTb5KZ\'",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t\u001fAS[cgiWe@dUVUc.L[(/]",
        "*,4.6(\n7-,\u0014*\' ",
        "",
        ":05.",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "6,:<+68",
        "*,>..24*0\u000b/(}\u001c0\u001e",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IB >jX3",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f.0D9UN\u0017-GYIQMOES&JC!WkY4>^ciZX^ MZ^\\{{qwgv3Hmmtjhp]q\u007f\u0007\u0007T;_~v\u0005p?}kys<u\n\u0013\u000f\u0006\u0018_",
        "6,:<+68\u0006*+",
        "26/<",
        "",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "8,)-\u000e2+8\u00041/.\u000e$)\"",
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
.field public final dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "#\u0006q"

    const/16 v5, 0x4041

    const/16 v3, 0x5d60

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;

    return-void
.end method

.method private varargs ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

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

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    instance-of v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;

    if-eqz v0, :cond_0

    move-object v6, v7

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;

    iget v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->label:I

    const/high16 v4, -0x80000000

    add-int v1, v5, v4

    or-int v0, v5, v4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v5, v4

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->label:I

    :goto_0
    iget-object v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    goto :goto_3

    :cond_0
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;

    invoke-direct {v6, p0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u0007\u0004\u0012\u0011?\u0013\u0011@R\u001d\u0013 \u001d\u0014\u000fOS\u0015\u001b\u001b\u001f!\u0017Pb$,3\'\"\u001f_#ynxg\u001edo}y\u0003\u0001ptn"

    const/16 v2, 0x20f6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;

    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$readLogsFromTime$1;->label:I

    invoke-virtual {v0, v2, v3, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;->readLogsFromTime$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    goto :goto_7

    :cond_5
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_4
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->access$asDeveloperLogData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;)Lfk/᫖ᫌ;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_7
    goto/16 :goto_1a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;

    if-eqz v0, :cond_8

    move-object v6, v4

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;

    iget v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->label:I

    :goto_8
    iget-object v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v4, :cond_9

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    goto :goto_9

    :cond_8
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;

    invoke-direct {v6, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_8

    :goto_9
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_9
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u000f\u000e\u001a\u001bO%!RZ\'\u001b*-&\u001fa[\u001f#%/3\'bj.4=74/qkD7C8p5BFDKKAG?"

    const/16 v2, 0x6124

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p0

    add-int v1, p0, v0

    and-int v0, v1, p0

    or-int/2addr v1, p0

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ᫌ;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->access$asDeveloperLoggerRecordEntity(Lfk/᫖ᫌ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persistAll$1;->label:I

    invoke-virtual {v3, v2, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;->insertAll$cgm_kit_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    goto :goto_e
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_d
    :goto_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫖ᫌ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;

    if-eqz v0, :cond_e

    move-object v3, v4

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;

    iget v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->label:I

    :goto_f
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v2, :cond_f

    iget-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    goto :goto_10

    :cond_e
    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;

    invoke-direct {v3, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_f

    :goto_10
    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "C@JI{OIx~I;HI@7wo133;=/hn04;3.\'g_6\'1$Z\u001d(*&+)\u001d!\u0017"

    const/16 v3, 0x2149

    const/16 v2, 0x334d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p1, v4

    or-int v0, p1, v4

    add-int/2addr v1, v0

    :goto_12
    if-eqz v2, :cond_10

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_10
    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_11

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->access$asDeveloperLoggerRecordEntity(Lfk/᫖ᫌ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    move-result-object v0

    iput-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$persist$1;->label:I

    invoke-virtual {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;->insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto :goto_15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_13
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_13
    :goto_14
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    goto :goto_1a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    instance-of v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;

    if-eqz v0, :cond_14

    move-object v6, v7

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;

    iget v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->label:I

    const/high16 v4, -0x80000000

    add-int v3, v5, v4

    or-int v0, v5, v4

    sub-int/2addr v3, v0

    if-eqz v3, :cond_14

    sub-int/2addr v5, v4

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->label:I

    :goto_16
    iget-object v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v3, :cond_15

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;

    goto :goto_17

    :cond_14
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;

    invoke-direct {v6, p0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_16

    :goto_17
    :try_start_6
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_19
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    goto :goto_18

    :cond_15
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0004\u0003\u000f\u0010D\u001a\u0016GO\u001c\u0010\u001f\"\u001b\u0014VP\u0014\u0018\u001a$(\u001cW_#)2,)$f`9,8-e*7;9@@6<4"

    const/16 v3, 0x63b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;

    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository$deleteFromTime$1;->label:I

    invoke-virtual {v0, v1, v2, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;->purgeRecordsFrom$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_17

    goto :goto_1a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_17
    :goto_19
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b9 -> :sswitch_3
        0xf96 -> :sswitch_2
        0xf97 -> :sswitch_1
        0x1069 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x3d5ec

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public persist(Lfk/᫖ᫌ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫖ᫌ;
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
            "Lfk/\u1ad6\u1acc;",
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

    const v0, 0x66deb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public persistAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lfk/\u1ad6\u1acc;",
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

    const v0, 0x6b92b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public readLogsFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lfk/\u1ad6\u1acc;",
            ">;>;)",
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

    const v0, 0x1567a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepository;->ࡣ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
