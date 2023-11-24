.class public Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASELINE:I = 0x2

.field public static final END:I = 0x1

.field public static final START:I

.field public static index:I


# instance fields
.field public direction:I

.field public dual:Z

.field public firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public groupIndex:I

.field public lastRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

.field public position:I

.field public runs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->position:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->dual:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->index:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->groupIndex:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    sput v1, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->index:I

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->direction:I

    return-void
.end method

.method private defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74018

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d169

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v8, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v9, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_0
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_1
    if-ge v3, v11, :cond_4

    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v0, :cond_1

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v0, v9, :cond_2

    :cond_1
    :goto_2
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v1, v0

    move-wide v13, p1

    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v0, v13, v6

    if-eqz v0, :cond_3

    xor-long v6, v1, v13

    and-long/2addr v1, v13

    const/4 v0, 0x1

    shl-long v13, v1, v0

    move-wide v1, v6

    goto :goto_3

    :cond_3
    invoke-direct {v8, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    :cond_4
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v10, v0, :cond_5

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v6

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    and-long v2, p1, v6

    or-long/2addr p1, v6

    add-long/2addr v2, p1

    invoke-direct {v8, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    move-wide p1, v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-eqz v0, :cond_6

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_6
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    move-wide v4, v2

    :goto_5
    if-ge v12, v13, :cond_b

    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v0, v9, :cond_9

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    move-wide p1, v2

    :goto_8
    const-wide/16 v10, 0x0

    cmp-long v6, p1, v10

    if-eqz v6, :cond_a

    xor-long v10, v0, p1

    and-long/2addr v0, p1

    const/4 v6, 0x1

    shl-long p1, v0, v6

    move-wide v0, v10

    goto :goto_8

    :cond_a
    invoke-direct {v8, p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_b
    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v7, v0, :cond_c

    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v6

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    sub-long/2addr v2, v6

    invoke-direct {v8, v0, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iget-object v0, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_c
    move-wide v2, v4

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aget-boolean v0, v0, v3

    const/4 v6, 0x0

    if-nez v0, :cond_d

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_d
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v0, :cond_e

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v0, v2, :cond_f

    goto :goto_a

    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v4, v0, :cond_e

    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_b

    :cond_10
    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-nez v0, :cond_11

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v6, v0, v3

    :cond_11
    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_a

    :cond_12
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/Dependency;

    instance-of v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v0, :cond_13

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-ne v0, v2, :cond_14

    goto :goto_c

    :cond_14
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v4, v0, :cond_13

    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->widgets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_d

    :cond_15
    instance-of v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/HelperReferences;

    if-nez v0, :cond_16

    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isTerminalWidget:[Z

    aput-boolean v6, v0, v3

    :cond_16
    iget-object v0, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->run:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-direct {v8, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto :goto_c

    :cond_17
    goto/16 :goto_9

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v2, :cond_18

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    invoke-direct {v8, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    :cond_18
    if-eqz v3, :cond_25

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    invoke-direct {v8, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->defineTerminalWidget(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)Z

    goto/16 :goto_15

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    instance-of v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_19

    move-object v2, v5

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    if-eq v2, v9, :cond_1b

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_15

    :cond_19
    if-nez v9, :cond_1a

    instance-of v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1a
    instance-of v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    if-nez v9, :cond_20

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    :goto_f
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-nez v9, :cond_1f

    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    :goto_10
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v13

    if-eqz v4, :cond_22

    if-eqz v3, :cond_22

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v8, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v6

    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-direct {v8, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v2

    sub-long/2addr v6, v13

    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v4, v12

    int-to-long v4, v4

    cmp-long v11, v6, v4

    if-ltz v11, :cond_1c

    int-to-long v4, v12

    and-long v11, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v11, v6

    move-wide v6, v11

    :cond_1c
    neg-long v4, v2

    sub-long/2addr v4, v13

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v2, v12

    sub-long/2addr v4, v2

    int-to-long v2, v12

    cmp-long v11, v4, v2

    if-ltz v11, :cond_1d

    int-to-long v2, v12

    sub-long/2addr v4, v2

    :cond_1d
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v2, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBiasPercent(I)F

    move-result v10

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v2, :cond_1e

    long-to-float v2, v4

    div-float/2addr v2, v10

    long-to-float v1, v6

    sub-float v0, v9, v10

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-long v0, v2

    :cond_1e
    long-to-float v4, v0

    mul-float v1, v4, v10

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-long v2, v1

    sub-float/2addr v9, v10

    mul-float/2addr v4, v9

    add-float/2addr v4, v0

    float-to-long v0, v4

    add-long/2addr v2, v13

    and-long v6, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v6, v2

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    :goto_11
    const-wide/16 v3, 0x0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_21

    xor-long v3, v0, v6

    and-long/2addr v0, v6

    const/4 v2, 0x1

    shl-long v6, v0, v2

    move-wide v0, v3

    goto :goto_11

    :cond_1f
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    goto/16 :goto_10

    :cond_20
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    goto/16 :goto_f

    :cond_21
    goto :goto_14

    :cond_22
    if-eqz v4, :cond_23

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    invoke-direct {v8, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseStart(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v4

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v2, v0

    and-long v0, v2, v13

    or-long/2addr v2, v13

    add-long/2addr v0, v2

    :goto_12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_13
    goto/16 :goto_e

    :cond_23
    if-eqz v3, :cond_24

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v0, v0

    invoke-direct {v8, v2, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->traverseEnd(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;J)J

    move-result-wide v2

    iget-object v0, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    neg-int v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v13

    neg-long v4, v2

    goto :goto_12

    :cond_24
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v4, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    move-result-wide v2

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->firstRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    :goto_14
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->margin:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_13

    :pswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->runs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->lastRun:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    :cond_25
    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeWrapSize(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5a6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public defineTerminalWidgets(ZZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;->᫚ᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
