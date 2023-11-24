.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/shareservice/models/IShareAlertEventRepository;


# annotations
.annotation runtime Lcom/dexcom/coresdk/cgmkit/persistence/Mockable;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0016haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007\u0003\u0003\u071b\u0005}\r\u001e\t\u0002\u0019\u0004\r\u0006\r\u000b\u0011\n\u0019\u0013\u0015\u000e\u0015\u0011\u0019\u0012!\u0014\u001d\u0016\u001d\u0019\u001f\u00191\u073bM\u001eM\u001fQ\"Q$e17,7+C,[0\u077141@6|RD;P9h@lGLEXGRETEtOvP\u0011\u0781\u000b\u07e5M\u076e\u0792URa]\u001eeebqZ\na$\u0794\u001e\u07f8`\u0781\u07a5hetr1\u0001xw\u0005m\u001dt!u\u0001\u0001\ru%\u0006?\u07af9\u0092{\u079c\u07c0\u0004\u0001\u0010\u0012L$\u0014\u0017 \u0011\u001a\r\u001c\r<\u0017&\u0010@\u001aD\u0019$$0\u0019H)b\u07d2\\\u00b5\u001f\u07bf\u07e3\'$35o?7;C,[@_4?EK4c>}\u07edw\u00d0:\u07da\u07feB?NU\u0013ORF^GvK!\u07ecN\u008dROX\u07ef\u07f3SV]V]o\u009f^p"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(E[UgS0\\V\\_1cku|[gssxgsoss6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b&I_YkW4`Z`c5gOY`?kww|kwsww:",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "9/);\'\u00040*03\u00057\u001f)0\u0001\u0017&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-C=O[8d^dg9kS]d5+:\'",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t.D>h\\9eWeh:dT^e.,;(/]",
        "*,4.6(\u00051#14\r#.0",
        "",
        "\'3-;6\u0015)(-1$4",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0^Xj^3_Ygb4fVX_>Rivzm=",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "*,4.6(\u00051*\u007f,&,/\u000e\"9FJ=E",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "*,4.6(\u0006>\u0002 4&",
        ":05.\u00157%2.",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "-,<\u001c*$6*~+%3.\r! EI<L",
        "9(>.\u0015+%7#\u007f,&,/\u000e\"9FJ=",
        "",
        "9/);\'\u00040*03\u00057\u001f)0\u000f;:GK6",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=3-?KZM[XLGJ\rLOE?GO\u000cI_YkW4`Z`c5gOY`?kjw{f>Ppmsljh*_l\t\u0007\u000e\u000e{\u0002y\t=R\u007f\u007f~tz\u0003\u0008\u001c\u0012\u0019\u0011^Mq\t\u0001\u0017\u0003I\u0008}\u000c\u001ef\u0008\u001c\u001d\u0019\u0018*i",
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
.field public final shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;)V
    .locals 6
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, ";Oj1\u001cfV:\u0019KS\r]\u000fq2\'K"

    const/16 v2, -0x6f5d

    const/16 v4, -0x27b5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    return-void
.end method

.method private varargs ᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->label:I

    :goto_0
    iget-object v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "# *)[/)X^)\u001b() \u0017WO\u0011\u0013\u0013\u001b\u001d\u000fHN\u0010\u0014\u001b\u0013\u000e\u0007G?\u0016\u0007\u0011\u0004:|\u0008\n\u0006\u000b\t|\u0001v"

    const/16 v3, 0x430

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepositoryKt;->toEntity(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    move-result-object v0

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$saveShareAlertRecord$1;->label:I

    invoke-interface {v1, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->writeAlertEvents(Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    goto/16 :goto_23

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v1, Lfk/ࡪ᫖;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, Lfk/ࡪ᫖;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    instance-of v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;

    if-eqz v0, :cond_5

    move-object v7, v6

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;

    iget v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->label:I

    const/high16 v4, -0x80000000

    add-int v3, v5, v4

    or-int v0, v5, v4

    sub-int/2addr v3, v0

    if-eqz v3, :cond_5

    sub-int/2addr v5, v4

    iput v5, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->label:I

    :goto_5
    iget-object v6, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    iget-wide v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->J$0:J

    iget-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto :goto_6

    :cond_5
    new-instance v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;

    invoke-direct {v7, p0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "(\'34h>:ks@4CF?8zt8<>HL@{\u0004GMVPMH\u000b\u0005]P\\Q\nN[_]ddZ`X"

    const/16 v2, 0x59e7

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    iput-object p0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->J$0:J

    iput v4, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$getShareAlertRecords$1;->label:I

    invoke-interface {v0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->readAlertEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto :goto_b

    :cond_8
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_6
    :try_start_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-static {v0, v1, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepositoryKt;->toData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;J)Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_9
    move-object v3, v5

    :cond_a
    :goto_a
    goto :goto_c

    :goto_b
    move-object v3, v5

    :goto_c
    goto/16 :goto_23

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    instance-of v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;

    if-eqz v0, :cond_b

    move-object v6, v7

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;

    iget v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->label:I

    const/high16 v4, -0x80000000

    add-int v3, v5, v4

    or-int v0, v5, v4

    sub-int/2addr v3, v0

    if-eqz v3, :cond_b

    sub-int/2addr v5, v4

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->label:I

    :goto_d
    iget-object v7, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->label:I

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-ne v0, v5, :cond_c

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto :goto_e

    :cond_b
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;

    invoke-direct {v6, p0, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_d

    :goto_e
    :try_start_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Z*CcghG`U~m_-%v\u001cb\u0015a|E\u001e|=$\u001c\u0001F/zZ\u007fZ\u0012[\u001au\u0013+OX~P?,\u001f."

    const/16 v1, 0x7866

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->J$0:J

    iget-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    :try_start_5
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_f
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :cond_e
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->L$0:Ljava/lang/Object;

    iput-wide v1, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->J$0:J

    iput v4, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->label:I

    invoke-interface {v0, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->readAlertEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_f

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :cond_f
    :goto_f
    :try_start_7
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getRecordedTime()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-gtz v0, :cond_11

    move v0, v4

    goto :goto_11

    :cond_11
    move v0, v12

    :goto_11
    if-eqz v0, :cond_10

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    const/4 v9, 0x0

    :cond_13
    if-eqz v9, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    iput-object p0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteByDate$1;->label:I

    invoke-interface {v0, v2, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->deleteAlertEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_16

    :cond_15
    :goto_13
    move v12, v4

    goto :goto_15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    :goto_14
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :goto_15
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_16
    goto/16 :goto_23

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;

    if-eqz v0, :cond_16

    move-object v4, v3

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;

    iget v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->label:I

    :goto_17
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v1, :cond_17

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto :goto_18

    :cond_16
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;

    invoke-direct {v4, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_17

    :goto_18
    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1c
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    goto :goto_1b

    :cond_17
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v10, "zw\u0002\u00013\u0007\u000106\u0001r\u007f\u0001wn/\'hjjrtf &gkrje^\u001f\u0017m^h[\u0012T_a]b`TXN"

    const/16 v4, 0x642b

    const/16 v3, 0xf94

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1a

    :cond_18
    goto :goto_19

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAllAlertRecords$1;->label:I

    invoke-interface {v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->deleteAllAlertEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_1d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    :goto_1b
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :cond_1b
    :goto_1c
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1d
    goto/16 :goto_23

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;

    if-eqz v0, :cond_1c

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->label:I

    :goto_1e
    iget-object v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v4, :cond_1d

    iget-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;

    goto :goto_1f

    :cond_1c
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;

    invoke-direct {v5, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_1e

    :goto_1f
    :try_start_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v0

    goto :goto_21

    :cond_1d
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "tDk\u0005GgP>#kf\u0011dXB\u001b_\nr}DhG{p\u0011q%\u000eU=X/^n1\u000b(nfoB\"\u00011$%"

    const/16 v2, -0x8a2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_b
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getAlertId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1f
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->shareAlertEventDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;

    iput-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository$deleteAlertList$1;->label:I

    invoke-interface {v0, v2, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;->deleteAlertEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_20

    goto :goto_23
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    :catch_a
    move-exception v0

    :goto_21
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v4, 0x0

    :cond_20
    :goto_22
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_23
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3ab -> :sswitch_4
        0x3ae -> :sswitch_3
        0x3b1 -> :sswitch_2
        0x951 -> :sswitch_1
        0x117e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deleteAlertList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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

    const v0, 0xfe7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public deleteAllAlertRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6802

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public deleteByDate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
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

    const v0, 0x51bf5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getShareAlertRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
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

    const v0, 0x3f499

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public saveShareAlertRecord(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
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

    const v0, 0x31b09

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepository;->᫖ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
