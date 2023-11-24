.class public Landroidx/constraintlayout/core/widgets/Flow;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;
    }
.end annotation


# static fields
.field public static final HORIZONTAL_ALIGN_CENTER:I = 0x2

.field public static final HORIZONTAL_ALIGN_END:I = 0x1

.field public static final HORIZONTAL_ALIGN_START:I = 0x0

.field public static final VERTICAL_ALIGN_BASELINE:I = 0x3

.field public static final VERTICAL_ALIGN_BOTTOM:I = 0x1

.field public static final VERTICAL_ALIGN_CENTER:I = 0x2

.field public static final VERTICAL_ALIGN_TOP:I = 0x0

.field public static final WRAP_ALIGNED:I = 0x2

.field public static final WRAP_CHAIN:I = 0x1

.field public static final WRAP_CHAIN_NEW:I = 0x3

.field public static final WRAP_NONE:I


# instance fields
.field public mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mAlignedDimensions:[I

.field public mChainList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;",
            ">;"
        }
    .end annotation
.end field

.field public mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mDisplayedWidgetsCount:I

.field public mFirstHorizontalBias:F

.field public mFirstHorizontalStyle:I

.field public mFirstVerticalBias:F

.field public mFirstVerticalStyle:I

.field public mHorizontalAlign:I

.field public mHorizontalBias:F

.field public mHorizontalGap:I

.field public mHorizontalStyle:I

.field public mLastHorizontalBias:F

.field public mLastHorizontalStyle:I

.field public mLastVerticalBias:F

.field public mLastVerticalStyle:I

.field public mMaxElementsWrap:I

.field public mOrientation:I

.field public mVerticalAlign:I

.field public mVerticalBias:F

.field public mVerticalGap:I

.field public mVerticalStyle:I

.field public mWrapMode:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v2, p0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    iput v1, p0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6461a

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2bf27

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x80996

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb070

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x9046a

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53238

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x330a

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x114c8

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7be5d

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7731f

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x32384

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59692

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c8bd

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/core/widgets/Flow;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75a0e

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dd77

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/core/widgets/Flow;)[Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x727e6

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x981df

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d31e

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/core/widgets/Flow;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x57d84

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/core/widgets/Flow;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x727ea

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private createAlignedConstraints(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e708

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56472

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cdf5

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x88714

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x33ca7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x41e65

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x90480

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/constraintlayout/core/widgets/Flow;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/Flow;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xda
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move/from16 v3, p1

    .line 0
    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x4

    aget-object v6, v2, v1

    check-cast v6, [I

    if-nez v8, :cond_0

    goto/16 :goto_65

    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    new-instance v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v22, v0

    move-object/from16 v21, v5

    move/from16 v23, v19

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    invoke-direct/range {v21 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    move v1, v7

    :goto_1
    if-ge v1, v8, :cond_2

    aget-object v0, v9, v1

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->clear()V

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v24

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v25

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result p1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v0

    aput v0, v6, v7

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    aput v1, v6, v0

    goto/16 :goto_65

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x4

    aget-object v9, v2, v1

    check-cast v9, [I

    if-nez v6, :cond_3

    goto/16 :goto_65

    :cond_3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    const/4 v15, 0x0

    move v3, v15

    move v14, v3

    if-nez v19, :cond_b

    move v11, v14

    move v4, v11

    :goto_2
    if-ge v4, v6, :cond_15

    const/4 v1, 0x1

    and-int v12, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v12, v3

    aget-object v5, v7, v4

    invoke-direct {v0, v5, v10}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_3

    :cond_4
    if-eq v11, v10, :cond_5

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    and-int v2, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    and-int v1, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v1, v2

    if-le v1, v10, :cond_a

    :cond_5
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_a

    move/from16 v2, v16

    :goto_4
    if-nez v2, :cond_6

    if-lez v4, :cond_6

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_6

    if-le v12, v1, :cond_6

    move/from16 v2, v16

    :cond_6
    if-eqz v2, :cond_7

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v12

    move v11, v13

    :goto_5
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_2

    :cond_7
    if-lez v4, :cond_9

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v13

    :goto_6
    if-eqz v2, :cond_8

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_6

    :cond_8
    goto :goto_7

    :cond_9
    move v11, v13

    :goto_7
    move v3, v15

    goto :goto_5

    :cond_a
    move v2, v15

    goto :goto_4

    :cond_b
    move v5, v14

    :goto_8
    if-ge v5, v6, :cond_15

    aget-object v11, v7, v5

    invoke-direct {v0, v11, v10}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_c

    const/4 v2, 0x1

    and-int v1, v14, v2

    or-int/2addr v14, v2

    add-int/2addr v1, v14

    move v14, v1

    :cond_c
    if-eq v3, v10, :cond_f

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    move v2, v3

    :goto_9
    if-eqz v2, :cond_d

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_9

    :cond_d
    move v2, v12

    :goto_a
    if-eqz v2, :cond_e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_a

    :cond_e
    if-le v4, v10, :cond_14

    :cond_f
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_14

    move/from16 v2, v16

    :goto_b
    if-nez v2, :cond_10

    if-lez v5, :cond_10

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_10

    if-gez v1, :cond_10

    move/from16 v2, v16

    :cond_10
    if-eqz v2, :cond_12

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v3, v12

    :goto_c
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_8

    :cond_12
    if-lez v5, :cond_11

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v12

    :goto_d
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_13
    goto :goto_c

    :cond_14
    move v2, v15

    goto :goto_b

    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v24

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v25

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v4, :cond_16

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v1, v4, :cond_18

    :cond_16
    move/from16 v1, v16

    :goto_e
    if-lez v14, :cond_19

    if-eqz v1, :cond_19

    move v4, v15

    :goto_f
    if-ge v4, v8, :cond_19

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v19, :cond_17

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    :goto_10
    sub-int v1, v10, v1

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_f

    :cond_17
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    goto :goto_10

    :cond_18
    move v1, v15

    goto :goto_e

    :cond_19
    move v7, v15

    move v6, v7

    move v5, v6

    :goto_11
    if-ge v5, v8, :cond_23

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v19, :cond_1e

    const/4 v1, -0x1

    add-int/2addr v1, v8

    if-ge v5, v1, :cond_1b

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v14, 0x1

    move v1, v5

    :goto_12
    if-eqz v14, :cond_1a

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_12

    :cond_1a
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p1, v15

    goto :goto_13

    :cond_1b
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result p1

    :goto_13
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v12, v12

    move-object v2, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 p2, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v11

    :goto_14
    if-eqz v11, :cond_1c

    xor-int v4, v7, v11

    and-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x1

    move v7, v4

    goto :goto_14

    :cond_1c
    if-lez v5, :cond_1d

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    :goto_15
    if-eqz v11, :cond_1d

    xor-int v4, v7, v11

    and-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x1

    move v7, v4

    goto :goto_15

    :cond_1d
    move-object v12, v12

    move/from16 v25, v15

    move-object v11, v1

    goto :goto_19

    :cond_1e
    const/4 v1, -0x1

    add-int/2addr v1, v8

    if-ge v5, v1, :cond_20

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v14, 0x1

    move v1, v5

    :goto_16
    if-eqz v14, :cond_1f

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_16

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p0, v15

    goto :goto_17

    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result p0

    :goto_17
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 p2, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v13

    and-int v12, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v12, v6

    move v6, v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v5, :cond_21

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    :goto_18
    if-eqz v4, :cond_21

    xor-int v12, v6, v4

    and-int/2addr v6, v4

    shl-int/lit8 v4, v6, 0x1

    move v6, v12

    goto :goto_18

    :cond_21
    move/from16 v24, v15

    move-object v12, v1

    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-eqz v4, :cond_22

    xor-int v1, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v1

    goto :goto_1a

    :cond_22
    move-object v2, v2

    goto/16 :goto_11

    :cond_23
    aput v6, v9, v15

    aput v7, v9, v16

    goto/16 :goto_65

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x4

    aget-object v9, v2, v1

    check-cast v9, [I

    if-nez v6, :cond_24

    goto/16 :goto_65

    :cond_24
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    const/4 v15, 0x0

    move v13, v15

    move v3, v13

    move v5, v3

    if-nez v19, :cond_2d

    :goto_1b
    if-ge v5, v6, :cond_34

    aget-object v4, v7, v5

    invoke-direct {v0, v4, v10}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_25

    const/4 v1, 0x1

    add-int/2addr v13, v1

    :cond_25
    if-eq v3, v10, :cond_26

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    if-le v1, v10, :cond_2c

    :cond_26
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_2c

    move/from16 v2, v16

    :goto_1c
    if-nez v2, :cond_27

    if-lez v5, :cond_27

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_27

    rem-int v1, v5, v1

    if-nez v1, :cond_27

    move/from16 v2, v16

    :cond_27
    if-eqz v2, :cond_2a

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move v3, v12

    :goto_1d
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v2, 0x1

    :goto_1e
    if-eqz v2, :cond_29

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_1e

    :cond_29
    goto :goto_1b

    :cond_2a
    if-lez v5, :cond_28

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v2, v12

    :goto_1f
    if-eqz v2, :cond_2b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1f

    :cond_2b
    goto :goto_1d

    :cond_2c
    move v2, v15

    goto :goto_1c

    :cond_2d
    :goto_20
    if-ge v5, v6, :cond_34

    aget-object v11, v7, v5

    invoke-direct {v0, v11, v10}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v12

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v2

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v2, v1, :cond_2e

    const/4 v1, 0x1

    add-int/2addr v13, v1

    :cond_2e
    if-eq v3, v10, :cond_2f

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    if-le v1, v10, :cond_33

    :cond_2f
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_33

    move/from16 v2, v16

    :goto_21
    if-nez v2, :cond_30

    if-lez v5, :cond_30

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-lez v1, :cond_30

    rem-int v1, v5, v1

    if-nez v1, :cond_30

    move/from16 v2, v16

    :cond_30
    if-eqz v2, :cond_32

    new-instance v8, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v21, v0

    move/from16 p1, v10

    move-object/from16 v20, v8

    move/from16 v22, v19

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 p0, v1

    invoke-direct/range {v20 .. v27}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;-><init>(Landroidx/constraintlayout/core/widgets/Flow;ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setStartIndex(I)V

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move v3, v12

    :goto_22
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->add(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_20

    :cond_32
    if-lez v5, :cond_31

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v2, v12

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_22

    :cond_33
    move v2, v15

    goto :goto_21

    :cond_34
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v24

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v25

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result p0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v1, v4, :cond_35

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    if-ne v1, v4, :cond_37

    :cond_35
    move/from16 v1, v16

    :goto_23
    if-lez v13, :cond_38

    if-eqz v1, :cond_38

    move v5, v15

    :goto_24
    if-ge v5, v8, :cond_38

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v19, :cond_36

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v1

    :goto_25
    sub-int v1, v10, v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->measureMatchConstraints(I)V

    const/4 v4, 0x1

    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_24

    :cond_36
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v1

    goto :goto_25

    :cond_37
    move v1, v15

    goto :goto_23

    :cond_38
    move v7, v15

    move v6, v7

    move v5, v6

    :goto_26
    if-ge v5, v8, :cond_40

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    if-nez v19, :cond_3b

    const/4 v1, -0x1

    add-int/2addr v1, v8

    if-ge v5, v1, :cond_3a

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p1, v15

    :goto_27
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object v12, v12

    move-object v2, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 p2, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v11

    and-int v4, v7, v11

    or-int/2addr v7, v11

    add-int/2addr v4, v7

    move v7, v4

    if-lez v5, :cond_39

    iget v11, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    :goto_28
    if-eqz v11, :cond_39

    xor-int v4, v7, v11

    and-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x1

    move v7, v4

    goto :goto_28

    :cond_39
    move-object v12, v12

    move/from16 v25, v15

    move-object v11, v1

    goto :goto_2c

    :cond_3a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result p1

    goto :goto_27

    :cond_3b
    const/4 v13, -0x1

    move v1, v8

    :goto_29
    if-eqz v13, :cond_3c

    xor-int v2, v1, v13

    and-int/2addr v1, v13

    shl-int/lit8 v13, v1, 0x1

    move v1, v2

    goto :goto_29

    :cond_3c
    if-ge v5, v1, :cond_3e

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    const/4 v14, 0x1

    move v1, v5

    :goto_2a
    if-eqz v14, :cond_3d

    xor-int v13, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v13

    goto :goto_2a

    :cond_3d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move/from16 p0, v15

    goto :goto_2b

    :cond_3e
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result p0

    :goto_2b
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->access$2000(Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 p2, v10

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v28}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->setup(ILandroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;IIIII)V

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getWidth()I

    move-result v13

    and-int v12, v6, v13

    or-int/2addr v6, v13

    add-int/2addr v12, v6

    move v6, v12

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->getHeight()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v5, :cond_3f

    iget v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v6, v4

    :cond_3f
    move/from16 v24, v15

    move-object v12, v1

    :goto_2c
    const/4 v4, 0x1

    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    move v5, v1

    move-object v2, v2

    goto/16 :goto_26

    :cond_40
    aput v6, v9, v15

    aput v7, v9, v16

    goto/16 :goto_65

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x4

    aget-object v8, v2, v1

    check-cast v8, [I

    const/16 v16, 0x0

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    if-nez v5, :cond_41

    if-gtz v10, :cond_4a

    move/from16 v10, v16

    move v9, v10

    move v3, v9

    :goto_2d
    if-ge v9, v6, :cond_4a

    if-lez v9, :cond_67

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    :goto_2e
    if-eqz v2, :cond_67

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2e

    :cond_41
    if-gtz v10, :cond_46

    move/from16 v10, v16

    move v9, v10

    move v3, v9

    :goto_2f
    if-ge v9, v6, :cond_46

    if-lez v9, :cond_42

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    add-int/2addr v3, v1

    :cond_42
    aget-object v1, v7, v9

    if-nez v1, :cond_44

    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_43

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_31

    :cond_43
    goto :goto_2f

    :cond_44
    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v2

    :goto_32
    if-eqz v2, :cond_45

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_32

    :cond_45
    if-le v3, v4, :cond_47

    :cond_46
    move/from16 v9, v16

    goto :goto_34

    :cond_47
    const/4 v2, 0x1

    :goto_33
    if-eqz v2, :cond_48

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_33

    :cond_48
    goto :goto_30

    :cond_49
    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v1

    add-int/2addr v3, v1

    if-le v3, v4, :cond_66

    :cond_4a
    move v9, v10

    move/from16 v10, v16

    :goto_34
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-nez v1, :cond_4b

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    :cond_4b
    const/4 v3, 0x1

    if-nez v10, :cond_4c

    if-eq v5, v3, :cond_4d

    :cond_4c
    if-nez v9, :cond_65

    if-nez v5, :cond_65

    :cond_4d
    move v15, v3

    :goto_35
    if-nez v15, :cond_68

    if-nez v5, :cond_64

    int-to-float v2, v6

    int-to-float v1, v9

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v10, v1

    :goto_36
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v11, 0x0

    if-eqz v2, :cond_4e

    array-length v1, v2

    if-ge v1, v9, :cond_63

    :cond_4e
    new-array v1, v9, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_37
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v2, :cond_4f

    array-length v1, v2

    if-ge v1, v10, :cond_62

    :cond_4f
    new-array v1, v10, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    :goto_38
    move/from16 v11, v16

    :goto_39
    if-ge v11, v9, :cond_58

    move/from16 v12, v16

    :goto_3a
    if-ge v12, v10, :cond_57

    mul-int v13, v12, v9

    add-int/2addr v13, v11

    if-ne v5, v3, :cond_50

    mul-int v13, v11, v10

    move v2, v12

    :goto_3b
    if-eqz v2, :cond_50

    xor-int v1, v13, v2

    and-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0x1

    move v13, v1

    goto :goto_3b

    :cond_50
    array-length v1, v7

    if-lt v13, v1, :cond_52

    :cond_51
    :goto_3c
    const/4 v2, 0x1

    and-int v1, v12, v2

    or-int/2addr v12, v2

    add-int/2addr v1, v12

    move v12, v1

    goto :goto_3a

    :cond_52
    aget-object v2, v7, v13

    if-nez v2, :cond_53

    goto :goto_3c

    :cond_53
    invoke-direct {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v11

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-ge v1, v13, :cond_55

    :cond_54
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v11

    :cond_55
    invoke-direct {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v13

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v12

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-ge v1, v13, :cond_51

    :cond_56
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aput-object v2, v1, v12

    goto :goto_3c

    :cond_57
    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_39

    :cond_58
    move/from16 v11, v16

    move v13, v11

    :goto_3d
    if-ge v11, v9, :cond_5c

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v2, v1, v11

    if-eqz v2, :cond_5a

    if-lez v11, :cond_59

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    add-int/2addr v13, v1

    :cond_59
    invoke-direct {v0, v2, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetWidth(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v2

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    move v13, v1

    :cond_5a
    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_5b

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_3e

    :cond_5b
    goto :goto_3d

    :cond_5c
    move/from16 v12, v16

    move v11, v12

    :goto_3f
    if-ge v12, v10, :cond_60

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v14, v1, v12

    if-eqz v14, :cond_5e

    if-lez v12, :cond_5d

    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    :cond_5d
    invoke-direct {v0, v14, v4}, Landroidx/constraintlayout/core/widgets/Flow;->getWidgetHeight(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)I

    move-result v2

    :goto_40
    if-eqz v2, :cond_5e

    xor-int v1, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v1

    goto :goto_40

    :cond_5e
    const/4 v2, 0x1

    :goto_41
    if-eqz v2, :cond_5f

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_41

    :cond_5f
    goto :goto_3f

    :cond_60
    aput v13, v8, v16

    aput v11, v8, v3

    if-nez v5, :cond_61

    if-le v13, v4, :cond_4d

    if-le v9, v3, :cond_4d

    const/4 v2, -0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_35

    :cond_61
    if-le v11, v4, :cond_4d

    if-le v10, v3, :cond_4d

    const/4 v1, -0x1

    add-int/2addr v10, v1

    goto/16 :goto_35

    :cond_62
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_63
    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_64
    int-to-float v2, v6

    int-to-float v1, v10

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v9, v1

    goto/16 :goto_36

    :cond_65
    move/from16 v15, v16

    goto/16 :goto_35

    :cond_66
    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_42

    :cond_67
    aget-object v1, v7, v9

    if-nez v1, :cond_49

    :goto_42
    const/4 v2, 0x1

    and-int v1, v9, v2

    or-int/2addr v9, v2

    add-int/2addr v1, v9

    move v9, v1

    goto/16 :goto_2d

    :cond_68
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aput v9, v0, v16

    aput v10, v0, v3

    goto/16 :goto_65

    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    if-nez v5, :cond_69

    :goto_43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_65

    :cond_69
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_6e

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    if-nez v4, :cond_6a

    goto :goto_43

    :cond_6a
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v4, v1, :cond_6c

    iget v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    int-to-float v1, v6

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v1

    if-eq v2, v1, :cond_6b

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v9

    move-object v4, v0

    move-object v5, v5

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_6b
    goto :goto_43

    :cond_6c
    if-ne v4, v3, :cond_6d

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    goto :goto_43

    :cond_6d
    const/4 v0, 0x3

    if-ne v4, v0, :cond_6e

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_43

    :cond_6e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v2

    goto :goto_43

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x0

    if-nez v5, :cond_6f

    :goto_44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_65

    :cond_6f
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVerticalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v3

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v1, :cond_74

    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    if-nez v4, :cond_70

    goto :goto_44

    :cond_70
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-ne v4, v1, :cond_72

    iget v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    int-to-float v1, v6

    mul-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_71

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMeasureRequested(Z)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHorizontalDimensionBehaviour()Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v7

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v4, v0

    move-object v5, v5

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    :cond_71
    goto :goto_44

    :cond_72
    if-ne v4, v3, :cond_73

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto :goto_44

    :cond_73
    const/4 v0, 0x3

    if-ne v4, v0, :cond_74

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_44

    :cond_74
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    move-result v2

    goto :goto_44

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    if-eqz v1, :cond_b0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v1, :cond_b0

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-nez v1, :cond_75

    goto/16 :goto_65

    :cond_75
    const/4 v8, 0x0

    move v3, v8

    :goto_45
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    if-ge v3, v1, :cond_77

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    const/4 v2, 0x1

    :goto_46
    if-eqz v2, :cond_76

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_46

    :cond_76
    goto :goto_45

    :cond_77
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedDimensions:[I

    aget v7, v1, v8

    const/4 v6, 0x1

    aget v5, v1, v6

    const/4 v10, 0x0

    iget v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    move v11, v8

    :goto_47
    const/16 v4, 0x8

    if-ge v11, v7, :cond_7e

    if-eqz v13, :cond_7d

    sub-int v2, v7, v11

    sub-int/2addr v2, v6

    const/high16 v9, 0x3f800000    # 1.0f

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    sub-float/2addr v9, v1

    :goto_48
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v1, v2

    if-eqz v12, :cond_78

    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_79

    :cond_78
    :goto_49
    const/4 v1, 0x1

    add-int/2addr v11, v1

    goto :goto_47

    :cond_79
    if-nez v11, :cond_7a

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v12, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalChainStyle(I)V

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalBiasPercent(F)V

    :cond_7a
    const/4 v1, -0x1

    add-int/2addr v1, v7

    if-ne v11, v1, :cond_7b

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {v12, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7b
    if-lez v11, :cond_7c

    if-eqz v10, :cond_7c

    iget-object v3, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    invoke-virtual {v12, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_7c
    move-object v10, v12

    goto :goto_49

    :cond_7d
    move v2, v11

    goto :goto_48

    :cond_7e
    move v9, v8

    :goto_4a
    if-ge v9, v5, :cond_85

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v1, v9

    if-eqz v11, :cond_7f

    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_81

    :cond_7f
    :goto_4b
    const/4 v2, 0x1

    :goto_4c
    if-eqz v2, :cond_80

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_4c

    :cond_80
    goto :goto_4a

    :cond_81
    if-nez v9, :cond_82

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {v11, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalChainStyle(I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    invoke-virtual {v11, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalBiasPercent(F)V

    :cond_82
    const/4 v1, -0x1

    add-int/2addr v1, v5

    if-ne v9, v1, :cond_83

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v11, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_83
    if-lez v9, :cond_84

    if-eqz v10, :cond_84

    iget-object v3, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    invoke-virtual {v11, v3, v2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_84
    move-object v10, v11

    goto :goto_4b

    :cond_85
    move v3, v8

    :goto_4d
    if-ge v3, v7, :cond_b0

    move v9, v8

    :goto_4e
    if-ge v9, v5, :cond_8c

    mul-int v1, v9, v7

    and-int v10, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v10, v1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    if-ne v1, v6, :cond_86

    mul-int v10, v3, v5

    move v2, v9

    :goto_4f
    if-eqz v2, :cond_86

    xor-int v1, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v1

    goto :goto_4f

    :cond_86
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    array-length v1, v2

    if-lt v10, v1, :cond_88

    :cond_87
    :goto_50
    const/4 v2, 0x1

    :goto_51
    if-eqz v2, :cond_8b

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_51

    :cond_88
    aget-object v10, v2, v10

    if-eqz v10, :cond_87

    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_89

    goto :goto_50

    :cond_89
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInCols:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v12, v1, v3

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mAlignedBiggestElementsInRows:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v11, v1, v9

    if-eq v10, v12, :cond_8a

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    :cond_8a
    if-eq v10, v11, :cond_87

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v10, v2, v1, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)V

    goto :goto_50

    :cond_8b
    goto :goto_4e

    :cond_8c
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_4d

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    goto/16 :goto_65

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    goto/16 :goto_65

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    goto/16 :goto_65

    :sswitch_a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    goto/16 :goto_65

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    goto/16 :goto_65

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    goto/16 :goto_65

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    goto/16 :goto_65

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    goto/16 :goto_65

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    goto/16 :goto_65

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    goto/16 :goto_65

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    goto/16 :goto_65

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    goto/16 :goto_65

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    goto/16 :goto_65

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    goto/16 :goto_65

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    goto/16 :goto_65

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    goto/16 :goto_65

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    goto/16 :goto_65

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    goto/16 :goto_65

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    goto/16 :goto_65

    :sswitch_1a
    iget v0, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    goto/16 :goto_65

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/4 v4, 0x0

    if-lez v1, :cond_8d

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->measureChildren()Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-virtual {v0, v4, v4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    goto/16 :goto_65

    :cond_8d
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingRight()I

    move-result v14

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingTop()I

    move-result v13

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->getPaddingBottom()I

    move-result v12

    const/4 v1, 0x2

    new-array v2, v1, [I

    sub-int v22, v6, v15

    sub-int v22, v22, v14

    iget v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    const/4 v1, 0x1

    if-ne v9, v1, :cond_8e

    sub-int v22, v8, v13

    sub-int v22, v22, v12

    :cond_8e
    const/4 v3, -0x1

    if-nez v9, :cond_92

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v3, :cond_8f

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_8f
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v3, :cond_90

    :goto_52
    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    :cond_90
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move v10, v4

    :goto_53
    iget v3, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    const/16 v11, 0x8

    if-ge v4, v3, :cond_94

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-ne v1, v11, :cond_91

    const/4 v3, 0x1

    and-int v1, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v1, v10

    move v10, v1

    :cond_91
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    const/4 v1, 0x2

    goto :goto_53

    :cond_92
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    if-ne v1, v3, :cond_93

    iput v4, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    :cond_93
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    if-ne v1, v3, :cond_90

    goto :goto_52

    :cond_94
    if-lez v10, :cond_97

    sub-int/2addr v3, v10

    new-array v9, v3, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_54
    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-ge v10, v1, :cond_97

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getVisibility()I

    move-result v1

    if-eq v1, v11, :cond_95

    aput-object v4, v9, v3

    const/4 v4, 0x1

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    move v3, v1

    :cond_95
    const/4 v4, 0x1

    :goto_55
    if-eqz v4, :cond_96

    xor-int v1, v10, v4

    and-int/2addr v10, v4

    shl-int/lit8 v4, v10, 0x1

    move v10, v1

    goto :goto_55

    :cond_96
    const/4 v1, 0x1

    goto :goto_54

    :cond_97
    iput-object v9, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput v3, v0, Landroidx/constraintlayout/core/widgets/Flow;->mDisplayedWidgetsCount:I

    iget v10, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    if-eqz v10, :cond_9b

    const/4 v4, 0x1

    if-eq v10, v4, :cond_9a

    const/4 v1, 0x2

    if-eq v10, v1, :cond_99

    const/4 v1, 0x3

    if-eq v10, v1, :cond_98

    :goto_56
    const/4 v10, 0x0

    aget v9, v2, v10

    :goto_57
    if-eqz v15, :cond_9c

    xor-int v1, v9, v15

    and-int/2addr v9, v15

    shl-int/lit8 v15, v9, 0x1

    move v9, v1

    goto :goto_57

    :cond_98
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap_new([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_56

    :cond_99
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/constraintlayout/core/widgets/Flow;->measureAligned([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_56

    :cond_9a
    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/constraintlayout/core/widgets/Flow;->measureChainWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_56

    :cond_9b
    const/4 v4, 0x1

    iget v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v1

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/constraintlayout/core/widgets/Flow;->measureNoWrap([Landroidx/constraintlayout/core/widgets/ConstraintWidget;III[I)V

    goto :goto_56

    :cond_9c
    :goto_58
    if-eqz v14, :cond_9d

    xor-int v1, v9, v14

    and-int/2addr v9, v14

    shl-int/lit8 v14, v9, 0x1

    move v9, v1

    goto :goto_58

    :cond_9d
    aget v3, v2, v4

    add-int/2addr v3, v13

    add-int/2addr v3, v12

    const/high16 v2, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_a2

    move v9, v6

    :goto_59
    if-ne v5, v1, :cond_9f

    move v3, v8

    :goto_5a
    invoke-virtual {v0, v9, v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->setMeasure(II)V

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    iget v1, v0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    if-lez v1, :cond_9e

    :goto_5b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    goto/16 :goto_65

    :cond_9e
    move v4, v10

    goto :goto_5b

    :cond_9f
    if-ne v5, v2, :cond_a0

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_5a

    :cond_a0
    if-nez v5, :cond_a1

    goto :goto_5a

    :cond_a1
    move v3, v10

    goto :goto_5a

    :cond_a2
    if-ne v7, v2, :cond_a3

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_59

    :cond_a3
    if-nez v7, :cond_a4

    goto :goto_59

    :cond_a4
    move v9, v10

    goto :goto_59

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/HashMap;

    invoke-super {v0, v3, v1}, Landroidx/constraintlayout/core/widgets/HelperWidget;->copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    check-cast v3, Landroidx/constraintlayout/core/widgets/Flow;

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalStyle:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstHorizontalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mFirstVerticalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastHorizontalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mLastVerticalBias:F

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalGap:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalGap:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mHorizontalAlign:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mVerticalAlign:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mMaxElementsWrap:I

    iget v1, v3, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    iput v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mOrientation:I

    goto/16 :goto_65

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-super {v0, v3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getParent()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_af

    move v5, v6

    :goto_5c
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Flow;->mWrapMode:I

    if-eqz v2, :cond_ae

    if-eq v2, v6, :cond_ab

    const/4 v1, 0x2

    if-eq v2, v1, :cond_aa

    const/4 v1, 0x3

    if-eq v2, v1, :cond_a6

    :cond_a5
    :goto_5d
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/core/widgets/VirtualLayout;->needsCallbackFromSolver(Z)V

    goto :goto_65

    :cond_a6
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v8, v7

    :goto_5e
    if-ge v8, v9, :cond_a5

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    const/4 v3, -0x1

    move v2, v9

    :goto_5f
    if-eqz v3, :cond_a7

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_5f

    :cond_a7
    if-ne v8, v2, :cond_a8

    move v1, v6

    :goto_60
    invoke-virtual {v4, v5, v8, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    const/4 v2, 0x1

    :goto_61
    if-eqz v2, :cond_a9

    xor-int v1, v8, v2

    and-int/2addr v8, v2

    shl-int/lit8 v2, v8, 0x1

    move v8, v1

    goto :goto_61

    :cond_a8
    move v1, v7

    goto :goto_60

    :cond_a9
    goto :goto_5e

    :cond_aa
    invoke-direct {v0, v5}, Landroidx/constraintlayout/core/widgets/Flow;->createAlignedConstraints(Z)V

    goto :goto_5d

    :cond_ab
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v8, v7

    :goto_62
    if-ge v8, v9, :cond_a5

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    const/4 v3, -0x1

    move v2, v9

    :goto_63
    if-eqz v3, :cond_ac

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_63

    :cond_ac
    if-ne v8, v2, :cond_ad

    move v1, v6

    :goto_64
    invoke-virtual {v4, v5, v8, v1}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_62

    :cond_ad
    move v1, v7

    goto :goto_64

    :cond_ae
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a5

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/Flow;->mChainList:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;

    invoke-virtual {v1, v5, v7, v6}, Landroidx/constraintlayout/core/widgets/Flow$WidgetsList;->createConstraints(ZIZ)V

    goto :goto_5d

    :cond_af
    move v5, v7

    goto :goto_5c

    :cond_b0
    :goto_65
    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1d
        0x9 -> :sswitch_1c
        0xa4 -> :sswitch_1b
        0xb1 -> :sswitch_1a
        0xb2 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xb4 -> :sswitch_17
        0xb5 -> :sswitch_16
        0xb6 -> :sswitch_15
        0xb7 -> :sswitch_14
        0xb8 -> :sswitch_13
        0xb9 -> :sswitch_12
        0xba -> :sswitch_11
        0xbb -> :sswitch_10
        0xbc -> :sswitch_f
        0xbd -> :sswitch_e
        0xbe -> :sswitch_d
        0xbf -> :sswitch_c
        0xc0 -> :sswitch_b
        0xc1 -> :sswitch_a
        0xc2 -> :sswitch_9
        0xc3 -> :sswitch_8
        0xc4 -> :sswitch_7
        0xee -> :sswitch_6
        0xef -> :sswitch_5
        0xf0 -> :sswitch_4
        0xf1 -> :sswitch_3
        0xf2 -> :sswitch_2
        0xf3 -> :sswitch_1
        0xf4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f079

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copy(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x191e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getMaxElementsWrap()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c888

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public measure(IIII)V
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

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x24187

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4504e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a0bc

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4373b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40512

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x32e0

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x645f7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65f0d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41e2b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22888

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54b29

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c365

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b4ad

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ab23

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46970

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d222

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51905

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f666

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb056

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWrapMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f597

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/Flow;->ᫀᫌ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
