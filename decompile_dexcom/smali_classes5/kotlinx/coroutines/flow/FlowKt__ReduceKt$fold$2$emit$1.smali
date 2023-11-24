.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "*-1($(1e\u001a%\'#(&\u001a\u001e\u0014!Z\u0012\u0017\u0019 Ul\u0012\u0014\u001bm\u0016\u007f~p\u0003\u0001\u0011}~c\u000c:{\u0004\u007fv5B"
    f = "T#\u0014>\u0004g.RM"
    i = {}
    l = {
        0x2d
    }
    m = "!q\u000c;"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h0B@P=>\u0006BJ^\u001fBF=9=Wv\u001fj\u00158<3/3Ml\u0008Jj^n\\\u000e \u001e.\u001b\u001cc (<\u001d $\u001b\u0017\u001b$Y\r\u0018\u001a\u0016\u001b\u0019\r\u0011\u0007\u0014N\u0005\n\u000c\u0013I_\u0005\u0007\u000e`\trqcus\u0004pqV~-nvri(5&fmhr!-\u0005$E\u0002(\u0019& $)#* w\u00171t"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡳࡥ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->result:Ljava/lang/Object;

    iget v2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    const/high16 v1, -0x80000000

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->label:I

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x259fd

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->ࡳࡥ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$fold$2$emit$1;->ࡳࡥ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
