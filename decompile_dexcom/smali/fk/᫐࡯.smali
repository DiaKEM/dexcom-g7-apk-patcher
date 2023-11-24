.class public final Lfk/᫐࡯;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫜ࡦ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u1add\u0873;",
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
        "\u06feihaxcl\u0705ngvir\u070bzn\u0007o\u001fq#w\u0003t\u000fw\'\u0719A\u0726;"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n\u001dI[ilLWgh^\\Vc,",
        "/;",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\r\u0017\u000f\u001b\u001c\u001a\u0019\u0019\u0005\u0017\u0007\u000e\u0001\u0002\u0006\u0006\n\u007fGY\u0004{\u0008\t\u0007W\u007fwx|r0<.:"
    f = "C*\u0015;\u0015uEU@Z\u0003,iNe"
    i = {
        0x0,
        0x0
    }
    l = {
        0x220
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "t~",
        "/~qqz*|mwjMobi\\q-.]]]Wj`g\u0016Zf"
    }
    s = {
        " 1k",
        " 1l"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lfk/ࡰ᫝;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public synthetic ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ࡰ᫝;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0870\u1add;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad0\u086f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫐࡯;->ࡣ:Lfk/ࡰ᫝;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move/from16 v2, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v7, v2, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lfk/᫝ࡳ;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v7, v1, v0}, Lfk/᫐࡯;->᫂ࡩ࡭(Lfk/᫝ࡳ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v7, Lfk/᫐࡯;->᫛:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_0

    iget-object v0, v7, Lfk/᫐࡯;->࡭:Ljava/lang/Object;

    check-cast v0, Lfk/ࡰ᫝;

    iget-object v2, v7, Lfk/᫐࡯;->ࡱ:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v7, Lfk/᫐࡯;->᫏:Ljava/lang/Object;

    check-cast v1, Lfk/᫝ࡳ;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "\u0011\u000e\u0018\u0017I\u001d\u0017FL\u0017\t\u0016\u0017\u000e\u0005E=~\u0001\u0001\t\u000b|6<}\u0002\t\u0001{t5-\u0004t~q(juwsxvjnd"

    const/16 v1, 0x4d79

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v7, Lfk/᫐࡯;->᫏:Ljava/lang/Object;

    check-cast v1, Lfk/᫝ࡳ;

    iget-object v0, v7, Lfk/᫐࡯;->ࡣ:Lfk/ࡰ᫝;

    invoke-static {v0}, Lfk/ࡰ᫝;->ࡰ(Lfk/ࡰ᫝;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v0, v7, Lfk/᫐࡯;->ࡣ:Lfk/ࡰ᫝;

    iput-object v1, v7, Lfk/᫐࡯;->᫏:Ljava/lang/Object;

    iput-object v2, v7, Lfk/᫐࡯;->ࡱ:Ljava/lang/Object;

    iput-object v0, v7, Lfk/᫐࡯;->࡭:Ljava/lang/Object;

    iput v4, v7, Lfk/᫐࡯;->᫛:I

    invoke-interface {v2, v3, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_6

    :goto_4
    goto/16 :goto_6

    :cond_6
    :goto_5
    :try_start_0
    iget-object v4, v0, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    invoke-static {v4}, Lfk/ࡤ᫔;->᫛(Lfk/ࡣ᫃;)Lfk/ࡣ᫃;

    move-result-object v4

    iget-object v5, v0, Lfk/ࡰ᫝;->࡭:Lfk/᫝ࡳ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

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

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 p0, -0x1

    const p1, 0x1ffff

    const/16 p2, 0x0

    invoke-static/range {v5 .. v57}, Lfk/᫝ࡳ;->᫛(Lfk/᫝ࡳ;Lfk/᫁࡬;ZZZLfk/ࡪ᫕;Lfk/ࡪ᫕;Lfk/࡯᫆;Lfk/࡯᫆;Lfk/᫄ࡦ;Lfk/᫄ࡦ;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;IILjava/lang/Object;)Lfk/᫝ࡳ;

    move-result-object v6

    iget-object v5, v0, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    invoke-virtual {v5, v1}, Lfk/ࡣ᫃;->᫏࡯(Lfk/᫝ࡳ;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/ࡣ᫃;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/᫝ࡳ;

    iput-object v5, v0, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    iput-object v1, v0, Lfk/ࡰ᫝;->࡭:Lfk/᫝ࡳ;

    invoke-static {v0, v1, v6}, Lfk/ࡰ᫝;->ࡣ(Lfk/ࡰ᫝;Lfk/᫝ࡳ;Lfk/᫝ࡳ;)Lfk/ࡣ᫃;

    move-result-object v1

    iput-object v1, v0, Lfk/ࡰ᫝;->᫛:Lfk/ࡣ᫃;

    invoke-static {v0}, Lfk/ࡰ᫝;->᫅(Lfk/ࡰ᫝;)Lfk/᫞;

    move-result-object v1

    invoke-static {v1}, Lfk/᫏࡯ᫀ;->᫛(Lfk/᫞;)Ljava/util/Date;

    move-result-object v5

    invoke-static {v0, v4}, Lfk/ࡰ᫝;->᫊(Lfk/ࡰ᫝;Lfk/ࡣ᫃;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lfk/ࡰ᫝;->᫄(Lfk/ࡰ᫝;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v5, Lfk/᫐࡯;

    iget-object v0, v7, Lfk/᫐࡯;->ࡣ:Lfk/ࡰ᫝;

    invoke-direct {v5, v0, v1}, Lfk/᫐࡯;-><init>(Lfk/ࡰ᫝;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v5, Lfk/᫐࡯;->᫏:Ljava/lang/Object;

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Lfk/᫝ࡳ;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v7, v1, v0}, Lfk/᫐࡯;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫐࡯;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫐࡯;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    return-object v5

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

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lfk/᫐࡯;->࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15139

    invoke-direct {p0, v0, v1}, Lfk/᫐࡯;->࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lfk/᫐࡯;->࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐࡯;->࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫂ࡩ࡭(Lfk/᫝ࡳ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫝ࡳ;
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
            "Lfk/\u1add\u0873;",
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

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Lfk/᫐࡯;->࡭᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
