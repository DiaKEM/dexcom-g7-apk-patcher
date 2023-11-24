.class public Landroidx/appcompat/view/menu/ActionMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/internal/view/SupportMenuItem;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CHECKABLE:I = 0x1

.field public static final CHECKED:I = 0x2

.field public static final ENABLED:I = 0x10

.field public static final EXCLUSIVE:I = 0x4

.field public static final HIDDEN:I = 0x8


# instance fields
.field public mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public mContentDescription:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;

.field public mFlags:I

.field public final mGroup:I

.field public mHasIconTint:Z

.field public mHasIconTintMode:Z

.field public mIconDrawable:Landroid/graphics/drawable/Drawable;

.field public mIconTintList:Landroid/content/res/ColorStateList;

.field public mIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mId:I

.field public mIntent:Landroid/content/Intent;

.field public final mOrdering:I

.field public mShortcutAlphabeticChar:C

.field public mShortcutAlphabeticModifiers:I

.field public mShortcutNumericChar:C

.field public mShortcutNumericModifiers:I

.field public mTitle:Ljava/lang/CharSequence;

.field public mTitleCondensed:Ljava/lang/CharSequence;

.field public mTooltipText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    const/16 v0, 0x10

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    iput p3, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mId:I

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mGroup:I

    iput p5, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mOrdering:I

    iput-object p6, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method private applyIconTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f7

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡳࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    goto/16 :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    goto/16 :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    goto/16 :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItem;->applyIconTint()V

    goto/16 :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/16 v0, -0x11

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-eqz v3, :cond_0

    const/16 v0, 0x10

    :goto_0
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    goto/16 :goto_9

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, -0x3

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    goto/16 :goto_9

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, -0x2

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    goto/16 :goto_9

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    goto/16 :goto_9

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    goto/16 :goto_9

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setActionView(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionProvider;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_11
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_12
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/16 v1, 0x8

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_13
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/16 v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_14
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_15
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_18
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :sswitch_19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    :goto_6
    move-object p0, v0

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    goto :goto_6

    :sswitch_1a
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    goto/16 :goto_9

    :sswitch_1b
    const/4 p0, 0x0

    goto/16 :goto_9

    :sswitch_1c
    const/4 p0, 0x0

    goto/16 :goto_9

    :sswitch_1d
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mOrdering:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_1e
    iget-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_1f
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_20
    const/4 p0, 0x0

    goto/16 :goto_9

    :sswitch_21
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_9

    :sswitch_22
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    goto/16 :goto_9

    :sswitch_23
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_9

    :sswitch_24
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    goto/16 :goto_9

    :sswitch_25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    :sswitch_26
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mGroup:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :sswitch_27
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContentDescription:Ljava/lang/CharSequence;

    goto :goto_9

    :sswitch_28
    iget-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_9

    :sswitch_29
    iget v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_9

    :sswitch_2a
    const/4 p0, 0x0

    goto :goto_9

    :sswitch_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_2c
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :sswitch_2d
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/4 v0, -0x5

    add-int v2, v1, v0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-eqz v3, :cond_7

    const/4 v0, 0x4

    :goto_7
    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_31
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_9

    :cond_8
    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_9

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x29a -> :sswitch_2d
        0x48d -> :sswitch_2c
        0x527 -> :sswitch_2b
        0x528 -> :sswitch_2a
        0x546 -> :sswitch_29
        0x547 -> :sswitch_28
        0x61b -> :sswitch_27
        0x717 -> :sswitch_26
        0x739 -> :sswitch_25
        0x73b -> :sswitch_24
        0x73c -> :sswitch_23
        0x75f -> :sswitch_22
        0x76b -> :sswitch_21
        0x7e9 -> :sswitch_20
        0x81a -> :sswitch_1f
        0x81b -> :sswitch_1e
        0x832 -> :sswitch_1d
        0x98d -> :sswitch_1c
        0x997 -> :sswitch_1b
        0x9d3 -> :sswitch_1a
        0x9d4 -> :sswitch_19
        0x9d6 -> :sswitch_18
        0xab8 -> :sswitch_17
        0xb50 -> :sswitch_16
        0xb70 -> :sswitch_15
        0xb71 -> :sswitch_14
        0xba2 -> :sswitch_13
        0xc4c -> :sswitch_12
        0x112a -> :sswitch_11
        0x112c -> :sswitch_10
        0x11bd -> :sswitch_f
        0x11be -> :sswitch_e
        0x11bf -> :sswitch_d
        0x11c8 -> :sswitch_c
        0x11c9 -> :sswitch_b
        0x11db -> :sswitch_a
        0x11dd -> :sswitch_9
        0x11e9 -> :sswitch_8
        0x11ea -> :sswitch_7
        0x120a -> :sswitch_6
        0x1239 -> :sswitch_5
        0x123a -> :sswitch_4
        0x1240 -> :sswitch_3
        0x1241 -> :sswitch_2
        0x1248 -> :sswitch_1
        0x1278 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItem;->ࡳࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    const/16 v1, 0x8

    and-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mFlags:I

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTooltipText:Ljava/lang/CharSequence;

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitleCondensed:Ljava/lang/CharSequence;

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mTitle:Ljava/lang/CharSequence;

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/core/view/ActionProvider;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput-char v4, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticModifiers:I

    move-object v0, p0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutAlphabeticChar:C

    move-object v0, p0

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iput-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mClickListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    move-object v0, p0

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-char v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericChar:C

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mShortcutNumericModifiers:I

    move-object v0, p0

    goto :goto_0

    :sswitch_e
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTint:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintList:Landroid/content/res/ColorStateList;

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mHasIconTintMode:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/view/menu/ActionMenuItem;->mIconTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ActionMenuItem;->setShowAsAction(I)V

    move-object v0, p0

    :cond_3
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_f
        0x7 -> :sswitch_e
        0x1279 -> :sswitch_d
        0x127e -> :sswitch_c
        0x1284 -> :sswitch_b
        0x12b0 -> :sswitch_a
        0x12b1 -> :sswitch_9
        0x12b3 -> :sswitch_8
        0x12b4 -> :sswitch_7
        0x12c4 -> :sswitch_6
        0x12dc -> :sswitch_5
        0x12dd -> :sswitch_4
        0x12df -> :sswitch_3
        0x12e1 -> :sswitch_2
        0x12e2 -> :sswitch_1
        0x12fa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x742ac

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72b8a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51d6b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionProvider;

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77764

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x422b8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ff48

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x87329

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b0ab

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80ff3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x329db

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17f77

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90aeb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32a0b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe9a6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ac80

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43ea2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1352e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9716d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public getSupportActionProvider()Landroidx/core/view/ActionProvider;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48b5d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/ActionProvider;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x263cb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1820f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fa4c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x718a0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invoke()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90edc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2fbe6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xed2e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x151b3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x578b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresActionButton()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x946e0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requiresOverflow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4de31

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55c2b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52a02

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58e57

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setActionView(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa68

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x96093

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x84cad

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x284e8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf39a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2078d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4acc5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b142

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setExclusiveCheckable(Z)Landroidx/appcompat/view/menu/ActionMenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa05

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItem;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1584a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6577a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79d91

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2b56

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a398

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x448ff

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x76cd

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5dbd

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38063

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ad8b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    const v0, 0x97a91

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShowAsAction(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5f39f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf471

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setShowAsActionFlags(I)Landroidx/core/internal/view/SupportMenuItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c30

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setSupportActionProvider(Landroidx/core/view/ActionProvider;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29ee6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52b20

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84dc1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4adba

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x993d6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10db4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51229

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/view/menu/ActionMenuItem;->᫁ࡰᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
