.class public interface abstract Landroidx/constraintlayout/core/motion/utils/TypedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/TypedValues$OnSwipe;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionScene;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$Custom;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$MotionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$PositionType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$TriggerType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$CycleType;,
        Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;
    }
.end annotation


# static fields
.field public static final BOOLEAN_MASK:I = 0x1

.field public static final FLOAT_MASK:I = 0x4

.field public static final INT_MASK:I = 0x2

.field public static final STRING_MASK:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final S_CUSTOM:Ljava/lang/String; = ""

.field public static final TYPE_FRAME_POSITION:I = 0x64

.field public static final TYPE_TARGET:I = 0x65


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "(\u0010_9-M"

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    const v1, 0x6a67ec2a

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    and-int v2, v8, v5

    or-int v0, v8, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v9, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/constraintlayout/core/motion/utils/TypedValues;->S_CUSTOM:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getId(Ljava/lang/String;)I
.end method

.method public abstract setValue(IF)Z
.end method

.method public abstract setValue(II)Z
.end method

.method public abstract setValue(ILjava/lang/String;)Z
.end method

.method public abstract setValue(IZ)Z
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
