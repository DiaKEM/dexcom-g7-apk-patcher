.class public Lfk/ࡣ᫜ࡱ;
.super Lfk/᫃ࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡲ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫂:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡠ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡡ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡥ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡨ:Landroidx/databinding/InverseBindingListener;

.field public final ࡩ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ࡬:Landroidx/databinding/InverseBindingListener;

.field public final ࡮:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡳ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫁:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫄:Landroidx/databinding/InverseBindingListener;

.field public final ᫆:Landroid/view/View$OnClickListener;
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
    .locals 7

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x20

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/ࡣ᫜ࡱ;->ࡲ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "\u0016\u001b\u0010\r\u001d\t\u0018\u001b\u0011\u0013\u000e\u0012\u0012 !\u0019\'"

    const/16 v1, 0x3999

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/16 v0, 0x17

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0122

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡣ᫜ࡱ;->᫂:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0290

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a5

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a2

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a089c

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a0

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ab

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08b0

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ad

    const/16 v0, 0x1f

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

    sget-object v2, Lfk/ࡣ᫜ࡱ;->ࡲ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡣ᫜ࡱ;->᫂:Landroid/util/SparseIntArray;

    const/16 v0, 0x20

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡣ᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 64

    const/16 v0, 0x18

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v31, v0

    const/16 v0, 0x17

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v30, v0

    const/4 v0, 0x2

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v29, v0

    const/16 v0, 0xc

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v28, v0

    const/16 v0, 0xe

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v0, 0xd

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/Switch;

    move-object/from16 v26, v0

    const/16 v0, 0x1b

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v25, v0

    const/16 v0, 0xf

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x1c

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x10

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x1a

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/4 v0, 0x3

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v0

    const/16 v0, 0x19

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0x11

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v0

    const/16 v0, 0x12

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/Switch;

    const/16 v0, 0x1d

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x14

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/16 v0, 0x8

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/Switch;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v35, 0x6

    move-object/from16 v13, p0

    move-object/from16 v33, p1

    move-object/from16 v34, p2

    move-object/from16 v45, v22

    move-object/from16 v46, v21

    move-object/from16 v47, v20

    move-object/from16 v48, v19

    move-object/from16 v49, v18

    move-object/from16 v50, v17

    move-object/from16 v51, v16

    move-object/from16 v52, v15

    move-object/from16 v53, v14

    move-object/from16 v54, v12

    move-object/from16 v55, v11

    move-object/from16 v56, v10

    move-object/from16 v57, v9

    move-object/from16 v58, v8

    move-object/from16 v59, v7

    move-object/from16 v60, v6

    move-object/from16 v61, v5

    move-object/from16 v62, v4

    move-object/from16 v63, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v32, v13

    move-object/from16 v34, v34

    move-object/from16 v36, v31

    move-object/from16 v37, v30

    move-object/from16 v38, v29

    move-object/from16 v39, v28

    move-object/from16 v40, v27

    move-object/from16 v41, v26

    move-object/from16 v42, v25

    move-object/from16 v43, v24

    move-object/from16 v44, v23

    invoke-direct/range {v32 .. v66}, Lfk/᫃ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Lfk/ᪿᫌࡱ;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    new-instance v0, Lfk/᫗᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫗᫝᫛;-><init>(Lfk/ࡣ᫜ࡱ;)V

    iput-object v0, v13, Lfk/ࡣ᫜ࡱ;->ࡨ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫙᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫙᫝᫛;-><init>(Lfk/ࡣ᫜ࡱ;)V

    iput-object v0, v13, Lfk/ࡣ᫜ࡱ;->࡬:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫝᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫝᫝᫛;-><init>(Lfk/ࡣ᫜ࡱ;)V

    iput-object v0, v13, Lfk/ࡣ᫜ࡱ;->᫄:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/ࡣ᫜ࡱ;->᫕:J

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫐:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫏:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ࡣ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫒:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫃ࡣࡱ;->᫘:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, p3, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/ࡣ᫜ࡱ;->ࡩ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->᫆:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->ࡳ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x8

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->ࡠ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x7

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->᫁:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v13, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v13, Lfk/ࡣ᫜ࡱ;->᫜:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->ࡡ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->࡮:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/ࡣ᫜ࡱ;->᫞:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/ࡣ᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x1dd09

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54ae5

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lfk/ᫌ᫘ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x64ca

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a83

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x329f

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b8c5

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

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

    invoke-super {v5, v2, v1}, Lfk/᫃ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_3a

    :pswitch_0
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->switchClicked(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->alertLevelClicked(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_1
    move v2, v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v2, :cond_5e

    goto :goto_5

    :cond_2
    move v2, v1

    goto :goto_2

    :pswitch_3
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v2, :cond_5e

    goto :goto_5

    :cond_3
    move v2, v1

    goto :goto_3

    :pswitch_4
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_4

    :goto_4
    if-eqz v2, :cond_5e

    :goto_5
    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->onClickSoundVibrateView(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_4
    move v2, v1

    goto :goto_4

    :pswitch_5
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_5

    :goto_6
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->toggleDelayEnabled(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_5
    move v2, v1

    goto :goto_6

    :pswitch_6
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_6

    :goto_7
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->onClickTiming(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_6
    move v2, v1

    goto :goto_7

    :pswitch_7
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_7

    :goto_8
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->toggleSnoozeEnabled(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_7
    move v2, v1

    goto :goto_8

    :pswitch_8
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    if-eqz v0, :cond_8

    :goto_9
    if-eqz v2, :cond_5e

    invoke-virtual {v0, v3}, Lfk/ᫌ᫘ࡱ;->onClickRepeatAlert(Landroid/view/View;)V

    goto/16 :goto_3a

    :cond_8
    move v2, v1

    goto :goto_9

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

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫂᫐ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_1
    iget-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_c

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

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

    monitor-enter v5

    :try_start_2
    iget-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_e

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_4
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

    :try_start_3
    iget-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v8, 0x20

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᫌ᫘ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    monitor-enter v5

    :try_start_4
    iget-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_12

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_e

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_e
    const/16 v0, 0xd

    if-ne v1, v0, :cond_f

    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v8, 0x80

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_12

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_f
    const/16 v0, 0x31

    if-ne v1, v0, :cond_10

    monitor-enter v5

    :try_start_7
    iget-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v2, 0x100

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_12

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_10
    const/4 v4, 0x0

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    monitor-enter v5

    :try_start_8
    iget-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5

    goto :goto_13

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lfk/ᫌ᫘ࡱ;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    monitor-enter v5

    :try_start_9
    iget-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3a

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_12

    check-cast v1, Lfk/ᫌ᫘ࡱ;

    invoke-virtual {v5, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫖(Lfk/ᫌ᫘ࡱ;)V

    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫐:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_3a

    :sswitch_a
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

    if-eqz v3, :cond_18

    const/4 v0, 0x1

    if-eq v3, v0, :cond_17

    const/4 v0, 0x2

    if-eq v3, v0, :cond_16

    const/4 v0, 0x3

    if-eq v3, v0, :cond_15

    const/4 v0, 0x4

    if-eq v3, v0, :cond_14

    const/4 v0, 0x5

    if-eq v3, v0, :cond_13

    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :cond_13
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_16

    :cond_14
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->᫑(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_16

    :cond_15
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_16

    :cond_16
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->᫔(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_16

    :cond_17
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_16

    :cond_18
    check-cast v2, Lfk/ᫌ᫘ࡱ;

    invoke-direct {v5, v2, v1}, Lfk/ࡣ᫜ࡱ;->᫃(Lfk/ᫌ᫘ࡱ;I)Z

    move-result v0

    goto :goto_16

    :sswitch_b
    monitor-enter v5

    const-wide/16 v0, 0x200

    :try_start_b
    iput-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫐:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_3a

    :catchall_a
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_d
    iget-wide v3, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    monitor-exit v5

    goto :goto_17

    :cond_19
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫐:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_3a

    :catchall_b
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw v0

    :sswitch_d
    monitor-enter v5

    :try_start_f
    iget-wide v0, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    move-wide/from16 v19, v0

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/ࡣ᫜ࡱ;->᫕:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫛:Lfk/ᫌ᫘ࡱ;

    const-wide/16 v2, 0x3fb

    and-long v2, v2, v19

    cmp-long v1, v2, v6

    const-wide/32 v45, 0x8000

    const-wide/16 p1, 0x4000

    const-wide/16 v53, 0x211

    const-wide/16 v27, 0x209

    const/4 v2, 0x1

    const-wide/16 v29, 0x203

    const-wide/32 v43, 0x2000000

    const-wide/32 v41, 0x1000000

    const-wide/16 v31, 0x201

    const-wide/32 v33, 0x200000

    const-wide/32 v51, 0x800000

    const-wide/16 v37, 0x281

    const-wide/16 v23, 0x341

    const-wide/16 v25, 0x301

    const-wide/16 v35, 0x2c1

    const-wide/16 v39, 0x241

    const/16 v49, 0x0

    if-eqz v1, :cond_5d

    const-wide/16 v10, 0x3c1

    add-long v8, v19, v10

    or-long v3, v19, v10

    sub-long/2addr v8, v3

    cmp-long v1, v8, v6

    if-eqz v1, :cond_5c

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertEnabled()Z

    move-result v15

    :goto_18
    add-long v8, v19, v39

    or-long v3, v19, v39

    sub-long/2addr v8, v3

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1b

    if-eqz v15, :cond_5a

    const-wide/32 v12, 0x80000

    :goto_19
    const-wide/16 v10, -0x1

    sub-long v8, v10, v19

    sub-long v3, v10, v12

    and-long/2addr v8, v3

    sub-long/2addr v10, v8

    move-wide/from16 v19, v10

    :cond_1b
    and-long v3, v19, v35

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1c

    if-eqz v15, :cond_59

    or-long v19, v19, v33

    :cond_1c
    :goto_1a
    add-long v8, v19, v23

    or-long v3, v19, v23

    sub-long/2addr v8, v3

    cmp-long v1, v8, v6

    if-eqz v1, :cond_1d

    if-eqz v15, :cond_58

    add-long v3, v19, v51

    and-long v19, v19, v51

    sub-long v3, v3, v19

    move-wide/from16 v19, v3

    :cond_1d
    :goto_1b
    and-long v3, v19, v39

    cmp-long v1, v3, v6

    if-eqz v1, :cond_1e

    if-eqz v15, :cond_57

    :cond_1e
    move/from16 v50, v49

    :goto_1c
    const-wide/16 v10, -0x1

    sub-long v8, v10, v19

    sub-long v3, v10, v31

    or-long/2addr v8, v3

    sub-long/2addr v10, v8

    cmp-long v1, v10, v6

    if-eqz v1, :cond_56

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertLabel()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertRepeatDescription()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertSnoozeTimingDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertDescription()Ljava/lang/String;

    move-result-object v11

    :goto_1d
    const-wide/16 v17, -0x1

    sub-long v8, v17, v19

    sub-long v3, v17, v25

    or-long/2addr v8, v3

    sub-long v17, v17, v8

    cmp-long v1, v17, v6

    if-eqz v1, :cond_55

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getSnoozeEnabled()Z

    move-result v10

    :goto_1e
    if-eqz v1, :cond_1f

    if-eqz v10, :cond_53

    add-long v3, v19, v43

    and-long v19, v19, v43

    sub-long v3, v3, v19

    move-wide/from16 v19, v3

    :cond_1f
    :goto_1f
    if-eqz v10, :cond_52

    const/16 v47, 0x8

    :goto_20
    and-long v3, v19, v37

    cmp-long v1, v3, v6

    if-eqz v1, :cond_51

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getDelayEnabled()Z

    move-result v9

    :goto_21
    if-eqz v1, :cond_20

    if-eqz v9, :cond_4f

    const-wide/16 v21, -0x1

    sub-long v17, v21, v19

    sub-long v3, v21, v45

    and-long v17, v17, v3

    sub-long v21, v21, v17

    move-wide/from16 v19, v21

    :cond_20
    :goto_22
    if-eqz v9, :cond_4e

    const/16 v48, 0x8

    :goto_23
    const-wide/16 v21, -0x1

    sub-long v17, v21, v19

    sub-long v3, v21, v29

    or-long v17, v17, v3

    sub-long v21, v21, v17

    cmp-long v1, v21, v6

    if-eqz v1, :cond_4d

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertLevelText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_24
    invoke-virtual {v5, v2, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_25
    and-long v2, v19, v27

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertSnoozeTimingText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_26
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_27
    add-long v17, v19, v53

    or-long v1, v19, v53

    sub-long v17, v17, v1

    cmp-long v1, v17, v6

    if-eqz v1, :cond_49

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v2

    :goto_28
    const/4 v1, 0x4

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_29
    const-wide/16 v21, 0x221

    add-long v17, v19, v21

    or-long v1, v19, v21

    sub-long v17, v17, v1

    cmp-long v1, v17, v6

    if-eqz v1, :cond_47

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getAlertDelayTimingText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_2a
    const/4 v1, 0x5

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2b
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v51

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v1, v27, v6

    if-eqz v1, :cond_22

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getSnoozeEnabled()Z

    move-result v10

    :cond_21
    add-long v21, v19, v25

    or-long v17, v19, v25

    sub-long v21, v21, v17

    cmp-long v1, v21, v6

    if-eqz v1, :cond_22

    if-eqz v10, :cond_45

    or-long v19, v19, v43

    :cond_22
    :goto_2c
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v33

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v1, v27, v6

    if-eqz v1, :cond_44

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->isLowAlert()Z

    move-result v44

    :goto_2d
    const/4 v1, 0x1

    xor-int v44, v44, v1

    :goto_2e
    and-long v17, v19, v35

    cmp-long v1, v17, v6

    const-wide/16 v42, 0x800

    if-eqz v1, :cond_42

    if-eqz v15, :cond_41

    :goto_2f
    if-eqz v1, :cond_23

    if-eqz v44, :cond_40

    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v42

    and-long v21, v21, v17

    sub-long v27, v27, v21

    move-wide/from16 v19, v27

    :cond_23
    :goto_30
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v39

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v1, v27, v6

    if-eqz v1, :cond_24

    if-eqz v44, :cond_3f

    const-wide/32 v33, 0x20000

    :goto_31
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v33

    and-long v21, v21, v17

    sub-long v27, v27, v21

    move-wide/from16 v19, v27

    :cond_24
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v39

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v1, v27, v6

    if-eqz v1, :cond_3e

    if-eqz v44, :cond_3d

    move/from16 v41, v49

    :goto_32
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v23

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v17, v27, v6

    if-eqz v17, :cond_3c

    if-eqz v15, :cond_3b

    move v1, v10

    :goto_33
    if-eqz v17, :cond_25

    if-eqz v1, :cond_3a

    const-wide/32 v21, 0x8000000

    :goto_34
    add-long v17, v19, v21

    and-long v19, v19, v21

    sub-long v17, v17, v19

    move-wide/from16 v19, v17

    :cond_25
    if-eqz v1, :cond_39

    move/from16 v1, v49

    :goto_35
    and-long v21, v19, v42

    cmp-long v17, v21, v6

    if-eqz v17, :cond_27

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lfk/ᫌ᫘ࡱ;->getDelayEnabled()Z

    move-result v9

    :cond_26
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v37

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v0, v27, v6

    if-eqz v0, :cond_27

    if-eqz v9, :cond_38

    :goto_36
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v45

    and-long v21, v21, v17

    sub-long v27, v27, v21

    move-wide/from16 v19, v27

    :cond_27
    add-long v21, v19, v35

    or-long v17, v19, v35

    sub-long v21, v21, v17

    cmp-long v17, v21, v6

    if-eqz v17, :cond_37

    if-eqz v44, :cond_36

    move v0, v9

    :goto_37
    if-eqz v17, :cond_28

    if-eqz v0, :cond_35

    const-wide/16 v21, 0x2000

    :goto_38
    add-long v17, v19, v21

    and-long v19, v19, v21

    sub-long v17, v17, v19

    move-wide/from16 v19, v17

    :cond_28
    if-eqz v0, :cond_34

    :goto_39
    const-wide/16 v33, 0x200

    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v33

    or-long v21, v21, v17

    sub-long v27, v27, v21

    cmp-long v0, v27, v6

    if-eqz v0, :cond_29

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->᫜:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->᫆:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lfk/᫃ࡣࡱ;->᫏:Landroid/widget/Switch;

    iget-object v6, v5, Lfk/ࡣ᫜ࡱ;->ࡨ:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->᫁:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->᫞:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->ࡠ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lfk/᫃ࡣࡱ;->ࡣ:Landroid/widget/Switch;

    iget-object v6, v5, Lfk/ࡣ᫜ࡱ;->࡬:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->ࡡ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->࡭:Landroid/widget/ImageView;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->࡮:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->ᫀ:Landroid/widget/TextView;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->ᫌ:Landroid/widget/TextView;

    iget-object v0, v5, Lfk/ࡣ᫜ࡱ;->ࡳ:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v5, Lfk/᫃ࡣࡱ;->᫒:Landroid/widget/Switch;

    iget-object v6, v5, Lfk/ࡣ᫜ࡱ;->᫄:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v7, v0, v6}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_29
    const-wide/16 v21, -0x1

    sub-long v17, v21, v19

    sub-long v6, v21, v39

    or-long v17, v17, v6

    sub-long v21, v21, v17

    const-wide/16 v6, 0x0

    cmp-long v0, v21, v6

    if-eqz v0, :cond_2a

    iget-object v6, v5, Lfk/᫃ࡣࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v41

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    move/from16 v7, v50

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    move/from16 v7, v50

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    move/from16 v7, v50

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫒:Landroid/widget/Switch;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2a
    add-long v17, v19, v37

    or-long v6, v19, v37

    sub-long v17, v17, v6

    const-wide/16 v27, 0x0

    cmp-long v0, v17, v27

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ᪿ:Landroid/widget/TextView;

    move-object v6, v0

    move/from16 v7, v48

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫏:Landroid/widget/Switch;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_2b
    add-long v17, v19, v35

    or-long v6, v19, v35

    sub-long v17, v17, v6

    cmp-long v0, v17, v27

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v0

    move/from16 v7, v49

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    const-wide/16 v6, 0x221

    const-wide/16 v21, -0x1

    sub-long v17, v21, v6

    sub-long v6, v21, v19

    or-long v17, v17, v6

    sub-long v21, v21, v17

    cmp-long v0, v21, v27

    if-eqz v0, :cond_2d

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2d
    add-long v17, v19, v31

    or-long v6, v19, v31

    sub-long v17, v17, v6

    cmp-long v0, v17, v27

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫓:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫉:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2e
    and-long v6, v19, v29

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_2f

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2f
    const-wide/16 v11, -0x1

    sub-long v8, v11, v19

    sub-long v6, v11, v25

    or-long/2addr v8, v6

    sub-long/2addr v11, v8

    cmp-long v0, v11, v13

    if-eqz v0, :cond_30

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ࡣ:Landroid/widget/Switch;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ᫍ:Landroid/widget/TextView;

    move-object v6, v0

    move/from16 v7, v47

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    add-long v8, v19, v23

    or-long v6, v19, v23

    sub-long/2addr v8, v6

    cmp-long v0, v8, v13

    if-eqz v0, :cond_31

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    const-wide/16 v1, 0x209

    and-long v1, v1, v19

    cmp-long v0, v1, v13

    if-eqz v0, :cond_32

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_32
    const-wide/16 v0, 0x211

    and-long v19, v19, v0

    cmp-long v0, v19, v13

    if-eqz v0, :cond_33

    iget-object v0, v5, Lfk/᫃ࡣࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v0, v5, Lfk/᫃ࡣࡱ;->᫐:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto/16 :goto_3a

    :cond_34
    const/16 v49, 0x8

    goto/16 :goto_39

    :cond_35
    const-wide/16 v21, 0x1000

    goto/16 :goto_38

    :cond_36
    move/from16 v0, v49

    goto/16 :goto_37

    :cond_37
    goto/16 :goto_39

    :cond_38
    const-wide/16 v45, 0x4000

    goto/16 :goto_36

    :cond_39
    const/16 v1, 0x8

    goto/16 :goto_35

    :cond_3a
    const-wide/32 v21, 0x4000000

    goto/16 :goto_34

    :cond_3b
    move/from16 v1, v49

    goto/16 :goto_33

    :cond_3c
    move/from16 v1, v49

    goto/16 :goto_35

    :cond_3d
    const/16 v41, 0x8

    goto/16 :goto_32

    :cond_3e
    move/from16 v41, v49

    goto/16 :goto_32

    :cond_3f
    const-wide/32 v33, 0x10000

    goto/16 :goto_31

    :cond_40
    const-wide/16 v17, 0x400

    or-long v19, v19, v17

    goto/16 :goto_30

    :cond_41
    move/from16 v44, v49

    goto/16 :goto_2f

    :cond_42
    move/from16 v44, v49

    move/from16 v41, v44

    goto/16 :goto_32

    :cond_43
    move/from16 v44, v49

    goto/16 :goto_2d

    :cond_44
    move/from16 v44, v49

    goto/16 :goto_2e

    :cond_45
    const-wide/16 v27, -0x1

    sub-long v21, v27, v19

    sub-long v17, v27, v41

    and-long v21, v21, v17

    sub-long v27, v27, v21

    move-wide/from16 v19, v27

    goto/16 :goto_2c

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_2a

    :cond_47
    const/4 v2, 0x0

    goto/16 :goto_2b

    :cond_48
    const/4 v2, 0x0

    goto/16 :goto_28

    :cond_49
    const/4 v3, 0x0

    goto/16 :goto_29

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_26

    :cond_4b
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_4d
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_4e
    move/from16 v48, v49

    goto/16 :goto_23

    :cond_4f
    const-wide/16 v21, -0x1

    sub-long v17, v21, v19

    sub-long v3, v21, p1

    and-long v17, v17, v3

    sub-long v21, v21, v17

    move-wide/from16 v19, v21

    goto/16 :goto_22

    :cond_50
    move/from16 v9, v49

    goto/16 :goto_21

    :cond_51
    move/from16 v48, v49

    move/from16 v9, v48

    goto/16 :goto_23

    :cond_52
    move/from16 v47, v49

    goto/16 :goto_20

    :cond_53
    add-long v3, v19, v41

    and-long v19, v19, v41

    sub-long v3, v3, v19

    move-wide/from16 v19, v3

    goto/16 :goto_1f

    :cond_54
    move/from16 v10, v49

    goto/16 :goto_1e

    :cond_55
    move/from16 v47, v49

    move/from16 v10, v47

    goto/16 :goto_20

    :cond_56
    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1d

    :cond_57
    const/16 v50, 0x8

    goto/16 :goto_1c

    :cond_58
    const-wide/32 v3, 0x400000

    or-long v19, v19, v3

    goto/16 :goto_1b

    :cond_59
    const-wide/32 v3, 0x100000

    or-long v19, v19, v3

    goto/16 :goto_1a

    :cond_5a
    const-wide/32 v12, 0x40000

    goto/16 :goto_19

    :cond_5b
    move/from16 v15, v49

    goto/16 :goto_18

    :cond_5c
    move/from16 v15, v49

    move/from16 v50, v15

    goto/16 :goto_1c

    :cond_5d
    move/from16 v15, v49

    move/from16 v50, v15

    move/from16 v10, v50

    move v9, v10

    move/from16 v47, v9

    move/from16 v48, v47

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    goto/16 :goto_2b

    :cond_5e
    :goto_3a
    return-object v16

    :catchall_c
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    throw v0

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


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5c

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70df4

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53166

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7d6a2

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113fc

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫖(Lfk/ᫌ᫘ࡱ;)V
    .locals 2
    .param p1    # Lfk/ᫌ᫘ࡱ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f56

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17828

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫜ࡱ;->᫚᫄ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
