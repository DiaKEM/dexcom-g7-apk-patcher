.class public Landroidx/constraintlayout/core/state/helpers/BarrierReference;
.super Landroidx/constraintlayout/core/state/HelperReference;
.source "SourceFile"


# instance fields
.field public mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

.field public mDirection:Landroidx/constraintlayout/core/state/State$Direction;

.field public mMargin:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/State;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/State$Helper;->BARRIER:Landroidx/constraintlayout/core/state/State$Helper;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/HelperReference;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    return-void
.end method

.method private varargs ᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/state/HelperReference;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;

    sget-object v1, Landroidx/constraintlayout/core/state/helpers/BarrierReference$1;->$SwitchMap$androidx$constraintlayout$core$state$State$Direction:[I

    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/core/state/State$Direction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/Barrier;->setBarrierType(I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mMargin:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Barrier;->setMargin(I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mBarrierWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Landroidx/constraintlayout/core/state/HelperReference;->mState:Landroidx/constraintlayout/core/state/State;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/State;->convertDimension(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-object v3, p0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mMargin:I

    move-object v3, p0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/state/State$Direction;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->mDirection:Landroidx/constraintlayout/core/state/State$Direction;

    :goto_1
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x57 -> :sswitch_1
        0x1d0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1d0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHelperWidget()Landroidx/constraintlayout/core/widgets/HelperWidget;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35521

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    return-object v0
.end method

.method public margin(I)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a3c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object v0
.end method

.method public margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94efe

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/state/ConstraintReference;

    return-object v0
.end method

.method public setBarrierDirection(Landroidx/constraintlayout/core/state/State$Direction;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/state/helpers/BarrierReference;->᫏᫒ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
