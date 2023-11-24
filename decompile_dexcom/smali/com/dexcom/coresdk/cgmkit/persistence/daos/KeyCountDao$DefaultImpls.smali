.class public final Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {}
    d2 = {}
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


# direct methods
.method public static insertOrIncrement(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x322a1

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$DefaultImpls;->ࡱࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡱࡱࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;

    if-eqz v0, :cond_7

    move-object p1, v5

    check-cast p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;

    iget v4, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_7

    sub-int/2addr v4, v3

    iput v4, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    :goto_0
    iget-object v6, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    const/4 v0, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_4

    if-ne v1, v0, :cond_8

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    iput-object v2, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$1:Ljava/lang/Object;

    iput v4, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    invoke-interface {p0, v2, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    if-nez v6, :cond_6

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;

    invoke-direct {v0, v2, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;-><init>(Ljava/lang/String;I)V

    iput-object v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$1:Ljava/lang/Object;

    iput v5, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    invoke-interface {p0, v0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    iput-object v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    iput-object v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->L$1:Ljava/lang/Object;

    iput v0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;->label:I

    invoke-interface {p0, v2, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->incrementKeyCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_7
    new-instance p1, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;

    invoke-direct {p1, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao$insertOrIncrement$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v3

    :cond_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "NMYZ\u000fd`\u0012\u001afZile^!\u001b^bdnrf\"*ms|vsn1+\u0004v\u0003w0t\u0002\u0006\u0004\u000b\u000b\u0001\u0007~"

    const/16 v3, -0x1831

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
