.class public final Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h0RJI;;D<\u0004@H\\\u001d@D;7;Ut\u001dh\u00136:1-1Kj\u0006Hh\\lZ\u000c.&%\u0017\u0017 \u0018_\u001c$8\u0019\u001c \u0017\u0013\u0017 U\t\u0014\u0016\u0012\u0017\u0015\t\r\u0003\u0010Jl\u000f\u0007\u0006ww\u0001x]\u00064a\u0004{zllum+7\u000f/#4!OmRfi`inl%ai}^ae\\X\\e\u001bNY[W\\ZNRHU\u0010SDJB?OM\u0008\'E*>A8AFDXw\u0019U{lysw}~tLvwbpinukrBa{?"
    }
.end annotation


# instance fields
.field public final synthetic $select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

.field public final synthetic this$0:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/SelectInstance;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫁ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v2, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/SelectInstance;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->this$0:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49324

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->᫁ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->᫁ࡡ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method