.class public Lcom/google/android/material/badge/BadgeUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field public final synthetic val$customBadgeParent:Landroid/widget/FrameLayout;

.field public final synthetic val$menuItemId:I

.field public final synthetic val$toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    iput-object p3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iput-object p4, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    invoke-static {v1, v0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/material/badge/BadgeUtils;->setToolbarOffset(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, v2}, Lcom/google/android/material/badge/BadgeUtils;->access$000(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_0
    return-object v3

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

    const v0, 0x58df6

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/badge/BadgeUtils$1;->᫗᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/badge/BadgeUtils$1;->᫗᫛᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
