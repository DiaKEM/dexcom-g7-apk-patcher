.class public Lfk/ᫎࡥࡱ;
.super Lfk/᫕ᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡮:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫆:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡥ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡨ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡬:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡳ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫄:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫕:J

.field public final ᫜:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫞:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᫎࡥࡱ;->࡮:Landroid/util/SparseIntArray;

    const v1, 0x7f0a06c5

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c5

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0639

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0638

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a06de

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063f

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a063e

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0721

    const/16 v0, 0x1e

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

    sget-object v2, Lfk/ᫎࡥࡱ;->᫆:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᫎࡥࡱ;->࡮:Landroid/util/SparseIntArray;

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᫎࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 62

    const/16 v0, 0xb

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v30, v0

    const/16 v0, 0x18

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v29, v0

    const/4 v0, 0x6

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v0, 0x1a

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    move-object/from16 v27, v0

    const/16 v0, 0x19

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v26, v0

    const/16 v0, 0x1d

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/helper/widget/Flow;

    move-object/from16 v25, v0

    const/16 v0, 0x1c

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x9

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v23, v0

    const/16 v0, 0xd

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0xa

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v21, v0

    const/16 v0, 0xf

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v20, v0

    const/4 v0, 0x2

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v19, v0

    const/4 v0, 0x7

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v18, v0

    const/16 v0, 0x17

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v0

    const/16 v0, 0x15

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    aget-object v11, p3, v0

    check-cast v11, Landroidx/cardview/widget/CardView;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ImageView;

    const/16 v0, 0xe

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x10

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0x14

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v3, p3, v0

    check-cast v3, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x12

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object v1, p3, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x13

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v34, 0xf

    move-object/from16 v13, p0

    move-object/from16 v32, p1

    move-object/from16 v33, p2

    move-object/from16 v45, v20

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v17

    move-object/from16 v49, v16

    move-object/from16 v50, v15

    move-object/from16 v51, v14

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v8

    move-object/from16 v57, v7

    move-object/from16 v58, v6

    move-object/from16 v59, v5

    move-object/from16 v60, v4

    move-object/from16 v61, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v31, v13

    move-object/from16 v33, v33

    move-object/from16 v35, v30

    move-object/from16 v36, v29

    move-object/from16 v37, v28

    move-object/from16 v38, v27

    move-object/from16 v39, v26

    move-object/from16 v40, v25

    move-object/from16 v41, v24

    move-object/from16 v42, v23

    move-object/from16 v43, v22

    move-object/from16 v44, v21

    invoke-direct/range {v31 .. v64}, Lfk/᫕ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/ᫎࡥࡱ;->᫕:J

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫉:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫓:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->࡯:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫘:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫐:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡦ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ᪿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡪ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫖:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕ᪿࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/ᫎࡥࡱ;->ࡳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->᫄:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->᫜:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->᫞:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->ࡨ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->࡬:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ᫎࡥࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/ᫎࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Landroidx/lifecycle/LiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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

    const v0, 0x48246

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x91d24

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
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

    const v0, 0x772b6    # 6.83999E-40f

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
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

    const v0, 0x59631

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x22846

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x41df7

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0xfb4f

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
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

    const v0, 0x6c328

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫌ(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c3f1

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x1c3fb

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x45017

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x46933

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x20f35

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x8b8c6

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x9685e

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/᫕ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_56

    :pswitch_0
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_51

    goto :goto_2

    :cond_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v2, :cond_51

    :goto_2
    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->continueToOnboardingOverviewScreen(Landroid/view/View;)V

    goto/16 :goto_56

    :cond_1
    move v2, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_2

    :goto_3
    if-eqz v2, :cond_51

    goto :goto_5

    :cond_2
    move v2, v1

    goto :goto_3

    :pswitch_3
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_3

    :goto_4
    if-eqz v2, :cond_51

    :goto_5
    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->continueToOnboardingEnableBluetoothScreen(Landroid/view/View;)V

    goto/16 :goto_56

    :cond_3
    move v2, v1

    goto :goto_4

    :pswitch_4
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_4

    :goto_6
    if-eqz v2, :cond_51

    goto :goto_8

    :cond_4
    move v2, v1

    goto :goto_6

    :pswitch_5
    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    if-eqz v0, :cond_5

    :goto_7
    if-eqz v2, :cond_51

    :goto_8
    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->continueToSensorInsertionInstructions(Landroid/view/View;)V

    goto/16 :goto_56

    :cond_5
    move v2, v1

    goto :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x80

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x2000

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x1000

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v5

    :try_start_3
    iget-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_f

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x400

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_11

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_13

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v5

    :try_start_6
    iget-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_15

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v5

    :try_start_7
    iget-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_17

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    monitor-enter v5

    :try_start_8
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x800

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_19

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v5

    :try_start_9
    iget-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_1b

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    monitor-enter v5

    :try_start_a
    iget-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_1d

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    monitor-enter v5

    :try_start_b
    iget-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v8, 0x10

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_1f

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_20

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    monitor-enter v5

    :try_start_c
    iget-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v8, 0x200

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_21

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_22

    :goto_21
    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    monitor-enter v5

    :try_start_d
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_23

    :catchall_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    const/4 v0, 0x1

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    monitor-enter v5

    :try_start_e
    iget-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5

    goto :goto_25

    :catchall_e
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    monitor-enter v5

    :try_start_f
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_56

    :catchall_f
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    throw v0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫜ࡱ᫛;

    iput-object v0, v5, Lfk/᫕ᪿࡱ;->ࡱ:Lfk/᫜ࡱ᫛;

    goto/16 :goto_56

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_15

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    invoke-virtual {v5, v1}, Lfk/ᫎࡥࡱ;->ᫍ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;)V

    :goto_27
    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :cond_15
    const/16 v0, 0x33

    if-ne v0, v2, :cond_16

    check-cast v1, Lfk/᫜ࡱ᫛;

    invoke-virtual {v5, v1}, Lfk/ᫎࡥࡱ;->᫓᫑(Lfk/᫜ࡱ᫛;)V

    goto :goto_27

    :cond_16
    const/4 v0, 0x0

    goto :goto_28

    :sswitch_13
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

    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ࡪ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ᫀ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_11
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ᫌ(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;I)Z

    move-result v0

    goto :goto_29

    :pswitch_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_13
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :pswitch_14
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ᫎࡥࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_29

    :sswitch_14
    monitor-enter v5

    const-wide/32 v0, 0x10000

    :try_start_11
    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_56

    :catchall_10
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    throw v0

    :sswitch_15
    monitor-enter v5

    :try_start_13
    iget-wide v3, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_2a

    :cond_17
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_56

    :catchall_11
    :try_start_14
    move-exception v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    throw v0

    :sswitch_16
    monitor-enter v5

    :try_start_15
    iget-wide v6, v5, Lfk/ᫎࡥࡱ;->᫕:J

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lfk/ᫎࡥࡱ;->᫕:J

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    iget-object v2, v5, Lfk/᫕ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;

    const-wide/32 v3, 0x17fff

    add-long v8, v3, v6

    or-long/2addr v3, v6

    sub-long/2addr v8, v3

    cmp-long v3, v8, v0

    const-wide/32 v31, 0x10108

    const-wide/32 v14, 0x10088

    const-wide/32 v25, 0x10808

    const-wide/32 v21, 0x10048

    const-wide/32 v17, 0x10028

    const-wide/32 v33, 0x10018

    const-wide/32 v29, 0x1000c

    const-wide/32 v37, 0x10208

    const-wide/32 v27, 0x1000a

    const-wide/32 v35, 0x10408

    const-wide/32 v19, 0x10009

    const/16 p0, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_50

    add-long v10, v6, v19

    or-long v8, v6, v19

    sub-long/2addr v10, v8

    cmp-long v3, v10, v0

    if-eqz v3, :cond_4f

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getOverviewCardElevation()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_2b
    invoke-virtual {v5, v4, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :goto_2c
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result p2

    :goto_2d
    add-long v8, v6, v27

    or-long v3, v6, v27

    sub-long/2addr v8, v3

    cmp-long v3, v8, v0

    if-eqz v3, :cond_4c

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getAppSetupButtonImageVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_2e
    const/4 v3, 0x1

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4a

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_2f
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v13

    :goto_30
    const-wide/16 v10, -0x1

    sub-long v8, v10, v6

    sub-long v3, v10, v29

    or-long/2addr v8, v3

    sub-long/2addr v10, v8

    cmp-long v3, v10, v0

    if-eqz v3, :cond_49

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getAppSetupCompleteLabelVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_31
    const/4 v3, 0x2

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_32
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v12

    :goto_33
    add-long v8, v6, v33

    or-long v3, v6, v33

    sub-long/2addr v8, v3

    cmp-long v3, v8, v0

    if-eqz v3, :cond_46

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getAppSetupCardElevation()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_34
    const/4 v3, 0x4

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    :goto_35
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result p1

    :goto_36
    and-long v8, v6, v17

    cmp-long v3, v8, v0

    if-eqz v3, :cond_43

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getOverviewCompleteLabelVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_37
    const/4 v3, 0x5

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_38
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_39
    add-long v8, v6, v21

    or-long v3, v6, v21

    sub-long/2addr v8, v3

    cmp-long v3, v8, v0

    if-eqz v3, :cond_40

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getOverviewCardBackground()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_3a
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_3b
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v10

    :goto_3c
    add-long v8, v6, v14

    or-long v3, v6, v14

    sub-long/2addr v8, v3

    cmp-long v3, v8, v0

    if-eqz v3, :cond_3d

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getStartSensorTextColor()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_3d
    const/4 v3, 0x7

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_3e
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v9

    :goto_3f
    const-wide/16 v23, -0x1

    sub-long v14, v23, v6

    sub-long v3, v23, v31

    or-long/2addr v14, v3

    sub-long v23, v23, v14

    cmp-long v3, v23, v0

    if-eqz v3, :cond_3a

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getStartSensorButtonImageVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_40
    const/16 v3, 0x8

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_41
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v8

    :goto_42
    const-wide/16 v23, -0x1

    sub-long v14, v23, v6

    sub-long v3, v23, v37

    or-long/2addr v14, v3

    sub-long v23, v23, v14

    cmp-long v3, v23, v0

    if-eqz v3, :cond_37

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getAppSetupCardBackground()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_43
    const/16 v3, 0x9

    invoke-virtual {v5, v3, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :goto_44
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    :goto_45
    and-long v14, v6, v35

    cmp-long v3, v14, v0

    if-eqz v3, :cond_34

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getOverviewTextColor()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_46
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_47
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v15

    :goto_48
    const-wide/16 v31, -0x1

    sub-long v23, v31, v6

    sub-long v0, v31, v25

    or-long v23, v23, v0

    sub-long v31, v31, v23

    const-wide/16 v23, 0x0

    cmp-long v0, v31, v23

    if-eqz v0, :cond_31

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getOverviewButtonImageVisibility()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_49
    const/16 v0, 0xb

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v14

    :goto_4b
    const-wide/32 v0, 0x11008

    and-long v31, v6, v0

    const-wide/16 v23, 0x0

    cmp-long v0, v31, v23

    if-eqz v0, :cond_2e

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getStartSensorCardBackground()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_4c
    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v3

    :goto_4e
    const-wide/32 v0, 0x12008

    and-long v31, v6, v0

    const-wide/16 v23, 0x0

    cmp-long v0, v31, v23

    if-eqz v0, :cond_2b

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getStartSensorCardElevation()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_4f
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    :goto_50
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Float;)F

    move-result p0

    :goto_51
    const-wide/32 v0, 0x14008

    and-long v31, v6, v0

    const-wide/16 v23, 0x0

    cmp-long v0, v31, v23

    if-eqz v0, :cond_28

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;->getAppSetupTextColor()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_52
    const/16 v0, 0xe

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_53
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v2

    :goto_54
    const-wide/32 v39, 0x10000

    const-wide/16 v31, -0x1

    sub-long v23, v31, v6

    sub-long v0, v31, v39

    or-long v23, v23, v0

    sub-long v31, v31, v23

    const-wide/16 v23, 0x0

    cmp-long v0, v31, v23

    if-eqz v0, :cond_25

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->᫉:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->᫄:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->࡯:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->᫜:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->᫘:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->࡬:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->᫐:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->ࡨ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ᫎࡥࡱ;->᫞:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_55
    const-wide/16 v31, -0x1

    sub-long v23, v31, v6

    sub-long v0, v31, v35

    or-long v23, v23, v0

    sub-long v31, v31, v23

    const-wide/16 v35, 0x0

    cmp-long v0, v31, v35

    if-eqz v0, :cond_18

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    const-wide/16 v31, -0x1

    sub-long v23, v31, v6

    sub-long v0, v31, v37

    or-long v23, v23, v0

    sub-long v31, v31, v23

    cmp-long v0, v31, v35

    if-eqz v0, :cond_19

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫓:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_19
    and-long v23, v6, v33

    cmp-long v0, v23, v35

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫓:Landroidx/cardview/widget/CardView;

    move-object v0, v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_1a
    and-long v23, v6, v29

    cmp-long v0, v23, v35

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ᪿ:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    and-long v23, v6, v27

    cmp-long v0, v23, v35

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->࡯:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v23, -0x1

    sub-long v12, v23, v6

    sub-long v0, v23, v25

    or-long/2addr v12, v0

    sub-long v23, v23, v12

    cmp-long v0, v23, v35

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫘:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    const-wide/32 v0, 0x10108

    add-long v12, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v12, v0

    cmp-long v0, v12, v35

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫐:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫖:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    const-wide/32 v0, 0x10088

    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v0, v14, v6

    or-long/2addr v12, v0

    sub-long/2addr v14, v12

    cmp-long v0, v14, v35

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    add-long v8, v6, v21

    or-long v0, v6, v21

    sub-long/2addr v8, v0

    cmp-long v0, v8, v35

    if-eqz v0, :cond_20

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡦ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v10}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_20
    and-long v8, v6, v19

    cmp-long v0, v8, v35

    if-eqz v0, :cond_21

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡦ:Landroidx/cardview/widget/CardView;

    move-object v0, v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_21
    and-long v8, v6, v17

    cmp-long v0, v8, v35

    if-eqz v0, :cond_22

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_22
    const-wide/32 v0, 0x14008

    add-long v8, v0, v6

    or-long/2addr v0, v6

    sub-long/2addr v8, v0

    cmp-long v0, v8, v35

    if-eqz v0, :cond_23

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_23
    const-wide/32 v0, 0x11008

    const-wide/16 v10, -0x1

    sub-long v8, v10, v0

    sub-long v0, v10, v6

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    cmp-long v0, v10, v35

    if-eqz v0, :cond_24

    iget-object v0, v5, Lfk/᫕ᪿࡱ;->ࡪ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_24
    const-wide/32 v10, 0x12008

    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v10

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v35

    if-eqz v0, :cond_51

    iget-object v1, v5, Lfk/᫕ᪿࡱ;->ࡪ:Landroidx/cardview/widget/CardView;

    move/from16 v0, p0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto/16 :goto_56

    :cond_25
    goto/16 :goto_55

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_53

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_52

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_54

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_50

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_4f

    :cond_2b
    goto/16 :goto_51

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_4c

    :cond_2e
    const/4 v3, 0x0

    goto/16 :goto_4e

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_49

    :cond_31
    const/4 v14, 0x0

    goto/16 :goto_4b

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_47

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_46

    :cond_34
    const/4 v15, 0x0

    goto/16 :goto_48

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_44

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_43

    :cond_37
    const/4 v4, 0x0

    goto/16 :goto_45

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_41

    :cond_39
    const/4 v4, 0x0

    goto/16 :goto_40

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_42

    :cond_3b
    const/4 v3, 0x0

    goto/16 :goto_3e

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_3d

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_3f

    :cond_3e
    const/4 v3, 0x0

    goto/16 :goto_3b

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_3a

    :cond_40
    const/4 v10, 0x0

    goto/16 :goto_3c

    :cond_41
    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_37

    :cond_43
    const/4 v11, 0x0

    goto/16 :goto_39

    :cond_44
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_34

    :cond_46
    move/from16 p1, p0

    goto/16 :goto_36

    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_31

    :cond_49
    const/4 v12, 0x0

    goto/16 :goto_33

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_2f

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_4c
    const/4 v13, 0x0

    goto/16 :goto_30

    :cond_4d
    const/4 v3, 0x0

    goto/16 :goto_2c

    :cond_4e
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_4f
    move/from16 p2, p0

    goto/16 :goto_2d

    :cond_50
    move/from16 p1, p0

    move/from16 p2, p1

    move/from16 p0, p2

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    goto/16 :goto_54

    :cond_51
    :goto_56
    return-object v16

    :catchall_12
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_16
        0xb -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_13
        0x15 -> :sswitch_12
        0x1f -> :sswitch_11
        0x20 -> :sswitch_10
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
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
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
    .end packed-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d238

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d9

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862f

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38701

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8540e

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫍ᫑(Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/onboarding/OnboardingHomeScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75947

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫓᫑(Lfk/᫜ࡱ᫛;)V
    .locals 2
    .param p1    # Lfk/᫜ࡱ᫛;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1f

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967cd

    invoke-direct {p0, v0, v2}, Lfk/ᫎࡥࡱ;->᫚᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
