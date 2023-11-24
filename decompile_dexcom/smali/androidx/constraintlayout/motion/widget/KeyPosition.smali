.class public Landroidx/constraintlayout/motion/widget/KeyPosition;
.super Landroidx/constraintlayout/motion/widget/KeyPositionBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DRAWPATH:Ljava/lang/String; = ""

.field public static final KEY_TYPE:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final NAME:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PERCENT_HEIGHT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PERCENT_WIDTH:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PERCENT_X:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final PERCENT_Y:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final SIZE_PERCENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRANSITION_EASING:Ljava/lang/String; = ""

.field public static final TYPE_CARTESIAN:I = 0x0

.field public static final TYPE_PATH:I = 0x1

.field public static final TYPE_SCREEN:I = 0x2


# instance fields
.field public mAltPercentX:F

.field public mAltPercentY:F

.field public mCalculatedPositionX:F

.field public mCalculatedPositionY:F

.field public mDrawPath:I

.field public mPathMotionArc:I

.field public mPercentHeight:F

.field public mPercentWidth:F

.field public mPercentX:F

.field public mPercentY:F

.field public mPositionType:I

.field public mTransitionEasing:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "PM;GK@J>CA\u00172C8<4"

    const v0, 0x9da538e

    const v1, 0x4d371b60

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    const v2, 0x44ed5038

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    const v0, -0x1c74b00c

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->TRANSITION_EASING:Ljava/lang/String;

    const-string v4, "3Nc;[`WcY``"

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    const v1, 0x177e6e25

    const v0, -0x2dabde83

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "|s\u0006qUkykv\u0001\u0008"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v5

    const v1, 0x2fe60eb6

    const v0, -0x4581e3e9

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v5

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->SIZE_PERCENT:Ljava/lang/String;

    const-string v8, "G\u0001V\u0014f3S\u0004"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    const v0, 0x1c74d3d8

    xor-int/2addr v5, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    const v0, 0x1a632082

    const v1, -0x6c37aa5e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v7, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v7

    add-int v1, v7, v0

    mul-int v0, v3, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_2
    if-eqz v8, :cond_1

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->PERCENT_Y:Ljava/lang/String;

    const-string v5, "B8F8;EL1"

    const v6, 0x5c3e3456

    const v0, 0x5c3e75c8

    xor-int/2addr v6, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    const v1, 0x23149ccc

    const v0, 0x5f07d8ec

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->PERCENT_X:Ljava/lang/String;

    const-string v4, "5)5%&.3\u0015& /\""

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v2, 0x7cca386b    # 8.399906E36f

    const v0, -0x16adb12b

    xor-int/2addr v2, v0

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

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_5
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->PERCENT_WIDTH:Ljava/lang/String;

    const-string v4, "s=0\u007f{FGS+\'\u0013\\\u007f"

    const v2, 0x7b973c84

    const v0, 0x7b977344

    xor-int/2addr v2, v0

    const v1, 0x73c1bf8e

    const v0, 0x73c1fad8

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->PERCENT_HEIGHT:Ljava/lang/String;

    const-string v3, "P\u001c\"]%s\u0012%vAF"

    const v2, 0x5ef0835b

    const v0, 0x48903537

    xor-int/2addr v2, v0

    const v0, 0x1660c759

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->NAME:Ljava/lang/String;

    const-string v5, "\'4\"7\u000f\u001f1$"

    const v1, 0x39f5328

    const v0, 0x4735e16e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x44aaed3a

    or-int v3, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v1, 0x6b665668

    const v0, 0x4dd6d4cd    # 4.50533792E8f

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v4, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/KeyPosition;->DRAWPATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    sget v0, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    const/4 v0, 0x2

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    return-void
.end method

.method private calcCartesianPosition(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240fd

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calcPathPosition(FFFF)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d17d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calcScreenPosition(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5c0    # 1.79994E-40f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v13, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v13, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/KeyPosition;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v12

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    iget v2, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float/2addr v0, v2

    int-to-float v1, v3

    add-float/2addr v0, v1

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    sub-int/2addr v4, v3

    int-to-float v0, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v4, v6

    sub-float/2addr v3, v5

    neg-float v2, v3

    iget v1, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    mul-float v0, v4, v1

    add-float/2addr v6, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    mul-float/2addr v2, v0

    add-float/2addr v6, v2

    iput v6, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    mul-float/2addr v3, v1

    add-float/2addr v5, v3

    mul-float/2addr v4, v0

    add-float/2addr v5, v4

    iput v5, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v8, v6

    sub-float/2addr v7, v5

    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move v3, v4

    :goto_0
    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    :goto_1
    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    :goto_2
    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    mul-float/2addr v3, v8

    add-float/2addr v6, v3

    mul-float/2addr v4, v7

    add-float/2addr v6, v4

    float-to-int v0, v6

    int-to-float v0, v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    mul-float/2addr v8, v2

    add-float/2addr v5, v8

    mul-float/2addr v7, v1

    add-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v0, v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    goto/16 :goto_13

    :cond_0
    iget v4, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    goto :goto_3

    :cond_1
    iget v1, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto :goto_2

    :cond_2
    iget v2, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    goto :goto_1

    :cond_3
    iget v3, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, v2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v11, -0x1

    sparse-switch v0, :sswitch_data_1

    :goto_4
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_13

    :sswitch_5
    const-string v3, "\u0003\u0002q\u007f\u0006|\t~\u0006\u0006]z\u000e\u0005\u000b\u0005"

    const/16 v2, 0x5043

    const/16 v4, 0x7012

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    goto :goto_4

    :sswitch_6
    const-string v4, "*u\u0017&J\u0006\u00192kJ]\u001b"

    const/16 v2, -0x3701

    const/16 v3, -0x681e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x1

    goto/16 :goto_4

    :sswitch_7
    const-string v2, "\u0014\u0008\u0014\u0004\r\u0015\u001al\u0011\u0014\u0011\u0011$"

    const/16 v1, -0x5f58

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v11, 0x2

    goto/16 :goto_4

    :sswitch_8
    const-string v4, "\u000f\u001e\u000e%~\u0011%\u001a"

    const/16 v3, 0x4f26

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_4

    :cond_a
    const/4 v11, 0x3

    goto/16 :goto_4

    :sswitch_9
    const-string v7, "<1A+\u0015)5%&.3"

    const/16 v1, -0x3f63

    const/16 v4, -0x44ae

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_4

    :cond_b
    const/4 v11, 0x4

    goto/16 :goto_4

    :sswitch_a
    const-string v2, "\u0016\u000c\u001a\u000c\u000f\u0019 \u0005"

    const/16 v1, 0x67dc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_4

    :cond_c
    const/4 v11, 0x5

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "Z[tCOdD3"

    const/16 v2, -0x1eed

    const/16 v4, -0x7460

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_4

    :cond_e
    const/4 v11, 0x6

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    goto/16 :goto_13

    :pswitch_1
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    goto/16 :goto_13

    :pswitch_2
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v0

    goto :goto_9

    :pswitch_3
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    goto/16 :goto_13

    :pswitch_4
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    :goto_9
    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    goto/16 :goto_13

    :pswitch_5
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    goto/16 :goto_13

    :pswitch_6
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroid/util/AttributeSet;

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyPosition:[I

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v13, v0}, Landroidx/constraintlayout/motion/widget/KeyPosition$Loader;->access$000(Landroidx/constraintlayout/motion/widget/KeyPosition;Landroid/content/res/TypedArray;)V

    goto/16 :goto_13

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/constraintlayout/motion/widget/Key;

    invoke-super {v13, v1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    iput-object v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mTransitionEasing:Ljava/lang/String;

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPathMotionArc:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mDrawPath:I

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentWidth:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentHeight:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentX:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPercentY:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentX:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mAltPercentY:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    iget v0, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    move-object v12, v13

    goto/16 :goto_13

    :sswitch_e
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/motion/widget/KeyPosition;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v12

    goto/16 :goto_13

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/HashMap;

    goto/16 :goto_13

    :sswitch_10
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, v2, v0

    check-cast v5, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, Landroid/graphics/RectF;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x5

    aget-object v3, v2, v0

    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v2, v2, v0

    check-cast v2, [F

    iget v1, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    move-object v13, v13

    move-object v14, v5

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, p0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    goto/16 :goto_13

    :cond_f
    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    invoke-virtual/range {v13 .. v20}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    goto/16 :goto_13

    :cond_10
    move-object v13, v13

    move-object v14, v5

    move-object v15, v4

    move/from16 v16, v17

    move/from16 v17, p0

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyPosition;->positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V

    goto/16 :goto_13

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, Landroid/graphics/RectF;

    const/4 v0, 0x3

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPosition(IIFFFF)V

    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_11

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_12
    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_13

    :sswitch_13
    iget v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mCalculatedPositionX:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto/16 :goto_13

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x5

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget v1, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    invoke-direct {v13, v5, v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcCartesianPosition(FFFF)V

    goto/16 :goto_13

    :cond_12
    invoke-direct {v13, v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcScreenPosition(II)V

    goto/16 :goto_13

    :cond_13
    invoke-direct {v13, v5, v4, v3, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->calcPathPosition(FFFF)V

    goto/16 :goto_13

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Landroidx/constraintlayout/motion/widget/KeyPosition;->mPositionType:I

    goto/16 :goto_13

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    const/4 v0, 0x5

    aget-object v7, v2, v0

    check-cast v7, [Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v6, v2, v0

    check-cast v6, [F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/16 v16, 0x0

    aget-object v5, v7, v16

    const-string v2, "F<J<?IP5"

    const/16 v9, 0x7b21

    const/16 v3, 0x21ba

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v11

    move v1, v2

    :goto_c
    if-eqz v1, :cond_14

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_c

    :cond_14
    sub-int/2addr v14, v13

    sub-int/2addr v14, v10

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x1

    if-eqz v5, :cond_17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    int-to-float v0, v4

    div-float p0, p0, v0

    if-eqz v1, :cond_16

    aput p0, v6, v16

    int-to-float v0, v8

    div-float v17, v17, v0

    aput v17, v6, v11

    goto/16 :goto_13

    :cond_16
    aput p0, v6, v11

    int-to-float v0, v8

    div-float v17, v17, v0

    aput v17, v6, v16

    goto/16 :goto_13

    :cond_17
    aput-object v1, v7, v16

    int-to-float v0, v4

    div-float p0, p0, v0

    aput p0, v6, v16

    const-string/jumbo v4, "uiuefnsW"

    const/16 v3, -0x31a6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v7, v11

    int-to-float v0, v8

    div-float v17, v17, v0

    aput v17, v6, v11

    goto/16 :goto_13

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v0, 0x4

    aget-object v9, v2, v0

    check-cast v9, [Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v8, v2, v0

    check-cast v8, [F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v7, v11

    sub-float/2addr v4, v10

    float-to-double v2, v7

    float-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    float-to-double v1, v3

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v1, v5

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-gez v0, :cond_1a

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v4, "{\u007f\t\tt\u0001tu/\r-<"

    const/16 v3, 0x2292

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_e

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput v0, v8, v14

    aput v0, v8, v15

    goto/16 :goto_13

    :cond_1a
    div-float/2addr v7, v3

    div-float/2addr v4, v3

    sub-float v16, v16, v10

    mul-float v13, v7, v16

    sub-float v17, v17, v11

    mul-float v0, v17, v4

    sub-float/2addr v13, v0

    div-float/2addr v13, v3

    mul-float v7, v7, v17

    mul-float v4, v4, v16

    add-float/2addr v7, v4

    div-float/2addr v7, v3

    aget-object v5, v9, v14

    const-string v11, "\u0015\t\u0015\u0005\u0006\u000e\u0013u"

    const/16 v3, 0x5313

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    :goto_10
    if-eqz v2, :cond_1b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_1b
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-eqz v5, :cond_1d

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    aput v7, v8, v14

    aput v13, v8, v15

    goto/16 :goto_13

    :cond_1d
    aput-object v1, v9, v14

    const-string v3, "M\'f5iY\u007f\u0013"

    const/16 v2, 0x761b

    const/16 v1, 0x2203

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_1e
    goto :goto_11

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v9, v15

    aput v7, v8, v14

    aput v13, v8, v15

    goto/16 :goto_13

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/graphics/RectF;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/RectF;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v0, 0x4

    aget-object v5, v2, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v4, v2, v0

    check-cast v4, [F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    sub-float/2addr v9, v11

    sub-float/2addr v8, v10

    const/4 v7, 0x0

    aget-object v6, v5, v7

    const-string v3, "\'j\u0008\u0017j0\u0008f"

    const/16 v2, -0x54e2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v6, :cond_21

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sub-float/2addr v14, v11

    div-float/2addr v14, v9

    if-eqz v0, :cond_20

    aput v14, v4, v7

    sub-float/2addr v13, v10

    div-float/2addr v13, v8

    aput v13, v4, v3

    goto :goto_13

    :cond_20
    aput v14, v4, v3

    sub-float/2addr v13, v10

    div-float/2addr v13, v8

    aput v13, v4, v7

    goto :goto_13

    :cond_21
    aput-object v0, v5, v7

    sub-float/2addr v14, v11

    div-float/2addr v14, v9

    aput v14, v4, v7

    const-string v2, "\u0001v\u0005vy\u0004\u000bp"

    const/16 v1, 0x437

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    sub-float/2addr v13, v10

    div-float/2addr v13, v8

    aput v13, v4, v3

    :cond_22
    :goto_13
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
        0xa -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xf -> :sswitch_c
        0x13 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x28f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6c0d7d20 -> :sswitch_5
        -0x4330437f -> :sswitch_6
        -0x3ca72634 -> :sswitch_7
        -0x314b3c77 -> :sswitch_8
        -0xbefb6fc -> :sswitch_9
        0x198424b3 -> :sswitch_a
        0x198424b4 -> :sswitch_b
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
    .end packed-switch
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

    const v0, 0x62c35

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calcPosition(IIFFFF)V
    .locals 3

    const/4 v0, 0x6

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d238

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43692

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d9f0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/Key;

    return-object v0
.end method

.method public getPositionX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae1

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPositionY()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public intersects(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b855

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const v0, 0xafa2

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public positionAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x85402

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public positionCartAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x5315a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public positionPathAttributes(Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const v0, 0x9b321

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public positionScreenAttributes(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/16 v0, 0x7d6c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40461

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5b7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyPosition;->࡬᫜ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
