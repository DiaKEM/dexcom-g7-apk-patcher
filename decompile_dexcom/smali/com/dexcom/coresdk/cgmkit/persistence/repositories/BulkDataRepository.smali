.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/ࡨ᫊;
.implements Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataPrunerRepository;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\"haxcle|gpi\u0001ktm\u0005ox\u0711zs\u000bu~w~y\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u000f\u000f\u0727\u0011\n!\u000c\u0015\u072d\u0017\u0010\'\u0012\u001b\u0014\u001b\u0016\u001f\u0018\'\u001a#\u073b%\u001e-\')\")&+\u0745=\u0747Y*Y+].]0a2a5uAG<G<S<kA\u0781DAPG\rSTP`IxU|Q\\ZhQ\u0001_\u001bi\u001f_ffr]r\\\rm\'u+krt~i~h\u0019y3\u00027\u0007~\u0002\u000bs#\u0007\'{\u0007\u000c\u0013{+\u0011E\u07b5?\u0098\u0002\u07a2\u07c6\n\u0007\u0016\u001dR\u0019\u001a\"&\u000f>\"B\u0017\"+.\u0017F\'`/l),!8!P&z\u07c6(\u07e8,)2\u07c9|?<4H1`9ju\r\u07d8:\u07fa>?T?DFNI\u07e3CFMFM_\u008fNb"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(4h``2PdR<P\\\\yp|xt|?",
        "\u0012*76p\')=!.-o\u001c0((\u00058HB\u0001E9E=}\u0012F66\u0010.ZH:NRRWNRNRZ\u0015",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(4h``2PdR:]a[kyZnrrwnrnrz5",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "*(7",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ6Tc0",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t\u001dQIa;YmS7Ud)\u0018F",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        "-,<\u001d+0)\u00150.6*\u001e .",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r(4JG@,Oema]We/",
        "*,4.6(",
        "",
        ";<1-",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        ",,<,*\t-713",
        "\u0012*76p\')=!.-o\u001c0((\u00058HB\u0001E9E=}\"6::\u001c.IRIPG\u001e",
        ",,<,*\u000f%82",
        "69=7\'\u000591)\u0003!5\u001b\n(!;I,A3A\u00186B4",
        "",
        "*(<.",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9(>.",
        "62/",
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
.field public final dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;)V
    .locals 4
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "n<Y"

    const/16 v1, -0x6c05

    const/16 v2, -0x6ff6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    return-void
.end method

.method private final getTimeProvider()Lfk/᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞;

    return-object v0
.end method

.method private varargs ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v5, p1

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object v3, p0

    move-object/from16 v4, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v3, v5, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Lfk/᫆᫛;

    const-string v6, "^XW"

    const/16 v5, 0x2b53

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v10, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    :goto_1
    if-eqz v5, :cond_0

    xor-int v0, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v4, 0x1

    and-int v0, v7, v4

    or-int/2addr v7, v4

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->getLatestPackageIndexes$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->getUuid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lfk/᫆᫛;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->getRecordId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->getRecordId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_2
    invoke-direct {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->getTimeProvider()Lfk/᫞;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v4

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;->getRecordId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v6, 0x1

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    xor-long v4, p1, v6

    and-long/2addr p1, v6

    const/4 v0, 0x1

    shl-long v6, p1, v0

    move-wide p1, v4

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x0

    goto :goto_2

    :goto_4
    :try_start_1
    iget-object v5, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    iget-object v0, v1, Lfk/᫆᫛;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lfk/᫆᫛;->᫛:Ljava/lang/String;

    iget-wide v12, v4, Lfk/᫓᫏;->epochTime:J

    iget-boolean p0, v4, Lfk/᫓᫏;->isCertain:Z

    new-instance v9, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, " \u0018QD\u0010X\u0017a\u007fR"

    const/16 v7, 0x516

    const/16 v8, 0x6f44

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v0, v7

    invoke-static {v6, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v9 .. v16}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    invoke-virtual {v5, v9}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;)V

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, v4, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_3
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    invoke-virtual {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->pruneRecordOlderThan$cgm_kit_release(J)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :goto_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :sswitch_2
    const/4 v2, 0x0

    :try_start_4
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->readLast$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    move-result-object v7

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    move-object v7, v2

    :goto_6
    if-eqz v7, :cond_5

    new-instance v2, Lfk/᫆᫛;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    const-string v5, "5@<9\u001e>;15-l-7o65(\"e"

    const/16 v4, -0x4d00

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getPostData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lfk/᫆᫛;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    :cond_5
    goto/16 :goto_e

    :sswitch_3
    const/4 v2, 0x0

    :try_start_5
    iget-object v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->readFirst$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;

    move-result-object v11

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    move-object v11, v2

    :goto_7
    if-eqz v11, :cond_9

    new-instance v2, Lfk/᫆᫛;

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v7

    const-string v5, "9FDC*LKCIC\u0005GS\u000eVWLH\u000e"

    const/16 v4, 0x696a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_9
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_6
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_7
    goto :goto_8

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;->getPostData()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lfk/᫆᫛;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    :cond_9
    goto/16 :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v4, v0

    check-cast v6, Ljava/util/UUID;

    const-string v5, "A@3-"

    const/16 v1, 0x1ba6

    const/16 v4, 0x4d63

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    iget-object v7, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->dao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    const-string v2, "\u001fw{\u0015FbylU70\u000fS\u001an"

    const/16 v1, 0x4bad

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v12

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_b

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;->delete$cgm_kit_release(Ljava/lang/String;)V

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v3, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :sswitch_5
    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫞;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Lfk/᫞;

    :goto_e
    return-object v2

    :cond_b
    new-instance v6, Ljava/lang/NullPointerException;

    const-string v2, "\u0017mv\u0016:1\u000b\u0010Q]h2JO}^04\ro\u0006X\u001fq4\u001f?0)qM^\u0013yf)=\\go,:\u0011\u0016**D,_CQ&Kh/\u0001\r8]opHIJ\u0005C\u000b3HIx\u0006#vF\u000e3`\u0013\'\u000fy\u000b4.\u0015\u0018K"

    const/16 v1, -0xfbd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v8, v4

    or-int v0, v8, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3a9 -> :sswitch_4
        0x49d -> :sswitch_3
        0x49f -> :sswitch_2
        0xff2 -> :sswitch_1
        0x116d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public delete(Ljava/util/UUID;)Z
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ee20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fetchFirst()Lfk/᫆᫛;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x163c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫛;

    return-object v0
.end method

.method public fetchLast()Lfk/᫆᫛;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x503ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫆᫛;

    return-object v0
.end method

.method public pruneBulkDataOlderThanDate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x95ebd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public save(Lfk/᫆᫛;)V
    .locals 2
    .param p1    # Lfk/᫆᫛;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58e05

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/BulkDataRepository;->ࡠ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
