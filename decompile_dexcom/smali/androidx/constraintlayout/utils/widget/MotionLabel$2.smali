.class public Landroidx/constraintlayout/utils/widget/MotionLabel$2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel$2;->this$0:Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-static {v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->access$100(Landroidx/constraintlayout/utils/widget/MotionLabel;)F

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
