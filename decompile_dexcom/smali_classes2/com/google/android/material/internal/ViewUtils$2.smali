.class public Lcom/google/android/material/internal/ViewUtils$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ViewUtils;->doOnApplyWindowInsets(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

.field public final synthetic val$paddingBottomSystemWindowInsets:Z

.field public final synthetic val$paddingLeftSystemWindowInsets:Z

.field public final synthetic val$paddingRightSystemWindowInsets:Z


# direct methods
.method public constructor <init>(ZZZLcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingBottomSystemWindowInsets:Z

    iput-boolean p2, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingLeftSystemWindowInsets:Z

    iput-boolean p3, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingRightSystemWindowInsets:Z

    iput-object p4, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫙᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;

    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingBottomSystemWindowInsets:Z

    if-eqz v0, :cond_1

    iget v2, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->bottom:I

    :cond_1
    invoke-static {v4}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingLeftSystemWindowInsets:Z

    if-eqz v0, :cond_2

    if-eqz v6, :cond_6

    iget v2, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$paddingRightSystemWindowInsets:Z

    if-eqz v0, :cond_3

    if-eqz v6, :cond_5

    iget v1, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/internal/ViewUtils$2;->val$listener:Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4, v3, v5}, Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    :cond_4
    goto :goto_3

    :cond_5
    iget v1, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->end:I

    goto :goto_2

    :cond_6
    iget v2, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Lcom/google/android/material/internal/ViewUtils$RelativePadding;->start:I

    goto :goto_1

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xd91
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/ViewUtils$RelativePadding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x84875

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/internal/ViewUtils$2;->ࡳ᫙᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/ViewUtils$2;->ࡳ᫙᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
