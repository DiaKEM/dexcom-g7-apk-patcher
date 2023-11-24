.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field public static DEFAULT_ANGLE:F = 0.0f

.field public static DEFAULT_RADIUS:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mAngles:[F

.field public mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mCountAngle:I

.field public mCountRadius:I

.field public mRadius:[I

.field public mReferenceAngles:Ljava/lang/String;

.field public mReferenceDefaultAngle:Ljava/lang/Float;

.field public mReferenceDefaultRadius:Ljava/lang/Integer;

.field public mReferenceRadius:Ljava/lang/String;

.field public mViewCenter:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "Ipzl\u007fwm\u007fT{\u007f\t"

    const/16 v2, 0x77f8

    const/16 v1, 0x5ea4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/helper/widget/CircularFlow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private addAngle(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x563a8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addRadius(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70e0e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private anchorReferences()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b945

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeAngle([FI)[F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25a20

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static removeElementFromArray([FI)[F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53182

    invoke-static {v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->᫄ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public static removeElementFromArray([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322ca

    invoke-static {v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->᫄ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private removeRadius([II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb73

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1463d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a25

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p1

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v3, p0

    move-object/from16 v1, p2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-super {v3, v4, v1}, Landroidx/constraintlayout/widget/VirtualLayout;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-super {v3}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    new-array v0, v4, [F

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    invoke-direct {v3, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-array v0, v4, [I

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    invoke-direct {v3, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    :cond_2
    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    :cond_3
    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto/16 :goto_1d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_4

    goto/16 :goto_1d

    :cond_4
    const/4 v4, 0x0

    iput v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move v4, v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto/16 :goto_1d

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v1, -0x1

    if-ne v4, v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_8

    if-ltz v1, :cond_8

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    if-lt v1, v0, :cond_9

    :cond_8
    :goto_2
    goto/16 :goto_1d

    :cond_9
    invoke-static {v2, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([II)[I

    move-result-object v2

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [F

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v2, :cond_a

    if-ltz v1, :cond_a

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    if-lt v1, v0, :cond_b

    :cond_a
    :goto_3
    goto/16 :goto_1d

    :cond_b
    invoke-static {v2, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([FI)[F

    move-result-object v2

    goto :goto_3

    :pswitch_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    :goto_4
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    if-ge v4, v0, :cond_18

    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    :goto_5
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_c
    sget v5, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    sget v7, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    iget-object v9, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    const-string v8, "\u000c19):0$4\u0007,.5"

    const/16 v1, 0x385c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v12

    add-int/2addr v0, v12

    add-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x1

    if-eqz v9, :cond_12

    array-length v0, v9

    if-ge v4, v0, :cond_12

    aget v5, v9, v4

    :goto_8
    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    if-eqz v1, :cond_f

    array-length v0, v1

    if-ge v4, v0, :cond_f

    aget v7, v1, v4

    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_f
    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    if-nez v0, :cond_10

    new-array v0, v8, [F

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    :cond_10
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v1

    iput-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    sub-int/2addr v0, v8

    aput v7, v1, v0

    goto :goto_9

    :cond_11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V,\u001c\u0003\u0007\u000ey\u000cb-*@bU{.h\u0007A.Bd\u000e\niKdhx"

    const/16 v10, 0x930

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v8, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v11, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_15

    iget v9, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    move v1, v8

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_13
    iput v9, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    if-nez v0, :cond_14

    new-array v0, v8, [I

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    :cond_14
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v1

    iput-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    sub-int/2addr v0, v8

    aput v5, v1, v0

    goto/16 :goto_8

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rnD\u0011X\u0013Gf\u0006%\u0017`\u0001,y\u001aI_\n\\%$\n\u0010]$\tBo,"

    const/16 v13, 0x5285

    const/16 v12, 0x426e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v11, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    move/from16 p2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v10, v0

    aget-short v0, v1, v0

    mul-int p1, v10, v13

    add-int p1, p1, p2

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {p0, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v10

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_16

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_16
    goto :goto_b

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    goto/16 :goto_1d

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1d

    :cond_19
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    if-nez v0, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    iget-object v5, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    if-nez v5, :cond_1b

    goto/16 :goto_1d

    :cond_1b
    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    array-length v0, v5

    if-le v1, v0, :cond_1c

    array-length v1, v5

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    :cond_1c
    iget-object v5, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v5, v4

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    goto/16 :goto_1d

    :pswitch_8
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1d

    :cond_1d
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    if-nez v0, :cond_1e

    goto/16 :goto_1d

    :cond_1e
    iget-object v5, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    if-nez v5, :cond_1f

    goto/16 :goto_1d

    :cond_1f
    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    array-length v0, v5

    if-le v1, v0, :cond_20

    array-length v4, v5

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    :cond_20
    iget-object v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    aput v0, v4, v1

    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_21

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_21
    iput v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    goto/16 :goto_1d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t3a8\u001d.]+7;i9369.\u0012\u001b\u0017P \u001aM\"(\u001b\u001b-\u0019R(\u0016\u0004\u0008\u0017\u0014;{\u000c\u0001G\u0008\u0018\u0010\u0010\u0008E\u0019~.\u0008yp\u0002-\u0004\u0001\u000b\u00028|vO4"

    const/16 v1, -0x7aff

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    :goto_f
    if-eqz v3, :cond_22

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_22
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "E\u0018}\\Or\u0004F\'yYB"

    const/16 v5, 0x336a

    const/16 v4, 0x7973

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v6, v9

    or-int v3, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_10

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1d

    :cond_25
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    move-result v5

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_26

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    aput v1, v0, v5

    :cond_26
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v0

    array-length v0, v0

    if-le v0, v5, :cond_27

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    int-to-float v1, v6

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v4, v5

    :cond_27
    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto/16 :goto_1d

    :pswitch_a
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "e\u0012>\u0017\u0002\u0015B\u0012\u0014\u001aF\u0018\u0018\u001d\u001e\u0015\u000f\u001a\u0014O%!R)%\u001a\u0018,\u001eY-\u001d!\'43`62c;/,?hA4@5m84\u000bq"

    const/16 v4, 0x7f5e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v11

    :goto_12
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_28
    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_11

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "^\u0004\u000c{\r\u0003v\u0007Y~\u0001\u0008"

    const/16 v1, 0x4e9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v9

    add-int/2addr v0, v9

    and-int v3, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v3, v0

    move v1, v6

    :goto_14
    if-eqz v1, :cond_2a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_2a
    :goto_15
    if-eqz v4, :cond_2b

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_2b
    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_13

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1d

    :cond_2d
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    move-result v5

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    array-length v0, v0

    if-le v5, v0, :cond_2e

    goto/16 :goto_1d

    :cond_2e
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    int-to-float v1, v1

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v4, v5

    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto/16 :goto_1d

    :pswitch_b
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "l\u0017A\u0018\u0001\u0012=\u000b\u000b\u000f9\t\u0007\n\t}u~v0\u0004}-\u0002{nj|l&frjnf sm\u001drd_p\u0018n_i\\\u0013[U*\u000f"

    const/16 v3, -0x1b69

    const/16 v5, -0x1cbc

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u0014\u0015 -f2~h~5.`"

    const/16 v1, -0x531c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v8

    add-int v3, v8, v0

    move v1, v5

    :goto_17
    if-eqz v1, :cond_2f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_2f
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_16

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_1d

    :cond_31
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    move-result v1

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    array-length v0, v0

    if-le v1, v0, :cond_32

    goto/16 :goto_1d

    :cond_32
    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    aput v4, v0, v1

    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto/16 :goto_1d

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    goto/16 :goto_1d

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    goto/16 :goto_1d

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_33

    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_1d

    :cond_33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_34

    const/4 v2, 0x1

    :cond_34
    goto :goto_18

    :pswitch_f
    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_10
    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    iget v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    goto/16 :goto_1d

    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1d

    :cond_35
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    move-result-object v5

    iput-object v5, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    aput v7, v5, v0

    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    invoke-virtual {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    move-result-object v5

    iput-object v5, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    iget v4, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    const/4 v0, -0x1

    add-int/2addr v4, v0

    int-to-float v1, v6

    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v5, v4

    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto/16 :goto_1d

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    invoke-super {v3, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_36

    :goto_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1d

    :cond_36
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    iget-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    array-length v0, v1

    if-ge v4, v0, :cond_38

    invoke-direct {v3, v1, v4}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeAngle([FI)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    iget v2, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_37
    iput v2, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    :cond_38
    iget-object v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    array-length v0, v1

    if-ge v4, v0, :cond_39

    invoke-direct {v3, v1, v4}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeRadius([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    iget v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    :cond_39
    invoke-direct {v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    goto :goto_19

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/util/AttributeSet;

    invoke-super {v3, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    if-eqz v4, :cond_40

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_1b
    if-ge v4, v6, :cond_3f

    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_viewCenter:I

    if-ne v1, v0, :cond_3b

    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    :cond_3a
    :goto_1c
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1b

    :cond_3b
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_angles:I

    if-ne v1, v0, :cond_3c

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3c
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    if-ne v1, v0, :cond_3d

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    goto :goto_1c

    :cond_3d
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    if-ne v1, v0, :cond_3e

    sget v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    goto :goto_1c

    :cond_3e
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    if-ne v1, v0, :cond_3a

    sget v0, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    goto :goto_1c

    :cond_3f
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_40
    :goto_1d
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫄ᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    aget-object p0, p1, v0

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v2, p0

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-array v5, v2, [I

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    array-length v0, p0

    if-ge v4, v0, :cond_4

    if-ne v4, v6, :cond_2

    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    move v1, v3

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    aget v0, p0, v4

    aput v0, v5, v3

    move v3, v1

    goto :goto_2

    :cond_4
    goto :goto_9

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [F

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    array-length v1, p0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    new-array v5, v1, [F

    const/4 v4, 0x0

    move v3, v4

    :goto_5
    array-length v0, p0

    if-ge v4, v0, :cond_8

    if-ne v4, v6, :cond_6

    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    move v1, v3

    :goto_8
    if-eqz v2, :cond_7

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    aget v0, p0, v4

    aput v0, v5, v3

    move v3, v1

    goto :goto_6

    :cond_8
    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addViewToCircularFlow(Landroid/view/View;IF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2c1

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAngles()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d15

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbd8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public init(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a01

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isUpdatable(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d77c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e11a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc9

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setDefaultAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53175

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d77e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAngle(Landroid/view/View;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x12d1a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateRadius(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x969d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateReference(Landroid/view/View;IF)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57cb8

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->ࡨᫀ᫅(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
