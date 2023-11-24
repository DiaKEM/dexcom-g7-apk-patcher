.class public Lfk/᫑᫞ࡱ;
.super Lfk/᫓᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫐:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫘:Landroid/util/SparseIntArray;
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

.field public ᫙:J

.field public final ᫝:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫑᫞ࡱ;->᫘:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c1a

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085b

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085c

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085a

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a085d

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0859

    const/16 v0, 0x16

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

    sget-object v2, Lfk/᫑᫞ࡱ;->᫐:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫑᫞ࡱ;->᫘:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫑᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    const/4 v0, 0x7

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v23, v0

    const/16 v0, 0x13

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    const/16 v0, 0x14

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    const/16 v0, 0xd

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v20, v0

    const/16 v0, 0xb

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v19, v0

    const/16 v0, 0x8

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v18, v0

    const/16 v0, 0xa

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    aget-object v15, p3, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v12, p3, v0

    check-cast v12, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x10

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ScrollView;

    const/16 v0, 0x11

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x15

    aget-object v9, p3, v0

    check-cast v9, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v2, p3, v0

    check-cast v2, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xe

    aget-object v1, p3, v0

    check-cast v1, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v26, 0x11

    move-object/from16 v14, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v25

    invoke-direct/range {v23 .. v49}, Lfk/᫓᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/view/View;Landroid/view/View;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/google/android/material/button/MaterialButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫑᫞ࡱ;->᫙:J

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫔:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫃:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫚:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫅:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ᪿ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫉:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫊:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->᫗:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫓᫒ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫑᫞ࡱ;->᫋:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫑᫞ࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫑᫞ࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫑᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫑᫞ࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/᫑᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x6f551

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡦ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x518c5

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0xb00b

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡪ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x4501e

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v13, v2, v1}, Lfk/᫓᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    goto/16 :goto_54

    :cond_0
    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_65

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->showSensorInfoModal(Landroid/view/View;)V

    goto/16 :goto_54

    :cond_2
    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_65

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->bottomButtonClicked()V

    goto/16 :goto_54

    :cond_4
    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_65

    goto :goto_0

    :cond_6
    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_65

    goto :goto_0

    :cond_8
    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    if-eqz v0, :cond_9

    move v2, v1

    :cond_9
    if-eqz v2, :cond_65

    :goto_0
    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->topButtonClicked()V

    goto/16 :goto_54

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v13

    :try_start_0
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v13

    :try_start_1
    iget-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v13

    :try_start_2
    iget-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v13

    :try_start_3
    iget-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v2, 0x80

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    monitor-enter v13

    :try_start_4
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v13

    :try_start_5
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    monitor-enter v13

    :try_start_6
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    monitor-enter v13

    :try_start_7
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v6, 0x40

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_f

    :catchall_7
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    monitor-enter v13

    :try_start_8
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v6, 0x10

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_11

    :catchall_8
    move-exception v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    monitor-enter v13

    :try_start_9
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v6, 0x100

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_13

    :catchall_9
    move-exception v0

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    monitor-enter v13

    :try_start_a
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_15

    :catchall_a
    move-exception v0

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    monitor-enter v13

    :try_start_b
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v6, 0x800

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_17

    :catchall_b
    move-exception v0

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    monitor-enter v13

    :try_start_c
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/32 v6, 0x8000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_19

    :catchall_c
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    monitor-enter v13

    :try_start_d
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_1b

    :catchall_d
    move-exception v0

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    monitor-enter v13

    :try_start_e
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_1d

    :catchall_e
    move-exception v0

    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    monitor-enter v13

    :try_start_f
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_1f

    :catchall_f
    move-exception v0

    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_20

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    monitor-enter v13

    :try_start_10
    iget-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v6, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13

    goto :goto_21

    :catchall_10
    move-exception v0

    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_22

    :goto_21
    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    const/4 v0, 0x5

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    monitor-enter v13

    :try_start_11
    iget-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/16 v0, 0x3f

    invoke-virtual {v13, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v13}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_54

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    throw v0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_1b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-virtual {v13, v1}, Lfk/᫑᫞ࡱ;->ࡧ᫑(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)V

    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :cond_1b
    const/4 v0, 0x0

    goto :goto_23

    :sswitch_14
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

    move-result v0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ࡪ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_b
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫊(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;I)Z

    move-result v0

    goto :goto_24

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫉(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ᫀ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :pswitch_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫑᫞ࡱ;->ᫌ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_24

    :sswitch_15
    monitor-enter v13

    const-wide/32 v0, 0x20000

    :try_start_13
    iput-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_54

    :catchall_12
    move-exception v0

    :try_start_14
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    throw v0

    :sswitch_16
    monitor-enter v13

    :try_start_15
    iget-wide v3, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    monitor-exit v13

    goto :goto_25

    :cond_1c
    monitor-exit v13

    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_54

    :catchall_13
    :try_start_16
    move-exception v0

    monitor-exit v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    throw v0

    :sswitch_17
    monitor-enter v13

    :try_start_17
    iget-wide v3, v13, Lfk/᫑᫞ࡱ;->᫙:J

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lfk/᫑᫞ࡱ;->᫙:J

    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    iget-object v2, v13, Lfk/᫓᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;

    const-wide/32 v6, 0x3ffff

    and-long/2addr v6, v3

    cmp-long v5, v6, v0

    const-wide/32 v14, 0x200a0

    const-wide/32 v33, 0x20060

    const-wide/32 v37, 0x20120

    const-wide/32 v31, 0x20030

    const-wide/32 v39, 0x20220

    const-wide/32 v27, 0x20028

    const-wide/32 v46, 0x2000000

    const-wide/32 v43, 0x22020

    const-wide/32 v25, 0x20024

    const-wide/32 v17, 0x20022

    const-wide/32 v21, 0x20021

    const-wide/32 v19, 0x30020

    const/4 v6, 0x4

    const-wide/32 v23, 0x30420

    const/4 v7, 0x0

    const/16 v29, 0x0

    if-eqz v5, :cond_64

    and-long v8, v3, v21

    cmp-long v5, v8, v0

    if-eqz v5, :cond_63

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getStartButtonText()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_26
    invoke-virtual {v13, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_63

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v5, v51

    check-cast v5, Ljava/lang/String;

    move-object/from16 v51, v5

    :goto_27
    const-wide/16 v11, -0x1

    sub-long v9, v11, v3

    sub-long v7, v11, v17

    or-long/2addr v9, v7

    sub-long/2addr v11, v9

    cmp-long v5, v11, v0

    const/4 v7, 0x1

    if-eqz v5, :cond_61

    if-eqz v2, :cond_60

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getSoftwareNumber()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_28
    invoke-virtual {v13, v7, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v5, v48

    check-cast v5, Ljava/lang/String;

    move-object/from16 v48, v5

    :goto_29
    const-wide/16 v11, -0x1

    sub-long v9, v11, v3

    sub-long v7, v11, v25

    or-long/2addr v9, v7

    sub-long/2addr v11, v9

    cmp-long v5, v11, v0

    if-eqz v5, :cond_5f

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getSensorExpires()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_2a
    const/4 v5, 0x2

    invoke-virtual {v13, v5, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5f

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v5, p0

    check-cast v5, Ljava/lang/String;

    move-object/from16 p0, v5

    :goto_2b
    const-wide/16 v11, -0x1

    sub-long v9, v11, v3

    sub-long v7, v11, v27

    or-long/2addr v9, v7

    sub-long/2addr v11, v9

    cmp-long v5, v11, v0

    if-eqz v5, :cond_5d

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getStopButtonText()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_2c
    const/4 v5, 0x3

    invoke-virtual {v13, v5, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v5

    :goto_2d
    and-long v7, v3, v31

    cmp-long v5, v7, v0

    if-eqz v5, :cond_5b

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getPairingCode()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_2e
    invoke-virtual {v13, v6, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 p2, v5

    :goto_2f
    and-long v6, v3, v33

    cmp-long v5, v6, v0

    if-eqz v5, :cond_59

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getReceiverPairedStatus()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_30
    const/4 v5, 0x6

    invoke-virtual {v13, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_31
    const-wide/16 v9, -0x1

    sub-long v7, v9, v3

    sub-long v5, v9, v14

    or-long/2addr v7, v5

    sub-long/2addr v9, v7

    cmp-long v5, v9, v0

    if-eqz v5, :cond_57

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getSerialNumber()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_32
    const/4 v5, 0x7

    invoke-virtual {v13, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_57

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_33
    and-long v6, v3, v37

    cmp-long v5, v6, v0

    if-eqz v5, :cond_55

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getMobileDevicePairedStatus()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_34
    const/16 v5, 0x8

    invoke-virtual {v13, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_35
    and-long v6, v3, v39

    cmp-long v5, v6, v0

    if-eqz v5, :cond_53

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getLastCalibrationTime()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_36
    const/16 v5, 0x9

    invoke-virtual {v13, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_53

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_37
    const-wide/32 v35, 0x20820

    const-wide/16 v14, -0x1

    sub-long v7, v14, v3

    sub-long v5, v14, v35

    or-long/2addr v7, v5

    sub-long/2addr v14, v7

    cmp-long v5, v14, v0

    if-eqz v5, :cond_51

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->isStopButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_38
    const/16 v0, 0xb

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_39
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    :goto_3a
    const-wide/32 v5, 0x21020

    add-long v7, v3, v5

    or-long v0, v3, v5

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4e

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getReplaceButtonText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3b
    const/16 v0, 0xc

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_3c
    and-long v7, v3, v43

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4c

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getFirmwareNumber()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3d
    const/16 v0, 0xd

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_3e
    const-wide/32 v5, 0x24020

    add-long v35, v3, v5

    or-long v0, v3, v5

    sub-long v35, v35, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v35, v5

    if-eqz v0, :cond_4a

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getInsertionTime()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3f
    const/16 v0, 0xe

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_40
    const-wide/32 v41, 0x28020

    const-wide/16 v35, -0x1

    sub-long v5, v35, v3

    sub-long v0, v35, v41

    or-long/2addr v5, v0

    sub-long v35, v35, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v35, v5

    if-eqz v0, :cond_48

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->isStartButtonEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_41
    const/16 v0, 0xf

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_42
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    :goto_43
    add-long v41, v3, v23

    or-long v0, v3, v23

    sub-long v41, v41, v0

    const-wide/16 v35, 0x0

    cmp-long v0, v41, v35

    if-eqz v0, :cond_45

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->isPrimaryButton()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_44
    const/16 v0, 0x10

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_45
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v30

    const-wide/16 v41, -0x1

    sub-long v35, v41, v3

    sub-long v0, v41, v19

    or-long v35, v35, v0

    sub-long v41, v41, v35

    const-wide/16 v49, 0x0

    cmp-long v0, v41, v49

    if-eqz v0, :cond_1d

    if-eqz v30, :cond_42

    const-wide/32 v35, 0x80000

    :goto_46
    add-long v0, v3, v35

    and-long v3, v3, v35

    sub-long/2addr v0, v3

    move-wide v3, v0

    :cond_1d
    const-wide/16 v41, -0x1

    sub-long v35, v41, v3

    sub-long v0, v41, v19

    or-long v35, v35, v0

    sub-long v41, v41, v35

    cmp-long v0, v41, v49

    if-eqz v0, :cond_1e

    if-eqz v30, :cond_41

    :cond_1e
    const/4 v5, 0x0

    :goto_47
    const/4 v0, 0x1

    const/4 v0, 0x1

    if-nez v30, :cond_1f

    if-eqz v0, :cond_40

    :cond_1f
    if-eqz v30, :cond_20

    if-nez v0, :cond_40

    :cond_20
    const/16 v45, 0x1

    :goto_48
    and-long v35, v3, v23

    cmp-long v0, v35, v49

    if-eqz v0, :cond_21

    if-eqz v45, :cond_3f

    add-long v0, v3, v46

    and-long v3, v3, v46

    sub-long/2addr v0, v3

    const-wide/32 v41, 0x8000000

    :goto_49
    const-wide/16 v3, -0x1

    sub-long v35, v3, v0

    sub-long v0, v3, v41

    and-long v35, v35, v0

    sub-long v3, v3, v35

    :cond_21
    :goto_4a
    const-wide/32 v35, 0xa000000

    add-long v41, v3, v35

    or-long v0, v3, v35

    sub-long v41, v41, v0

    const-wide/16 v35, 0x0

    cmp-long v0, v41, v35

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;->getSensorInGracePeriod()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_4b
    const/16 v0, 0xa

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v29, v0

    :cond_22
    move-object/from16 v0, v29

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v36

    and-long v1, v3, v46

    const-wide/16 v29, 0x0

    cmp-long v0, v1, v29

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    xor-int v35, v36, v0

    :goto_4c
    and-long v1, v3, v23

    cmp-long v0, v1, v29

    if-eqz v0, :cond_3b

    if-eqz v45, :cond_3a

    :goto_4d
    if-eqz v45, :cond_39

    :goto_4e
    if-eqz v0, :cond_23

    if-eqz v35, :cond_38

    const-wide/32 v0, 0x200000

    :goto_4f
    or-long/2addr v3, v0

    :cond_23
    add-long v29, v3, v23

    or-long v0, v3, v23

    sub-long v29, v29, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v29, v1

    if-eqz v0, :cond_24

    if-eqz v36, :cond_37

    const-wide/32 v29, 0x800000

    :goto_50
    add-long v0, v3, v29

    and-long v3, v3, v29

    sub-long/2addr v0, v3

    move-wide v3, v0

    :cond_24
    if-eqz v35, :cond_36

    const/4 v2, 0x0

    :goto_51
    if-eqz v36, :cond_35

    const/4 v1, 0x0

    :goto_52
    const-wide/32 v41, 0x20000

    add-long v35, v3, v41

    or-long v29, v3, v41

    sub-long v35, v35, v29

    const-wide/16 v29, 0x0

    cmp-long v0, v35, v29

    if-eqz v0, :cond_34

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫑:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v29, v0

    iget-object v0, v13, Lfk/᫑᫞ࡱ;->࡯:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v29

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v29, v0

    iget-object v0, v13, Lfk/᫑᫞ࡱ;->ᫎ:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v29

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫉:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v29, v0

    iget-object v0, v13, Lfk/᫑᫞ࡱ;->᫋:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v29

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫊:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v29, v0

    iget-object v0, v13, Lfk/᫑᫞ࡱ;->ࡰ:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v29

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫗:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v29, v0

    iget-object v0, v13, Lfk/᫑᫞ࡱ;->᫝:Landroid/view/View$OnClickListener;

    move-object/from16 v29, v29

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_53
    and-long v29, v3, v43

    const-wide/16 v35, 0x0

    cmp-long v0, v29, v35

    if-eqz v0, :cond_25

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫔:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v8}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_25
    and-long v29, v3, v39

    cmp-long v0, v29, v35

    if-eqz v0, :cond_26

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫃:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v9}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_26
    add-long v29, v3, v37

    or-long v8, v3, v37

    sub-long v29, v29, v8

    cmp-long v0, v29, v35

    if-eqz v0, :cond_27

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫚:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_27
    add-long v29, v3, v31

    or-long v8, v3, v31

    sub-long v29, v29, v8

    cmp-long v0, v29, v35

    if-eqz v0, :cond_28

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫅:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_28
    const-wide/16 v31, -0x1

    sub-long v29, v31, v3

    sub-long v8, v31, v33

    or-long v29, v29, v8

    sub-long v31, v31, v29

    cmp-long v0, v31, v35

    if-eqz v0, :cond_29

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v12}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_29
    const-wide/32 v8, 0x20820

    and-long/2addr v8, v3

    cmp-long v0, v8, v35

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫉:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫊:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setEnabled(Z)V

    :cond_2a
    and-long v8, v3, v27

    cmp-long v0, v8, v35

    if-eqz v0, :cond_2b

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ᫌ:Lcom/google/android/material/button/MaterialButton;

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-static {v8, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    and-long v8, v3, v25

    cmp-long v0, v8, v35

    if-eqz v0, :cond_2c

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object v8, v0

    move-object/from16 v9, p0

    invoke-virtual {v8, v9}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_2c
    const-wide/32 v25, 0x24020

    add-long v8, v25, v3

    or-long v25, v25, v3

    sub-long v8, v8, v25

    cmp-long v0, v8, v35

    if-eqz v0, :cond_2d

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ࡦ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v7}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_2d
    const-wide/32 v7, 0x21020

    const-wide/16 v25, -0x1

    sub-long v9, v25, v7

    sub-long v7, v25, v3

    or-long/2addr v9, v7

    sub-long v25, v25, v9

    cmp-long v0, v25, v35

    if-eqz v0, :cond_2e

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫉:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫊:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    add-long v9, v3, v23

    or-long v7, v3, v23

    sub-long/2addr v9, v7

    cmp-long v0, v9, v35

    if-eqz v0, :cond_2f

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫉:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫊:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const-wide/32 v1, 0x28020

    and-long/2addr v1, v3

    cmp-long v0, v1, v35

    if-eqz v0, :cond_30

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫗:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_30
    and-long v1, v3, v21

    cmp-long v0, v1, v35

    if-eqz v0, :cond_31

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫗:Lcom/google/android/material/button/MaterialButton;

    move-object v0, v0

    move-object/from16 v1, v51

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    add-long v6, v3, v19

    or-long v0, v3, v19

    sub-long/2addr v6, v0

    cmp-long v0, v6, v35

    if-eqz v0, :cond_32

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->᫗:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const-wide/32 v5, 0x200a0

    add-long v1, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v1, v5

    cmp-long v0, v1, v35

    if-eqz v0, :cond_33

    iget-object v0, v13, Lfk/᫓᫒ࡱ;->ࡪ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v11}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    :cond_33
    const-wide/16 v7, -0x1

    sub-long v5, v7, v3

    sub-long v0, v7, v17

    or-long/2addr v5, v0

    sub-long/2addr v7, v5

    cmp-long v0, v7, v35

    if-eqz v0, :cond_65

    iget-object v1, v13, Lfk/᫓᫒ࡱ;->ᫀ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object/from16 v0, v48

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->ࡧࡱ(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_34
    goto/16 :goto_53

    :cond_35
    const/4 v1, 0x4

    goto/16 :goto_52

    :cond_36
    const/4 v2, 0x4

    goto/16 :goto_51

    :cond_37
    const-wide/32 v29, 0x400000

    goto/16 :goto_50

    :cond_38
    const-wide/32 v0, 0x100000

    goto/16 :goto_4f

    :cond_39
    const/16 v36, 0x0

    goto/16 :goto_4e

    :cond_3a
    const/16 v35, 0x0

    goto/16 :goto_4d

    :cond_3b
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto/16 :goto_52

    :cond_3c
    move-object/from16 v1, v29

    goto/16 :goto_4b

    :cond_3d
    const-wide/16 v29, 0x0

    const/16 v36, 0x0

    :cond_3e
    const/16 v35, 0x0

    goto/16 :goto_4c

    :cond_3f
    const-wide/32 v35, 0x1000000

    add-long v0, v3, v35

    and-long v3, v3, v35

    sub-long/2addr v0, v3

    const-wide/32 v41, 0x4000000

    goto/16 :goto_49

    :cond_40
    const/16 v45, 0x0

    goto/16 :goto_48

    :cond_41
    const/4 v5, 0x4

    goto/16 :goto_47

    :cond_42
    const-wide/32 v35, 0x40000

    goto/16 :goto_46

    :cond_43
    move-object/from16 v0, v29

    goto/16 :goto_45

    :cond_44
    move-object/from16 v1, v29

    goto/16 :goto_44

    :cond_45
    const/16 v45, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4a

    :cond_46
    move-object/from16 v0, v29

    goto/16 :goto_42

    :cond_47
    move-object/from16 v1, v29

    goto/16 :goto_41

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_43

    :cond_49
    move-object/from16 v1, v29

    goto/16 :goto_3f

    :cond_4a
    move-object/from16 v7, v29

    goto/16 :goto_40

    :cond_4b
    move-object/from16 v1, v29

    goto/16 :goto_3d

    :cond_4c
    move-object/from16 v8, v29

    goto/16 :goto_3e

    :cond_4d
    move-object/from16 v1, v29

    goto/16 :goto_3b

    :cond_4e
    move-object/from16 v14, v29

    goto/16 :goto_3c

    :cond_4f
    move-object/from16 v0, v29

    goto/16 :goto_39

    :cond_50
    move-object/from16 v1, v29

    goto/16 :goto_38

    :cond_51
    const/4 v15, 0x0

    goto/16 :goto_3a

    :cond_52
    move-object/from16 v6, v29

    goto/16 :goto_36

    :cond_53
    move-object/from16 v9, v29

    goto/16 :goto_37

    :cond_54
    move-object/from16 v6, v29

    goto/16 :goto_34

    :cond_55
    move-object/from16 v10, v29

    goto/16 :goto_35

    :cond_56
    move-object/from16 v6, v29

    goto/16 :goto_32

    :cond_57
    move-object/from16 v11, v29

    goto/16 :goto_33

    :cond_58
    move-object/from16 v6, v29

    goto/16 :goto_30

    :cond_59
    move-object/from16 v12, v29

    goto/16 :goto_31

    :cond_5a
    move-object/from16 v5, v29

    goto/16 :goto_2e

    :cond_5b
    move-object/from16 p2, v29

    goto/16 :goto_2f

    :cond_5c
    move-object/from16 v7, v29

    goto/16 :goto_2c

    :cond_5d
    move-object/from16 p1, v29

    goto/16 :goto_2d

    :cond_5e
    move-object/from16 v7, v29

    goto/16 :goto_2a

    :cond_5f
    move-object/from16 p0, v29

    goto/16 :goto_2b

    :cond_60
    move-object/from16 v5, v29

    goto/16 :goto_28

    :cond_61
    move-object/from16 v48, v29

    goto/16 :goto_29

    :cond_62
    move-object/from16 v5, v29

    goto/16 :goto_26

    :cond_63
    move-object/from16 v51, v29

    goto/16 :goto_27

    :cond_64
    move-object/from16 v8, v29

    move-object v7, v8

    move-object v14, v7

    move-object v9, v14

    move-object v12, v9

    move-object/from16 p0, v12

    move-object/from16 v10, p0

    move-object/from16 p1, v10

    move-object/from16 p2, p1

    move-object/from16 v48, p2

    move-object/from16 v11, v48

    move-object/from16 v51, v11

    const/16 v45, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_4a

    :cond_65
    :goto_54
    return-object v16

    :catchall_14
    move-exception v0

    :try_start_18
    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_17
        0xb -> :sswitch_16
        0xc -> :sswitch_15
        0xd -> :sswitch_14
        0x15 -> :sswitch_13
        0x1e -> :sswitch_12
        0x75 -> :sswitch_11
        0x76 -> :sswitch_10
        0x77 -> :sswitch_f
        0x78 -> :sswitch_e
        0x79 -> :sswitch_d
        0x7a -> :sswitch_c
        0x7b -> :sswitch_b
        0x7c -> :sswitch_a
        0x7d -> :sswitch_9
        0x7e -> :sswitch_8
        0x7f -> :sswitch_7
        0x80 -> :sswitch_6
        0x81 -> :sswitch_5
        0x82 -> :sswitch_4
        0x83 -> :sswitch_3
        0x84 -> :sswitch_2
        0x85 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x96856

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x191d3

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x3d2ae

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x2bec9

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫉(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x178c0

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫊(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33c2a

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫌ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x62caf

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫍ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x4e699

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x27386

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫓(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x690ff

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x41dec

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8eaee

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
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

    const v0, 0x41dee

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c30

    invoke-direct {p0, v0, v1}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30996

    invoke-direct {p0, v0, v1}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x968a

    invoke-direct {p0, v0, v1}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x94ee0

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧ᫑(Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/SensorDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24101

    invoke-direct {p0, v0, v1}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x966b

    invoke-direct {p0, v0, v2}, Lfk/᫑᫞ࡱ;->࡮ᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
