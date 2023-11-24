.class public Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;
    }
.end annotation


# static fields
.field public static final DBG_ANIMATOR_INFLATER:Z = false

.field public static final MAX_NUM_POINTS:I = 0x64

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TOGETHER:I = 0x0

.field public static final VALUE_TYPE_COLOR:I = 0x3

.field public static final VALUE_TYPE_FLOAT:I = 0x0

.field public static final VALUE_TYPE_INT:I = 0x1

.field public static final VALUE_TYPE_PATH:I = 0x2

.field public static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "$RNSH\\X\\4ZSZPdVd"

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v1, 0x41c9782e

    const v0, 0x14999f81

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

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

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

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

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0d

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v1, 0x6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff33

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322a5

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    return-object v0
.end method

.method public static distributeKeyframes([Landroid/animation/Keyframe;FII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x853ff

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static dumpKeyframes([Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6dbc5

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x36de7

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf9c

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x7d69a

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isColorType(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a471

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638f

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88630

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0fa

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x89f47

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x935c6

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    return-object v0
.end method

.method public static loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0xfae3    # 9.0001E-41f

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a01b

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public static loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const/16 v0, 0x323d

    invoke-static {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/PropertyValuesHolder;

    return-object v0
.end method

.method public static parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0xfae6    # 9.0005E-41f

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x113fc

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x240f9

    invoke-static {v0, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫑ࡨ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p0, p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Landroid/graphics/Path;

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x3

    aget-object v13, p1, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v12, p1, v1

    check-cast v12, Ljava/lang/String;

    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v17

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float v16, v16, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v3, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v4, 0x64

    div-float v1, v16, v5

    float-to-int v3, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-array v9, v10, [F

    new-array v6, v10, [F

    const/4 v1, 0x2

    new-array v5, v1, [F

    const/4 v3, -0x1

    move v2, v10

    :goto_0
    if-eqz v3, :cond_1

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    int-to-float v1, v2

    div-float v16, v16, v1

    move v3, v8

    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v10, :cond_4

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v17, v1

    invoke-virtual {v11, v1, v5, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    aget v1, v5, v8

    aput v1, v9, v3

    const/4 v1, 0x1

    aget v1, v5, v1

    aput v1, v6, v3

    add-float v17, v17, v16

    const/4 v15, 0x1

    move v4, v2

    :goto_2
    if-eqz v15, :cond_2

    xor-int v1, v4, v15

    and-int/2addr v4, v15

    shl-int/lit8 v15, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v17, v1

    if-lez v1, :cond_3

    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v2, v4

    :cond_3
    const/4 v4, 0x1

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    move v3, v1

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v13, :cond_6

    invoke-static {v13, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    :goto_3
    if-eqz v12, :cond_5

    invoke-static {v12, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_5
    const/4 v2, 0x1

    if-nez v3, :cond_7

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v4, v1, v8

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_58

    :cond_6
    move-object v3, v4

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v8

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_58

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v1, v8

    aput-object v4, v1, v2

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto/16 :goto_58

    :pswitch_1
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    aget-object v7, p1, v1

    check-cast v7, Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v1, 0x4

    aget-object v8, p1, v1

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v6, Landroid/animation/ObjectAnimator;

    const-string v5, "\u001e\u0010$\u0019u\u0014(\u0016"

    const/16 v11, 0x3424

    const/16 v9, 0x3855

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v9

    int-to-short v12, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v3, v13

    move v2, v5

    :goto_5
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_9
    sub-int/2addr v14, v3

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v11, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x1

    invoke-static {v7, v8, v2, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    const-string v12, "\u0003\u0004\u007f\u007fs\u007f\u0001\u0005bWitk"

    const/16 v5, -0x1c88

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v2, v11, v3

    or-int v1, v11, v3

    add-int/2addr v2, v1

    and-int v1, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v1, v2

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_b
    goto :goto_6

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x2

    invoke-static {v7, v8, v2, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const-string v13, "\u0008\t1!A;l\\kM\u000c\u0007*"

    const/16 v9, 0x1ca2

    const/16 v14, 0x10f3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v14

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v14, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v13, v9, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1, v12}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eq v10, v11, :cond_d

    const/4 v1, 0x4

    :cond_d
    if-nez v5, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    invoke-static {v15}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    invoke-static {v2, v6, v4, v5, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupPathMotion(Landroid/graphics/Path;Landroid/animation/ObjectAnimator;FLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    :cond_f
    new-instance v6, Landroid/view/InflateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]/202(69?\u001f\u0016*70k<@n@CAC9GJP1\';HA|GR\u007fOGHHJJ\u0007NX\\\u000b<NbW4RfT"

    const/16 v3, 0x3eba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_10
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_11
    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_13
    const/4 v5, 0x0

    const-string v9, "opll`lmqEWbY"

    const/16 v4, 0x55b

    const/16 v10, 0x3135

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v4, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto/16 :goto_58

    :pswitch_2
    const/4 v1, 0x0

    aget-object v22, p1, v1

    move-object/from16 v1, v22

    check-cast v1, Landroid/animation/ValueAnimator;

    move-object/from16 v22, v1

    const/4 v1, 0x1

    aget-object v13, p1, v1

    check-cast v13, Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    aget-object v12, p1, v1

    check-cast v12, Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/4 v1, 0x4

    aget-object v14, p1, v1

    check-cast v14, Lorg/xmlpull/v1/XmlPullParser;

    const-string v3, "Z I]>vf;"

    const/16 v2, 0x490e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/16 v1, 0x12c

    invoke-static {v13, v14, v2, v11, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v15, v1

    const-string v3, "]]IYZ4JIUFT"

    const/16 v5, -0x6587

    const/16 v4, -0x58ef

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    and-int v2, v7, v3

    or-int v1, v7, v3

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_c

    :cond_14
    goto :goto_b

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v14, v2, v1, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    int-to-long v4, v1

    const-string v2, "c\u0001yk:]\u001fNi"

    const/16 v7, -0x71c0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v6, v1, v7

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v3, v1

    and-int/2addr v6, v3

    int-to-short v9, v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v6, v1

    aget-short v18, v2, v1

    move v1, v9

    add-int v17, v9, v1

    move v2, v6

    :goto_e
    if-eqz v2, :cond_16

    xor-int v1, v17, v2

    and-int v17, v17, v2

    shl-int/lit8 v2, v17, 0x1

    move/from16 v17, v1

    goto :goto_e

    :cond_16
    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v18

    xor-int/lit8 v2, v18, -0x1

    and-int v2, v2, v17

    or-int/2addr v1, v2

    :goto_f
    if-eqz v19, :cond_17

    xor-int v2, v1, v19

    and-int v1, v1, v19

    shl-int/lit8 v19, v1, 0x1

    move v1, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_18

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_10

    :cond_18
    goto :goto_d

    :cond_19
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x7

    const/4 v9, 0x4

    invoke-static {v13, v14, v2, v1, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    const-string v2, "fR^hY;hfe"

    const/16 v3, 0x5198

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    move/from16 v20, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 v17, v20

    add-int v19, v20, v17

    move/from16 v18, v3

    :goto_12
    if-eqz v18, :cond_1a

    xor-int v17, v19, v18

    and-int v19, v19, v18

    shl-int/lit8 v18, v19, 0x1

    move/from16 v19, v17

    goto :goto_12

    :cond_1a
    sub-int v1, v1, v19

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_11

    :cond_1b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v2}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v3, "@*4<+\u00193"

    const/16 v7, 0x9b1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v6, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-short v1, v6

    invoke-static {v3, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/core/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v3, 0x6

    const/4 v2, 0x5

    if-ne v8, v9, :cond_1c

    invoke-static {v13, v2, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v8

    :cond_1c
    const-string v1, ""

    invoke-static {v13, v8, v2, v3, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_1d

    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v10

    move-object/from16 v2, v22

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1d
    move-object/from16 v1, v22

    move-wide v2, v15

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-object/from16 v1, v22

    move-wide v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v4, 0x3

    const-string v3, "&\u001a\"\u0018\u0019-x&1+."

    const/16 v2, 0x783f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v14, v1, v4, v10}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v3, "6P\t\u0005\u000eH.\u001c>F"

    const/16 v5, 0x68

    const/16 v4, 0x6afc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v3, v6

    xor-int/2addr v1, v7

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_13

    :cond_1e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v14, v2, v9, v11}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v12, :cond_99

    move-object/from16 v2, v22

    move/from16 v1, v21

    invoke-static {v2, v12, v8, v1, v14}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->setupObjectAnimator(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;IFLorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_58

    :pswitch_3
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x4

    aget-object v11, p1, v0

    check-cast v11, Landroid/util/AttributeSet;

    const/4 v0, 0x0

    move-object v4, v0

    :goto_14
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v6, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_26

    const/4 v5, 0x1

    if-eq v1, v5, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1f

    :goto_15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_14

    :cond_1f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v19

    const-string v16, "}\u0001~\u0001v\u0005\u0008\u000ekw\u0004\u000e~\u000ec\u000c\n\u0003\u0005\u0013"

    const/16 v15, -0x4bf7

    const/16 v14, -0x274c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v13, v1, v15

    xor-int/lit8 v12, v1, -0x1

    xor-int/lit8 v1, v15, -0x1

    or-int/2addr v12, v1

    and-int/2addr v13, v12

    int-to-short v12, v13

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v13, v14, -0x1

    and-int/2addr v13, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v14

    or-int/2addr v13, v1

    int-to-short v1, v13

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v1

    new-array v14, v1, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v15, v18

    move-object/from16 v16, v16

    invoke-direct/range {v15 .. v16}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_16
    move-object/from16 v1, v18

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v1, v18

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v17, v12, v13

    or-int v16, v12, v13

    add-int v17, v17, v16

    sub-int v1, v1, v17

    move/from16 v17, v20

    :goto_17
    if-eqz v17, :cond_20

    xor-int v16, v1, v17

    and-int v1, v1, v17

    shl-int/lit8 v17, v1, 0x1

    move/from16 v1, v16

    goto :goto_17

    :cond_20
    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v14, v13

    const/4 v1, 0x1

    add-int/2addr v13, v1

    goto :goto_16

    :cond_21
    new-instance v12, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v12, v14, v1, v13}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-static {v9, v8, v11, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const-string v14, "uvrrfrswK]h_"

    const/16 v16, -0x3f80

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v15, v1, v16

    xor-int/lit8 v13, v1, -0x1

    xor-int/lit8 v1, v16, -0x1

    or-int/2addr v13, v1

    and-int/2addr v15, v13

    int-to-short v1, v15

    invoke-static {v14, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7, v1, v3}, Landroidx/core/content/res/TypedArrayUtils;->getNamedString(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x4

    const-string v15, "X@ Rz9,\nz"

    const/16 v18, 0x5107

    const/16 v17, 0x4258

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v13, v1, v18

    xor-int/lit8 v16, v1, -0x1

    xor-int/lit8 v1, v18, -0x1

    or-int v16, v16, v1

    and-int v13, v13, v16

    int-to-short v13, v13

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v16

    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v16

    xor-int/lit8 v16, v16, -0x1

    and-int v16, v16, v17

    or-int v1, v1, v16

    int-to-short v1, v1

    invoke-static {v15, v13, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7, v1, v2, v14}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    move-object/from16 v16, v7

    move-object v13, v10

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v13 .. v18}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadPvh(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v12, v2, v6, v5, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_22
    if-eqz v1, :cond_24

    if-nez v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_15

    :cond_25
    goto/16 :goto_15

    :cond_26
    if-eqz v4, :cond_27

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Landroid/animation/PropertyValuesHolder;

    :goto_18
    if-ge v6, v3, :cond_27

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v0, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_18

    :cond_27
    goto/16 :goto_58

    :pswitch_4
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x4

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x0

    move-object v2, v0

    :cond_28
    :goto_19
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2f

    const/4 v1, 0x1

    if-eq v9, v1, :cond_2f

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v10, "QK\u0005A%9\u001e\u001c"

    const/16 v14, -0x10b1

    const/16 v13, -0x27d3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v12, v1, v14

    xor-int/lit8 v9, v1, -0x1

    xor-int/lit8 v1, v14, -0x1

    or-int/2addr v9, v1

    and-int/2addr v12, v9

    int-to-short v1, v12

    move/from16 v20, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v12, v1, v13

    xor-int/lit8 v9, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v9, v1

    and-int/2addr v12, v9

    int-to-short v13, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1a
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v19

    sget-object v15, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v15

    rem-int v1, v10, v1

    aget-short v18, v15, v1

    move/from16 v17, v20

    move/from16 v15, v20

    :goto_1b
    if-eqz v15, :cond_29

    xor-int v1, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v1

    goto :goto_1b

    :cond_29
    mul-int v15, v10, v13

    :goto_1c
    if-eqz v15, :cond_2a

    xor-int v1, v17, v15

    and-int v17, v17, v15

    shl-int/lit8 v15, v17, 0x1

    move/from16 v17, v1

    goto :goto_1c

    :cond_2a
    or-int v16, v18, v17

    xor-int/lit8 v15, v18, -0x1

    xor-int/lit8 v1, v17, -0x1

    or-int/2addr v15, v1

    and-int v16, v16, v15

    and-int v1, v16, v19

    or-int v16, v16, v19

    add-int v1, v1, v16

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v12, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    goto :goto_1a

    :cond_2b
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v12, v1, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2c

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {v5, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v8

    :cond_2c
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v12

    move-object v10, v5

    move-object v11, v4

    move v13, v8

    move-object v14, v3

    move-object v9, v6

    invoke-static/range {v9 .. v14}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadKeyframe(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;ILorg/xmlpull/v1/XmlPullParser;)Landroid/animation/Keyframe;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-nez v2, :cond_2d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto/16 :goto_19

    :cond_2f
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_3d

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Keyframe;

    const/4 v4, -0x1

    move v1, v9

    :goto_1d
    if-eqz v4, :cond_30

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v6

    const/4 v5, 0x0

    if-gez v0, :cond_31

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3b

    invoke-virtual {v4, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_31
    :goto_1e
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_32

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3a

    invoke-virtual {v3, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_32
    :goto_1f
    new-array v4, v9, [Landroid/animation/Keyframe;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_20
    if-ge v11, v9, :cond_3c

    aget-object v1, v4, v11

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_33

    if-nez v11, :cond_34

    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setFraction(F)V

    :cond_33
    :goto_21
    const/4 v1, 0x1

    and-int v0, v11, v1

    or-int/2addr v11, v1

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_20

    :cond_34
    const/4 v0, -0x1

    add-int v13, v9, v0

    if-ne v11, v13, :cond_35

    invoke-virtual {v1, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_21

    :cond_35
    const/4 v0, 0x1

    add-int v3, v11, v0

    move v12, v11

    :goto_22
    if-ge v3, v13, :cond_36

    aget-object v0, v4, v3

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_37

    :cond_36
    const/4 v0, 0x1

    add-int/2addr v0, v12

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v3

    const/4 v2, -0x1

    move v1, v11

    :goto_23
    if-eqz v2, :cond_39

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_37
    const/4 v2, 0x1

    move v1, v3

    :goto_24
    if-eqz v2, :cond_38

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_38
    move v12, v3

    move v3, v1

    goto :goto_22

    :cond_39
    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v4, v3, v11, v12}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->distributeKeyframes([Landroid/animation/Keyframe;FII)V

    goto :goto_21

    :cond_3a
    invoke-static {v3, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v4, v6}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createNewKeyframe(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto/16 :goto_1e

    :cond_3c
    invoke-static {v7, v4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    if-ne v8, v10, :cond_3d

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3d
    goto/16 :goto_58

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v2, p1, v0

    check-cast v2, Landroid/util/AttributeSet;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x5

    aget-object v1, p1, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object v6, v4

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    move-object v11, v1

    invoke-static/range {v5 .. v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto/16 :goto_58

    :pswitch_6
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v1, p1, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x5

    aget-object v10, p1, v0

    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v4, "FQ?@PDIG"

    const/16 v2, -0x6e30

    const/16 v3, -0x3093

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v7, v10, v1, v5, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    const-string v12, "nZfpa"

    const/16 v3, 0x4056

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v9

    and-int v12, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v12, v0

    and-int v1, v12, v9

    or-int/2addr v12, v9

    add-int/2addr v1, v12

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v13, v0

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v2

    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_3e
    goto :goto_25

    :cond_3f
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v9, 0x0

    invoke-static {v7, v10, v3, v9}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    move v1, v6

    :goto_27
    const/4 v0, 0x4

    if-ne v11, v0, :cond_40

    if-eqz v1, :cond_46

    iget v0, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_46

    move v11, v5

    :cond_40
    :goto_28
    if-eqz v1, :cond_44

    if-eqz v11, :cond_43

    if-eq v11, v6, :cond_42

    if-eq v11, v5, :cond_42

    const/4 v0, 0x0

    :goto_29
    const-string v5, "jpwiwvvtj~z~"

    const/16 v4, 0x430f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1, v6, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_41

    invoke-static {v8, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_41
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_58

    :cond_42
    invoke-static {v7, v10, v3, v9, v9}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_29

    :cond_43
    const/4 v0, 0x0

    invoke-static {v7, v10, v3, v9, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_29

    :cond_44
    if-nez v11, :cond_45

    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_29

    :cond_45
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_29

    :cond_46
    move v11, v9

    goto :goto_28

    :cond_47
    move v1, v9

    goto :goto_27

    :pswitch_7
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Landroid/util/AttributeSet;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x6

    aget-object v8, p1, v1

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-static {v5, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v1, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-static {v5, v4, v3, v1}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    if-nez v0, :cond_48

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    :cond_48
    invoke-static {v0, v6, v5, v2, v8}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->parseAnimatorFromTypeArray(Landroid/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;FLorg/xmlpull/v1/XmlPullParser;)V

    const-string v4, "}\u0004\u000b|\u000b\n\n\u0008}\u0012\u000e\u0012"

    const/16 v3, 0x4046

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v8, v2, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedResourceId(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    if-lez v1, :cond_49

    invoke-static {v7, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_49
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4a
    goto/16 :goto_58

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const-string v10, "\u0017ikX#\u0003D{h#OIO\u0003w$\u0012{5)\u0017^\u0006\u000b?>kT\u000fB\u001c\u000eF}\u007f|"

    const/16 v4, 0x6754

    const/16 v3, 0x1ba8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v8, v7, v6, v4, v9}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v4, :cond_4b
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4b
    goto/16 :goto_58

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v3

    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4c
    throw v0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v2, v1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_58

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    goto/16 :goto_58

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_4d

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_4d

    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_58

    :cond_4d
    const/4 v0, 0x0

    goto :goto_2a

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/util/AttributeSet;

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-static {v3, v2, v1, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v3, "L6@H7"

    const/16 v2, 0x1f6b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v5, v0, v2}, Landroidx/core/content/res/TypedArrayUtils;->peekNamedValue(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    :goto_2b
    if-eqz v0, :cond_4e

    iget v0, v1, Landroid/util/TypedValue;->type:I

    invoke-static {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    const/4 v2, 0x3

    :cond_4e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_58

    :cond_4f
    move v0, v2

    goto :goto_2b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_56

    move v3, v5

    :goto_2c
    if-eqz v3, :cond_55

    iget v2, v0, Landroid/util/TypedValue;->type:I

    :goto_2d
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_54

    :goto_2e
    if-eqz v5, :cond_53

    iget v1, v0, Landroid/util/TypedValue;->type:I

    :goto_2f
    if-eqz v3, :cond_50

    invoke-static {v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    if-eqz v5, :cond_52

    invoke-static {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    const/4 v4, 0x3

    :cond_52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_58

    :cond_53
    move v1, v4

    goto :goto_2f

    :cond_54
    move v5, v4

    goto :goto_2e

    :cond_55
    move v2, v4

    goto :goto_2d

    :cond_56
    move v3, v4

    goto :goto_2c

    :pswitch_e
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Landroid/content/res/TypedArray;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_74

    move v15, v6

    :goto_30
    if-eqz v15, :cond_73

    iget v13, v0, Landroid/util/TypedValue;->type:I

    :goto_31
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_72

    move v14, v6

    :goto_32
    if-eqz v14, :cond_71

    iget v11, v0, Landroid/util/TypedValue;->type:I

    :goto_33
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne v3, v0, :cond_59

    if-eqz v15, :cond_57

    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-nez v0, :cond_58

    :cond_57
    if-eqz v14, :cond_70

    invoke-static {v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_70

    :cond_58
    move v3, v1

    :cond_59
    :goto_34
    if-nez v3, :cond_6f

    move v2, v6

    :goto_35
    const/4 v0, 0x0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5e

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v9

    invoke-static {v3}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object v8

    if-nez v9, :cond_5a

    if-eqz v8, :cond_5b

    :cond_5a
    if-eqz v9, :cond_5d

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    if-eqz v8, :cond_5c

    invoke-static {v9, v8}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v0

    if-eqz v0, :cond_75

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v9, v0, v4

    aput-object v8, v0, v6

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_5b
    :goto_36
    goto/16 :goto_58

    :cond_5c
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v9, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_36

    :cond_5d
    if-eqz v8, :cond_5b

    new-instance v1, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat$PathDataEvaluator;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v5, v1, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_36

    :cond_5e
    if-ne v3, v1, :cond_6e

    invoke-static {}, Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;->getInstance()Landroidx/vectordrawable/graphics/drawable/ArgbEvaluator;

    move-result-object v3

    :goto_37
    const/4 v10, 0x5

    const/4 v1, 0x0

    if-eqz v2, :cond_65

    if-eqz v15, :cond_63

    if-ne v13, v10, :cond_62

    invoke-virtual {v9, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    :goto_38
    if-eqz v14, :cond_61

    if-ne v11, v10, :cond_60

    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_39
    new-array v0, v7, [F

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    :cond_5f
    :goto_3a
    if-eqz v0, :cond_5b

    if-eqz v3, :cond_5b

    invoke-virtual {v0, v3}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_36

    :cond_60
    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_39

    :cond_61
    new-array v0, v6, [F

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3a

    :cond_62
    invoke-virtual {v9, v12, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    goto :goto_38

    :cond_63
    if-ne v11, v10, :cond_64

    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_3b
    new-array v0, v6, [F

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3a

    :cond_64
    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    goto :goto_3b

    :cond_65
    if-eqz v15, :cond_6b

    if-ne v13, v10, :cond_68

    invoke-virtual {v9, v12, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v2, v0

    :goto_3c
    if-eqz v14, :cond_6a

    if-ne v11, v10, :cond_66

    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_3d
    new-array v0, v7, [I

    aput v2, v0, v4

    aput v1, v0, v6

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3a

    :cond_66
    invoke-static {v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_3d

    :cond_67
    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_3d

    :cond_68
    invoke-static {v13}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    goto :goto_3c

    :cond_69
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_3c

    :cond_6a
    new-array v0, v6, [I

    aput v2, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto :goto_3a

    :cond_6b
    if-eqz v14, :cond_5f

    if-ne v11, v10, :cond_6c

    invoke-virtual {v9, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v1, v0

    :goto_3e
    new-array v0, v6, [I

    aput v1, v0, v4

    invoke-static {v5, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    goto/16 :goto_3a

    :cond_6c
    invoke-static {v11}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    goto :goto_3e

    :cond_6d
    invoke-virtual {v9, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto :goto_3e

    :cond_6e
    move-object v3, v0

    goto/16 :goto_37

    :cond_6f
    move v2, v4

    goto/16 :goto_35

    :cond_70
    move v3, v4

    goto/16 :goto_34

    :cond_71
    move v11, v4

    goto/16 :goto_33

    :cond_72
    move v14, v4

    goto/16 :goto_32

    :cond_73
    move v13, v4

    goto/16 :goto_31

    :cond_74
    move v15, v4

    goto/16 :goto_30

    :cond_75
    new-instance v7, Landroid/view/InflateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<\u007fz_4[b\r\'\u0006]9\r,\u0015j\u0005\u0013"

    const/16 v1, -0x47d2

    const/16 v5, -0x6222

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "#xt&"

    const/16 v1, 0x2a2

    const/16 v4, 0x756f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_40
    if-eqz v1, :cond_76

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_40

    :cond_76
    goto :goto_3f

    :cond_77
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_f
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    if-eqz v6, :cond_99

    array-length v1, v6

    if-nez v1, :cond_78

    goto/16 :goto_58

    :cond_78
    const-string v5, "\u001fKEH;MGI\u001fC:?3E5A"

    const/16 v2, -0x2f91

    const/16 v4, -0x3ad

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    array-length v7, v6

    const/4 v5, 0x0

    :goto_41
    if-ge v5, v7, :cond_99

    aget-object v10, v6, v5

    check-cast v10, Landroid/animation/Keyframe;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u007flN\u001cw#Cs\\"

    const/16 v4, -0x5d9d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_42
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v12, v2, v1

    move v1, v11

    and-int v2, v11, v1

    or-int/2addr v1, v11

    add-int/2addr v2, v1

    add-int/2addr v2, v3

    xor-int/2addr v12, v2

    :goto_43
    if-eqz v14, :cond_79

    xor-int v1, v12, v14

    and-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x1

    move v12, v1

    goto :goto_43

    :cond_79
    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_42

    :cond_7a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u001f\u0006MZJM_U\\\\\u000f"

    const/16 v3, -0x691

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v11, v2, v1

    const-string v4, "rxnm"

    const/16 v3, -0x1ed6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    if-gez v11, :cond_7c

    move-object v1, v8

    :goto_44
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u007fr}pN8BJ1j\u0004h"

    const/16 v3, 0x2476

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/animation/Keyframe;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-virtual {v10}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v8

    :cond_7b
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    :goto_45
    if-eqz v2, :cond_7d

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_45

    :cond_7c
    invoke-virtual {v10}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_44

    :cond_7d
    goto/16 :goto_41

    :pswitch_10
    const/4 v1, 0x0

    aget-object v6, p1, v1

    check-cast v6, [Landroid/animation/Keyframe;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v3, v4, v5

    const/4 v2, 0x2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v7, v1

    :goto_46
    if-gt v5, v4, :cond_99

    aget-object v2, v6, v5

    const/4 v1, -0x1

    add-int/2addr v1, v5

    aget-object v1, v6, v1

    invoke-virtual {v1}, Landroid/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, v7

    invoke-virtual {v2, v1}, Landroid/animation/Keyframe;->setFraction(F)V

    const/4 v2, 0x1

    :goto_47
    if-eqz v2, :cond_7e

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_47

    :cond_7e
    goto :goto_46

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/animation/Keyframe;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_7f

    invoke-static {v2}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v0

    :goto_48
    goto/16 :goto_58

    :cond_7f
    invoke-virtual {v3}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_80

    invoke-static {v2}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_48

    :cond_80
    invoke-static {v2}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object v0

    goto :goto_48

    :pswitch_12
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v22, p1, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/content/res/Resources;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    aget-object v10, p1, v0

    check-cast v10, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v9, p1, v0

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x4

    aget-object v8, p1, v0

    check-cast v8, Landroid/util/AttributeSet;

    const/4 v0, 0x5

    aget-object v7, p1, v0

    check-cast v7, Landroid/animation/AnimatorSet;

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x7

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v20

    const/4 v0, 0x0

    move-object v12, v0

    :cond_81
    :goto_49
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-ne v3, v1, :cond_82

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    move/from16 v1, v20

    if-le v2, v1, :cond_95

    :cond_82
    const/16 v19, 0x1

    move/from16 v1, v19

    if-eq v3, v1, :cond_95

    const/4 v1, 0x2

    if-eq v3, v1, :cond_83

    goto :goto_49

    :cond_83
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v4, "\n}\u0007\u0003\u0002\u0014a\u0010\u000c\u0011\u0006\u001a\u0016\u001a"

    const/16 v6, 0x6f2a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v4, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    move-object/from16 v14, v22

    move-object v15, v10

    move-object/from16 v18, v9

    move-object v13, v11

    move-object/from16 v16, v8

    move/from16 v17, p1

    invoke-static/range {v13 .. v18}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadObjectAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_4a
    if-eqz v7, :cond_81

    if-nez v5, :cond_81

    if-nez v12, :cond_84

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_84
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_85
    const-string v2, "\u001cY\u0008GS\\M6"

    const/16 v6, 0x23a5

    const/16 v4, 0x6266

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v3, v1

    int-to-short v1, v3

    move/from16 v18, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v15, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v13, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v16, v2, v1

    move/from16 v1, v18

    add-int v2, v18, v1

    mul-int v1, v4, v15

    add-int/2addr v2, v1

    or-int v1, v16, v2

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v2, v2, -0x1

    or-int v16, v16, v2

    and-int v1, v1, v16

    :goto_4c
    if-eqz v17, :cond_86

    xor-int v2, v1, v17

    and-int v1, v1, v17

    shl-int/lit8 v17, v1, 0x1

    move v1, v2

    goto :goto_4c

    :cond_86
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v13, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_4b

    :cond_87
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v13, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    const/16 v17, 0x0

    move-object/from16 v14, v22

    move-object v15, v10

    move-object/from16 v19, v9

    move-object v13, v11

    move-object/from16 v16, v8

    move/from16 v18, p1

    invoke-static/range {v13 .. v19}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadAnimator(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto/16 :goto_4a

    :cond_88
    const-string v2, "m`p"

    const/16 v13, 0x3056

    const/16 v6, 0x2a4c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v4, v1, v13

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v15, v4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v13, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move/from16 v18, v15

    move/from16 v17, v3

    :goto_4e
    if-eqz v17, :cond_89

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_4e

    :cond_89
    sub-int v1, v1, v18

    move/from16 v17, v13

    :goto_4f
    if-eqz v17, :cond_8a

    xor-int v16, v1, v17

    and-int v1, v1, v17

    shl-int/lit8 v17, v1, 0x1

    move/from16 v1, v16

    goto :goto_4f

    :cond_8a
    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_4d

    :cond_8b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v2, Landroidx/vectordrawable/graphics/drawable/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    move-object/from16 v1, v22

    invoke-static {v1, v10, v8, v2}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v2, "\\^OO[QUM"

    const/16 v3, 0x7677

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v14, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_50
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8f

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v14

    move v15, v14

    :goto_51
    if-eqz v15, :cond_8c

    xor-int v1, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v1

    goto :goto_51

    :cond_8c
    move v15, v3

    :goto_52
    if-eqz v15, :cond_8d

    xor-int v1, v16, v15

    and-int v16, v16, v15

    shl-int/lit8 v15, v16, 0x1

    move/from16 v16, v1

    goto :goto_52

    :cond_8d
    and-int v1, v16, v17

    or-int v16, v16, v17

    add-int v1, v1, v16

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v2, 0x1

    :goto_53
    if-eqz v2, :cond_8e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_53

    :cond_8e
    goto :goto_50

    :cond_8f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v9, v2, v5, v5}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p0

    move-object/from16 v24, v22

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v23, v11

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v30}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4a

    :cond_90
    const-string v2, "i;\nG4xrrQ}eo\u0014\n\u001ew\u000e\\C{"

    const/16 v3, 0x5011

    const/16 v4, 0x4c0e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v13, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v3, v1

    int-to-short v1, v3

    move/from16 v18, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v15, Lfk/ࡳ᫃;

    invoke-direct {v15, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_54
    invoke-virtual {v15}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v15}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v17, v2, v1

    mul-int v1, v5, v18

    and-int v16, v1, v13

    or-int/2addr v1, v13

    add-int v16, v16, v1

    xor-int/lit8 v2, v16, -0x1

    and-int v2, v2, v17

    xor-int/lit8 v1, v17, -0x1

    and-int v1, v1, v16

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_54

    :cond_91
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v11, v1, v10, v9, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->loadValues(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_92

    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_92

    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_92
    move/from16 v5, v19

    goto/16 :goto_4a

    :cond_93
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "O\u0010~f0\u0013\u001akuSL2;XOwX-GW\u0019\u0019\u0019"

    const/16 v3, -0x23ee

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_55
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v8, v3

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_55

    :cond_94
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_95
    if-eqz v7, :cond_97

    if-eqz v12, :cond_97

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [Landroid/animation/Animator;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    const/4 v1, 0x1

    add-int/2addr v1, v5

    aput-object v2, v4, v5

    move v5, v1

    goto :goto_56

    :cond_96
    if-nez v21, :cond_98

    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_97
    :goto_57
    goto :goto_58

    :cond_98
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_57

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Landroid/content/res/Resources$Theme;

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/vectordrawable/graphics/drawable/AnimatorInflaterCompat;->createAnimatorFromXml(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v0

    :cond_99
    :goto_58
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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
