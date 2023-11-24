.class public final Lkotlinx/coroutines/internal/Synchronized_commonKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h1VJ>BKGE?O97\u007f4?<;<:x5=Q\u0012590,0Ji\u0012]\u0008+/&\"&@_z=]QaO\u0002\'\u001b\u000f\u0013\u001c\u0018\u0016\u0010 \n\u0008P\u0005\u0010\r\u000c\r\u000bI\u0006\u000e\"\u0003\u0006\n\u0001|\u0001\n?r}\u007f{\u0001~rvly4mqvfrm_i+Nsg[_hdb\\lVTNQ\\YXYW3[o\u0010\u0004\u0015\u00024YMAENJHBR<:\u0003?G[<?C:6:Cx,795:8,0&3m\'+0 ,\'\u0019#d\u0008-!\u0015\u0019\"\u001e\u001c\u0016&\u0010\u000es\u001c0Op-SDQKQPVL$KH:HOGG\u001c;c/Y|\u0001wswLlhzk\r,G\n*\u001e.\u001cNsg[_hdb\\lVT\u001dQ\\YXYW\u0016RZnORVMIMV\u000c?JLHMK?C9F\u0001:>C3?:,6w\u001b@4(,51/)9#!\u001b\u001e)&%&$\u007f(<[|9a^O\\d\\\\1Pj."
    }
.end annotation


# direct methods
.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd7c

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/Synchronized_commonKt;->ࡡࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡡࡰ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v2

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
