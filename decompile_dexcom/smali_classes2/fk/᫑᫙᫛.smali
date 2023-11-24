.class public final Lfk/᫑᫙᫛;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707pipktm\u0005ox\u0711zs\u0003u~\u0717\u0001y\t\u0003\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\u000c#\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b=* 6\u001fN%R\'2*>\'V/Z/:4F/^9b=B>N=H;J;jAlI\tEPN\\EtK\u0019UXLdM|Q\'\u0773~\u0795XU^\u0776\u07a0]f"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|#9>/:AA2P[]GQIW\u0019",
        "",
        "mo\u001e",
        "06*",
        "\u001227=.,2=l\"/3)00&D<K\u0008\u001cB6\u0010",
        "9;);6",
        "",
        "6,:21\'\r3\u000b(,-#.",
        "",
        "9*79\'",
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "55\u001c2/(3:2",
        "\u001227=.,2s\u00044.$.$++\u0006\u0012",
        "9;79",
        "\'78()y\u0016**$!4\u001f"
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
.field public ᫛:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    iget-object v1, v3, Lfk/᫑᫙᫛;->᫛:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const-string v2, "HNB"

    const/16 v1, -0x46d7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v14, p2, v2

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x2

    aget-object v5, p2, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v11, "*\u0006yb/"

    const/16 v6, -0x5c3c

    const/16 v7, -0x5571

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v4, v2

    int-to-short v10, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v6, v2, v7

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v4, v2

    and-int/2addr v6, v4

    int-to-short v9, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    mul-int v2, v6, v9

    xor-int/lit8 v4, v10, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v4, v2

    :goto_5
    if-eqz v11, :cond_5

    xor-int v2, v4, v11

    and-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v6

    const/4 v4, 0x1

    and-int v2, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v8, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "vv]sxq|\u0004\u0004"

    const/16 v4, -0x2503

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v6, v11

    move v4, v8

    :goto_7
    if-eqz v4, :cond_7

    xor-int v2, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v2

    goto :goto_7

    :cond_7
    sub-int/2addr v7, v6

    invoke-virtual {v12, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v8

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_8

    xor-int v2, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v2

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v9, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, v3, Lfk/᫑᫙᫛;->᫛:Lkotlinx/coroutines/Job;

    if-nez v2, :cond_a
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "<@2"

    const/16 v6, -0x6ac4

    const/16 v8, -0x5e56

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v7, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v6, v8, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v6, v2

    int-to-short v2, v6

    invoke-static {v9, v7, v2}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_a
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lfk/ࡲ࡫࡭;

    invoke-direct {v2, v0, v1, v5, v4}, Lfk/ࡲ࡫࡭;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 p1, 0x3

    const/16 p2, 0x0

    move-object/from16 p0, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v3, Lfk/᫑᫙᫛;->᫛:Lkotlinx/coroutines/Job;

    goto :goto_9
    :try_end_1
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lfk/ࡢ࡫࡭;

    invoke-direct {v2, v0, v1, v5, v4}, Lfk/ࡢ࡫࡭;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 p1, 0x3

    const/16 p2, 0x0

    move-object/from16 p0, v2

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lfk/᫑᫙᫛;->᫛:Lkotlinx/coroutines/Job;

    :cond_b
    :goto_9
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫙᫛;->᫚ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫊࡬ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lfk/᫑᫙᫛;->᫚ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫗࡬ࡱ(JLkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x7bd7c

    invoke-direct {p0, v0, v2}, Lfk/᫑᫙᫛;->᫚ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
