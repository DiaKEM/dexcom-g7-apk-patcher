.class public Landroidx/cardview/widget/CardViewBaseImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/cardview/widget/CardViewBaseImpl;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardViewBaseImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v13

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v1, 0x3

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v7, v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v10, v1

    sub-float/2addr v10, v11

    cmpl-float v1, v12, v11

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v6, v12, v1

    move-object/from16 v8, p0

    iget-object v1, v8, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v2, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    neg-float v1, v6

    invoke-virtual {v2, v1, v1, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v6

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v6

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v8, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v15, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 p0, 0x42b40000    # 90.0f

    const/16 p1, 0x1

    move-object v14, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v8, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v15, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    move-object v14, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v5, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v8, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v15, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    move-object v14, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v5, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v8, Landroidx/cardview/widget/CardViewBaseImpl$1;->this$0:Landroidx/cardview/widget/CardViewBaseImpl;

    iget-object v15, v1, Landroidx/cardview/widget/CardViewBaseImpl;->mCornerRect:Landroid/graphics/RectF;

    move-object v14, v5

    move-object/from16 p2, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v6

    sub-float/2addr v3, v11

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    add-float/2addr v1, v11

    add-float p1, v2, v6

    move-object v14, v5

    move v15, v3

    move/from16 v16, v2

    move/from16 p0, v1

    move-object/from16 p2, v4

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v6

    sub-float/2addr v3, v11

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v2, v6

    iget v1, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v6

    add-float/2addr v1, v11

    move-object v5, v5

    move v6, v3

    move v8, v1

    move v9, v2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v12

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v12

    move-object v5, v5

    move v6, v3

    move v7, v2

    move v8, v1

    move v9, v0

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x414
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x3bd32

    invoke-direct {p0, v0, v2}, Landroidx/cardview/widget/CardViewBaseImpl$1;->ࡣ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardViewBaseImpl$1;->ࡣ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
