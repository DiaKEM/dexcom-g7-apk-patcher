.class public final Lfk/ࡳࡥ;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫊ᪿ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u06femh\u0701jcren\u0707pi\u0001ktmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u072a?\u0744\u0007\u0006\u000b\u0008\u0015\u000b"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        ":?\u001b.56-4,\u00124\". ",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!GlHbPdV%",
        "+41=",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013YVRETMDKKikYmW\"HmAcQeO&8Xu{trp2gtpnuuciapEZ\u0008\u0008\u0007|\u0003\u000bo\u0004y\u0001xF5Y\u0011\t\u001f\u000bQ\u0010\u0006\u0014\u0006No\u0004\u0005\u0001\u007f\u0012q"
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
.field public final synthetic ࡣ:Lfk/ࡠᫌ;

.field public final synthetic ࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

.field public final synthetic ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

.field public final synthetic ᪿ:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfk/\u0871;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ᫏:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

.field public final synthetic ᫒:Lfk/᫞;

.field public final synthetic ᫛:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lfk/ࡠᫌ;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/SharedPreferences;Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lfk/᫞;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u1acc;",
            "Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lfk/\u0871;",
            ">;",
            "Landroid/content/SharedPreferences;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;",
            "Lfk/\u1ade;",
            "Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡳࡥ;->ࡣ:Lfk/ࡠᫌ;

    iput-object p2, p0, Lfk/ࡳࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    iput-object p3, p0, Lfk/ࡳࡥ;->ᪿ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lfk/ࡳࡥ;->᫛:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lfk/ࡳࡥ;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iput-object p6, p0, Lfk/ࡳࡥ;->᫒:Lfk/᫞;

    iput-object p7, p0, Lfk/ࡳࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v2, p0

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

    check-cast v1, Lfk/ࡱ;

    invoke-virtual {v2, v1, v0}, Lfk/ࡳࡥ;->᫘᫕᫛(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡱ;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/᫘᫃;

    if-eqz v0, :cond_1

    move-object v7, v5

    check-cast v7, Lfk/᫘᫃;

    iget v4, v7, Lfk/᫘᫃;->᫛:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_1

    sub-int/2addr v4, v3

    iput v4, v7, Lfk/᫘᫃;->᫛:I

    :goto_0
    iget-object v0, v7, Lfk/᫘᫃;->᫔:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v10, v7, Lfk/᫘᫃;->᫛:I

    const-string v8, "cl.iBlb\r^\u000fN\u0002V6y=~(\u00028\u007fX)"

    const/16 v11, 0x375c

    const/16 v9, 0x1fe4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v5, v3, v11

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v12, v5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    xor-int/2addr v3, v9

    int-to-short v11, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    new-array v9, v3, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v3, v8, v11

    xor-int/2addr v3, v12

    add-int/2addr v3, v4

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v9, v8

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_0

    xor-int v3, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v3

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v7, Lfk/᫘᫃;

    invoke-direct {v7, v2, v5}, Lfk/᫘᫃;-><init>(Lfk/ࡳࡥ;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v5, v9, v3, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v10, :cond_7

    if-eq v10, v9, :cond_6

    if-eq v10, v8, :cond_5

    if-ne v10, v4, :cond_10

    iget-object p0, v7, Lfk/᫘᫃;->ࡣ:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v12, v7, Lfk/᫘᫃;->᫏:Ljava/lang/Object;

    check-cast v12, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    iget-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    check-cast v1, Lfk/ࡱ;

    iget-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/ࡳࡥ;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v0, :cond_3

    const-string v8, "Bb\u0012DdPbVO4XOW\u0007LTYQF"

    const/16 v4, 0x4ab6

    const/16 v7, 0x8bf

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v8, v6, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    check-cast v0, Lfk/᫕ࡳ;

    iget-object v0, v0, Lfk/᫕ࡳ;->txSessionState:Lfk/ࡨ᫝;

    invoke-static {v0}, Lfk/ࡣ᫕;->ᫀ(Lfk/ࡨ᫝;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v6, v2, Lfk/ࡳࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅ᫍ;

    if-eqz v12, :cond_4

    invoke-static {v6, v0, v12}, Lfk/᫜᫃;->᫏(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lfk/᫅ᫍ;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_6

    :cond_5
    iget-object v13, v7, Lfk/᫘᫃;->᫑:Ljava/lang/Object;

    check-cast v13, Lfk/ࡱ;

    iget-object p0, v7, Lfk/᫘᫃;->ࡧ:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iget-object v14, v7, Lfk/᫘᫃;->᫖:Ljava/lang/Object;

    check-cast v14, Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    iget-object v10, v7, Lfk/᫘᫃;->ᪿ:Ljava/lang/Object;

    check-cast v10, Lfk/᫞;

    iget-object v9, v7, Lfk/᫘᫃;->᫒:Ljava/lang/Object;

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iget-object v11, v7, Lfk/᫘᫃;->ࡣ:Ljava/lang/Object;

    check-cast v11, Lfk/ࡠᫌ;

    iget-object v12, v7, Lfk/᫘᫃;->᫏:Ljava/lang/Object;

    check-cast v12, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    iget-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    check-cast v1, Lfk/ࡱ;

    iget-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/ࡳࡥ;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a

    :cond_6
    iget-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    check-cast v1, Lfk/ࡱ;

    iget-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lfk/ࡳࡥ;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/ࡳࡥ;->ࡣ:Lfk/ࡠᫌ;

    iput-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    iput-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    iput v9, v7, Lfk/᫘᫃;->᫛:I

    invoke-virtual {v0, v7}, Lfk/ࡠᫌ;->getLatestRecord(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    :goto_7
    goto/16 :goto_c

    :cond_8
    :goto_8
    move-object v12, v0

    check-cast v12, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;

    iget-object v9, v2, Lfk/ࡳࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;->getDeviceList()Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;

    move-result-object v0

    :goto_9
    invoke-static {v9, v0}, Lfk/ࡱࡣ;->᫑(Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/transmitterG7/G7DeviceList;)V

    instance-of v0, v1, Lfk/᫕ࡳ;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lfk/ࡳࡥ;->ᪿ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lfk/ࡱ;

    if-eqz v13, :cond_3

    iget-object v11, v2, Lfk/ࡳࡥ;->ࡣ:Lfk/ࡠᫌ;

    iget-object v9, v2, Lfk/ࡳࡥ;->᫏:Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;

    iget-object v10, v2, Lfk/ࡳࡥ;->᫒:Lfk/᫞;

    iget-object v14, v2, Lfk/ࡳࡥ;->࡭:Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;

    iget-object p0, v2, Lfk/ࡳࡥ;->ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    iput-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    iput-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    iput-object v12, v7, Lfk/᫘᫃;->᫏:Ljava/lang/Object;

    iput-object v11, v7, Lfk/᫘᫃;->ࡣ:Ljava/lang/Object;

    iput-object v9, v7, Lfk/᫘᫃;->᫒:Ljava/lang/Object;

    iput-object v10, v7, Lfk/᫘᫃;->ᪿ:Ljava/lang/Object;

    iput-object v14, v7, Lfk/᫘᫃;->᫖:Ljava/lang/Object;

    iput-object p0, v7, Lfk/᫘᫃;->ࡧ:Ljava/lang/Object;

    iput-object v13, v7, Lfk/᫘᫃;->᫑:Ljava/lang/Object;

    iput v8, v7, Lfk/᫘᫃;->᫛:I

    invoke-virtual {v11, v7}, Lfk/ࡠᫌ;->getPairingStartTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_7

    :cond_9
    move-object v0, v3

    goto :goto_9

    :cond_a
    :goto_a
    check-cast v0, Lfk/᫓᫏;

    if-eqz v0, :cond_f

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lfk/ࡠᫌ;->᫁᫘᫏()Lcom/dexcom/coresdk/transmitterG7/G7StaticInfo;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-object v2, v7, Lfk/᫘᫃;->ࡱ:Ljava/lang/Object;

    iput-object v1, v7, Lfk/᫘᫃;->࡭:Ljava/lang/Object;

    iput-object v12, v7, Lfk/᫘᫃;->᫏:Ljava/lang/Object;

    iput-object p0, v7, Lfk/᫘᫃;->ࡣ:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫘᫃;->᫒:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫘᫃;->ᪿ:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫘᫃;->᫖:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫘᫃;->ࡧ:Ljava/lang/Object;

    iput-object v3, v7, Lfk/᫘᫃;->᫑:Ljava/lang/Object;

    iput v4, v7, Lfk/᫘᫃;->᫛:I

    move-object/from16 p2, v7

    invoke-static/range {v9 .. v17}, Lfk/᫜᫃;->ࡱ(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyValueDAOWrapper;Lfk/᫞;Lfk/ࡠᫌ;Lcom/dexcom/coresdk/g7txkit/txservice/models/TxServiceRecord;Lfk/ࡱ;Lcom/dexcom/coresdk/cgmkit/eventlogger/EventLogger;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;Lcom/dexcom/coresdk/transmitterG7/G7StaticInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    goto :goto_7

    :cond_b
    instance-of v0, v1, Lfk/᫘᫁;

    if-eqz v0, :cond_c

    iget-object v5, v2, Lfk/ࡳࡥ;->᫛:Landroid/content/SharedPreferences;

    const-string v4, "x{oq\u007flyt\np\u0007\u000cs~z"

    const/16 v3, 0x25e6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lfk/ࡤ᫒;->᫖(Lfk/ࡱ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lfk/ࡳࡥ;->᫛:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v1}, Lfk/ࡤ᫒;->᫖(Lfk/ࡱ;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "v\r\"I\u0019\u0016\u0008\u0014\u0014\r\u000c\u0016\u0011\u0001\u0011=\u0010\u0001\u000f\u00024\\Z5"

    const/16 v4, 0x4a3f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lfk/ࡤ᫒;->᫖(Lfk/ࡱ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v0, v2, Lfk/ࡳࡥ;->ᪿ:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_d
    goto/16 :goto_3

    :cond_e
    move-object v0, v3

    goto/16 :goto_4

    :cond_f
    move-object v0, v3

    goto/16 :goto_4

    :cond_10
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v3, "\u001d\u001c()]3/`h5)8;4-oi-13=A5px<BKEB=\u007fyREQF~CPTRYYOUM"

    const/16 v2, 0x6465

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :goto_c
    return-object v6

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

    const v0, 0x5fe22

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥ;->᫓᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳࡥ;->᫓᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫘᫕᫛(Lfk/ࡱ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/ࡱ;
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
            "Lfk/\u0871;",
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

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Lfk/ࡳࡥ;->᫓᫏ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
