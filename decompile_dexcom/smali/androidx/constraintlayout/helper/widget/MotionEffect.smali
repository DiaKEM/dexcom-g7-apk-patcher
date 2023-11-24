.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field public fadeMove:I

.field public motionEffectAlpha:F

.field public motionEffectEnd:I

.field public motionEffectStart:I

.field public motionEffectStrictMove:Z

.field public motionEffectTranslationX:I

.field public motionEffectTranslationY:I

.field public viewTransitionId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\u001c8<>\'JRB"

    const v1, 0x5c43e367

    const v0, -0x5c43fd0b

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1aa81    # 1.53001E-40f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/MotionEffect;->ࡩᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    .line 0
    const/16 p1, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v7, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object p0, v1, v0

    move-object/from16 v0, p0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 p0, v0

    const/4 v0, 0x1

    aget-object v21, v1, v0

    move-object/from16 v0, v21

    check-cast v0, Ljava/util/HashMap;

    move-object/from16 v21, v0

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'~nk\u0003\u007f)G/~\u0003z\u007f"

    const/16 v3, 0x5918

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "I\u001f]-EE\u007f\u001b"

    const/16 v4, 0x7ce

    const/16 v3, 0x245f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_0
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v6, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v6}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v3, "S_d]W"

    const/16 v2, 0x224

    const/16 v4, 0xd0c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v12, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v10}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v4, "RFRBCKP3"

    const/16 v3, -0x249c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v10}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v3, "\"7-r*\u001e@V"

    const/16 v1, 0x4282

    const/16 v4, 0x6179

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v17, v1, v0

    mul-int v0, v3, v12

    and-int v16, v0, v13

    or-int/2addr v0, v13

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v1, v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v10}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    const/4 v4, 0x0

    if-lez v0, :cond_4

    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "\t/\u0010|!mv)cIF\u0016"

    const/16 v15, 0x37ca

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v15, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v15

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v14, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    sub-int/2addr v0, v12

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    :goto_2
    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    if-lez v0, :cond_6

    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v13, "\u0018\u0015\u0003\u000f\u0013\u000b~\u0011\u0005\n\u0008q"

    const/16 v17, 0x18af

    const/16 v16, 0x46

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v15, v0, v17

    xor-int/lit8 v14, v0, -0x1

    xor-int/lit8 v0, v17, -0x1

    or-int/2addr v14, v0

    and-int/2addr v15, v14

    int-to-short v0, v15

    move/from16 v19, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v14, v16, -0x1

    and-int/2addr v14, v0

    xor-int/lit8 v0, v0, -0x1

    and-int v0, v0, v16

    or-int/2addr v14, v0

    int-to-short v0, v14

    move/from16 p2, v0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v14, v0, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    :goto_3
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v16, v19, v15

    and-int v0, v16, v17

    or-int v16, v16, v17

    add-int v0, v0, v16

    move/from16 v17, p2

    :goto_4
    if-eqz v17, :cond_3

    xor-int v16, v0, v17

    and-int v0, v0, v17

    shl-int/lit8 v17, v0, 0x1

    move/from16 v0, v16

    goto :goto_4

    :cond_3
    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v14, v15

    const/4 v0, 0x1

    add-int/2addr v15, v0

    goto :goto_3

    :cond_4
    move-object v3, v4

    move-object v2, v3

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v13, v14, v0, v15}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v13, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    goto :goto_5

    :cond_6
    move-object v1, v4

    :goto_5
    iget v13, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    const/4 v0, -0x1

    const/16 v19, 0x0

    if-ne v13, v0, :cond_10

    const/4 v0, 0x4

    new-array v15, v0, [I

    move v14, v11

    :goto_6
    array-length v0, v9

    if-ge v14, v0, :cond_e

    aget-object v0, v9, v14

    move-object/from16 v16, v21

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v0, :cond_9

    :cond_7
    :goto_7
    const/4 v13, 0x1

    :goto_8
    if-eqz v13, :cond_8

    xor-int v0, v14, v13

    and-int/2addr v14, v13

    shl-int/lit8 v13, v14, 0x1

    move v14, v0

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v18

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v13

    sub-float v18, v18, v13

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v17

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v0

    sub-float v17, v17, v0

    cmpg-float v0, v17, v19

    if-gez v0, :cond_b

    aget v16, v15, v12

    move v13, v12

    :goto_9
    if-eqz v13, :cond_a

    xor-int v0, v16, v13

    and-int v16, v16, v13

    shl-int/lit8 v13, v16, 0x1

    move/from16 v16, v0

    goto :goto_9

    :cond_a
    aput v16, v15, v12

    :cond_b
    cmpl-float v0, v17, v19

    if-lez v0, :cond_c

    aget v13, v15, v11

    and-int v0, v13, v12

    or-int/2addr v13, v12

    add-int/2addr v0, v13

    aput v0, v15, v11

    :cond_c
    cmpl-float v0, v18, v19

    if-lez v0, :cond_d

    const/16 v16, 0x3

    aget v13, v15, v16

    const/4 v0, 0x1

    add-int/2addr v13, v0

    aput v13, v15, v16

    :cond_d
    cmpg-float v0, v18, v19

    if-gez v0, :cond_7

    const/16 v16, 0x2

    aget v13, v15, v16

    const/4 v0, 0x1

    add-int/2addr v13, v0

    aput v13, v15, v16

    goto :goto_7

    :cond_e
    aget v14, v15, v11

    move v13, v11

    :goto_a
    const/4 v0, 0x4

    if-ge v12, v0, :cond_10

    aget v0, v15, v12

    if-ge v14, v0, :cond_f

    move v13, v12

    move v14, v0

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_b
    array-length v0, v9

    if-ge v11, v0, :cond_2a

    aget-object v12, v9, v11

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v12, :cond_12

    :cond_11
    const/4 v0, -0x1

    :goto_c
    const/4 v0, 0x1

    add-int/2addr v11, v0

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    move-result v15

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    move-result v0

    sub-float/2addr v15, v0

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    move-result v14

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    move-result v0

    sub-float/2addr v14, v0

    if-nez v13, :cond_17

    cmpl-float v0, v14, v19

    if-lez v0, :cond_1a

    iget-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    if-eqz v0, :cond_13

    cmpl-float v0, v15, v19

    if-nez v0, :cond_1a

    :cond_13
    :goto_d
    const/4 v0, 0x3

    :cond_14
    :goto_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_11

    iget v14, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_1c

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v12, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v12, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    if-lez v0, :cond_15

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v12, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_15
    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    if-lez v0, :cond_16

    invoke-virtual {v12, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    :cond_16
    goto :goto_c

    :cond_17
    const/4 v0, 0x1

    if-ne v13, v0, :cond_18

    cmpg-float v0, v14, v19

    if-gez v0, :cond_1a

    iget-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    if-eqz v0, :cond_13

    cmpl-float v0, v15, v19

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_18
    const/4 v0, 0x2

    if-ne v13, v0, :cond_19

    cmpg-float v0, v15, v19

    if-gez v0, :cond_1a

    iget-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    if-eqz v0, :cond_13

    cmpl-float v0, v14, v19

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v0, 0x3

    if-ne v13, v0, :cond_1b

    cmpl-float v0, v15, v19

    if-lez v0, :cond_1b

    iget-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    if-eqz v0, :cond_14

    cmpl-float v0, v14, v19

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1a
    const/4 v0, 0x3

    :cond_1b
    const/4 v0, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/util/AttributeSet;

    if-eqz v1, :cond_2a

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v3, 0x0

    move v2, v3

    :goto_10
    if-ge v2, v5, :cond_25

    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    const/16 v6, 0x63

    if-ne v1, v0, :cond_1e

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    :cond_1d
    :goto_11
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_1e
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    if-ne v1, v0, :cond_1f

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    goto :goto_11

    :cond_1f
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    if-ne v1, v0, :cond_20

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    goto :goto_11

    :cond_20
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    if-ne v1, v0, :cond_21

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    goto :goto_11

    :cond_21
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    if-ne v1, v0, :cond_22

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    goto :goto_11

    :cond_22
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    if-ne v1, v0, :cond_23

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    goto :goto_11

    :cond_23
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    if-ne v1, v0, :cond_24

    iget-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    goto :goto_11

    :cond_24
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    if-ne v1, v0, :cond_1d

    iget v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    goto :goto_11

    :cond_25
    iget v3, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    iget v2, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    if-ne v3, v2, :cond_29

    if-lez v3, :cond_26

    const/4 v1, -0x1

    :goto_12
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_26
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_27
    iput v2, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    goto :goto_14

    :cond_28
    iput v3, v7, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    :cond_29
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2a
    :goto_15
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_2
        0xb90 -> :sswitch_1
        0xe9d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public isDecorator()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x24a5

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/MotionEffect;->ࡩᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x154ae

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/helper/widget/MotionEffect;->ࡩᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->ࡩᪿᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
