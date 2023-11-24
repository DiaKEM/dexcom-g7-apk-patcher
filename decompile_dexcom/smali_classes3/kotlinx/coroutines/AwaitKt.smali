.class public final Lkotlinx/coroutines/AwaitKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h\u001fT=DN\u0007CK_ CG>:>Xw k\u00169=404Nm\tKk_o]}3\u001c#-e\"*>\u001f\"&\u001d\u0019\u001d&[\u000f\u001a\u001c\u0018\u001d\u001b\u000f\u0013\t\u0016Pa\u0017\u007f\u0007\u0011f\u000f#C7H5U\u0006\u0005r\n\u0003XcY9u}\u0012ruyplp0cnjia^nbgei$5edRib9aKJ+[ZH_X.9/,Th\t|\u000fz9\u001aJI7NG\u0001=EY:=A848w+621)&6*/-1k|-,\u001a1*\u0001)\u0013\u0012\u0011q\"!\u000f&\u001fu\u001e2RFYD\u0003e\u0011\r\u000c\u0004\u0001\u0011\u0005\n\u0008\u000cE\u0002\n\u001e~\u0002\u0006|x|<ozvumjznsqu0Cnjia^nbgei@hRQP3^ZYQN^RWUY0Xl\u000c-i\u0010\u0001\u000e\u0008\u000c\u000c\u0010\u0012\u0008_\u0008\u000bu\u0004|\u0002\t~~\u0004Tz{|}~gvnszpqmFlrnmZjafmcdb9X\u0001Lv\u001a\u001e\u0015\u0011\u0015i\n\u0006\u0018\t*Id\'G;K9Y\u000fw~\tA}\u0006\u001az}\u0002xtx\u00027juwsxvjndq,=r[blBj~\u001e?{%\"\u0012\u001f\'\u001d\u001d\"\u0015\u001ap\u001b\u0019\u0007\u0014\u001c\u0012\u0013\u000f\n\u000fe\u0011\u0010{\t\u0011\u0007\u0008\u0006~\u0004Zy\u0014W"
    }
.end annotation


# direct methods
.method public static final awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x36de0

    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->᫘ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # [Lkotlinx/coroutines/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8d164

    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->᫘ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlinx/coroutines/Job;",
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

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6776d

    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->᫘ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final joinAll([Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # [Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/Job;",
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

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4368b

    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->᫘ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫘ࡩ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    aget-object v6, p1, v0

    check-cast v6, [Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    if-eqz v0, :cond_4

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    iget v3, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    :goto_0
    iget-object v3, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_5

    iget v1, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iget v2, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iget-object v6, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, [Lkotlinx/coroutines/Job;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x0

    array-length v1, v6

    :cond_2
    if-ge v2, v1, :cond_3

    aget-object v0, v6, v2

    iput-object v6, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$0:I

    iput v1, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->I$1:I

    iput v4, v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;->label:I

    invoke-interface {v0, v5}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    :goto_2
    goto/16 :goto_b

    :cond_3
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    new-instance v5, Lkotlinx/coroutines/AwaitKt$joinAll$1;

    invoke-direct {v5, v4}, Lkotlinx/coroutines/AwaitKt$joinAll$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_5
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0007Ut\u00138I\u001e1rpc\u000e>Ba\u0001?\u0004^\u0017[:\u000bA\u0014J1~YG\r.~8\u001bs;V\'=D\u0019N_]nZ"

    const/16 v2, 0x26fb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    if-eqz v0, :cond_9

    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    iget v3, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    sub-int/2addr v3, v2

    iput v3, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    :goto_3
    iget-object v3, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_a

    iget-object v1, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    iput-object v1, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->L$0:Ljava/lang/Object;

    iput v2, v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_5
    goto/16 :goto_b

    :cond_7
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance v4, Lkotlinx/coroutines/AwaitKt$joinAll$3;

    invoke-direct {v4, v5}, Lkotlinx/coroutines/AwaitKt$joinAll$3;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_3

    :cond_a
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "yv\u0001\u007f2\u0006\u007f/5\u007fq~\u007fvm.&giiqse\u001f%fjqid]\u001e\u0016l]gZ\u0011S^`\\a_SWM"

    const/16 v3, -0x55d8

    const/16 v2, -0x571

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    add-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Lkotlinx/coroutines/Deferred;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    array-length v0, v2

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    goto :goto_b

    :cond_d
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    invoke-direct {v0, v2}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_a
    goto :goto_b

    :cond_f
    new-instance v1, Lkotlinx/coroutines/AwaitAll;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/coroutines/Deferred;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/Deferred;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/AwaitAll;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :goto_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
