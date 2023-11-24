.class public final synthetic Lkotlinx/coroutines/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->a:Lkotlinx/coroutines/android/HandlerContext;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ᫞ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->a:Lkotlinx/coroutines/android/HandlerContext;

    iget-object v0, p0, Lkotlinx/coroutines/android/a;->b:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lkotlinx/coroutines/android/HandlerContext;->a(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x3ff
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14a10

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/android/a;->᫞ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;->᫞ࡳ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
