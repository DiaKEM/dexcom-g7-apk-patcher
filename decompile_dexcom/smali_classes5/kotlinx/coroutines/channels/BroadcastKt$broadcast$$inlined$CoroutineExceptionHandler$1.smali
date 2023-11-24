.class public final Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastKt;->broadcast(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlinx/coroutines/CoroutineStart;)Lkotlinx/coroutines/channels/BroadcastChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h!LNJOMAE;\u001aL67AD8=;\u0014,8-4,8r/7K\u000c/3*&*Dc\u000cW\u0002%) \u001c :Yt7WK[Ik\u0017\u0019\u0015\u001a\u0018\u000c\u0010\u0006d\u0017\u0001\u0002\u000c\u000f\u0003\u0008\u0006^v\u0003w~v\u0003=y\u0002\u0016vy}tpt}3fqsotrfj`m(;fhdig[_U4fPQ[^RWU.FRGNFR*R\u0001\u001fJLHMK?C9\u0018J45?B6;9\u0012*6+2*6frJj^o\\}-)\u001a\u001c\u001a\u0017((`\u001d%9\u001a\u001d!\u0018\u0014\u0018!V\n\u0015\u0017\u0013\u0018\u0016\n\u000e\u0004\u0011K~\u0003z\u0007\u0006{\u0002\u0008BT\u0004\u007fprpm~~T|\u00110Q\u000e4%2,0/-6,\u0004.)\u001a(/%$#z\u001a4w"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method

.method private varargs ᫒ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa7e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x636a9

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;->᫒ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastKt$broadcast$$inlined$CoroutineExceptionHandler$1;->᫒ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
