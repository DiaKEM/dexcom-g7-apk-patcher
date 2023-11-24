.class public final Lkotlinx/coroutines/channels/BroadcastKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h OK<><9JJ\u0003?G[\u001c?C:6:Ts\u001cg\u0012590,0Ji\u0005Gg[kYz*&\u0017\u0019\u0017\u0014%%]\u001a\"6\u0017\u001a\u001e\u0015\u0011\u0015\u001eS\u0007\u0012\u0014\u0010\u0015\u0013\u0007\u000b\u0001\u000eH{\u007fw\u0004\u0003x~\u0005?Q\u0001|momj{{Qy\u000e.\"3 Bmokpnbf\\;mWXbeY^\\5MYNUMY\u0014PXlMPTKGKT\n=HJFKI=A7D~\u0012=?;@>26,\u000b=\'(25).,\u0005\u001d)\u001e%\u001d)\u0001)=\\}:`Q^X]Z[bX0Y\\FTMTYPMO%Dl8b\u0006\n\u0001|\u0001Uuq\u0004t\u00165P\u00133\'7%Fuqbdb_pp)em\u0002bei`\\`i\u001fR]_[`^RVLY\u0014GKCONDJP\u000b\u001dLH9;96GG\u001dEYx\u001aV\u0001{ly\u0002xuwovKj\u0005H"
    }
.end annotation


# direct methods
.method public static final broadcast(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 3
    .param p0    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lkotlin/BuilderInference;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TE;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000322#)\'(9=\u000b3+;:4:P\u0019&Q\u0019\u0019\'(\u001e\u001b\u001c.\" ^\'\u000f?\u0017\n\nC\r\u0007\u001f\u0017 \u001cL\u001b\u0015Mcws\u0004yw\\\u0002\u0008\u000f:z\u000b\u007f>\u0007s\u001fpp$ousol|)\u007f\u0001~}_afVX"
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-static {v0, v2}, Lkotlinx/coroutines/channels/BroadcastKt;->᫜ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method public static final broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 3
    .param p0    # Lkotlinx/coroutines/channels/ReceiveChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineStart;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;I",
            "Lkotlinx/coroutines/CoroutineStart;",
            ")",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "\u000322#)\'(9=\u000b3+;:4:P\u0019&Q\u0019\u0019\'(\u001e\u001b\u001c.\" ^\'\u000f?\u0017\n\nC\r\u0007\u001f\u0017 \u001cL\u001b\u0015Mcws\u0004yw\\\u0002\u0008\u000f:z\u000b\u007f>\u0007s\u001fpp$ousol|)\u007f\u0001~}_afVX"
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x2be4e

    invoke-static {v0, v2}, Lkotlinx/coroutines/channels/BroadcastKt;->᫜ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x7

    aput-object p7, v2, v0

    const v0, 0x15f29

    invoke-static {v0, v2}, Lkotlinx/coroutines/channels/BroadcastKt;->᫜ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method public static synthetic broadcast$default(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x1c37e

    invoke-static {v0, v2}, Lkotlinx/coroutines/channels/BroadcastKt;->᫜ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/BroadcastChannel;

    return-object v0
.end method

.method public static varargs ᫜ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v5, p1, v0

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineStart;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineStart;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    aget-object p0, p1, v0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_2
    const/4 v0, 0x2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    const/4 v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_4

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    :cond_4
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineStart;

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    invoke-static {v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->plus(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v6, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;

    invoke-direct {v6, v3}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    new-instance v7, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;

    const/4 v0, 0x0

    invoke-direct {v7, v3, v0}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$2;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static/range {v2 .. v9}, Lkotlinx/coroutines/channels/BroadcastKt;->broadcast$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineStart;

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v2}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v1}, Lkotlinx/coroutines/channels/BroadcastChannelKt;->BroadcastChannel(I)Lkotlinx/coroutines/channels/BroadcastChannel;

    move-result-object v2

    invoke-virtual {v6}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;

    invoke-direct {v0, v3, v2, v4}, Lkotlinx/coroutines/channels/LazyBroadcastCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_6
    invoke-virtual {v0, v6, v0, v4}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastCoroutine;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
