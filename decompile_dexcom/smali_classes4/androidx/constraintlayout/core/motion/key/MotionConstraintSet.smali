.class public Landroidx/constraintlayout/core/motion/key/MotionConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ERROR_MESSAGE:Ljava/lang/String; = ""

.field public static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field public static final INTERNAL_MATCH_PARENT:I = -0x1

.field public static final INTERNAL_WRAP_CONTENT:I = -0x2

.field public static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3


# instance fields
.field public mIdString:Ljava/lang/String;

.field public mRotate:I

.field public mValidate:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "dXZ-xh||y\u00066z\u0003\u0002\u0002\u0004\u001chspl\u0017\\^$zoyhhp!\u000eKq\u001d\u0017\u001b\u001f\u001c\u0016\u001d%*P"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    const v0, 0xa0feedf

    const v2, -0x2cbf6344

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/key/MotionConstraintSet;->ERROR_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionConstraintSet;->mRotate:I

    return-void
.end method
