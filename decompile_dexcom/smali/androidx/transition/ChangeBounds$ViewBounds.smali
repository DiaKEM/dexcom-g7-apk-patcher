.class public Landroidx/transition/ChangeBounds$ViewBounds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewBounds"
.end annotation


# instance fields
.field public mBottom:I

.field public mBottomRightCalls:I

.field public mLeft:I

.field public mRight:I

.field public mTop:I

.field public mTopLeftCalls:I

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    return-void
.end method

.method private setLeftTopRightBottom()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56387

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeBounds$ViewBounds;->ࡩ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    :pswitch_1
    iget-object v4, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    iget v3, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    invoke-static {v4, v3, v2, v1, v0}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PointF;

    iget v0, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    iget v0, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    iget v2, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    iget v0, p0, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/transition/ChangeBounds$ViewBounds;->setLeftTopRightBottom()V

    :cond_1
    :goto_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setBottomRight(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeBounds$ViewBounds;->ࡩ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTopLeft(Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12cfe

    invoke-direct {p0, v0, v1}, Landroidx/transition/ChangeBounds$ViewBounds;->ࡩ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ChangeBounds$ViewBounds;->ࡩ᫏᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
