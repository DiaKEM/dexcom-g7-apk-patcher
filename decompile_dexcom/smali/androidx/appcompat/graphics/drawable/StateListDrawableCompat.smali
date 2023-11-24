.class public Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mMutated:Z

.field public mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "\\~l\u0001jRp{\u0006V\u0006u\u0005oq|~]\u000b\n\u0006w\u000c"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v1, 0x785bf69e

    const v0, 0x5eeb53c6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;-><init>()V

    new-instance v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    return-void
.end method

.method private inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x1dcaa

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322bc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    .line 0
    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v10, v2, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, [I

    invoke-super {v10, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->onStateChange([I)Z

    move-result v2

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v1, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    move-result v0

    :cond_0
    invoke-virtual {v10, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->selectDrawable(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-boolean v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    if-nez v0, :cond_3

    invoke-super {v10}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v10, :cond_3

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mutate()V

    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    :cond_3
    move-object/from16 v16, v10

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/res/Resources$Theme;

    invoke-super {v10, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/res/TypedArray;

    iget-object v2, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iget v1, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    invoke-static {v3}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mChangingConfigurations:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_variablePadding:I

    iget-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mVariablePadding:Z

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_constantSize:I

    iget-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mConstantSize:Z

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_enterFadeDuration:I

    iget v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mEnterFadeDuration:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_exitFadeDuration:I

    iget v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mExitFadeDuration:I

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_dither:I

    iget-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v2, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->mDither:Z

    goto/16 :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v9, v1, v0

    check-cast v9, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, Landroid/util/AttributeSet;

    const/4 v0, 0x4

    aget-object v6, v1, v0

    check-cast v6, Landroid/content/res/Resources$Theme;

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    move-object/from16 p2, v0

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result p1

    const/4 v12, 0x1

    add-int p1, p1, v12

    :cond_4
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v12, :cond_12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, p1

    if-ge v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    :cond_5
    const/4 v14, 0x2

    if-eq v2, v14, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v0, p1

    if-gt v1, v0, :cond_4

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v1, "]\u001dPt"

    const/16 v5, 0x65

    const/16 v4, 0x7ad4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v13, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v5, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v17, v2, v5

    xor-int/lit8 p0, v13, -0x1

    and-int p0, p0, v17

    xor-int/lit8 v17, v17, -0x1

    and-int v17, v17, v13

    or-int p0, p0, v17

    sub-int v0, v0, p0

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem:[I

    invoke-static {v9, v6, v7, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    sget v1, Landroidx/appcompat/resources/R$styleable;->StateListDrawableItem_android_drawable:I

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v7}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->extractStateSet(Landroid/util/AttributeSet;)[I

    move-result-object v2

    if-nez v3, :cond_b

    :goto_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    goto :goto_3

    :cond_a
    if-ne v1, v14, :cond_c

    invoke-static {v9, v8, v7, v6}, Landroidx/appcompat/resources/Compatibility$Api21Impl;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_b
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    goto/16 :goto_1

    :cond_c
    new-instance v7, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hOl\u001b\'\u0019\"sV,\u001a!Z.\"/4)3\'6c&em,;+B-/:4vp3GHG?9MM?zKO}BHJNG\u0004YGN\u0008MOQU[W]W\u0011S\u0013XgWnY[f`"

    const/16 v1, -0x11c5

    const/16 v2, -0x399f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    invoke-super {v10, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    instance-of v0, v1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    if-eqz v0, :cond_12

    check-cast v1, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iput-object v1, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    goto/16 :goto_8

    :sswitch_7
    invoke-virtual {v10}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    move-result-object v16

    goto/16 :goto_8

    :sswitch_8
    invoke-super {v10}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->clearMutated()V

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mMutated:Z

    goto/16 :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Landroid/content/res/Resources;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v0, 0x3

    aget-object v4, v1, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x4

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/res/Resources$Theme;

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable:[I

    invoke-static {v6, v3, v4, v0}, Landroidx/core/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Landroidx/appcompat/resources/R$styleable;->StateListDrawable_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v10, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    invoke-direct {v10, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    invoke-virtual {v10, v6}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->updateDensity(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v10, v10

    move-object v11, v7

    move-object v12, v6

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    invoke-direct/range {v10 .. v15}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->inflateChildElements(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iget-object v0, v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->mStateSets:[[I

    aget-object v16, v0, v1

    goto/16 :goto_8

    :sswitch_b
    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    move-object/from16 v16, v0

    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, [I

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->indexOfStateSet([I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_8

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    goto :goto_8

    :sswitch_e
    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;->getChildCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Landroid/util/AttributeSet;

    invoke-interface {v9}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v7, v8, [I

    const/4 v6, 0x0

    move v5, v6

    move v4, v5

    :goto_5
    if-ge v5, v8, :cond_11

    invoke-interface {v9, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v3

    if-eqz v3, :cond_f

    const v0, 0x10100d0

    if-eq v3, v0, :cond_f

    const v0, 0x1010199

    if-eq v3, v0, :cond_f

    const/4 v2, 0x1

    move v1, v4

    :goto_6
    if-eqz v2, :cond_e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_e
    invoke-interface {v9, v5, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_7
    aput v3, v7, v4

    move v4, v1

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_10
    neg-int v3, v3

    goto :goto_7

    :cond_11
    invoke-static {v7, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v16

    goto :goto_8

    :sswitch_10
    new-instance v16, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    iget-object v2, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v10, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;-><init>(Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;Landroid/content/res/Resources;)V

    goto :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, [I

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    iget-object v0, v10, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mStateListState:Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->addStateSet([ILandroid/graphics/drawable/Drawable;)I

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->onStateChange([I)Z

    :cond_12
    :goto_8
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xf -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1e -> :sswitch_2
        0x1f -> :sswitch_1
        0xef8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addState([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1916d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearMutated()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd10

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic cloneConstantState()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3236

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;

    return-object v0
.end method

.method public cloneConstantState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    return-object v0
.end method

.method public extractStateSet(Landroid/util/AttributeSet;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ef

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getStateCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51848

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStateDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x191a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStateDrawableIndex([I)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70dee

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStateListState()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30992

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;

    return-object v0
.end method

.method public getStateSet(I)[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b855

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public inflate(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x7efae

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b6f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ed8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34aad

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setConstantState(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 2
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->ࡠᫀᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
