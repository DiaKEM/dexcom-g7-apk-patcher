.class public Lfk/᫘ᫌ;
.super Landroid/widget/ImageView;


# instance fields
.field public ࡣ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡧ:Ljava/lang/String;

.field public ࡭:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡱ:I

.field public ᪿ:Lfk/᫁࡯;

.field public ᫏:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫒:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫖:Lfk/᫋ᫎ;

.field public ᫛:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfk/᫘ᫌ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫘ᫌ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private ᪿ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51850

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super/range {v8 .. v13}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lfk/᫘ᫌ;->ࡠ࡭(Z)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfk/᫋ᫎ;->࡬᫓ࡱ()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    :cond_0
    invoke-super {v8}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    goto/16 :goto_5

    :pswitch_3
    invoke-super {v8}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :pswitch_4
    iget v0, v8, Lfk/᫘ᫌ;->᫛:I

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    iget-object v0, v8, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v8, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫁࡯;

    invoke-static {}, Lfk/ࡩࡨ;->᫛()V

    iput-object v1, v8, Lfk/᫘ᫌ;->ࡧ:Ljava/lang/String;

    iput-object v0, v8, Lfk/᫘ᫌ;->ᪿ:Lfk/᫁࡯;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lfk/᫘ᫌ;->ࡠ࡭(Z)V

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->᫏:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lfk/᫘ᫌ;->᫒:Landroid/graphics/drawable/Drawable;

    iput v1, v8, Lfk/᫘ᫌ;->ࡱ:I

    goto/16 :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v8, Lfk/᫘ᫌ;->ࡱ:I

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->᫏:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lfk/᫘ᫌ;->᫒:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v8, Lfk/᫘ᫌ;->ࡱ:I

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->᫒:Landroid/graphics/drawable/Drawable;

    iput-object v1, v8, Lfk/᫘ᫌ;->᫏:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    iput-object v0, v8, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    iput v1, v8, Lfk/᫘ᫌ;->᫛:I

    goto/16 :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput v0, v8, Lfk/᫘ᫌ;->᫛:I

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_5

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v8, Lfk/᫘ᫌ;->᫛:I

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->ࡣ:Landroid/graphics/drawable/Drawable;

    iput-object v1, v8, Lfk/᫘ᫌ;->࡭:Landroid/graphics/Bitmap;

    goto/16 :goto_5

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v8}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x1

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    move v4, v5

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_5

    move v3, v5

    :goto_2
    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    :goto_3
    if-nez p0, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    goto :goto_5

    :cond_4
    move v5, p1

    goto :goto_3

    :cond_5
    move v3, p1

    goto :goto_2

    :cond_6
    move v4, p1

    goto :goto_1

    :cond_7
    move v4, p1

    move v3, v4

    goto :goto_2

    :cond_8
    iget-object v0, v8, Lfk/᫘ᫌ;->ࡧ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lfk/᫋ᫎ;->࡬᫓ࡱ()V

    const/4 v0, 0x0

    iput-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    :cond_9
    invoke-direct {v8}, Lfk/᫘ᫌ;->ᪿ()V

    goto :goto_5

    :cond_a
    iget-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lfk/᫋ᫎ;->᫏:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    iget-object v1, v0, Lfk/᫋ᫎ;->᫏:Ljava/lang/String;

    iget-object v0, v8, Lfk/᫘ᫌ;->ࡧ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    iget-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    invoke-virtual {v0}, Lfk/᫋ᫎ;->࡬᫓ࡱ()V

    invoke-direct {v8}, Lfk/᫘ᫌ;->ᪿ()V

    :cond_c
    if-eqz v4, :cond_d

    move p0, p1

    :cond_d
    if-eqz v3, :cond_e

    :goto_4
    iget-object v9, v8, Lfk/᫘ᫌ;->ᪿ:Lfk/᫁࡯;

    iget-object v10, v8, Lfk/᫘ᫌ;->ࡧ:Ljava/lang/String;

    new-instance v11, Lfk/᫄ᫌ;

    invoke-direct {v11, v8, v2}, Lfk/᫄ᫌ;-><init>(Lfk/᫘ᫌ;Z)V

    invoke-virtual/range {v9 .. v14}, Lfk/᫁࡯;->ᫀ᫁᫛(Ljava/lang/String;Lfk/᫑᫝;IILandroid/widget/ImageView$ScaleType;)Lfk/᫋ᫎ;

    move-result-object v0

    iput-object v0, v8, Lfk/᫘ᫌ;->᫖:Lfk/᫋ᫎ;

    goto :goto_5

    :cond_e
    move p1, v6

    goto :goto_4

    :goto_5
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1922

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d69e

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c389

    invoke-direct {p0, v0, v2}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡠ࡭(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x980f6

    invoke-direct {p0, v0, v2}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ࡭(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮࡭(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f7

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳ࡭(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6459

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁࡭(Ljava/lang/String;Lfk/᫁࡯;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x240eb

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆࡭(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49ae1

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫜࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259fc

    invoke-direct {p0, v0, v2}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫞࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f3

    invoke-direct {p0, v0, v2}, Lfk/᫘ᫌ;->᫜࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
