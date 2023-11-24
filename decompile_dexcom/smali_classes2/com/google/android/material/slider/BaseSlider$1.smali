.class public Lcom/google/android/material/slider/BaseSlider$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/slider/BaseSlider$TooltipDrawableFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/slider/BaseSlider;

.field public final synthetic val$attrs:Landroid/util/AttributeSet;

.field public final synthetic val$defStyleAttr:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$attrs:Landroid/util/AttributeSet;

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$defStyleAttr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$attrs:Landroid/util/AttributeSet;

    sget-object v3, Lcom/google/android/material/R$styleable;->Slider:[I

    iget v4, p0, Lcom/google/android/material/slider/BaseSlider$1;->val$defStyleAttr:I

    sget v5, Lcom/google/android/material/slider/BaseSlider;->DEF_STYLE_RES:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/slider/BaseSlider;->access$000(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/google/android/material/tooltip/TooltipDrawable;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x33d
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createTooltipDrawable()Lcom/google/android/material/tooltip/TooltipDrawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80bf7

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider$1;->ᪿ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider$1;->ᪿ᫒᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
