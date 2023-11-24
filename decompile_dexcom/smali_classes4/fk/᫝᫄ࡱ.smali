.class public Lfk/᫝᫄ࡱ;
.super Lfk/᫕᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫀ᫛:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫌ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡣ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡤ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡦ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡧ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡪ᫛:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ࡭᫛:J

.field public final ᪿ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫃᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫅᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫍ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫏᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫑᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫒᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫓᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫔᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫖᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫚᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x31

    invoke-direct {v4, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v4, Lfk/᫝᫄ࡱ;->ᫌ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v3, "W\u000b/IK\u0013rO\u0013&\u001c?\t&o\u000bT"

    const/16 v2, 0x53a3    # 3.0003E-41f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "vrsqzpxhkwq\u007f\u0003\u0003"

    const/16 v1, 0x255c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0, v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫝᫄ࡱ;->ᫀ᫛:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c07

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01b0

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01c9

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0895

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08a7

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0306

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b8

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b6

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0548

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0953

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024d

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0844

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d3

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0249

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :array_0
    .array-data 4
        0x1d
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x7f0d0122
        0x7f0d0161
        0x7f0d0161
    .end array-data
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

    sget-object v2, Lfk/᫝᫄ࡱ;->ᫌ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫝᫄ࡱ;->ᫀ᫛:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫝᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 98

    const/16 v0, 0x21

    aget-object v48, p3, v0

    move-object/from16 v0, v48

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v48, v0

    const/16 v0, 0x23

    aget-object v47, p3, v0

    move-object/from16 v0, v47

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v47, v0

    const/16 v0, 0xa

    aget-object v46, p3, v0

    move-object/from16 v0, v46

    check-cast v0, Landroid/view/View;

    move-object/from16 v46, v0

    const/16 v0, 0x24

    aget-object v45, p3, v0

    move-object/from16 v0, v45

    check-cast v0, Landroid/view/View;

    move-object/from16 v45, v0

    const/16 v0, 0x30

    aget-object v44, p3, v0

    move-object/from16 v0, v44

    check-cast v0, Landroid/view/View;

    move-object/from16 v44, v0

    const/16 v0, 0x2b

    aget-object v43, p3, v0

    move-object/from16 v0, v43

    check-cast v0, Landroid/view/View;

    move-object/from16 v43, v0

    const/16 v0, 0x2d

    aget-object v42, p3, v0

    move-object/from16 v0, v42

    check-cast v0, Landroid/view/View;

    move-object/from16 v42, v0

    const/16 v0, 0x1b

    aget-object v41, p3, v0

    move-object/from16 v0, v41

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v41, v0

    const/16 v0, 0x27

    aget-object v40, p3, v0

    move-object/from16 v0, v40

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    move-object/from16 v40, v0

    const/16 v0, 0x29

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v39, v0

    const/16 v0, 0x28

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v38, v0

    const/16 v0, 0x11

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v37, v0

    const/16 v0, 0xb

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v36, v0

    const/4 v0, 0x1

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v35, v0

    const/16 v0, 0x22

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroid/view/View;

    move-object/from16 v34, v0

    const/16 v0, 0x1f

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Lfk/᫖᫖ࡱ;

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Lfk/᫖᫖ࡱ;

    move-object/from16 v32, v0

    const/16 v0, 0x2a

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v31, v0

    const/16 v0, 0x8

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v30, v0

    const/16 v0, 0x9

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v0, 0x1d

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v28, v0

    const/4 v0, 0x4

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v27, v0

    const/16 v0, 0x2e

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v26, v0

    const/16 v0, 0x25

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v25, v0

    const/16 v0, 0x26

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v0, 0x19

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v23, v0

    const/16 v0, 0x17

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v22, v0

    const/16 v0, 0x15

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v21, v0

    const/16 v0, 0x14

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v20, v0

    const/16 v0, 0xc

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object/from16 v19, v0

    const/4 v0, 0x7

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v0, 0x1c

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v17, v0

    const/16 v0, 0x16

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object/from16 v16, v0

    const/16 v0, 0xf

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/16 v0, 0x2f

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0xd

    aget-object v11, p3, v0

    check-cast v11, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0xe

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x18

    aget-object v9, p3, v0

    check-cast v9, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/16 v0, 0x1a

    aget-object v8, p3, v0

    check-cast v8, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/16 v0, 0x12

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/16 v0, 0x13

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    const/4 v0, 0x6

    aget-object v5, p3, v0

    check-cast v5, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x5

    aget-object v4, p3, v0

    check-cast v4, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v2, p3, v0

    check-cast v2, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0x2c

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x20

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v52, 0x14

    move-object/from16 v13, p0

    move-object/from16 v50, p1

    move-object/from16 v51, p2

    move-object/from16 v63, v38

    move-object/from16 v64, v37

    move-object/from16 v65, v36

    move-object/from16 v66, v35

    move-object/from16 v67, v34

    move-object/from16 v68, v33

    move-object/from16 v69, v32

    move-object/from16 v70, v31

    move-object/from16 v71, v30

    move-object/from16 v72, v29

    move-object/from16 v73, v28

    move-object/from16 v74, v27

    move-object/from16 v75, v26

    move-object/from16 v76, v25

    move-object/from16 v77, v24

    move-object/from16 v78, v23

    move-object/from16 v79, v22

    move-object/from16 v80, v21

    move-object/from16 v81, v20

    move-object/from16 v82, v19

    move-object/from16 v83, v18

    move-object/from16 v84, v17

    move-object/from16 v85, v16

    move-object/from16 v86, v15

    move-object/from16 v87, v14

    move-object/from16 v88, v12

    move-object/from16 v89, v11

    move-object/from16 v90, v10

    move-object/from16 v91, v9

    move-object/from16 v92, v8

    move-object/from16 v93, v7

    move-object/from16 v94, v6

    move-object/from16 v95, v5

    move-object/from16 v96, v4

    move-object/from16 v97, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v49, v13

    move-object/from16 v51, v51

    move-object/from16 v53, v48

    move-object/from16 v54, v47

    move-object/from16 v55, v46

    move-object/from16 v56, v45

    move-object/from16 v57, v44

    move-object/from16 v58, v43

    move-object/from16 v59, v42

    move-object/from16 v60, v41

    move-object/from16 v61, v40

    move-object/from16 v62, v39

    invoke-direct/range {v49 .. v100}, Lfk/᫕᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/Barrier;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lfk/᫖᫖ࡱ;Lfk/᫖᫖ࡱ;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lfk/ᪿᫌࡱ;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Landroid/widget/TextView;Landroid/widget/Button;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫝᫄ࡱ;->࡭᫛:J

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡣ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫔:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫛᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->࡫᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫅:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->࡮:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫆:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫁:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡠ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫃:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡡ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫕:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡩ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫂:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡲ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡢ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫞:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡥ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫕᫏ࡱ;->ࡳ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, v13, Lfk/᫝᫄ࡱ;->ࡪ᫛:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v51

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x6

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫏᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xe

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫃᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x7

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ࡣ᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫅᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xf

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫚᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xc

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫑᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xd

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫔᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xa

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫖᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x5

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ࡦ᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0xb

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ࡧ᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x8

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫒᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ࡤ᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/16 v0, 0x9

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ᪿ᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->᫓᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫝᫄ࡱ;->ᫍ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫝᫄ࡱ;->invalidateAll()V

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

    const v0, 0x70e6f

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54af8

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ffb0

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x32b5

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f552

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f103

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 60

    move/from16 v2, p1

    const/16 v30, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v12, v2, v1}, Lfk/᫕᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_7c

    :pswitch_0
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->showQuietModes(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_0
    move v3, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onQuietModesInfoClicked(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_1
    move v3, v2

    goto :goto_1

    :pswitch_2
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_2

    :goto_2
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->navigateToPrimaryProfile(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_2
    move v3, v2

    goto :goto_2

    :pswitch_3
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_3

    :goto_3
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->navigateToSecondaryProfile(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_3
    move v3, v2

    goto :goto_3

    :pswitch_4
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_4

    :goto_4
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickUrgentLowSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_4
    move v3, v2

    goto :goto_4

    :pswitch_5
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_5

    :goto_5
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickUrgentLowSoonAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_5
    move v3, v2

    goto :goto_5

    :pswitch_6
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_6

    :goto_6
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickLowAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_6
    move v3, v2

    goto :goto_6

    :pswitch_7
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_7

    :goto_7
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickHighAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_7
    move v3, v2

    goto :goto_7

    :pswitch_8
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_8

    :goto_8
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickRisingFastAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_8
    move v3, v2

    goto :goto_8

    :pswitch_9
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_9

    :goto_9
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickFallingFastAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_9
    move v3, v2

    goto :goto_9

    :pswitch_a
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_a

    :goto_a
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickSignalLossAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_a
    move v3, v2

    goto :goto_a

    :pswitch_b
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_b

    :goto_b
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickBriefSensorIssueAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_b
    move v3, v2

    goto :goto_b

    :pswitch_c
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_c

    :goto_c
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickTechnicalAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_c
    move v3, v2

    goto :goto_c

    :pswitch_d
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_d

    :goto_d
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onAddNewProfileClicked(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_d
    move v3, v2

    goto :goto_d

    :pswitch_e
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    if-eqz v0, :cond_e

    :goto_e
    if-eqz v3, :cond_9d

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->onClickResetAlertSettings(Landroid/view/View;)V

    goto/16 :goto_7c

    :cond_e
    move v3, v2

    goto :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v12

    :try_start_0
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x200

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_10

    :goto_f
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    monitor-enter v12

    :try_start_1
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x8

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_11

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫂᫐ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    monitor-enter v12

    :try_start_2
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v0, 0x80000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_13

    :catchall_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :goto_13
    const/4 v0, 0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    monitor-enter v12

    :try_start_3
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_15

    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    monitor-enter v12

    :try_start_4
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x40

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_17

    :catchall_4
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    monitor-enter v12

    :try_start_5
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_19

    :catchall_5
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_1a

    :goto_19
    const/4 v0, 0x1

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    monitor-enter v12

    :try_start_6
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v6, 0x40000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_1b

    :catchall_6
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    monitor-enter v12

    :try_start_7
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v6, 0x20000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_1d

    :catchall_7
    move-exception v0

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_1e

    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    monitor-enter v12

    :try_start_8
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x1000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_1f

    :catchall_8
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_20

    :goto_1f
    const/4 v0, 0x1

    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    monitor-enter v12

    :try_start_9
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v0, 0x10000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_21

    :catchall_9
    move-exception v0

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_22

    :goto_21
    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    monitor-enter v12

    :try_start_a
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v0, 0x800

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_23

    :catchall_a
    move-exception v0

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_24

    :goto_23
    const/4 v0, 0x1

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1a

    monitor-enter v12

    :try_start_b
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x80

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_25

    :catchall_b
    move-exception v0

    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_26

    :goto_25
    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    monitor-enter v12

    :try_start_c
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_27

    :catchall_c
    move-exception v0

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_28

    :goto_27
    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1c

    monitor-enter v12

    :try_start_d
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x100

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_29

    :catchall_d
    move-exception v0

    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    const/4 v0, 0x1

    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1d

    monitor-enter v12

    :try_start_e
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2b

    :catchall_e
    move-exception v0

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2b
    const/4 v0, 0x1

    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1e

    monitor-enter v12

    :try_start_f
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x400

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2d

    :catchall_f
    move-exception v0

    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_2e

    :goto_2d
    const/4 v0, 0x1

    :goto_2e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1f

    monitor-enter v12

    :try_start_10
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_10
    move-exception v0

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_1f
    const/16 v0, 0x25

    if-ne v1, v0, :cond_20

    monitor-enter v12

    :try_start_11
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v6, 0x800000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_11
    move-exception v0

    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    throw v0

    :cond_20
    const/16 v0, 0x26

    if-ne v1, v0, :cond_21

    monitor-enter v12

    :try_start_12
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v2, 0x1000000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_12
    move-exception v0

    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    throw v0

    :cond_21
    const/16 v0, 0x28

    if-ne v1, v0, :cond_22

    monitor-enter v12

    :try_start_13
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v6, 0x2000000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_13
    move-exception v0

    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    throw v0

    :cond_22
    const/16 v0, 0x15

    if-ne v1, v0, :cond_23

    monitor-enter v12

    :try_start_14
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v0, 0x4000000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_14
    move-exception v0

    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    throw v0

    :cond_23
    const/16 v0, 0x27

    if-ne v1, v0, :cond_24

    monitor-enter v12

    :try_start_15
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v2, 0x8000000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_2f

    :catchall_15
    move-exception v0

    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    throw v0

    :cond_24
    const/4 v8, 0x0

    :goto_2f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_25

    monitor-enter v12

    :try_start_16
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v2, 0x20

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_30

    :catchall_16
    move-exception v0

    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    throw v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_31

    :goto_30
    const/4 v0, 0x1

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫖᫖ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_26

    monitor-enter v12

    :try_start_17
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x2000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_32

    :catchall_17
    move-exception v0

    monitor-exit v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    throw v0

    :cond_26
    const/4 v0, 0x0

    goto :goto_33

    :goto_32
    const/4 v0, 0x1

    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫖᫖ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_27

    monitor-enter v12

    :try_start_18
    iget-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/32 v0, 0x8000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12

    goto :goto_34

    :catchall_18
    move-exception v0

    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    throw v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_35

    :goto_34
    const/4 v0, 0x1

    :goto_35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    monitor-enter v12

    :try_start_19
    iget-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    const/16 v0, 0x3f

    invoke-virtual {v12, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v12}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_7c

    :catchall_19
    move-exception v0

    :try_start_1a
    monitor-exit v12
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    throw v0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v12, Lfk/᫕᫏ࡱ;->࡭:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_7c

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    iput-object v0, v12, Lfk/᫕᫏ࡱ;->᫛:Landroid/view/View$OnTouchListener;

    goto/16 :goto_7c

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object v0, v12, Lfk/᫕᫏ࡱ;->ࡱ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    goto/16 :goto_7c

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_28

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-virtual {v12, v1}, Lfk/᫝᫄ࡱ;->᫙᫑(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V

    :goto_36
    const/4 v0, 0x1

    :goto_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :cond_28
    const/16 v0, 0x23

    if-ne v0, v2, :cond_29

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v1}, Lfk/᫝᫄ࡱ;->᫗᫑(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_36

    :cond_29
    const/16 v0, 0x22

    if-ne v0, v2, :cond_2a

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v12, v1}, Lfk/᫝᫄ࡱ;->᫉᫑(Landroid/view/View$OnTouchListener;)V

    goto :goto_36

    :cond_2a
    const/16 v0, 0x21

    if-ne v0, v2, :cond_2b

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v12, v1}, Lfk/᫝᫄ࡱ;->᫊᫑(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_36

    :cond_2b
    const/4 v0, 0x0

    goto :goto_37

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v12, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡫᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫛᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_7c

    :sswitch_1b
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

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :pswitch_f
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫊(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_38

    :pswitch_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_11
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_13
    check-cast v2, Lfk/᫖᫖ࡱ;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫙(Lfk/᫖᫖ࡱ;I)Z

    move-result v0

    goto :goto_38

    :pswitch_14
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_15
    check-cast v2, Lfk/᫖᫖ࡱ;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫝(Lfk/᫖᫖ࡱ;I)Z

    move-result v0

    goto :goto_38

    :pswitch_16
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_17
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_18
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_19
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ᫌ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1d
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫗(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ࡪ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_1f
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->ᫀ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_38

    :pswitch_20
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto/16 :goto_38

    :pswitch_21
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto/16 :goto_38

    :pswitch_22
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫄ࡱ;->᫉(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;I)Z

    move-result v0

    goto/16 :goto_38

    :sswitch_1c
    monitor-enter v12

    const-wide/32 v0, 0x10000000

    :try_start_1b
    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡫᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫛᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_7c

    :catchall_1a
    move-exception v0

    :try_start_1c
    monitor-exit v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    throw v0

    :sswitch_1d
    monitor-enter v12

    :try_start_1d
    iget-wide v3, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_2c

    monitor-exit v12

    goto :goto_39

    :cond_2c
    monitor-exit v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡫᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_39

    :cond_2d
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_39

    :cond_2e
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫛᫛:Lfk/᫖᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_39

    :cond_2f
    const/4 v1, 0x0

    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    goto/16 :goto_7c

    :catchall_1b
    move-exception v0

    :try_start_1e
    monitor-exit v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    throw v0

    :sswitch_1e
    monitor-enter v12

    :try_start_1f
    iget-wide v4, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lfk/᫝᫄ࡱ;->࡭᫛:J

    monitor-exit v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    iget-object v13, v12, Lfk/᫕᫏ࡱ;->᫏:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const-wide/32 v2, 0x1f8f5fdf

    const-wide/16 v8, -0x1

    sub-long v6, v8, v2

    sub-long v2, v8, v4

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    const-wide/32 v47, 0x10000041

    const-wide v45, 0x80000000L

    const-wide/32 v26, 0x10000011

    const-wide/32 v24, 0x10000009

    const-wide/32 v22, 0x10000005

    const-wide/32 v28, 0x10000003

    const-wide v35, 0x400000000L

    const-wide/32 v20, 0x11000001

    const-wide/32 v18, 0x10000081

    const-wide/32 v33, 0x14800001

    const-wide v31, 0x100000000L

    const-wide/32 v16, 0x11800001

    const-wide/32 v39, 0x10800001

    const/16 v38, 0x0

    if-eqz v2, :cond_9c

    and-long v6, v4, v28

    cmp-long v2, v6, v0

    if-eqz v2, :cond_9b

    if-eqz v13, :cond_9a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getSecondaryProfileName()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_3a
    const/4 v2, 0x1

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_9b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v2, v44

    check-cast v2, Ljava/lang/String;

    move-object/from16 v44, v2

    :goto_3b
    add-long v7, v4, v22

    or-long v2, v4, v22

    sub-long/2addr v7, v2

    cmp-long v6, v7, v0

    if-eqz v6, :cond_31

    if-eqz v13, :cond_99

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->isAlertScheduleEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_3c
    const/4 v2, 0x2

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_98

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_3d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v6, :cond_30

    if-eqz v14, :cond_97

    const-wide v10, 0x4000000000L

    :goto_3e
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v2, v8, v10

    and-long/2addr v6, v2

    sub-long/2addr v8, v6

    move-wide v4, v8

    :cond_30
    if-eqz v14, :cond_96

    :cond_31
    const/16 v43, 0x0

    :goto_3f
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v2, v8, v24

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_95

    if-eqz v13, :cond_94

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getUrgentLowSoonText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_40
    const/4 v2, 0x3

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v2, v37

    check-cast v2, Ljava/lang/String;

    move-object/from16 v37, v2

    :goto_41
    add-long v6, v4, v26

    or-long v2, v4, v26

    sub-long/2addr v6, v2

    cmp-long v2, v6, v0

    if-eqz v2, :cond_93

    if-eqz v13, :cond_92

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getSignalLossText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_42
    const/4 v2, 0x4

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v2, v42

    check-cast v2, Ljava/lang/String;

    move-object/from16 v42, v2

    :goto_43
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v2, v8, v47

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v6, v8, v0

    if-eqz v6, :cond_91

    if-eqz v13, :cond_90

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getShouldShowProfileInfo()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_44
    const/4 v2, 0x6

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_8f

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_45
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_32

    if-eqz v8, :cond_8e

    const-wide/32 v2, 0x40000000

    or-long/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000L

    :goto_46
    or-long/2addr v4, v2

    :cond_32
    if-eqz v8, :cond_8d

    const/16 v11, 0x8

    :goto_47
    if-eqz v8, :cond_8c

    :goto_48
    const/16 p0, 0x0

    :goto_49
    and-long v6, v4, v16

    cmp-long v2, v6, v0

    if-eqz v2, :cond_8b

    if-eqz v13, :cond_8a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getQuietModeNotificationsEnabled()Z

    move-result v10

    :goto_4a
    if-eqz v2, :cond_33

    if-eqz v10, :cond_89

    or-long v4, v4, v35

    :cond_33
    :goto_4b
    and-long v6, v4, v20

    cmp-long v2, v6, v0

    if-eqz v2, :cond_34

    if-eqz v10, :cond_88

    const-wide v6, 0x40000000000L

    :goto_4c
    add-long v2, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-wide v4, v2

    :cond_34
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v2, v8, v20

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_87

    if-eqz v10, :cond_87

    const/16 v9, 0x8

    :goto_4d
    and-long v2, v4, v18

    cmp-long v6, v2, v0

    if-eqz v6, :cond_86

    if-eqz v13, :cond_85

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->isPrimarySelected()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_4e
    const/4 v2, 0x7

    invoke-virtual {v12, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_84

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_4f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v6, :cond_35

    if-eqz v3, :cond_83

    const-wide v14, 0x400000000000L

    :goto_50
    add-long v6, v4, v14

    and-long/2addr v4, v14

    sub-long/2addr v6, v4

    move-wide v4, v6

    :cond_35
    const/4 v2, 0x1

    if-eq v3, v2, :cond_82

    const/4 v8, 0x1

    :goto_51
    if-eqz v3, :cond_81

    iget-object v2, v12, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1304ae

    :goto_52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v54

    and-long v6, v4, v18

    cmp-long v2, v6, v0

    if-eqz v2, :cond_36

    if-eqz v8, :cond_80

    const-wide v6, 0x100000000000L

    :goto_53
    add-long v2, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-wide v4, v2

    :cond_36
    if-eqz v8, :cond_7f

    iget-object v2, v12, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1304ae

    :goto_54
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v55

    :goto_55
    const-wide/32 v47, 0x10000101

    const-wide/16 v14, -0x1

    sub-long v6, v14, v4

    sub-long v2, v14, v47

    or-long/2addr v6, v2

    sub-long/2addr v14, v6

    cmp-long v2, v14, v0

    if-eqz v2, :cond_7d

    if-eqz v13, :cond_7c

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getHighAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_56
    const/16 v0, 0x8

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v0, v58

    check-cast v0, Ljava/lang/String;

    move-object/from16 v58, v0

    :goto_57
    const-wide/32 v2, 0x10000201

    add-long v6, v4, v2

    or-long v0, v4, v2

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_7b

    if-eqz v13, :cond_7a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getUrgentLowText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_58
    const/16 v0, 0x9

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v0, v48

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    :goto_59
    const-wide/32 v14, 0x10000401

    const-wide/16 v6, -0x1

    sub-long v2, v6, v4

    sub-long v0, v6, v14

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_79

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getBriefSensorText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_5a
    const/16 v0, 0xa

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_79

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_5b
    const-wide/32 v0, 0x10000801

    and-long v6, v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_77

    if-eqz v13, :cond_76

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getLowAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_5c
    const/16 v0, 0xb

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_77

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v59

    move-object/from16 v0, v59

    check-cast v0, Ljava/lang/String;

    move-object/from16 v59, v0

    :goto_5d
    const-wide/32 v0, 0x10001001

    and-long v6, v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_75

    if-eqz v13, :cond_74

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getRisingFastText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_5e
    const/16 v0, 0xc

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v0, v51

    check-cast v0, Ljava/lang/String;

    move-object/from16 v51, v0

    :goto_5f
    const-wide/32 v6, 0x18000001

    add-long v2, v4, v6

    or-long v0, v4, v6

    sub-long/2addr v2, v0

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-eqz v0, :cond_73

    if-eqz v13, :cond_73

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getQuietModeSilenceEnabled()Z

    move-result v47

    :goto_60
    const-wide/32 v6, 0x10004001

    add-long v2, v4, v6

    or-long v0, v4, v6

    sub-long/2addr v2, v0

    cmp-long v0, v2, v14

    if-eqz v0, :cond_72

    if-eqz v13, :cond_71

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getFallingFastText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_61
    const/16 v0, 0xe

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_62
    const-wide/32 v49, 0x10010001

    const-wide/16 v6, -0x1

    sub-long v2, v6, v4

    sub-long v0, v6, v49

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_70

    if-eqz v13, :cond_6f

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getProfileName()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_63
    const/16 v0, 0x10

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_70

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_64
    add-long v6, v4, v33

    or-long v0, v4, v33

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6c

    if-eqz v13, :cond_6b

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getQuietModeEnabled()Z

    move-result p2

    :goto_65
    if-eqz v0, :cond_37

    if-eqz p2, :cond_6a

    add-long v0, v4, v31

    and-long v4, v4, v31

    sub-long/2addr v0, v4

    move-wide v4, v0

    :cond_37
    :goto_66
    add-long v2, v4, v39

    or-long v0, v4, v39

    sub-long/2addr v2, v0

    const-wide/16 v52, 0x0

    cmp-long v0, v2, v52

    if-eqz v0, :cond_38

    if-eqz p2, :cond_69

    const-wide v0, 0x10000000000L

    or-long/2addr v4, v0

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v4, v0

    :cond_38
    :goto_67
    const-wide/16 v6, -0x1

    sub-long v2, v6, v4

    sub-long v0, v6, v39

    or-long/2addr v2, v0

    sub-long/2addr v6, v2

    cmp-long v0, v6, v52

    if-eqz v0, :cond_6d

    if-eqz p2, :cond_68

    const/4 v15, 0x0

    :goto_68
    if-eqz p2, :cond_6e

    const/16 v7, 0x8

    :goto_69
    const-wide/32 v2, 0x10020001

    add-long v49, v4, v2

    or-long v0, v4, v2

    sub-long v49, v49, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v49, v1

    if-eqz v0, :cond_67

    if-eqz v13, :cond_66

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getScheduleDayAndTimeText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_6a
    const/16 v0, 0x11

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_6b
    const-wide/32 v2, 0x10040001

    add-long v49, v4, v2

    or-long v0, v4, v2

    sub-long v49, v49, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v49, v1

    if-eqz v0, :cond_65

    if-eqz v13, :cond_64

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getScheduleOnOffText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_6c
    const/16 v0, 0x12

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_6d
    const-wide/32 v52, 0x12000001

    add-long v49, v4, v52

    or-long v0, v4, v52

    sub-long v49, v49, v0

    const-wide/16 v56, 0x0

    cmp-long v0, v49, v56

    if-eqz v0, :cond_63

    if-eqz v13, :cond_63

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getQuietModeVibrateEnabled()Z

    move-result v2

    :goto_6e
    const-wide/32 v52, 0x10080001

    add-long v49, v4, v52

    or-long v0, v4, v52

    sub-long v49, v49, v0

    cmp-long v0, v49, v56

    if-eqz v0, :cond_62

    if-eqz v13, :cond_61

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getTechAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v1

    :goto_6f
    const/16 v0, 0x13

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v0, v38

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    :cond_39
    :goto_70
    add-long v49, v4, v35

    or-long v0, v4, v35

    sub-long v49, v49, v0

    const-wide/16 v52, 0x0

    cmp-long v0, v49, v52

    if-eqz v0, :cond_3c

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getQuietModeEnabled()Z

    move-result p2

    :cond_3a
    const-wide/16 v49, -0x1

    sub-long v35, v49, v4

    sub-long v0, v49, v33

    or-long v35, v35, v0

    sub-long v49, v49, v35

    cmp-long v0, v49, v52

    if-eqz v0, :cond_3b

    if-eqz p2, :cond_60

    const-wide/16 v45, -0x1

    sub-long v35, v45, v4

    sub-long v0, v45, v31

    and-long v35, v35, v0

    sub-long v45, v45, v35

    move-wide/from16 v4, v45

    :cond_3b
    :goto_71
    and-long v35, v4, v39

    cmp-long v0, v35, v52

    if-eqz v0, :cond_3c

    if-eqz p2, :cond_5f

    const-wide v0, 0x10000000000L

    add-long v35, v4, v0

    and-long/2addr v4, v0

    sub-long v35, v35, v4

    const-wide/high16 v0, 0x10000000000000L

    :goto_72
    or-long v35, v35, v0

    move-wide/from16 v4, v35

    :cond_3c
    add-long v45, v4, v16

    or-long v0, v4, v16

    sub-long v45, v45, v0

    const-wide/16 v35, 0x0

    cmp-long v0, v45, v35

    if-eqz v0, :cond_5e

    if-eqz v10, :cond_5d

    move/from16 v41, p2

    :goto_73
    if-eqz v0, :cond_3d

    if-eqz v41, :cond_5c

    const-wide/high16 v49, 0x1000000000000L

    :goto_74
    const-wide/16 v45, -0x1

    sub-long v35, v45, v4

    sub-long v0, v45, v49

    and-long v35, v35, v0

    sub-long v45, v45, v35

    move-wide/from16 v4, v45

    :cond_3d
    if-eqz v41, :cond_5b

    const/4 v1, 0x0

    :goto_75
    add-long v45, v4, v31

    or-long v35, v4, v31

    sub-long v45, v45, v35

    const-wide/16 v35, 0x0

    cmp-long v31, v45, v35

    if-eqz v31, :cond_5a

    if-eqz v13, :cond_59

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getHideSilenceAll()Z

    move-result v0

    :goto_76
    if-eqz v31, :cond_3e

    if-eqz v0, :cond_58

    const-wide v45, 0x1000000000L

    :goto_77
    const-wide/16 v35, -0x1

    sub-long v31, v35, v4

    sub-long v4, v35, v45

    and-long v31, v31, v4

    sub-long v35, v35, v31

    move-wide/from16 v4, v35

    :cond_3e
    if-eqz v0, :cond_5a

    const/16 v13, 0x8

    :goto_78
    and-long v31, v4, v33

    const-wide/16 v35, 0x0

    cmp-long v41, v31, v35

    if-eqz v41, :cond_57

    if-eqz p2, :cond_56

    :goto_79
    add-long v33, v4, v39

    or-long v31, v4, v39

    sub-long v33, v33, v31

    cmp-long v0, v33, v35

    if-eqz v0, :cond_55

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡣ:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫅:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡥ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡳ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7a
    const-wide/32 v39, 0x10000000

    const-wide/16 v35, -0x1

    sub-long v33, v35, v4

    sub-long v31, v35, v39

    or-long v33, v33, v31

    sub-long v35, v35, v33

    const-wide/16 v31, 0x0

    cmp-long v0, v35, v31

    if-eqz v0, :cond_3f

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫔:Landroid/widget/Button;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫃᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫅:Landroid/widget/ImageView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ࡤ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->࡮:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫑᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫆:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫖᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫁:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫒᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡠ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ࡣ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ᫍ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫃:Landroid/widget/Button;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫚᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡡ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ᪿ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫓᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡩ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ࡧ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->᫂:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫔᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡲ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->ࡦ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡢ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫏᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v12, Lfk/᫕᫏ࡱ;->ࡳ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    iget-object v0, v12, Lfk/᫝᫄ࡱ;->᫅᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3f
    const-wide/32 v33, 0x10000041

    and-long v31, v4, v33

    const-wide/16 v35, 0x0

    cmp-long v0, v31, v35

    if-eqz v0, :cond_40

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡰ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v0

    move/from16 v32, p0

    invoke-virtual/range {v31 .. v32}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    add-long v33, v4, v20

    or-long v31, v4, v20

    sub-long v33, v33, v31

    cmp-long v0, v33, v35

    if-eqz v0, :cond_41

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫞:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v10}, Lfk/᫅࡭ࡱ;->setEnabled(Z)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡥ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v10}, Lfk/᫅࡭ࡱ;->setEnabled(Z)V

    :cond_41
    const-wide/32 v9, 0x10000401

    const-wide/16 v31, -0x1

    sub-long v20, v31, v9

    sub-long v9, v31, v4

    or-long v20, v20, v9

    sub-long v31, v31, v20

    const-wide/16 v33, 0x0

    cmp-long v0, v31, v33

    if-eqz v0, :cond_42

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡮:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v9, v0

    move-object/from16 v10, p1

    invoke-virtual {v9, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_42
    const-wide/32 v9, 0x10004001

    const-wide/16 v31, -0x1

    sub-long v20, v31, v9

    sub-long v9, v31, v4

    or-long v20, v20, v9

    sub-long v31, v31, v20

    cmp-long v0, v31, v33

    if-eqz v0, :cond_43

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫆:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    invoke-virtual {v0, v14}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_43
    const-wide/32 v9, 0x10000101

    and-long/2addr v9, v4

    cmp-long v0, v9, v33

    if-eqz v0, :cond_44

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫁:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v9, v0

    move-object/from16 v10, v58

    invoke-virtual {v9, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_44
    const-wide/32 v14, 0x10000801

    add-long v9, v14, v4

    or-long/2addr v14, v4

    sub-long/2addr v9, v14

    cmp-long v0, v9, v33

    if-eqz v0, :cond_45

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡠ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v9, v0

    move-object/from16 v10, v59

    invoke-virtual {v9, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_45
    const-wide/16 v20, -0x1

    sub-long v14, v20, v4

    sub-long v9, v20, v18

    or-long/2addr v14, v9

    sub-long v20, v20, v14

    cmp-long v0, v20, v33

    if-eqz v0, :cond_46

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object v9, v0

    move-object/from16 v10, v54

    invoke-virtual {v9, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫁᫛(Ljava/lang/String;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object v9, v0

    move-object/from16 v10, v55

    invoke-virtual {v9, v10}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->᫁᫛(Ljava/lang/String;)V

    :cond_46
    const-wide/32 v9, 0x10010001

    const-wide/16 v18, -0x1

    sub-long v14, v18, v9

    sub-long v9, v18, v4

    or-long/2addr v14, v9

    sub-long v18, v18, v14

    cmp-long v0, v18, v33

    if-eqz v0, :cond_47

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v8}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->ࡠ᫛(Ljava/lang/String;)V

    :cond_47
    const-wide/16 v14, -0x1

    sub-long v9, v14, v4

    sub-long v7, v14, v16

    or-long/2addr v9, v7

    sub-long/2addr v14, v9

    cmp-long v0, v14, v33

    if-eqz v0, :cond_48

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    const-wide/32 v0, 0x10001001

    const-wide/16 v9, -0x1

    sub-long v7, v9, v0

    sub-long v0, v9, v4

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    cmp-long v0, v9, v33

    if-eqz v0, :cond_49

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡡ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v0, v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_49
    const-wide/32 v7, 0x10040001

    and-long/2addr v7, v4

    cmp-long v0, v7, v33

    if-eqz v0, :cond_4a

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a
    const-wide/32 v0, 0x10020001

    add-long v7, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v7, v0

    cmp-long v0, v7, v33

    if-eqz v0, :cond_4b

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4b
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v28

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v33

    if-eqz v0, :cond_4c

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object v0, v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;->ࡠ᫛(Ljava/lang/String;)V

    :cond_4c
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v22

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v33

    if-eqz v0, :cond_4d

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫕:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v0

    move/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v26

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v33

    if-eqz v0, :cond_4e

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡩ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v0, v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_4e
    const-wide/32 v6, 0x10080001

    and-long/2addr v6, v4

    cmp-long v0, v6, v33

    if-eqz v0, :cond_4f

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫂:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v0, v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_4f
    const-wide/32 v6, 0x10000201

    and-long/2addr v6, v4

    cmp-long v0, v6, v33

    if-eqz v0, :cond_50

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡲ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v0, v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_50
    add-long v6, v4, v24

    or-long v0, v4, v24

    sub-long/2addr v6, v0

    cmp-long v0, v6, v33

    if-eqz v0, :cond_51

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡢ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    move-object v0, v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;->᫁ࡱ(Ljava/lang/String;)V

    :cond_51
    if-eqz v41, :cond_52

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫞:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    const-wide/32 v0, 0x18000001

    add-long v6, v0, v4

    or-long/2addr v0, v4

    sub-long/2addr v6, v0

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v13

    if-eqz v0, :cond_53

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫞:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    move-object v0, v0

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫚ࡱ(Z)V

    :cond_53
    const-wide/32 v10, 0x12000001

    const-wide/16 v8, -0x1

    sub-long v6, v8, v4

    sub-long v0, v8, v10

    or-long/2addr v6, v0

    sub-long/2addr v8, v6

    cmp-long v0, v8, v13

    if-eqz v0, :cond_54

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡥ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    invoke-virtual {v0, v2}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;->᫚ࡱ(Z)V

    :cond_54
    iget-object v0, v12, Lfk/᫕᫏ࡱ;->࡫᫛:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->ࡱ᫛:Lfk/᫖᫖ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v12, Lfk/᫕᫏ࡱ;->᫛᫛:Lfk/᫖᫖ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto/16 :goto_7c

    :cond_55
    goto/16 :goto_7a

    :cond_56
    const/16 v13, 0x8

    goto/16 :goto_79

    :cond_57
    const/4 v13, 0x0

    goto/16 :goto_79

    :cond_58
    const-wide v45, 0x800000000L

    goto/16 :goto_77

    :cond_59
    const/4 v0, 0x0

    goto/16 :goto_76

    :cond_5a
    const/4 v13, 0x0

    goto/16 :goto_78

    :cond_5b
    const/16 v1, 0x8

    goto/16 :goto_75

    :cond_5c
    const-wide v49, 0x800000000000L

    goto/16 :goto_74

    :cond_5d
    const/16 v41, 0x0

    goto/16 :goto_73

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_75

    :cond_5f
    const-wide v0, 0x8000000000L

    or-long/2addr v4, v0

    move-wide/from16 v35, v4

    const-wide/high16 v0, 0x8000000000000L

    goto/16 :goto_72

    :cond_60
    or-long v4, v4, v45

    goto/16 :goto_71

    :cond_61
    move-object/from16 v1, v38

    goto/16 :goto_6f

    :cond_62
    goto/16 :goto_70

    :cond_63
    const/4 v2, 0x0

    goto/16 :goto_6e

    :cond_64
    move-object/from16 v1, v38

    goto/16 :goto_6c

    :cond_65
    move-object/from16 v3, v38

    goto/16 :goto_6d

    :cond_66
    move-object/from16 v1, v38

    goto/16 :goto_6a

    :cond_67
    move-object/from16 v6, v38

    goto/16 :goto_6b

    :cond_68
    const/16 v15, 0x8

    goto/16 :goto_68

    :cond_69
    const-wide v49, 0x8000000000L

    const-wide/16 v6, -0x1

    sub-long v2, v6, v4

    sub-long v0, v6, v49

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    const-wide/high16 v0, 0x8000000000000L

    add-long v4, v6, v0

    and-long/2addr v6, v0

    sub-long/2addr v4, v6

    goto/16 :goto_67

    :cond_6a
    const-wide/16 v6, -0x1

    sub-long v2, v6, v4

    sub-long v0, v6, v45

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    move-wide v4, v6

    goto/16 :goto_66

    :cond_6b
    const/16 p2, 0x0

    goto/16 :goto_65

    :cond_6c
    const/4 v15, 0x0

    const/16 p2, 0x0

    goto :goto_7b

    :cond_6d
    const/4 v15, 0x0

    :cond_6e
    :goto_7b
    const/4 v7, 0x0

    goto/16 :goto_69

    :cond_6f
    move-object/from16 v1, v38

    goto/16 :goto_63

    :cond_70
    move-object/from16 v8, v38

    goto/16 :goto_64

    :cond_71
    move-object/from16 v1, v38

    goto/16 :goto_61

    :cond_72
    move-object/from16 v14, v38

    goto/16 :goto_62

    :cond_73
    const/16 v47, 0x0

    goto/16 :goto_60

    :cond_74
    move-object/from16 v1, v38

    goto/16 :goto_5e

    :cond_75
    move-object/from16 v51, v38

    goto/16 :goto_5f

    :cond_76
    move-object/from16 v1, v38

    goto/16 :goto_5c

    :cond_77
    move-object/from16 v59, v38

    goto/16 :goto_5d

    :cond_78
    move-object/from16 v1, v38

    goto/16 :goto_5a

    :cond_79
    move-object/from16 p1, v38

    goto/16 :goto_5b

    :cond_7a
    move-object/from16 v1, v38

    goto/16 :goto_58

    :cond_7b
    move-object/from16 v48, v38

    goto/16 :goto_59

    :cond_7c
    move-object/from16 v1, v38

    goto/16 :goto_56

    :cond_7d
    const/16 v0, 0x8

    :cond_7e
    move-object/from16 v58, v38

    goto/16 :goto_57

    :cond_7f
    iget-object v2, v12, Lfk/᫕᫏ࡱ;->᫄:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1304ab

    goto/16 :goto_54

    :cond_80
    const-wide v6, 0x80000000000L

    goto/16 :goto_53

    :cond_81
    iget-object v2, v12, Lfk/᫕᫏ࡱ;->࡬:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1304ab

    goto/16 :goto_52

    :cond_82
    const/4 v8, 0x0

    goto/16 :goto_51

    :cond_83
    const-wide v14, 0x200000000000L

    goto/16 :goto_50

    :cond_84
    move-object/from16 v2, v38

    goto/16 :goto_4f

    :cond_85
    move-object/from16 v3, v38

    goto/16 :goto_4e

    :cond_86
    move-object/from16 v54, v38

    move-object/from16 v55, v54

    goto/16 :goto_55

    :cond_87
    const/4 v9, 0x0

    goto/16 :goto_4d

    :cond_88
    const-wide v6, 0x20000000000L

    goto/16 :goto_4c

    :cond_89
    const-wide v2, 0x200000000L

    or-long/2addr v4, v2

    goto/16 :goto_4b

    :cond_8a
    const/4 v10, 0x0

    goto/16 :goto_4a

    :cond_8b
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_4d

    :cond_8c
    const/16 p0, 0x8

    goto/16 :goto_49

    :cond_8d
    const/4 v11, 0x0

    goto/16 :goto_47

    :cond_8e
    const-wide/32 v6, 0x20000000

    add-long v2, v4, v6

    and-long/2addr v4, v6

    sub-long/2addr v2, v4

    move-wide v4, v2

    const-wide/high16 v2, 0x2000000000000L

    goto/16 :goto_46

    :cond_8f
    move-object/from16 v2, v38

    goto/16 :goto_45

    :cond_90
    move-object/from16 v3, v38

    goto/16 :goto_44

    :cond_91
    const/4 v11, 0x0

    goto/16 :goto_48

    :cond_92
    move-object/from16 v3, v38

    goto/16 :goto_42

    :cond_93
    move-object/from16 v42, v38

    goto/16 :goto_43

    :cond_94
    move-object/from16 v3, v38

    goto/16 :goto_40

    :cond_95
    move-object/from16 v37, v38

    goto/16 :goto_41

    :cond_96
    const/16 v43, 0x8

    goto/16 :goto_3f

    :cond_97
    const-wide v10, 0x2000000000L

    goto/16 :goto_3e

    :cond_98
    move-object/from16 v2, v38

    goto/16 :goto_3d

    :cond_99
    move-object/from16 v3, v38

    goto/16 :goto_3c

    :cond_9a
    move-object/from16 v3, v38

    goto/16 :goto_3a

    :cond_9b
    move-object/from16 v44, v38

    goto/16 :goto_3b

    :cond_9c
    move-object/from16 v54, v38

    move-object/from16 p1, v54

    move-object/from16 v14, p1

    move-object/from16 v58, v14

    move-object/from16 v55, v58

    move-object/from16 v59, v55

    move-object/from16 v8, v59

    move-object/from16 v51, v8

    move-object/from16 v3, v51

    move-object v6, v3

    move-object/from16 v44, v6

    move-object/from16 v42, v44

    move-object/from16 v38, v42

    move-object/from16 v48, v38

    move-object/from16 v37, v48

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v47, 0x0

    const/16 v43, 0x0

    const/16 p2, 0x0

    goto/16 :goto_70

    :cond_9d
    :goto_7c
    return-object v30

    :catchall_1c
    move-exception v0

    :try_start_20
    monitor-exit v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1e
        0xb -> :sswitch_1d
        0xc -> :sswitch_1c
        0xd -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x15 -> :sswitch_19
        0x21 -> :sswitch_18
        0x22 -> :sswitch_17
        0x23 -> :sswitch_16
        0x24 -> :sswitch_15
        0x7b -> :sswitch_14
        0x7c -> :sswitch_13
        0x7d -> :sswitch_12
        0x7e -> :sswitch_11
        0x7f -> :sswitch_10
        0x80 -> :sswitch_f
        0x81 -> :sswitch_e
        0x82 -> :sswitch_d
        0x83 -> :sswitch_c
        0x84 -> :sswitch_b
        0x85 -> :sswitch_a
        0x86 -> :sswitch_9
        0x87 -> :sswitch_8
        0x88 -> :sswitch_7
        0x89 -> :sswitch_6
        0x8a -> :sswitch_5
        0x8b -> :sswitch_4
        0x8c -> :sswitch_3
        0x8d -> :sswitch_2
        0x8e -> :sswitch_1
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
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

    const v0, 0x72781

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72783

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫉(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30a09

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫊(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dc4a

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x531e7

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6139e

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86d90

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70e71

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3554d

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ebc8

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫗(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65ed2

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫙(Lfk/᫖᫖ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d89

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57d1d

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫝(Lfk/᫖᫖ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1468d

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae0

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401d

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4e627

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7d7e

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫉᫑(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7725e

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫑(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44fbd

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗᫑(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27330

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙᫑(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f4a

    invoke-direct {p0, v0, v1}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd68

    invoke-direct {p0, v0, v2}, Lfk/᫝᫄ࡱ;->᫂᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
