.class public Landroidx/constraintlayout/helper/widget/Carousel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/helper/widget/Carousel$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

.field public final synthetic val$v:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/helper/widget/Carousel$1;F)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iput p2, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->val$v:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->this$1:Landroidx/constraintlayout/helper/widget/Carousel$1;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel$1;->this$0:Landroidx/constraintlayout/helper/widget/Carousel;

    invoke-static {v0}, Landroidx/constraintlayout/helper/widget/Carousel;->access$000(Landroidx/constraintlayout/helper/widget/Carousel;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object p1

    iget p0, p0, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->val$v:F

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->touchAnimateTo(IFF)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18999

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->ᪿᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/Carousel$1$1;->ᪿᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
