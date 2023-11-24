.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;
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
.method public static updateAlertingStates(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
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
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;",
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7efa6

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$DefaultImpls;->ࡤᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡤᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;

    if-eqz v1, :cond_5

    move-object p1, v4

    check-cast p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;

    iget v3, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->label:I

    :goto_0
    iget-object v5, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v3, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->label:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_6

    iget-object v0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;

    iput-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$1:Ljava/lang/Object;

    iput v2, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->label:I

    invoke-interface {p0, v1, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;->insertAlertState(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    :goto_2
    goto :goto_3

    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$0:Ljava/lang/Object;

    iput-object v0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$1:Ljava/lang/Object;

    iput v1, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->label:I

    invoke-interface {p0, p1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;->deleteAllAlertStates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;

    invoke-direct {p1, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertingStateDAO$updateAlertingStates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_3
    return-object v4

    :cond_6
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "XWcd\u0019nj\u001c$pdsvoh+%hlnx|p,4w}\u0007\u0001}x;5\u000e\u0001\r\u0002:~\u000c\u0010\u000e\u0015\u0015\u000b\u0011\t"

    const/16 v1, -0x40b8

    const/16 v3, -0x148c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
