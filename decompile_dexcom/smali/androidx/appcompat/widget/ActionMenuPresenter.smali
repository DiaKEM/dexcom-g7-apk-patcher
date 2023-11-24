.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/BaseMenuPresenter;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field public mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field public mActionItemWidthLimit:I

.field public mExpandedActionViewsExclusive:Z

.field public mMaxItems:I

.field public mMaxItemsSet:Z

.field public mMinCellSize:I

.field public mOpenSubMenuId:I

.field public mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field public mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field public mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field public mPendingOverflowIconSet:Z

.field public mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field public final mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field public mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field public mReserveOverflow:Z

.field public mReserveOverflowSet:Z

.field public mStrictWidthLimit:Z

.field public mWidthLimit:I

.field public mWidthLimitSet:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "I\r\u001a\u0001\u0005qp\u0007}\u0007\u000eNC=1(,=8"

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v3

    const v0, 0x7654f47d

    xor-int/2addr v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    const v0, -0x5550e849

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ActionMenuPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v1, Landroidx/appcompat/R$layout;->abc_action_menu_layout:I

    sget v0, Landroidx/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2c4

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static synthetic access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb64

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb65

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuView;

    return-object v0
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6c2c7

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static synthetic access$400(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x85418

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static synthetic access$500(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808da

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static synthetic access$600(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/MenuView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5e10d

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuView;

    return-object v0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6778c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static varargs ࡦࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v5, p1

    .line 0
    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v3, v5, v2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-super {v3, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->getSupportActionProvider()Landroidx/core/view/ActionProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/core/view/ActionProvider;->setSubUiVisibilityListener(Landroidx/core/view/ActionProvider$SubUiVisibilityListener;)V

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v5

    :goto_1
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    :cond_2
    :goto_2
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v1, :cond_6

    if-nez v0, :cond_3

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v2, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    goto/16 :goto_23

    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-ne v0, v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    if-lez v2, :cond_2

    move v1, v0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    invoke-super {v3, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    goto/16 :goto_23

    :cond_9
    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_4b

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    goto/16 :goto_23

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, v2, v0

    check-cast v7, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_a

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_a
    move-object v0, v7

    :goto_5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v2

    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq v2, v1, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v5

    move v4, v8

    :goto_6
    const/4 v2, 0x1

    if-ge v4, v5, :cond_d

    invoke-virtual {v7, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    move v8, v2

    :cond_d
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3, v0, v7, v6}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    invoke-super {v3, v7}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    move v8, v2

    goto :goto_4

    :cond_e
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :sswitch_3
    new-instance v4, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v4}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    iget v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v0, v4, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    goto/16 :goto_23

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_f

    goto/16 :goto_23

    :cond_f
    check-cast v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    iget v1, v1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v1, :cond_4b

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/SubMenuBuilder;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z

    goto/16 :goto_23

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    invoke-super {v3, v1, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    goto/16 :goto_23

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-super {v3, v1, v0}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object v1

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v0, :cond_10

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->showsOverflowMenuButton()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    :cond_10
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->getEmbeddedMenuWidthLimit()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    :cond_11
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    :cond_12
    iget v6, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_14

    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v5, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    :cond_13
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_14
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_7
    iput v6, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    goto/16 :goto_23

    :cond_15
    iput-object v5, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    invoke-super {v3, v1}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v4

    if-eq v0, v4, :cond_16

    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_16
    goto/16 :goto_23

    :sswitch_8
    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_8
    iget v9, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    iget v8, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v6, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v6, Landroid/view/ViewGroup;

    move v4, v12

    move v14, v4

    move v13, v14

    move v11, v13

    :goto_9
    move/from16 v0, p2

    if-ge v4, v0, :cond_1c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    add-int/2addr v13, v0

    :goto_a
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_17

    move v9, v12

    :cond_17
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_18

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_18
    goto :goto_9

    :cond_19
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v2, 0x1

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_a

    :cond_1a
    const/4 v14, 0x1

    goto :goto_a

    :cond_1b
    move-object v10, v1

    move/from16 p2, v12

    goto :goto_8

    :cond_1c
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_1e

    if-nez v14, :cond_1d

    and-int v0, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v0, v11

    if-le v0, v9, :cond_1e

    :cond_1d
    const/4 v2, -0x1

    :goto_c
    if-eqz v2, :cond_1e

    xor-int v0, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_1e
    sub-int/2addr v9, v13

    iget-object v11, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_33

    iget v2, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v5, v8, v2

    rem-int v0, v8, v2

    div-int/2addr v0, v5

    and-int v4, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v4, v2

    :goto_d
    move v2, v12

    move/from16 p1, v2

    :goto_e
    move/from16 v0, p2

    if-ge v2, v0, :cond_34

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v3, v13, v1, v6}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_22

    invoke-static {v1, v4, v5, v7, v12}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    :goto_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    if-nez p1, :cond_1f

    move/from16 p1, v0

    :cond_1f
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_20
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_21

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto :goto_e

    :cond_22
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_23
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v9, :cond_24

    if-eqz v15, :cond_31

    :cond_24
    if-lez v8, :cond_31

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_25

    if-lez v5, :cond_31

    :cond_25
    const/4 v12, 0x1

    :goto_12
    if-eqz v12, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v3, v13, v0, v6}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_30

    const/4 v0, 0x0

    invoke-static {v1, v4, v5, v7, v0}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v0

    sub-int/2addr v5, v0

    if-nez v0, :cond_26

    const/4 v12, 0x0

    :cond_26
    :goto_13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    if-nez p1, :cond_27

    move/from16 p1, v0

    :cond_27
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v0, :cond_2e

    if-ltz v8, :cond_2f

    :goto_14
    const/4 v1, 0x1

    :goto_15
    add-int v0, v12, v1

    or-int/2addr v12, v1

    sub-int/2addr v0, v12

    move v12, v0

    :cond_28
    if-eqz v12, :cond_2b

    if-eqz v14, :cond_2b

    const/4 v0, 0x1

    invoke-virtual {v11, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_29
    if-eqz v12, :cond_2a

    const/4 v0, -0x1

    add-int/2addr v9, v0

    :cond_2a
    invoke-virtual {v13, v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    const/4 v12, 0x0

    goto :goto_10

    :cond_2b
    if-eqz v15, :cond_29

    const/4 v0, 0x0

    invoke-virtual {v11, v14, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v2, :cond_29

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v0

    move v0, v0

    if-ne v0, v14, :cond_2d

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 p0, 0x1

    and-int v0, v9, p0

    or-int v9, v9, p0

    add-int/2addr v0, v9

    move v9, v0

    :cond_2c
    const/4 v0, 0x0

    move-object v15, v15

    move/from16 p0, v0

    invoke-virtual/range {v15 .. v16}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    :cond_2d
    const/4 v15, 0x1

    and-int v0, v1, v15

    or-int/2addr v1, v15

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_16

    :cond_2e
    and-int v1, v8, p1

    or-int v0, v8, p1

    add-int/2addr v1, v0

    if-lez v1, :cond_2f

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    goto :goto_15

    :cond_30
    invoke-virtual {v1, v7, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13

    :cond_31
    const/4 v12, 0x0

    goto :goto_12

    :cond_32
    invoke-virtual {v13, v12}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/16 :goto_10

    :cond_33
    move v4, v12

    move v5, v4

    goto/16 :goto_d

    :cond_34
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Landroid/view/MenuItem;

    iget-object v5, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v5, :cond_35

    :goto_17
    goto/16 :goto_23

    :cond_35
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v3, :cond_38

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/appcompat/view/menu/MenuView$ItemView;

    if-eqz v0, :cond_36

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/view/menu/MenuView$ItemView;

    invoke-interface {v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    if-ne v0, v6, :cond_36

    move-object v4, v1

    goto :goto_17

    :cond_36
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_37

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_37
    goto :goto_18

    :cond_38
    goto :goto_17

    :sswitch_a
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_39

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_39

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_39

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_39

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v4, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v2, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v9, 0x1

    move-object v4, v4

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_39
    const/4 v0, 0x0

    goto :goto_1a

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    goto/16 :goto_23

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    goto/16 :goto_23

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_23

    :cond_3a
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    iput-object v1, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_23

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    iput-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V

    goto/16 :goto_23

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    goto/16 :goto_23

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    goto/16 :goto_23

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/content/res/Configuration;

    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_3b

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionBarPolicy;->getMaxActionButtons()I

    move-result v0

    iput v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    :cond_3b
    iget-object v1, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->onItemsChanged(Z)V

    goto/16 :goto_23

    :sswitch_12
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :sswitch_13
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_14
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_3d

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_3e
    const/4 v0, 0x0

    goto :goto_1c

    :sswitch_15
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1d

    :sswitch_16
    iget-object v2, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    const/4 v1, 0x1

    if-eqz v2, :cond_40

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    if-eqz v0, :cond_40

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    :goto_1e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_40
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->dismiss()V

    goto :goto_1e

    :cond_41
    const/4 v1, 0x0

    goto :goto_1e

    :sswitch_17
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_1f
    goto/16 :goto_23

    :cond_42
    iget-boolean v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v0, :cond_43

    iget-object v4, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    :cond_43
    const/4 v4, 0x0

    goto :goto_1f

    :sswitch_18
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v2

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v0

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_44

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :cond_44
    const/4 v0, 0x0

    goto :goto_20

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_23

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    invoke-super {v3, v5, v1, v2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_46
    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x8

    :goto_21
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_47
    goto :goto_23

    :cond_48
    const/4 v0, 0x0

    goto :goto_21

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v4, v2, v0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v1, v0, :cond_49

    const/4 v0, 0x0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_23

    :cond_49
    invoke-super {v3, v4, v2}, Landroidx/appcompat/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_22

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Landroidx/appcompat/view/menu/MenuView$ItemView;

    const/4 v0, 0x0

    invoke-interface {v1, v5, v0}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v0, v3, Landroidx/appcompat/view/menu/BaseMenuPresenter;->mMenuView:Landroidx/appcompat/view/menu/MenuView;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez v0, :cond_4a

    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-direct {v0, v3}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    :cond_4a
    iget-object v0, v3, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$PopupCallback;)V

    :cond_4b
    :goto_23
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x6 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x9 -> :sswitch_18
        0xa -> :sswitch_17
        0xb -> :sswitch_16
        0xc -> :sswitch_15
        0xd -> :sswitch_14
        0xe -> :sswitch_13
        0xf -> :sswitch_12
        0x10 -> :sswitch_11
        0x11 -> :sswitch_10
        0x12 -> :sswitch_f
        0x13 -> :sswitch_e
        0x14 -> :sswitch_d
        0x15 -> :sswitch_c
        0x16 -> :sswitch_b
        0x17 -> :sswitch_a
        0x22 -> :sswitch_9
        0x4c8 -> :sswitch_8
        0x7ea -> :sswitch_7
        0xaf4 -> :sswitch_6
        0xdc0 -> :sswitch_5
        0xec3 -> :sswitch_4
        0xeca -> :sswitch_3
        0xf02 -> :sswitch_2
        0xf03 -> :sswitch_1
        0x1453 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroidx/appcompat/view/menu/MenuView$ItemView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8b1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aa69

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flagActionItems()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c32

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getItemView(Landroidx/appcompat/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3230

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x715d2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/MenuView;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x85403

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91cac

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hideSubMenus()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x29716

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51851

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb56

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isOverflowReserved()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c389

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x607c1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70df8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a013

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55938

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x830d1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x862fc

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbcf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808cc

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b860

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x14

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8bd

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5316f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5184c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a54e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateMenuView(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44ada

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->࡫ࡡᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
