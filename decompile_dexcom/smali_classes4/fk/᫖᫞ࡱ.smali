.class public Lfk/᫖᫞ࡱ;
.super Lfk/ࡤ᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡠ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡡ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡥ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡨ:J

.field public ࡬:Landroidx/databinding/InverseBindingListener;

.field public final ࡮:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡳ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫁:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫄:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫆:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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

    const/16 v0, 0x22

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/᫖᫞ࡱ;->ࡡ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, ",1&#3\u001f.1\')$((67/="

    const/16 v1, 0x236f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/16 v0, 0x1a

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0122

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫖᫞ࡱ;->ࡠ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ce

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0933

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0835

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0938

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0837

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a6b

    const/16 v0, 0x21

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

    sget-object v2, Lfk/᫖᫞ࡱ;->ࡡ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫖᫞ࡱ;->ࡠ:Landroid/util/SparseIntArray;

    const/16 v0, 0x22

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫖᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 66

    const/16 v0, 0x10

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v0, 0xb

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 v31, v0

    const/16 v0, 0xd

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v0, 0xc

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v0, 0x11

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v0, 0xf

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    move-object/from16 v27, v0

    const/16 v0, 0x1b

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/view/View;

    move-object/from16 v26, v0

    const/16 v0, 0x1c

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/view/View;

    move-object/from16 v25, v0

    const/16 v0, 0xa

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x1a

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x1e

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    const/16 v0, 0x19

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const/16 v0, 0x20

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v0, 0x15

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/4 v0, 0x4

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v0

    const/4 v0, 0x7

    aget-object v15, p3, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x9

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v11, p3, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1d

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/Switch;

    const/16 v0, 0x14

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1f

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v4, p3, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/16 v0, 0x21

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0xe

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v36, 0x6

    move-object/from16 v13, p0

    move-object/from16 v34, p1

    move-object/from16 v35, p2

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v48, v21

    move-object/from16 v49, v20

    move-object/from16 v50, v19

    move-object/from16 v51, v18

    move-object/from16 v52, v17

    move-object/from16 v53, v16

    move-object/from16 v54, v15

    move-object/from16 v55, v14

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v8

    move-object/from16 v61, v7

    move-object/from16 v62, v6

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move-object/from16 v65, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v33, v13

    move-object/from16 v35, v35

    move-object/from16 v37, v32

    move-object/from16 v38, v31

    move-object/from16 v39, v30

    move-object/from16 v40, v29

    move-object/from16 v41, v28

    move-object/from16 v42, v27

    move-object/from16 v43, v26

    move-object/from16 v44, v25

    move-object/from16 v45, v24

    invoke-direct/range {v33 .. v68}, Lfk/ࡤ᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lfk/ᪿᫌࡱ;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    new-instance v0, Lfk/᫂᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫂᫝᫛;-><init>(Lfk/᫖᫞ࡱ;)V

    iput-object v0, v13, Lfk/᫖᫞ࡱ;->࡬:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫖᫞ࡱ;->ࡨ:J

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ᪿ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ᫌ:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫉:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫕:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫒:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫐:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫘:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aget-object v0, p3, v2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫖᫞ࡱ;->᫁:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v13, Lfk/᫖᫞ࡱ;->᫆:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->᫊:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡤ᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫖᫞ࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫖᫞ࡱ;->᫞:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫖᫞ࡱ;->࡮:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫖᫞ࡱ;->᫜:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫖᫞ࡱ;->ࡳ:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v13, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v13, Lfk/᫖᫞ࡱ;->᫄:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫖᫞ࡱ;->invalidateAll()V

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

    const v0, 0x30a05

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aadc

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x178b0

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lfk/ࡰ᫘ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22844

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22846

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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

    invoke-super {v5, v2, v1}, Lfk/ࡤ᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_24

    :pswitch_0
    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lfk/ࡰ᫘ࡱ;->switchClicked()V

    goto/16 :goto_24

    :cond_0
    move v3, v2

    goto :goto_0

    :pswitch_1
    iget-object v1, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v1, :cond_1

    :goto_1
    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->isRising()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/᫕᫒;->SingleUp:Lfk/᫕᫒;

    goto :goto_3

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    sget-object v0, Lfk/᫕᫒;->SingleDown:Lfk/᫕᫒;

    goto :goto_3

    :pswitch_2
    iget-object v1, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v1, :cond_4

    :goto_2
    if-eqz v3, :cond_32

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->isRising()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lfk/᫕᫒;->DoubleUp:Lfk/᫕᫒;

    :goto_3
    invoke-virtual {v1, v0}, Lfk/ࡰ᫘ࡱ;->onNotificationOptionChange(Lfk/᫕᫒;)V

    goto/16 :goto_24

    :cond_3
    sget-object v0, Lfk/᫕᫒;->DoubleDown:Lfk/᫕᫒;

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_2

    :pswitch_3
    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v0, :cond_5

    :goto_4
    if-eqz v3, :cond_32

    invoke-virtual {v0}, Lfk/ࡰ᫘ࡱ;->onClickAlertLevel()V

    goto/16 :goto_24

    :cond_5
    move v3, v2

    goto :goto_4

    :pswitch_4
    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v0, :cond_6

    :goto_5
    if-eqz v3, :cond_32

    goto :goto_7

    :cond_6
    move v3, v2

    goto :goto_5

    :pswitch_5
    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    if-eqz v0, :cond_7

    :goto_6
    if-eqz v3, :cond_32

    :goto_7
    invoke-virtual {v0, v1}, Lfk/ࡰ᫘ࡱ;->onClickSoundVibrateView(Landroid/view/View;)V

    goto/16 :goto_24

    :cond_7
    move v3, v2

    goto :goto_6

    :sswitch_1
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

    :try_start_0
    iget-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_2
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

    :try_start_1
    iget-wide v2, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_3
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

    :try_start_2
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_4
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

    :try_start_3
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x8

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_e

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡰ᫘ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_10

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_d
    const/4 v4, 0x0

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    monitor-enter v5

    :try_start_6
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5

    goto :goto_11

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lfk/ࡰ᫘ࡱ;

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    monitor-enter v5

    :try_start_7
    iget-wide v6, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v2, 0x2

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_24

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

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

    if-ne v0, v2, :cond_f

    check-cast v1, Lfk/ࡰ᫘ࡱ;

    invoke-virtual {v5, v1}, Lfk/᫖᫞ࡱ;->᫕ࡣ(Lfk/ࡰ᫘ࡱ;)V

    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :cond_f
    const/4 v0, 0x0

    goto :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫕:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_24

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

    if-eqz v3, :cond_15

    const/4 v0, 0x1

    if-eq v3, v0, :cond_14

    const/4 v0, 0x2

    if-eq v3, v0, :cond_13

    const/4 v0, 0x3

    if-eq v3, v0, :cond_12

    const/4 v0, 0x4

    if-eq v3, v0, :cond_11

    const/4 v0, 0x5

    if-eq v3, v0, :cond_10

    const/4 v0, 0x0

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :cond_10
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->᫔(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_14

    :cond_11
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->᫃(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_14

    :cond_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :cond_13
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :cond_14
    check-cast v2, Lfk/ࡰ᫘ࡱ;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->᫑(Lfk/ࡰ᫘ࡱ;I)Z

    move-result v0

    goto :goto_14

    :cond_15
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫖᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_14

    :sswitch_b
    monitor-enter v5

    const-wide/16 v0, 0x80

    :try_start_9
    iput-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫕:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_b
    iget-wide v3, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    monitor-exit v5

    goto :goto_15

    :cond_16
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫕:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :catchall_9
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_d
    monitor-enter v5

    :try_start_d
    iget-wide v0, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    move-wide/from16 v19, v0

    const-wide/16 v3, 0x0

    iput-wide v3, v5, Lfk/᫖᫞ࡱ;->ࡨ:J

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v1, v5, Lfk/ࡤ᫒ࡱ;->᫛:Lfk/ࡰ᫘ࡱ;

    const-wide/16 v6, 0xef

    const-wide/16 v10, -0x1

    sub-long v8, v10, v6

    sub-long v6, v10, v19

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    cmp-long v0, v10, v3

    const-wide/16 v23, 0x8a

    const-wide/16 v12, 0xc2

    const-wide/16 v21, 0x86

    const-wide/16 v8, 0x83

    const-wide/16 p1, 0x82

    const/4 v14, 0x0

    if-eqz v0, :cond_31

    and-long v6, v19, v8

    cmp-long v0, v6, v3

    if-eqz v0, :cond_30

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getRiseAlertDescription()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_16
    invoke-virtual {v5, v14, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    :goto_17
    const-wide/16 v10, -0x1

    sub-long v8, v10, v19

    sub-long v6, v10, v12

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    cmp-long v0, v10, v3

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getAlertEnabled()Z

    move-result v13

    :goto_18
    if-eqz v0, :cond_18

    if-eqz v13, :cond_2c

    const-wide/16 v17, 0x200

    :goto_19
    const-wide/16 v10, -0x1

    sub-long v8, v10, v19

    sub-long v6, v10, v17

    and-long/2addr v8, v6

    sub-long/2addr v10, v8

    move-wide/from16 v19, v10

    :cond_18
    if-eqz v13, :cond_2b

    move/from16 v28, v14

    :goto_1a
    add-long v8, v19, v21

    or-long v6, v19, v21

    sub-long/2addr v8, v6

    cmp-long v0, v8, v3

    if-eqz v0, :cond_2a

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->isRisingOrFalling()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_1b
    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    const/4 v0, 0x1

    if-nez v14, :cond_19

    if-eqz v0, :cond_27

    :cond_19
    if-eqz v14, :cond_1a

    if-nez v0, :cond_27

    :cond_1a
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v27

    :goto_1e
    const-wide/16 v10, -0x1

    sub-long v8, v10, v19

    sub-long v6, v10, p1

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    cmp-long v0, v10, v3

    if-eqz v0, :cond_26

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getAlertLabel()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getRisingFallingAlertLevelDescription()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getTwoArrowDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getTwoArrowRiseLevelOption()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getRiseOrFallRate()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getOneArrowDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getOneArrowRiseLevelOption()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getAlertDescription()Ljava/lang/String;

    move-result-object v6

    :goto_1f
    and-long v17, v19, v23

    cmp-long v0, v17, v3

    if-eqz v0, :cond_25

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getAlertLevelText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_20
    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_21
    const-wide/16 v25, 0xa2

    const-wide/16 v23, -0x1

    sub-long v21, v23, v19

    sub-long v17, v23, v25

    or-long v21, v21, v17

    sub-long v23, v23, v21

    cmp-long v0, v23, v3

    if-eqz v0, :cond_23

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lfk/ࡰ᫘ࡱ;->getAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v1

    :goto_22
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_23
    const-wide/16 v23, -0x1

    sub-long v21, v23, v19

    sub-long v17, v23, p1

    or-long v21, v21, v17

    sub-long v23, v23, v21

    cmp-long v0, v23, v3

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ᪿ:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫔:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫊:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v6, 0x86

    add-long v3, v6, v19

    or-long v6, v6, v19

    sub-long/2addr v3, v6

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ᫌ:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->᫉:Landroidx/appcompat/widget/AppCompatRadioButton;

    move/from16 v0, v27

    invoke-static {v3, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1c
    const-wide/16 v3, 0x80

    const-wide/16 v8, -0x1

    sub-long v6, v8, v3

    sub-long v3, v8, v19

    or-long/2addr v6, v3

    sub-long/2addr v8, v6

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1d

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->ᫌ:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->᫜:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->᫉:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->᫞:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->᫝:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->᫄:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->ࡥ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lfk/ࡤ᫒ࡱ;->᫒:Landroid/widget/Switch;

    iget-object v3, v5, Lfk/᫖᫞ࡱ;->࡬:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v3, v5, Lfk/ࡤ᫒ࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->ࡳ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/᫖᫞ࡱ;->᫆:Landroid/widget/ImageView;

    iget-object v0, v5, Lfk/᫖᫞ࡱ;->࡮:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const-wide/16 v3, 0xc2

    add-long v6, v3, v19

    or-long v3, v3, v19

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫗:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫒:Landroid/widget/Switch;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫘:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v0

    move/from16 v4, v28

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-wide/16 v3, 0x83

    and-long v3, v3, v19

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v3, 0x8a

    const-wide/16 v8, -0x1

    sub-long v6, v8, v3

    sub-long v3, v8, v19

    or-long/2addr v6, v3

    sub-long/2addr v8, v6

    cmp-long v0, v8, v12

    if-eqz v0, :cond_20

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v10, 0xa2

    const-wide/16 v8, -0x1

    sub-long v6, v8, v19

    sub-long v2, v8, v10

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v0, v8, v12

    if-eqz v0, :cond_21

    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v0, v5, Lfk/ࡤ᫒ࡱ;->᫕:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_24

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_26
    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    goto/16 :goto_1f

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_1b

    :cond_2a
    move/from16 v27, v14

    goto/16 :goto_1e

    :cond_2b
    const/16 v28, 0x8

    goto/16 :goto_1a

    :cond_2c
    const-wide/16 v17, 0x100

    goto/16 :goto_19

    :cond_2d
    move v13, v14

    goto/16 :goto_18

    :cond_2e
    move/from16 v28, v14

    move/from16 v13, v28

    goto/16 :goto_1a

    :cond_2f
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_30
    const/16 p0, 0x0

    goto/16 :goto_17

    :cond_31
    move/from16 v28, v14

    move/from16 v27, v28

    move/from16 v13, v27

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/16 p0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_32
    :goto_24
    return-object v16

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

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
    .end packed-switch
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

    const v0, 0x28c9b

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x821d4

    invoke-direct {p0, v0, v1}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967eb

    invoke-direct {p0, v0, v1}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3236

    invoke-direct {p0, v0, v1}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51856

    invoke-direct {p0, v0, v1}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3a01e

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫕ࡣ(Lfk/ࡰ᫘ࡱ;)V
    .locals 2
    .param p1    # Lfk/ࡰ᫘ࡱ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468cf

    invoke-direct {p0, v0, v1}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61303

    invoke-direct {p0, v0, v2}, Lfk/᫖᫞ࡱ;->᫕ᫌᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
