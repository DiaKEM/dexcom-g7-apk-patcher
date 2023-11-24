.class public Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MeasureResult"
.end annotation


# instance fields
.field public baseline:I

.field public bottom:I

.field public left:I

.field public orientation:I

.field public right:I

.field public final synthetic this$0:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

.field public top:I

.field public widgetRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/LinearSystem;I)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->this$0:Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->widgetRef:Ljava/lang/ref/WeakReference;

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->left:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->top:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->right:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->bottom:I

    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/core/LinearSystem;->getObjectVariableValue(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->baseline:I

    iput p4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->orientation:I

    return-void
.end method

.method private varargs ᫙ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->widgetRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_0

    iget v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->left:I

    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->top:I

    iget v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->right:I

    iget v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->bottom:I

    iget v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->baseline:I

    iget p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->orientation:I

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalFrame(IIIIII)V

    :cond_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->᫙ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup$MeasureResult;->᫙ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
