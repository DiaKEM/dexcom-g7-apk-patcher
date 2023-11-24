.class public final Lkotlinx/coroutines/selects/WhileSelectKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h5EEG?,=C;8H\u0001=EY\u001a=A848Rq\u001ae\u001037.*.Hg\u0003EeYiW\u000e\u001e\u001e \u0018\u0005\u0016\u001c\u0014\u0011!Y\u0016\u001e2\u0013\u0016\u001a\u0011\r\u0011\u001aO\u0003\u000e\u0010\u000c\u0011\u000f\u0003\u0007|\nD\u0008x~vs\u0004\u0002<cssumZkqifvLt\t)\u001d.\u001bM^d\\Yi\"^fz[^bYUYb\u0018KVXTYWKOER\rPAG?<LJ\u0005(9?74D\u001aBVu\u0017Syjwqwv|rJts`ngrskk@_\u0008S}!%\u001c\u0018\u001cp\u0011\r\u001f\u00101Pk.NBR@v\u0007\u0007\t\u0001m~\u0005|y\nB~\u0007\u001b{~\u0003yuy\u00038kvxtywkoer-pag_\\lj%L\\\\^VCTZRO_5]q\u00112n\u0017\u0014\u0005\u0012\u001a\u0012\u0012\t\u0014d\u0004\u001ea"
    }
.end annotation


# direct methods
.method public static final whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/jvm/functions/Function1;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
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

    const v0, 0x4045e

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->᫑ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final whileSelect$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x113e9

    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->᫑ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫑ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/selects/SelectImplementation;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    iget v2, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    :goto_0
    iget-object v1, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    iget-object p0, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    invoke-direct {v4, v3}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p0, "T/Fs\u0008\t!!d=\\;j\u000eVEZy.;\u0001TsK/\"3gAZ\u0001\u000fH,z7G,<w(q(4e:N"

    const/16 v3, 0x2ad4

    const/16 v4, 0x7559

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
