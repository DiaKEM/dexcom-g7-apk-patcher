.class public final Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BufferedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SenderWithOnUndeliveredElementCancellationHandler"
.end annotation


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final index:I

.field public final segment:Lkotlinx/coroutines/channels/ChannelSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/BufferedChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ChannelSegment<",
            "TE;>;I",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->segment:Lkotlinx/coroutines/channels/ChannelSegment;

    iput p3, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->index:I

    iput-object p4, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private varargs ᫀ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->segment:Lkotlinx/coroutines/channels/ChannelSegment;

    iget v2, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->index:I

    iget-object v1, p0, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->context:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3, v2, v1}, Lkotlinx/coroutines/channels/ChannelSegment;->onSenderCancellationWithOnUndeliveredElement(ILkotlin/coroutines/CoroutineContext;)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->dispose()V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3ff -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14a10

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->ᫀ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f0e

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->ᫀ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->ᫀ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BufferedChannel$SenderWithOnUndeliveredElementCancellationHandler;->ᫀ᫁᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
