.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CROSS:Ljava/lang/String; = ""

.field public static final KEY_TYPE:I = 0x5

# The value of this static final field might be set in the static constructor
.field public static final NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final NEGATIVE_CROSS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final POSITIVE_CROSS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final POST_LAYOUT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRIGGER_ID:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRIGGER_SLACK:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = ""


# instance fields
.field public mCollisionRect:Landroid/graphics/RectF;

.field public mCross:Ljava/lang/String;

.field public mCurveFit:I

.field public mFireCrossReset:Z

.field public mFireLastPos:F

.field public mFireNegativeReset:Z

.field public mFirePositiveReset:Z

.field public mFireThreshold:F

.field public mMethodHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public mNegativeCross:Ljava/lang/String;

.field public mPositiveCross:Ljava/lang/String;

.field public mPostLayout:Z

.field public mTargetRect:Landroid/graphics/RectF;

.field public mTriggerCollisionId:I

.field public mTriggerCollisionView:Landroid/view/View;

.field public mTriggerID:I

.field public mTriggerReceiver:I

.field public mTriggerSlack:F

.field public mViewTransitionOnCross:I

.field public mViewTransitionOnNegativeCross:I

.field public mViewTransitionOnPositiveCross:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\r\u0001y\rn\u000ey\u0008\u0012\t\u0011\u0007\u0012\u0012o\u0010v\u0017\u0018\u000f\u001f\u0015\u001f\u000fq\"\u001c!&"

    const v3, 0x7f3e4b06

    const v0, 0x48cd6e03

    xor-int/2addr v3, v0

    const v2, 0x37f35294

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String;

    const-string v5, "Fncz\u001e2nxyZkb>4Ea7\u001c\u0011\u001aAu\u0014\u000f2!q)\u0003"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v0, 0x3981de75

    const v2, -0x35420f9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, -0x3ad5e5fb

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String;

    const-string v5, "/# 3\u00110 .4+7-44\u00166\u000c<:?@"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v0, 0x3ad5841b

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x7654a3f0

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->VIEW_TRANSITION_ON_CROSS:Ljava/lang/String;

    const-string v4, "^[QNMJV6NBCJ"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    const v3, 0x530e60b9

    const v0, 0x69db819c

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TRIGGER_SLACK:Ljava/lang/String;

    const-string v4, "O|t\u0003*l[lfQWfJ^o"

    const v6, 0x67bdf794

    const v0, 0x310749ad

    xor-int/2addr v6, v0

    const v0, 0x56ba8b7e

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    const v1, 0x19601ee1

    const v0, 0x6f348a97

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v5, v3

    xor-int/lit8 v1, v5, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v7

    add-int/2addr v0, v8

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TRIGGER_RECEIVER:Ljava/lang/String;

    const-string v4, "q9<l#k^\u0004W"

    const v0, 0x3d48b008

    const v1, 0x3d48f916

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TRIGGER_ID:Ljava/lang/String;

    const-string v4, "(%\u001b\u0018\u0017\u0014 o\u001b\u0017\u0016\u0012\u001b\u0010\u0015\u0013y\u000c\u0007\u0018"

    const v1, 0x28d56441

    const v0, 0x7fdf490

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, 0x2f288e6f

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    const v0, 0x7654c39c

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TRIGGER_COLLISION_VIEW:Ljava/lang/String;

    const-string v4, "9\t\u000e4g;fH<\u0007\u000bc97\u001fy25"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0x29821fb1

    const v1, 0xf32994c

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    add-int v2, v7, v0

    move v1, v4

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_8
    if-eqz v9, :cond_7

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TRIGGER_COLLISION_ID:Ljava/lang/String;

    const-string v3, "HcxTskjkjx"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    const v1, 0x6837dc05

    const v0, 0x3d676e0b

    xor-int/2addr v1, v0

    xor-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->TAG:Ljava/lang/String;

    const-string v3, "\u0018\u0016\u0019\u0019o\u0004\u001b\u0010\u0015\u0013"

    const v0, 0x73887c4c

    const v2, 0x521e4f16

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, -0x21966349

    xor-int/2addr v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->POST_LAYOUT:Ljava/lang/String;

    const-string v4, "\u001c\u001a!\u0016$\u0018(\u0016f\u0015\u0015\u0018\u001b"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, 0x7ac33440

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->POSITIVE_CROSS:Ljava/lang/String;

    const-string v3, "o2e)\u0004\u000e\u000be,E:+r"

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    const v0, 0x7ac32db0    # 5.0671227E35f

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, 0x282e8873

    const v0, 0x282ebd58    # 9.699998E-15f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v7, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->NEGATIVE_CROSS:Ljava/lang/String;

    const-string v3, "f\u0002\u0017r\u0012\n\t\n\t\u0017"

    const v1, 0x7e55dd73

    const v0, 0x3ab03613

    or-int v4, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v0, -0x44e5d25c

    xor-int/2addr v4, v0

    const v2, 0xc883f68

    const v0, 0x745502e0

    xor-int/2addr v2, v0

    const v0, -0x78dd1fea

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    sub-int/2addr v3, v2

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_c
    goto :goto_b

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->NAME:Ljava/lang/String;

    const-string v3, "jxtwv"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    const v1, -0x3ad5ff29

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    :goto_10
    if-eqz v3, :cond_f

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->CROSS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    const/4 v0, 0x5

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad7

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x468b7

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2d768

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x808c2

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e0f5

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be64

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa1a

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8863d

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322bb

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfaee

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xafb0

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c49

    invoke-static {v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fire(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6455f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fireCustom(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x83b04

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x38715

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v6, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v6, v3, v2}, Landroidx/constraintlayout/motion/widget/Key;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroid/graphics/RectF;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v4, Landroid/graphics/RectF;->right:F

    if-eqz v2, :cond_44

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_27

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    move v4, v1

    :goto_0
    if-nez v4, :cond_0

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->applyCustom(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v10, v2, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Landroid/view/View;

    if-nez v10, :cond_4

    goto/16 :goto_27

    :cond_4
    const-string v7, "\u0013"

    const/16 v3, 0x3a89

    const/16 v5, 0x4cee

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v6, v10, v8}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fireCustom(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_27

    :cond_5
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Method;

    if-nez v5, :cond_7

    goto/16 :goto_27

    :cond_6
    move-object v5, v4

    :cond_7
    const-string v9, "J"

    const/16 v3, 0x52ed

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v9

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v11, v1, v9}, Ljava/lang/String;-><init>([III)V

    const-string p0, "`-+[\u001e&\u001a+*U"

    const/16 v3, 0x174c

    const/16 v9, 0x7fbc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, p0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    move p0, v13

    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_4

    :cond_9
    add-int p0, p0, p2

    sub-int/2addr p0, v12

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v3

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_a
    goto :goto_3

    :cond_b
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v11, v1, v3}, Ljava/lang/String;-><init>([III)V

    const-string v12, "s\u000f$\u007f\u001f\u0017\u0016\u0017\u0016$"

    const/16 v11, 0x3b62

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v12, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v5, :cond_e

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%PYOJ\u0005VV^\tRT\\Q\u0010\\7E<B:ty"

    const/16 v3, -0x1969

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v12

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :cond_e
    :goto_8
    :try_start_1
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u001a3YuYrX\t}-A\u001b>6hScv\u000f"

    const/16 v2, -0x77d2

    const/16 v5, -0x8b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v2, Lfk/ࡳ᫃;

    invoke-direct {v2, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v12, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v12

    rem-int v1, v4, v1

    aget-short v12, v12, v1

    move v1, v11

    and-int p0, v11, v1

    or-int/2addr v1, v11

    add-int/2addr p0, v1

    mul-int v1, v4, v10

    add-int/2addr p0, v1

    xor-int/2addr v12, p0

    :goto_a
    if-eqz p1, :cond_f

    xor-int v1, v12, p1

    and-int/2addr v12, p1

    shl-int/lit8 p1, v12, 0x1

    move v12, v1

    goto :goto_a

    :cond_f
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_4
    const/4 v1, 0x0

    aget-object v9, v2, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 p2, -0x1

    sparse-switch v1, :sswitch_data_1

    :goto_b
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_27

    :sswitch_5
    const-string v5, "IGJ?I=I7\u0014B>A@"

    const/16 v4, 0x32a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v2, v11, v5

    :goto_d
    if-eqz v3, :cond_11

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_c

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    const/16 p2, 0x0

    goto :goto_b

    :sswitch_6
    const-string/jumbo v4, "\u007fsp\u0004a\u0001p~\u0005{\u0008}\u0005\u0005f\u0007i\n\u000f\u0006\u0012\u0008\u0016\u0006d\u0015\u0013\u0018\u0019"

    const/16 v3, 0x1e11

    const/16 v2, 0x2f12

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_14

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_f

    :cond_14
    goto :goto_e

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    :cond_16
    const/16 p2, 0x1

    goto/16 :goto_b

    :sswitch_7
    const-string v7, "]s\u0015|\'\u000fF\u0001U\\Fma\u0002q\u0019]\u0005"

    const/16 v3, 0x27c

    const/16 v5, 0x3dfd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_b

    :cond_17
    const/16 p2, 0x2

    goto/16 :goto_b

    :sswitch_8
    const-string v5, " \u001d\u0013\u0010\u0017\u0014 ug"

    const/16 v4, -0x10e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v11, v5

    xor-int/lit8 v2, v11, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_10

    :cond_18
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    const/16 p2, 0x3

    goto/16 :goto_b

    :sswitch_9
    const-string v4, "!\u0017\u0018\u0011#\u0017#\u0011m\u001c\u0018\u001b\u001a"

    const/16 v3, -0x4a9a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v3, v10

    move v2, v10

    :goto_12
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_12

    :cond_1a
    add-int/2addr v3, v10

    move v2, v4

    :goto_13
    if-eqz v2, :cond_1b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_13

    :cond_1b
    add-int/2addr v3, v11

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_1c

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_14

    :cond_1c
    goto :goto_11

    :cond_1d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    const/16 p2, 0x4

    goto/16 :goto_b

    :sswitch_a
    const-string v3, "TSKJKJX*WUVT_V]]FZWj"

    const/16 v2, -0x5193

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v1, v12

    add-int v3, v12, v1

    move v2, v5

    :goto_16
    if-eqz v2, :cond_1f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_1f
    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_15

    :cond_20
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_b

    :cond_21
    const/16 p2, 0x5

    goto/16 :goto_b

    :sswitch_b
    const-string v5, "&Ao*^I\u0004\n9s|\u0010D=6s\u00089c5\u00034\u0014\u0001:G(uQ"

    const/16 v4, -0x711b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_b

    :cond_22
    const/16 p2, 0x6

    goto/16 :goto_b

    :sswitch_c
    const-string v7, "FTPSR"

    const/16 v5, -0x2b3d

    const/16 v4, -0x21f0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v7, v2, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 p2, 0x7

    goto/16 :goto_b

    :sswitch_d
    const-string v4, "%SH\"pJo_F\u001bDh"

    const/16 v3, 0x476c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v11, v2, v1

    move v3, v10

    move v2, v4

    :goto_18
    if-eqz v2, :cond_24

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_24
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_25

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_19

    :cond_25
    goto :goto_17

    :cond_26
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_b

    :cond_27
    const/16 p2, 0x8

    goto/16 :goto_b

    :sswitch_e
    const-string v4, "^q*UE\u000c.\\\u001d\r\u001cfWM\',\u0011Ios}"

    const/16 v3, 0x326b

    const/16 v5, 0x647a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short p1, v2, v1

    mul-int p0, v4, v10

    move v2, v11

    :goto_1b
    if-eqz v2, :cond_28

    xor-int v1, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 v2, p0, 0x1

    move p0, v1

    goto :goto_1b

    :cond_28
    or-int v3, p1, p0

    xor-int/lit8 v2, p1, -0x1

    xor-int/lit8 v1, p0, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_29

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1c

    :cond_29
    goto :goto_1a

    :cond_2a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_b

    :cond_2b
    const/16 p2, 0x9

    goto/16 :goto_b

    :sswitch_f
    const-string v3, "nlooFZqfki"

    const/16 v2, 0x5b80

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_b

    :cond_2c
    const/16 p2, 0xa

    goto/16 :goto_b

    :sswitch_10
    const-string v4, "YXPOPO]>RQTYgWe"

    const/16 v2, 0x69b9

    const/16 v3, 0x5d4a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v4, v2, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_2d
    const/16 p2, 0xb

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_1
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    goto/16 :goto_27

    :pswitch_2
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    goto/16 :goto_27

    :pswitch_3
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    goto/16 :goto_27

    :pswitch_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_5
    check-cast v8, Landroid/view/View;

    iput-object v8, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    goto/16 :goto_27

    :pswitch_6
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    goto/16 :goto_27

    :pswitch_7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_8
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    goto/16 :goto_27

    :pswitch_9
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    goto/16 :goto_27

    :pswitch_a
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    goto/16 :goto_27

    :pswitch_b
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v1

    iput v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    goto/16 :goto_27

    :sswitch_11
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Landroid/util/AttributeSet;

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v6, v1, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger$Loader;->read(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    goto/16 :goto_27

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/HashSet;

    goto/16 :goto_27

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    invoke-super {v6, v1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    iput-boolean v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    iput-boolean v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    iput-boolean v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iput v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    iget-boolean v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    iput-boolean v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    iput-object v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    move-object v0, v6

    goto/16 :goto_27

    :sswitch_14
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/util/HashMap;

    goto/16 :goto_27

    :sswitch_16
    iget v0, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_27

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    aget-object v8, v2, v1

    check-cast v8, Landroid/view/View;

    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eq v2, v1, :cond_39

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    if-nez v1, :cond_2e

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    :cond_2e
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-direct {v6, v4, v2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-direct {v6, v2, v8, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    if-eqz v1, :cond_38

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    move v11, v7

    :goto_1d
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v1, :cond_37

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    move v9, v7

    :goto_1e
    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    move v10, v5

    :goto_1f
    iput v3, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    if-nez v10, :cond_2f

    if-nez v11, :cond_2f

    if-eqz v9, :cond_30

    :cond_2f
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    invoke-virtual {v2, v1, v9, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    :cond_30
    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-ne v2, v1, :cond_36

    move-object v4, v8

    :goto_20
    if-eqz v10, :cond_32

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-direct {v6, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    :cond_31
    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v1, :cond_32

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    new-array v1, v7, [Landroid/view/View;

    aput-object v4, v1, v5

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    :cond_32
    if-eqz v9, :cond_34

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-direct {v6, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    :cond_33
    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v1, :cond_34

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    new-array v1, v7, [Landroid/view/View;

    aput-object v4, v1, v5

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    :cond_34
    if-eqz v11, :cond_44

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    if-eqz v1, :cond_35

    invoke-direct {v6, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    :cond_35
    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v1, :cond_44

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v2, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    new-array v1, v7, [Landroid/view/View;

    aput-object v4, v1, v5

    invoke-virtual {v3, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    goto/16 :goto_27

    :cond_36
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_20

    :cond_37
    move v9, v5

    goto/16 :goto_1e

    :cond_38
    move v11, v5

    goto/16 :goto_1d

    :cond_39
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    const/4 v9, 0x0

    if-eqz v1, :cond_3d

    iget v4, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v2, v3, v4

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v1, v4

    mul-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_3e

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    move v11, v7

    :goto_21
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v1, :cond_3b

    iget v4, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v2, v3, v4

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v9

    if-gez v1, :cond_3c

    cmpg-float v1, v2, v9

    if-gez v1, :cond_3c

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    move v10, v7

    :goto_22
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    if-eqz v1, :cond_3f

    iget v4, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v2, v3, v4

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v9

    if-gez v1, :cond_3a

    cmpl-float v1, v2, v9

    if-lez v1, :cond_3a

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    move v9, v7

    :goto_23
    goto/16 :goto_1f

    :cond_3a
    move v9, v5

    goto :goto_23

    :cond_3b
    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3c

    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    :cond_3c
    move v10, v5

    goto :goto_22

    :cond_3d
    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3e

    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    :cond_3e
    move v11, v5

    goto :goto_21

    :cond_3f
    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_40

    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    :cond_40
    goto :goto_26

    :cond_41
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    if-nez v1, :cond_43

    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    move v11, v7

    :goto_24
    iget-boolean v1, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    if-eqz v1, :cond_42

    iput-boolean v5, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    move v10, v7

    :goto_25
    iput-boolean v7, v6, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    :goto_26
    move v9, v5

    goto/16 :goto_1f

    :cond_42
    move v10, v5

    goto :goto_25

    :cond_43
    move v11, v5

    goto :goto_24

    :cond_44
    :goto_27
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_16
        0xa -> :sswitch_15
        0xb -> :sswitch_14
        0xc -> :sswitch_13
        0xd -> :sswitch_12
        0xf -> :sswitch_11
        0x13 -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_5
        -0x399a6b12 -> :sswitch_6
        -0x2ee3a4eb -> :sswitch_7
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_9
        -0x4880de1 -> :sswitch_a
        -0x94d7ce -> :sswitch_b
        0x3d6a020 -> :sswitch_c
        0x15b9acb8 -> :sswitch_d
        0x4d99e267 -> :sswitch_e
        0x538787ea -> :sswitch_f
        0x5b846bc7 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static varargs ᫊᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0x1d -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fa6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca3

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a298

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6776b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a472

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    return-object v0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6908c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurveFit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b92d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15f39

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->ࡪ᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
