.class public Landroidx/constraintlayout/core/state/Transition$WidgetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetState"
.end annotation


# instance fields
.field public end:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

.field public motionControl:Landroidx/constraintlayout/core/motion/Motion;

.field public motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public myParentHeight:I

.field public myParentWidth:I

.field public start:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentHeight:I

    iput v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionWidget;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;-><init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    new-instance v1, Landroidx/constraintlayout/core/motion/Motion;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;-><init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method private varargs ᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetStart:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    :cond_0
    :goto_0
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetEnd:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    new-instance v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    new-instance v2, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/TypedBundle;

    new-instance v2, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    invoke-direct {v2}, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/TypedBundle;->applyDelta(Landroidx/constraintlayout/core/motion/utils/TypedValues;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/Motion;->addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v1, 0x3

    aget-object v7, p2, v1

    check-cast v7, Landroidx/constraintlayout/core/state/Transition;

    iput v3, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentHeight:I

    iput v2, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myParentWidth:I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/Motion;->setup(IIFJ)V

    iget-object v4, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v5, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    iget-object v6, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-static/range {v2 .. v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    iput v8, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    iget-object v6, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionControl:Landroidx/constraintlayout/core/motion/Motion;

    iget-object v7, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->motionWidgetInterpolated:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object p0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->myKeyCache:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/motion/Motion;->interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->start:Landroidx/constraintlayout/core/state/WidgetFrame;

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->end:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Transition$WidgetState;->interpolated:Landroidx/constraintlayout/core/state/WidgetFrame;

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getFrame(I)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object v0
.end method

.method public interpolate(IIFLandroidx/constraintlayout/core/state/Transition;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x3b920

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKeyAttribute(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKeyCycle(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKeyPosition(Landroidx/constraintlayout/core/motion/utils/TypedBundle;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x595b3

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/Transition$WidgetState;->᫞᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
