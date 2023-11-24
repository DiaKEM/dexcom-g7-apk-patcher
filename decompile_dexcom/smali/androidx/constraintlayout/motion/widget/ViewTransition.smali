.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# static fields
.field public static final ANTICIPATE:I = 0x6

.field public static final BOUNCE:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final CONSTRAINT_OVERRIDE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CUSTOM_ATTRIBUTE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final CUSTOM_METHOD:Ljava/lang/String; = ""

.field public static final EASE_IN:I = 0x1

.field public static final EASE_IN_OUT:I = 0x0

.field public static final EASE_OUT:I = 0x2

.field public static final INTERPOLATOR_REFERENCE_ID:I = -0x2

# The value of this static final field might be set in the static constructor
.field public static final KEY_FRAME_SET_TAG:Ljava/lang/String; = ""

.field public static final LINEAR:I = 0x3

.field public static final ONSTATE_ACTION_DOWN:I = 0x1

.field public static final ONSTATE_ACTION_DOWN_UP:I = 0x3

.field public static final ONSTATE_ACTION_UP:I = 0x2

.field public static final ONSTATE_SHARED_VALUE_SET:I = 0x4

.field public static final ONSTATE_SHARED_VALUE_UNSET:I = 0x5

.field public static final OVERSHOOT:I = 0x5

.field public static final SPLINE_STRING:I = -0x1

.field public static TAG:Ljava/lang/String; = ""

.field public static final UNSET:I = -0x1

.field public static final VIEWTRANSITIONMODE_ALLSTATES:I = 0x1

.field public static final VIEWTRANSITIONMODE_CURRENTSTATE:I = 0x0

.field public static final VIEWTRANSITIONMODE_NOSTATE:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final VIEW_TRANSITION_TAG:Ljava/lang/String; = ""


# instance fields
.field public mClearsTag:I

.field public mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public mContext:Landroid/content/Context;

.field public mDefaultInterpolator:I

.field public mDefaultInterpolatorID:I

.field public mDefaultInterpolatorString:Ljava/lang/String;

.field public mDisabled:Z

.field public mDuration:I

.field public mId:I

.field public mIfTagNotSet:I

.field public mIfTagSet:I

.field public mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public mOnStateTransition:I

.field public mPathMotionArc:I

.field public mSetsTag:I

.field public mSharedValueCurrent:I

.field public mSharedValueID:I

.field public mSharedValueTarget:I

.field public mTargetId:I

.field public mTargetString:Ljava/lang/String;

.field public mUpDuration:I

.field public mViewTransitionMode:I

.field public set:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    const-string v2, " 41D\"A1?E<H>EE"

    const/16 v1, 0x2bbb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "v\t\u0004\u0015p\u000e{\u0008\u000c\u0001\u000b~\u0004\u0002"

    const/16 v2, 0x2469

    const/16 v3, 0x640f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->VIEW_TRANSITION_TAG:Ljava/lang/String;

    const-string v4, "@[p>k[haPcs"

    const/16 v3, 0x2104

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->KEY_FRAME_SET_TAG:Ljava/lang/String;

    const-string v7, "\t:;;96\u001902%/#"

    const/16 v3, -0x264e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->CUSTOM_METHOD:Ljava/lang/String;

    const-string/jumbo v4, "{\u007f@\u007f\t0w4f\u0011A0\t;\u0018"

    const/16 v2, 0x541d

    const/16 v3, 0x7a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v4, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->CUSTOM_ATTRIBUTE:Ljava/lang/String;

    const-string v9, "o\u001d\u001d#%$\u0014\u001d#*\u0006.\u001e,-%!#"

    const/16 v4, 0x52e0

    const/16 v3, 0x59fe

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

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

    move v1, v7

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/ViewTransition;->CONSTRAINT_OVERRIDE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    const/4 v1, 0x0

    iput-boolean v1, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    iput v1, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    iput v1, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    const/4 v0, 0x0

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    iput v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    move-object/from16 v4, p1

    iput-object v4, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    :try_start_0
    move-object/from16 v3, p2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_0
    const/4 v10, 0x1

    if-eq v8, v10, :cond_15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "\u000f!\u001c-\t&\u0014 $\u0019#\u0017\u001c\u001a"

    const/16 v7, 0x1081

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    int-to-short v12, v6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    move v0, v12

    add-int v13, v12, v0

    move v6, v7

    :goto_2
    if-eqz v6, :cond_0

    xor-int v0, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_0
    :goto_3
    if-eqz v15, :cond_1

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v6, 0x1

    and-int v0, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x3

    const/4 v7, 0x2

    if-eq v8, v7, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_12

    :cond_3
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_13

    :cond_4
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p2, 0x4

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_b
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :sswitch_0
    const-string v11, "a=*\u0018\u0019[v\u0007b-\n\u000bDG[-T["

    const/16 v12, -0x6f0e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v6, v0

    int-to-short v13, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v15

    rem-int v0, v11, v0

    aget-short p0, v15, v0

    move v0, v13

    and-int v16, v13, v0

    or-int/2addr v0, v13

    add-int v16, v16, v0

    move v15, v11

    :goto_5
    if-eqz v15, :cond_5

    xor-int v0, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v0

    goto :goto_5

    :cond_5
    xor-int/lit8 v15, v16, -0x1

    and-int v15, v15, p0

    xor-int/lit8 v0, p0, -0x1

    and-int v0, v0, v16

    or-int/2addr v15, v0

    and-int v0, v15, p1

    or-int v15, v15, p1

    add-int/2addr v0, v15

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v7

    goto/16 :goto_d
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :sswitch_1
    const-string v11, "Xq\u0005P{itkXiw"

    const/16 v13, 0xa30

    const/16 v12, 0x2aa5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v6, v13, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v6, v0

    int-to-short v14, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v6, v0

    int-to-short v13, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    move v0, v14

    move/from16 p0, v11

    :goto_7
    if-eqz p0, :cond_7

    xor-int v16, v0, p0

    and-int v0, v0, p0

    shl-int/lit8 p0, v0, 0x1

    move/from16 v0, v16

    goto :goto_7

    :cond_7
    add-int v0, v0, p1

    move/from16 p0, v13

    :goto_8
    if-eqz p0, :cond_8

    xor-int v16, v0, p0

    and-int v0, v0, p0

    shl-int/lit8 p0, v0, 0x1

    move/from16 v0, v16

    goto :goto_8

    :cond_8
    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v10

    goto/16 :goto_d
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :sswitch_2
    const-string v11, "%\u0008B\\En<2~\u0010\u001f0"

    const/16 v12, 0xe7c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v6, v0

    int-to-short v0, v6

    move/from16 p1, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v6, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v6

    rem-int v0, v11, v0

    aget-short p0, v6, v0

    move/from16 v16, p1

    move v6, v11

    :goto_a
    if-eqz v6, :cond_a

    xor-int v0, v16, v6

    and-int v16, v16, v6

    shl-int/lit8 v6, v16, 0x1

    move/from16 v16, v0

    goto :goto_a

    :cond_a
    xor-int p0, p0, v16

    sub-int v14, v14, p0

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v11

    const/4 v6, 0x1

    and-int v0, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_9

    :cond_b
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v12, v0, v11}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v6, p2

    goto :goto_d
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :sswitch_3
    const-string v13, "ni8c;}0wAF\u001d$[DB"

    const/16 v12, -0x1f59

    const/16 v14, -0x453f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v6, v0

    and-int/2addr v11, v6

    int-to-short v12, v11

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v6, v0

    and-int/2addr v11, v6

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :sswitch_4
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v6, v1

    goto :goto_d

    :cond_c
    :goto_b
    move v6, v2

    goto :goto_d

    :goto_c
    move v6, v9

    :goto_d
    if-eqz v6, :cond_13

    if-eq v6, v10, :cond_12

    if-eq v6, v7, :cond_11

    if-eq v6, v9, :cond_10

    move/from16 v0, p2

    if-eq v6, v0, :cond_10

    sget-object v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v13, "\u0019oigkmvn!vdk%"

    const/16 v9, 0x6505

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v9

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v12, v7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v15, v12

    move v6, v12

    :goto_f
    if-eqz v6, :cond_d

    xor-int v0, v15, v6

    and-int/2addr v15, v6

    shl-int/lit8 v6, v15, 0x1

    move v15, v0

    goto :goto_f

    :cond_d
    and-int v0, v15, v7

    or-int/2addr v15, v7

    add-int/2addr v0, v15

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_e

    xor-int v0, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v0

    goto :goto_10

    :cond_e
    goto :goto_e

    :cond_f
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v9, "6\u007fsq>"

    const/16 v8, -0x33e0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v7, v0, v8

    xor-int/lit8 v6, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v6, v0

    and-int/2addr v7, v6

    int-to-short v0, v7

    invoke-static {v9, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    :try_start_7
    iget-object v0, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {v4, v3, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto :goto_12

    :cond_11
    invoke-static {v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    goto :goto_12

    :cond_12
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v0, v4, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    goto :goto_12

    :cond_13
    invoke-direct {v5, v4, v3}, Landroidx/constraintlayout/motion/widget/ViewTransition;->parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    :goto_12
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_0

    :goto_13
    return-void
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_14

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_0
        -0x49df9cec -> :sswitch_1
        0x3b205fa -> :sswitch_4
        0x15d883d2 -> :sswitch_2
        0x6acd460b -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic a(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468c6

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->᫆᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$applyTransition$0([Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3870a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private parseViewTransitionTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fa18

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17853

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0003\u0017\u0002VJ*\n*u^+1>o8"

    const/16 v6, -0x6d4e

    const/16 v4, -0x73a3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v1, v6, v10

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mContext:Landroid/content/Context;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    invoke-static {v1, v0}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "S"

    const/16 v3, -0x5b43

    const/16 v2, -0xb40

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_1
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    :cond_2
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setPathMotionArc(I)V

    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    invoke-virtual {v5, v4, v3, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setInterpolatorInfo(ILjava/lang/String;I)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    if-eqz v0, :cond_42

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/Key;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/Key;->setViewId(I)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addKeyFrame(Landroidx/constraintlayout/motion/widget/KeyFrames;)V

    goto/16 :goto_19

    :sswitch_2
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_1a

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v3, v2, :cond_6

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    :cond_4
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v8, 0x3

    const/4 v11, -0x1

    if-ne v3, v2, :cond_9

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v2, :cond_7

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    if-ne v2, v11, :cond_4

    :goto_6
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    goto :goto_4

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v3, v2, :cond_a

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    goto :goto_4

    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v3, v2, :cond_b

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    goto :goto_4

    :cond_b
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v3, v2, :cond_c

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mPathMotionArc:I

    goto :goto_4

    :cond_c
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v3, v2, :cond_d

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    goto :goto_4

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v3, v2, :cond_e

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    goto :goto_4

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v3, v2, :cond_f

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    goto/16 :goto_4

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v3, v2, :cond_14

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v7, v2, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    const/4 v2, 0x1

    if-ne v7, v2, :cond_10

    invoke-virtual {v6, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    if-eq v2, v11, :cond_4

    :goto_7
    iput v10, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto/16 :goto_4

    :cond_10
    if-ne v7, v8, :cond_13

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    if-eqz v12, :cond_12

    const-string v8, "\u0012"

    const/16 v7, -0x4ecb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v13, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    or-int v14, v13, v8

    xor-int/lit8 p1, v13, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int p1, p1, v2

    and-int v14, v14, p1

    add-int v14, v14, p2

    invoke-virtual {p0, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_8

    :cond_11
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v9, v2, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_12

    invoke-virtual {v6, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    goto :goto_7

    :cond_12
    iput v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto/16 :goto_4

    :cond_13
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    goto/16 :goto_4

    :cond_14
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v3, v2, :cond_15

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    goto/16 :goto_4

    :cond_15
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v3, v2, :cond_16

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    goto/16 :goto_4

    :cond_16
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v3, v2, :cond_17

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    goto/16 :goto_4

    :cond_17
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v3, v2, :cond_18

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    goto/16 :goto_4

    :cond_18
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v3, v2, :cond_19

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    goto/16 :goto_4

    :cond_19
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v3, v2, :cond_4

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_19

    :sswitch_3
    const/4 v2, 0x0

    aget-object v7, p2, v2

    check-cast v7, [Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    const/4 v6, 0x0

    const/4 v10, -0x1

    if-eq v2, v10, :cond_1c

    array-length v9, v7

    move v8, v6

    :goto_9
    if-ge v8, v9, :cond_1c

    aget-object v5, v7, v8

    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1b

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_a

    :cond_1b
    goto :goto_9

    :cond_1c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    if-eq v2, v10, :cond_42

    array-length v5, v7

    :goto_b
    if-ge v6, v5, :cond_42

    aget-object v4, v7, v6

    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_b

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v1, :cond_1e

    if-nez v4, :cond_1d

    move v2, v1

    :cond_1d
    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_1e
    const/4 v0, 0x2

    if-ne v3, v0, :cond_20

    if-ne v4, v1, :cond_1f

    move v2, v1

    :cond_1f
    goto :goto_c

    :cond_20
    const/4 v0, 0x3

    if-ne v3, v0, :cond_21

    if-nez v4, :cond_21

    move v2, v1

    :cond_21
    goto :goto_c

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    goto/16 :goto_19

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    goto/16 :goto_19

    :sswitch_7
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    goto/16 :goto_19

    :sswitch_8
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    goto/16 :goto_19

    :sswitch_9
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    goto/16 :goto_19

    :sswitch_a
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_22

    const/4 v2, 0x1

    :goto_d
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    goto/16 :goto_19

    :cond_22
    const/4 v2, 0x0

    goto :goto_d

    :sswitch_b
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v5, :cond_23

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_23
    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_24

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    if-nez v1, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/motion/widget/ViewTransition;->checkTags(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_e

    :cond_25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v3

    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetId:I

    const/4 v2, 0x1

    if-ne v3, v1, :cond_26

    move v4, v2

    goto :goto_e

    :cond_26
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_28

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    if-eqz v1, :cond_28

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mTargetString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    move v4, v2

    goto :goto_e

    :cond_28
    goto :goto_e

    :sswitch_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_29

    if-eqz v0, :cond_2b

    :cond_29
    if-eqz v1, :cond_2a

    if-nez v0, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_2b
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_d
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_e
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_f
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueCurrent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_10
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSharedValueTarget:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_11
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/Context;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolator:I

    const/4 v1, -0x2

    if-eq v2, v1, :cond_33

    const/4 v1, -0x1

    if-eq v2, v1, :cond_32

    if-eqz v2, :cond_31

    const/4 v0, 0x1

    if-eq v2, v0, :cond_30

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2c

    const/4 v1, 0x0

    :goto_10
    goto/16 :goto_19

    :cond_2c
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_10

    :cond_2d
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_10

    :cond_2e
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_10

    :cond_2f
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_10

    :cond_30
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_10

    :cond_31
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_10

    :cond_32
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorString:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    goto :goto_10

    :cond_33
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDefaultInterpolatorID:I

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_10

    :sswitch_12
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_19

    :sswitch_13
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagSet:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v4, :cond_37

    :goto_11
    move v1, v2

    :goto_12
    iget v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mIfTagNotSet:I

    if-ne v0, v4, :cond_35

    :goto_13
    move v0, v2

    :goto_14
    if-eqz v1, :cond_34

    if-eqz v0, :cond_34

    move v3, v2

    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_35
    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_36

    goto :goto_13

    :cond_36
    move v0, v3

    goto :goto_14

    :cond_37
    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_38

    goto :goto_11

    :cond_38
    move v1, v3

    goto :goto_12

    :sswitch_14
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x3

    aget-object v10, p2, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v2, 0x4

    aget-object v7, p2, v2

    check-cast v7, [Landroid/view/View;

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDisabled:Z

    if-eqz v2, :cond_39

    goto/16 :goto_19

    :cond_39
    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mViewTransitionMode:I

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v3, v2, :cond_3a

    aget-object v2, v7, v8

    invoke-virtual {v0, v4, v6, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    goto/16 :goto_19

    :cond_3a
    const/4 v2, 0x1

    if-ne v3, v2, :cond_3e

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v13

    move v12, v8

    :goto_15
    array-length v2, v13

    if-ge v12, v2, :cond_3e

    aget v2, v13, v12

    if-ne v2, v9, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    and-int v2, v12, v3

    or-int/2addr v12, v3

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_15

    :cond_3c
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v11

    array-length v5, v7

    move v4, v8

    :goto_16
    if-ge v4, v5, :cond_3b

    aget-object v2, v7, v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v2, :cond_3d

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3d
    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_16

    :cond_3e
    new-instance v11, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v11}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintSet;)V

    array-length v5, v7

    move v4, v8

    :goto_17
    if-ge v4, v5, :cond_40

    aget-object v2, v7, v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v11, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mConstraintDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3f
    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_17

    :cond_40
    invoke-virtual {v6, v9, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v6, v5, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->updateState(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    const/4 v3, -0x1

    invoke-virtual {v6, v5, v3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    new-instance v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-direct {v4, v3, v2, v5, v9}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(ILandroidx/constraintlayout/motion/widget/MotionScene;II)V

    array-length v3, v7

    :goto_18
    if-ge v8, v3, :cond_41

    aget-object v2, v7, v8

    invoke-direct {v0, v4, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->updateTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroid/view/View;)V

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_18

    :cond_41
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    new-instance v2, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v2, v0, v7}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd(Ljava/lang/Runnable;)V

    goto :goto_19

    :sswitch_15
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Landroid/view/View;

    new-instance v6, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->setBothStates(Landroid/view/View;)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mKeyFrames:Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addAllFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    int-to-float v9, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/motion/widget/MotionController;->setup(IIFJ)V

    new-instance v4, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mDuration:I

    iget v8, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mUpDuration:I

    iget v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mOnStateTransition:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    iget v12, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    invoke-direct/range {v4 .. v12}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    :cond_42
    :goto_19
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Landroid/view/View;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;->lambda$applyTransition$0([Landroid/view/View;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public applyIndependentTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x4ff31

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkTags(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44fa0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getSharedValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2af

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSharedValueCurrent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d70

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSharedValueID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff37

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStateTransition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468ba

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a02

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public matchesView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9689

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1921

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedValue(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c388

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedValueCurrent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb57

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSharedValueID(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85409

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStateTransition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0fd

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supports(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa77

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a001

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->ࡡ᫏ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
