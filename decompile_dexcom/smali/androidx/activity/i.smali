.class public final synthetic Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Landroidx/activity/i;->b:Landroid/view/View;

    return-void
.end method

.method private varargs ࡳᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v1, p0, Landroidx/activity/i;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v0, p0, Landroidx/activity/i;->b:Landroid/view/View;

    invoke-static {v1, v0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->b(Lkotlinx/coroutines/channels/ProducerScope;Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0xed6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c7f4

    invoke-direct {p0, v0, v1}, Landroidx/activity/i;->ࡳᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/activity/i;->ࡳᫀ᫉(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
