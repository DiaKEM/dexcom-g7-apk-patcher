.class public Lfk/᫙᫄ࡱ;
.super Lfk/᫐᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫐:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫕:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡯:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡰ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
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

.field public final ᫘:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫝:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x19

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/᫙᫄ࡱ;->᫕:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v4, "vylgu_lmaaZ\\Zfe[g"

    const/16 v5, 0x3965

    const/16 v3, 0x6843

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v0, 0x7

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0122

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫙᫄ࡱ;->᫐:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a6e

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b0

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03cd

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e3

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ed

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03ce

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c3

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03db

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d0

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c5

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c8

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d1

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02eb

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03c7

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d9

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d1

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

    sget-object v2, Lfk/᫙᫄ࡱ;->᫕:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫙᫄ࡱ;->᫐:Landroid/util/SparseIntArray;

    const/16 v0, 0x19

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫙᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 49

    const/16 v0, 0x9

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    move-object/from16 v24, v0

    const/16 v0, 0xb

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    move-object/from16 v23, v0

    const/16 v0, 0x15

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/16 v0, 0xd

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v0

    const/4 v0, 0x5

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object/from16 v20, v0

    const/16 v0, 0xf

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/4 v0, 0x6

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v18, v0

    const/16 v0, 0x12

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v0, 0x13

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v14, p3, v0

    check-cast v14, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0xa

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xe

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x18

    aget-object v9, p3, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x17

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0xc

    aget-object v5, p3, v0

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x14

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v2, p3, v0

    check-cast v2, Lfk/ᪿᫌࡱ;

    const/16 v0, 0x8

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v27, 0x6

    move-object/from16 v13, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v37, v15

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

    move-object/from16 v24, v13

    invoke-direct/range {v24 .. v51}, Lfk/᫐᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/MaterialToolbar;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lfk/ᪿᫌࡱ;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫙᫄ࡱ;->᫝:J

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->᫙:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    const/4 v1, 0x1

    aget-object v0, p3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫙᫄ࡱ;->᫘:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫐᫏ࡱ;->ᫍ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v13, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v13, Lfk/᫙᫄ࡱ;->᫋:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫙᫄ࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫙᫄ࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫙᫄ࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫙᫄ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x518bc

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;I)Z"
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

    const v0, 0x90403

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7599c

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Lfk/᫐᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->navigateToSoundDetails()V

    goto/16 :goto_17

    :cond_2
    iget-object v1, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    if-eqz v1, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_23

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_0

    :cond_4
    iget-object v1, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    if-eqz v1, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_23

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    goto :goto_0

    :cond_6
    iget-object v1, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    if-eqz v1, :cond_7

    move v3, v2

    :cond_7
    if-eqz v3, :cond_23

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->onChangeSoundVibrateOption(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)V

    goto/16 :goto_17

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5

    :try_start_3
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v5

    :try_start_4
    iget-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    monitor-enter v5

    :try_start_6
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v3, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    invoke-virtual {v5, v1}, Lfk/᫙᫄ࡱ;->᫁ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫙:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_17

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_14

    const/4 v0, 0x1

    if-eq v4, v0, :cond_13

    const/4 v0, 0x2

    if-eq v4, v0, :cond_12

    const/4 v0, 0x3

    if-eq v4, v0, :cond_11

    const/4 v0, 0x4

    if-eq v4, v0, :cond_10

    const/4 v0, 0x5

    if-eq v4, v0, :cond_f

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :cond_f
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_10
    check-cast v3, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_11
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_12
    check-cast v3, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->᫔(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;I)Z

    move-result v0

    goto :goto_e

    :cond_13
    check-cast v3, Lfk/ᪿᫌࡱ;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->᫃(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_e

    :cond_14
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5, v3, v1}, Lfk/᫙᫄ࡱ;->᫑(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :sswitch_b
    monitor-enter v5

    const-wide/16 v0, 0x40

    :try_start_8
    iput-wide v0, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫙:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_a
    iget-wide v3, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    monitor-exit v5

    goto :goto_f

    :cond_15
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫙:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_d
    monitor-enter v5

    :try_start_c
    iget-wide v6, v5, Lfk/᫙᫄ࡱ;->᫝:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lfk/᫙᫄ࡱ;->᫝:J

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v8, v5, Lfk/᫐᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;

    const-wide/16 v0, 0x7d

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v6

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v2

    const-wide/16 p1, 0x65

    const-wide/16 v15, 0x5c

    const-wide/16 v18, 0x44

    if-eqz v0, :cond_22

    and-long v9, v6, v18

    cmp-long v0, v9, v2

    if-eqz v0, :cond_21

    if-eqz v8, :cond_21

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->VIBRATE:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v8, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getAlertSoundVibrateOptionDescription(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->SOUND:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v8, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getAlertSoundVibrateOptionDescription(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;->MATCH_PHONE_SETTING:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;

    invoke-virtual {v8, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getAlertSoundVibrateOptionDescription(Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/alertssettings/AlertSoundSetting;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getAlertTypeName()Ljava/lang/String;

    move-result-object v10

    :goto_10
    and-long v13, v6, v15

    cmp-long v0, v13, v2

    if-eqz v0, :cond_20

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getSelectedAlertSoundIntensityName()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_11
    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    :goto_12
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_13
    add-long v14, v6, p1

    or-long v0, v6, p1

    sub-long/2addr v14, v0

    cmp-long v0, v14, v2

    if-eqz v0, :cond_1d

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;->getSelectedAlertSoundName()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_14
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_16
    const-wide/16 v14, 0x40

    and-long/2addr v14, v6

    cmp-long v0, v14, v2

    if-eqz v0, :cond_17

    iget-object v1, v5, Lfk/᫐᫏ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v0, v5, Lfk/᫙᫄ࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫐᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v5, Lfk/᫙᫄ࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫐᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v0, v5, Lfk/᫙᫄ࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫐᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v0, v5, Lfk/᫙᫄ࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    const-wide/16 v16, -0x1

    sub-long v14, v16, v6

    sub-long v0, v16, v18

    or-long/2addr v14, v0

    sub-long v16, v16, v14

    cmp-long v0, v16, v2

    if-eqz v0, :cond_18

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v12}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫁᫛(Ljava/lang/String;)V

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫁᫛(Ljava/lang/String;)V

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v9}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫁᫛(Ljava/lang/String;)V

    :cond_18
    const-wide/16 v0, 0x5c

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v6

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v2

    if-eqz v0, :cond_19

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v13}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_19
    const-wide/16 v0, 0x65

    and-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫉:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v8}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->ࡠࡱ(Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v5, Lfk/᫐᫏ࡱ;->᫙:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_1d
    const/4 v8, 0x0

    goto :goto_16

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_21
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_22
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_23
    :goto_17
    return-object v4

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0x12 -> :sswitch_9
        0x15 -> :sswitch_8
        0x1e -> :sswitch_7
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
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

    const v0, 0x70e62

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f549

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;>;I)Z"
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

    const v0, 0x9362f

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b4

    invoke-direct {p0, v0, v1}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43693

    invoke-direct {p0, v0, v1}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0xd

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd17

    invoke-direct {p0, v0, v1}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9810a

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫁ࡧ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x969c

    invoke-direct {p0, v0, v1}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x90379

    invoke-direct {p0, v0, v2}, Lfk/᫙᫄ࡱ;->᫋᫘ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
