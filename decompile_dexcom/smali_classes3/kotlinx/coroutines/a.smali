.class public final synthetic Lkotlinx/coroutines/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/a;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private varargs ࡡࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    iget v2, p0, Lkotlinx/coroutines/a;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v1, v0, v3}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd1f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b185

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/a;->ࡡࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;->ࡡࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
