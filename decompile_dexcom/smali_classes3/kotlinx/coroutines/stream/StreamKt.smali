.class public final Lkotlinx/coroutines/stream/StreamKt;
.super Ljava/lang/Object;


# direct methods
.method public static final consumeAsFlow(Ljava/util/stream/Stream;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0    # Ljava/util/stream/Stream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    new-instance v0, Lkotlinx/coroutines/stream/StreamFlow;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/stream/StreamFlow;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method
