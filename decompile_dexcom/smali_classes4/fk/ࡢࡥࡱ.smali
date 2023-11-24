.class public Lfk/ࡢࡥࡱ;
.super Lfk/࡭᫖ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫜:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫞:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡨ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡬:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡯:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡰ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫄:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫋:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫎ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫐:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫕:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫘:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫝:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v5, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v5, Lfk/ࡢࡥࡱ;->᫞:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v4, "IWVDFDT@L@WLQO"

    const/16 v3, 0x13cf

    const/16 v2, 0x3d15

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/16 v0, 0xd

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d0026

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡢࡥࡱ;->᫜:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0943

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a020a

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0903

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f8

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a07f7

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0915

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a092a

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ce

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a091d

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0916

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0951

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroidx/databinding/DataBindingComponent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v2, Lfk/ࡢࡥࡱ;->᫞:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡢࡥࡱ;->᫜:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡢࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    const/16 v0, 0xf

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x15

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v0

    const/4 v0, 0x5

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x12

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0x11

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v19, v0

    const/4 v0, 0x7

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v18, v0

    const/4 v0, 0x1

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v17, v0

    const/16 v0, 0x10

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0x8

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xa

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v12, p3, v0

    check-cast v12, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x13

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v9, p3, v0

    check-cast v9, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x16

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xb

    aget-object v5, p3, v0

    check-cast v5, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x14

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xe

    aget-object v2, p3, v0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x18

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Lfk/ࡪ᫏ࡱ;

    const/16 v27, 0x5

    move-object/from16 v13, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v38, v14

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v6

    move-object/from16 v46, v5

    move-object/from16 v47, v4

    move-object/from16 v48, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v26

    move-object/from16 v28, v24

    move-object/from16 v29, v23

    move-object/from16 v30, v22

    move-object/from16 v31, v21

    move-object/from16 v32, v20

    move-object/from16 v33, v19

    move-object/from16 v34, v18

    move-object/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v15

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v51}, Lfk/࡭᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/view/View;Landroid/view/View;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lfk/ࡪ᫏ࡱ;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/ࡢࡥࡱ;->᫝:J

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫏:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫊:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫗:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/࡭᫖ࡱ;->᫙:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v13, Lfk/ࡢࡥࡱ;->᫄:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->࡬:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->᫘:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->᫐:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x7

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->᫕:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x8

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->ࡨ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡢࡥࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/ࡢࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lfk/࡭᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickAlertsTabItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickGlucoseTabItem()V

    goto/16 :goto_22

    :cond_1
    move v2, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickPhoneSettings(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_2
    move v2, v1

    goto :goto_2

    :pswitch_3
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickAboutItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_3
    move v2, v1

    goto :goto_3

    :pswitch_4
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_4

    :goto_4
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickAccountItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_4
    move v2, v1

    goto :goto_4

    :pswitch_5
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_5

    :goto_5
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickContactItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_5
    move v2, v1

    goto :goto_5

    :pswitch_6
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_6

    :goto_6
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickDataConsentsItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_6
    move v2, v1

    goto :goto_6

    :pswitch_7
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_7

    :goto_7
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickHelp(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_7
    move v2, v1

    goto :goto_7

    :pswitch_8
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    if-eqz v0, :cond_8

    :goto_8
    if-eqz v2, :cond_2b

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->onClickFeedbackItem(Landroid/view/View;)V

    goto/16 :goto_22

    :cond_8
    move v2, v1

    goto :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v6

    :try_start_0
    iget-wide v2, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v6

    :try_start_2
    iget-wide v4, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v2, 0x10

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡪ᫏ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v7, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6

    goto :goto_11

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    monitor-enter v6

    :try_start_5
    iget-wide v0, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-virtual {v6, v1}, Lfk/ࡢࡥࡱ;->ࡡ᫒(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;)V

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :cond_e
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v6, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫙:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_22

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_13

    const/4 v0, 0x1

    if-eq v3, v0, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_11

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-eq v3, v0, :cond_f

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :cond_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/ࡢࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/ࡢࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :cond_11
    check-cast v2, Lfk/ࡪ᫏ࡱ;

    invoke-direct {v6, v2, v1}, Lfk/ࡢࡥࡱ;->᫔(Lfk/ࡪ᫏ࡱ;I)Z

    move-result v0

    goto :goto_14

    :cond_12
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    invoke-direct {v6, v2, v1}, Lfk/ࡢࡥࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;I)Z

    move-result v0

    goto :goto_14

    :cond_13
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/ࡢࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :sswitch_a
    monitor-enter v6

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫙:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_b
    monitor-enter v6

    :try_start_9
    iget-wide v3, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    monitor-exit v6

    goto :goto_15

    :cond_14
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫙:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_22

    :catchall_7
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_c
    monitor-enter v6

    :try_start_b
    iget-wide v3, v6, Lfk/ࡢࡥࡱ;->᫝:J

    const-wide/16 v1, 0x0

    iput-wide v1, v6, Lfk/ࡢࡥࡱ;->᫝:J

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v10, v6, Lfk/࡭᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;

    const-wide/16 v7, 0x3b

    and-long/2addr v7, v3

    cmp-long v0, v7, v1

    const-wide/16 p1, 0x2a

    const-wide/16 v19, 0x23

    const-wide/16 v17, 0x32

    const/4 v11, 0x0

    if-eqz v0, :cond_29

    add-long v12, v3, v19

    or-long v7, v3, v19

    sub-long/2addr v12, v7

    cmp-long v0, v12, v1

    if-eqz v0, :cond_28

    if-eqz v10, :cond_27

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->isQuickGlanceEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_16
    invoke-virtual {v6, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_17
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    :goto_18
    const-wide/16 v14, -0x1

    sub-long v12, v14, v3

    sub-long v7, v14, p1

    or-long/2addr v12, v7

    sub-long/2addr v14, v12

    cmp-long v8, v14, v1

    const/16 v9, 0x8

    if-eqz v8, :cond_17

    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->getShowDataConsentBadge()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_19
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_16

    if-eqz v0, :cond_23

    const-wide/16 v7, 0x200

    :goto_1b
    or-long/2addr v3, v7

    :cond_16
    if-eqz v0, :cond_22

    :cond_17
    const/4 v14, 0x0

    :goto_1c
    and-long v12, v3, v17

    cmp-long v8, v12, v1

    if-eqz v8, :cond_2a

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;->getG7PhoneSettingsChecker()Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSettingsChecker;

    move-result-object v0

    :goto_1d
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/phonesettings/G7PhoneSettingsChecker;->isFirstTimeSetting()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_1e
    const/4 v0, 0x4

    invoke-virtual {v6, v0, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v8, :cond_18

    if-eqz v0, :cond_1e

    const-wide/16 v15, 0x80

    :goto_20
    const-wide/16 v12, -0x1

    sub-long v7, v12, v3

    sub-long v3, v12, v15

    and-long/2addr v7, v3

    sub-long/2addr v12, v7

    move-wide v3, v12

    :cond_18
    if-eqz v0, :cond_1d

    :goto_21
    and-long v17, v17, v3

    cmp-long v0, v17, v1

    if-eqz v0, :cond_19

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v9, 0x20

    add-long v7, v9, v3

    or-long/2addr v9, v3

    sub-long/2addr v7, v9

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1a

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->᫘:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->᫐:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->᫕:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->࡬:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->ᫌ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v6, Lfk/࡭᫖ࡱ;->᫊:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v6, Lfk/ࡢࡥࡱ;->ࡨ:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    const-wide/16 v12, -0x1

    sub-long v9, v12, p1

    sub-long v7, v12, v3

    or-long/2addr v9, v7

    sub-long/2addr v12, v9

    cmp-long v0, v12, v1

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    and-long v3, v3, v19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫗:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫚ࡱ(Z)V

    :cond_1c
    iget-object v0, v6, Lfk/࡭᫖ࡱ;->᫙:Lfk/ࡪ᫏ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_22

    :cond_1d
    const/4 v9, 0x0

    goto :goto_21

    :cond_1e
    const-wide/16 v15, 0x40

    goto/16 :goto_20

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_1f

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_22
    move v14, v9

    goto/16 :goto_1c

    :cond_23
    const-wide/16 v7, 0x100

    goto/16 :goto_1b

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_28
    goto/16 :goto_18

    :cond_29
    const/4 v14, 0x0

    const/4 v11, 0x0

    :cond_2a
    const/4 v9, 0x0

    goto/16 :goto_21

    :cond_2b
    :goto_22
    return-object v5

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x12 -> :sswitch_8
        0x15 -> :sswitch_7
        0x1e -> :sswitch_6
        0x75 -> :sswitch_5
        0x76 -> :sswitch_4
        0x77 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b997

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45013

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1aadb

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lfk/ࡪ᫏ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6138b

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x82247

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff3a

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public invalidateAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b32b

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821dc

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0fe

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9693

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡡ᫒(Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/SettingsScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbdc

    invoke-direct {p0, v0, v1}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫝᫙᫏(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xaf80

    invoke-direct {p0, v0, v2}, Lfk/ࡢࡥࡱ;->ࡤᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
