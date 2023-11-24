.class public Lfk/᫝᫞ࡱ;
.super Lfk/᫕᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡢ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡲ:Landroid/util/SparseIntArray;
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

.field public final ࡩ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫁:J

.field public final ᫂:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫝᫞ࡱ;->ࡲ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c26

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab3

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c27

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1a

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1d

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a04

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a03

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a11

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a02

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ff

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09fd

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09fe

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a19

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a17

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a18

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1f

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a20

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0e

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a0f

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a08

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a09

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a15

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a1c

    const/16 v0, 0x28

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

    sget-object v2, Lfk/᫝᫞ࡱ;->ࡢ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫝᫞ࡱ;->ࡲ:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫝᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 83

    const/4 v0, 0x5

    aget-object v41, p3, v0

    move-object/from16 v0, v41

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v41, v0

    const/4 v0, 0x4

    aget-object v40, p3, v0

    move-object/from16 v0, v40

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v40, v0

    const/16 v0, 0x1c

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v39, v0

    const/16 v0, 0x1d

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v38, v0

    const/16 v0, 0x1b

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroid/view/View;

    move-object/from16 v37, v0

    const/4 v0, 0x1

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v36, v0

    const/4 v0, 0x3

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v35, v0

    const/16 v0, 0x1a

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v34, v0

    const/16 v0, 0x18

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v0, 0x17

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v32, v0

    const/16 v0, 0xb

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/TextView;

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

    const/16 v0, 0x25

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v0, 0x26

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/view/View;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v26, v0

    const/16 v0, 0x8

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v25, v0

    const/16 v0, 0xa

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v0, 0x9

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x23

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x24

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View;

    move-object/from16 v21, v0

    const/4 v0, 0x2

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0x19

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v0, 0xe

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v0, 0x10

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0xf

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0x27

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/TextView;

    const/16 v0, 0x1f

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/ImageView;

    const/16 v0, 0x20

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x1e

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0x15

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0x11

    aget-object v8, p3, v0

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x28

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x16

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/16 v0, 0x21

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x22

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x13

    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x12

    aget-object v1, p3, v0

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x14

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v45, 0xe

    move-object/from16 v14, p0

    move-object/from16 v43, p1

    move-object/from16 v44, p2

    move-object/from16 v56, v31

    move-object/from16 v57, v30

    move-object/from16 v58, v29

    move-object/from16 v59, v28

    move-object/from16 v60, v27

    move-object/from16 v61, v26

    move-object/from16 v62, v25

    move-object/from16 v63, v24

    move-object/from16 v64, v23

    move-object/from16 v65, v22

    move-object/from16 v66, v21

    move-object/from16 v67, v20

    move-object/from16 v68, v19

    move-object/from16 v69, v18

    move-object/from16 v70, v17

    move-object/from16 v71, v16

    move-object/from16 v72, v15

    move-object/from16 v73, v13

    move-object/from16 v74, v12

    move-object/from16 v75, v11

    move-object/from16 v76, v10

    move-object/from16 v77, v9

    move-object/from16 v78, v8

    move-object/from16 v79, v7

    move-object/from16 v80, v6

    move-object/from16 v81, v5

    move-object/from16 v82, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v42, v14

    move-object/from16 v44, v44

    move-object/from16 v46, v41

    move-object/from16 v47, v40

    move-object/from16 v48, v39

    move-object/from16 v49, v38

    move-object/from16 v50, v37

    move-object/from16 v51, v36

    move-object/from16 v52, v35

    move-object/from16 v53, v34

    move-object/from16 v54, v33

    move-object/from16 v55, v32

    invoke-direct/range {v42 .. v86}, Lfk/᫕᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ScrollView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫝᫞ࡱ;->᫁:J

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫊:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫗:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫃:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->࡯:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫐:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫕:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡨ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫄:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->᫆:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫕᫒ࡱ;->ࡥ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫝᫞ࡱ;->ࡡ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫝᫞ࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫝᫞ࡱ;->᫂:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫝᫞ࡱ;->ࡠ:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/᫝᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v12, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v12, v2, v1}, Lfk/᫕᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto/16 :goto_41

    :cond_0
    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_4c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->onSendInvitation(Landroid/view/View;)V

    goto/16 :goto_41

    :cond_2
    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_4c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->onEditNotificationSettings(Landroid/view/View;)V

    goto/16 :goto_41

    :cond_4
    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_4c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->onEditDataOption(Landroid/view/View;)V

    goto/16 :goto_41

    :cond_6
    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_4c

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->onEditNicknameEmail(Landroid/view/View;)V

    goto/16 :goto_41

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v12

    :try_start_0
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v12

    :try_start_1
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v12

    :try_start_2
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v12

    :try_start_3
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v12

    :try_start_4
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x400

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v12

    :try_start_5
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x200

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    monitor-enter v12

    :try_start_6
    iget-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v12

    :try_start_7
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    monitor-enter v12

    :try_start_8
    iget-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v2, 0x100

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_11

    monitor-enter v12

    :try_start_9
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x1000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    monitor-enter v12

    :try_start_a
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    monitor-enter v12

    :try_start_b
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_16

    :catchall_b
    move-exception v0

    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    monitor-enter v12

    :try_start_c
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x800

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_18

    :catchall_c
    move-exception v0

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    monitor-enter v12

    :try_start_d
    iget-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_15
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    const/4 v0, 0x2

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    monitor-enter v12

    :try_start_e
    iget-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v6, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    const/16 v0, 0x3f

    invoke-virtual {v12, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v12}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_41

    :catchall_e
    move-exception v0

    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_16

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    invoke-virtual {v12, v1}, Lfk/᫝᫞ࡱ;->᫋᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;)V

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :cond_16
    const/4 v0, 0x0

    goto :goto_1c

    :sswitch_11
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

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫑(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ࡤ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫅(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫔(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫃(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ࡦ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ࡪ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ᫍ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_b
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->ᫀ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫚(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12, v2, v0}, Lfk/᫝᫞ࡱ;->᫓(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_1d

    :sswitch_12
    monitor-enter v12

    const-wide/16 v0, 0x4000

    :try_start_10
    iput-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    invoke-virtual {v12}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_41

    :catchall_f
    move-exception v0

    :try_start_11
    monitor-exit v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    throw v0

    :sswitch_13
    monitor-enter v12

    :try_start_12
    iget-wide v3, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    monitor-exit v12

    goto :goto_1e

    :cond_17
    monitor-exit v12

    const/4 v0, 0x0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_41

    :catchall_10
    :try_start_13
    move-exception v0

    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    throw v0

    :sswitch_14
    monitor-enter v12

    :try_start_14
    iget-wide v4, v12, Lfk/᫝᫞ࡱ;->᫁:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, Lfk/᫝᫞ࡱ;->᫁:J

    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    iget-object v15, v12, Lfk/᫕᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;

    const-wide/16 v2, 0x7fff

    const-wide/16 v8, -0x1

    sub-long v6, v8, v2

    sub-long v2, v8, v4

    or-long/2addr v6, v2

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    const-wide/16 v19, 0x4044

    const-wide/16 v17, 0x4024

    const-wide/16 v31, 0x4084

    const-wide/16 v21, 0x4014

    const-wide/16 v33, 0x4104

    const-wide/16 v25, 0x400c

    const-wide/16 v35, 0x6004

    const-wide/16 v29, 0x4006

    const-wide/16 v23, 0x4005

    const-wide/16 p0, 0x4804

    const/4 v11, 0x0

    if-eqz v2, :cond_4b

    and-long v2, v4, v23

    cmp-long v6, v2, v0

    const/16 v3, 0x8

    if-eqz v6, :cond_19

    if-eqz v15, :cond_4a

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getNoDataDelayVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_1f
    invoke-virtual {v12, v11, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_20
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v6, :cond_18

    if-eqz v2, :cond_48

    const-wide/32 v6, 0x100000

    :goto_21
    or-long/2addr v4, v6

    :cond_18
    if-eqz v2, :cond_47

    :cond_19
    :goto_22
    const-wide/16 v13, -0x1

    sub-long v8, v13, v4

    sub-long v6, v13, v29

    or-long/2addr v8, v6

    sub-long/2addr v13, v8

    cmp-long v7, v13, v0

    if-eqz v7, :cond_1b

    if-eqz v15, :cond_46

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getLowDelayVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_23
    const/4 v2, 0x1

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_24
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v7, :cond_1a

    if-eqz v2, :cond_44

    const-wide/32 v6, 0x40000

    :goto_25
    or-long/2addr v4, v6

    :cond_1a
    if-eqz v2, :cond_43

    :cond_1b
    const/16 p2, 0x0

    :goto_26
    add-long v8, v4, v25

    or-long v6, v4, v25

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_42

    if-eqz v15, :cond_41

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getNoDataDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_27
    const/4 v2, 0x3

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_42

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_28
    add-long v8, v4, v21

    or-long v6, v4, v21

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_40

    if-eqz v15, :cond_3f

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getUrgentLowValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_29
    const/4 v2, 0x4

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2a
    add-long v13, v4, v17

    or-long v6, v4, v17

    sub-long/2addr v13, v6

    cmp-long v2, v13, v0

    if-eqz v2, :cond_3e

    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getNoDataValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_2b
    const/4 v2, 0x5

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2c
    and-long v6, v4, v19

    cmp-long v2, v6, v0

    if-eqz v2, :cond_3c

    if-eqz v15, :cond_3b

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getLowDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_2d
    const/4 v2, 0x6

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2e
    add-long v17, v4, v31

    or-long v13, v4, v31

    sub-long v17, v17, v13

    cmp-long v2, v17, v0

    if-eqz v2, :cond_3a

    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getHighDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    :goto_2f
    const/4 v2, 0x7

    invoke-virtual {v12, v2, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_30
    add-long v17, v4, v33

    or-long v13, v4, v33

    sub-long v17, v17, v13

    cmp-long v2, v17, v0

    if-eqz v2, :cond_38

    if-eqz v15, :cond_37

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getHighValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_31
    invoke-virtual {v12, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_32
    const-wide/16 v17, 0x4204

    and-long v13, v4, v17

    cmp-long v2, v13, v0

    if-eqz v2, :cond_36

    if-eqz v15, :cond_35

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getLowValue()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    :goto_33
    const/16 v2, 0x9

    invoke-virtual {v12, v2, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_36

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_34
    const-wide/16 v19, 0x4404

    add-long v17, v4, v19

    or-long v13, v4, v19

    sub-long v17, v17, v13

    cmp-long v13, v17, v0

    if-eqz v13, :cond_34

    if-eqz v15, :cond_33

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getNickname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_35
    const/16 v0, 0xa

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_36
    and-long v19, v4, p0

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_32

    if-eqz v15, :cond_31

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getDataOption()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_37
    const/16 v0, 0xb

    invoke-virtual {v12, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_38
    const-wide/16 v17, 0x5004

    and-long v27, v4, v17

    const-wide/16 v18, 0x0

    cmp-long v17, v27, v18

    if-eqz v17, :cond_30

    if-eqz v15, :cond_2f

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getHighDelayVisible()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    :goto_39
    const/16 v1, 0xc

    move-object/from16 v18, v12

    move/from16 v19, v1

    move-object/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_3a
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v17, :cond_1c

    if-eqz v1, :cond_2d

    const-wide/32 v27, 0x10000

    :goto_3b
    const-wide/16 v19, -0x1

    sub-long v17, v19, v4

    sub-long v4, v19, v27

    and-long v17, v17, v4

    sub-long v19, v19, v17

    move-wide/from16 v4, v19

    :cond_1c
    if-eqz v1, :cond_2c

    :goto_3c
    const/4 v13, 0x0

    :goto_3d
    add-long v19, v4, v35

    or-long v17, v4, v35

    sub-long v19, v19, v17

    const-wide/16 v17, 0x0

    cmp-long v1, v19, v17

    if-eqz v1, :cond_2b

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v15

    :goto_3e
    const/16 v1, 0xd

    move-object/from16 v17, v12

    move/from16 v18, v1

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_2b

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3f
    and-long v17, v4, p0

    const-wide/16 v27, 0x0

    cmp-long v15, v17, v27

    if-eqz v15, :cond_29

    iget-object v15, v12, Lfk/᫕᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    move-object v15, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_40
    const-wide/16 v19, 0x4000

    add-long v17, v19, v4

    or-long v19, v19, v4

    sub-long v17, v17, v19

    cmp-long v0, v17, v27

    if-eqz v0, :cond_1d

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    move-object v15, v0

    iget-object v0, v12, Lfk/᫝᫞ࡱ;->ࡡ:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    move-object v15, v0

    iget-object v0, v12, Lfk/᫝᫞ࡱ;->ࡠ:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫄:Landroid/widget/TextView;

    move-object v15, v0

    iget-object v0, v12, Lfk/᫝᫞ࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫆:Lcom/google/android/material/button/MaterialButton;

    move-object v15, v0

    iget-object v0, v12, Lfk/᫝᫞ࡱ;->᫂:Landroid/view/View$OnClickListener;

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    and-long v17, v4, v35

    const-wide/16 v27, 0x0

    cmp-long v0, v17, v27

    if-eqz v0, :cond_1e

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    const-wide/16 v19, -0x1

    sub-long v17, v19, v4

    sub-long v0, v19, v33

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v27

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    and-long v17, v4, v31

    cmp-long v0, v17, v27

    if-eqz v0, :cond_20

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫊:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v0, 0x5004

    const-wide/16 v19, -0x1

    sub-long v17, v19, v0

    sub-long v0, v19, v4

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v27

    if-eqz v0, :cond_21

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫊:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫗:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const-wide/16 v0, 0x4204

    add-long v17, v0, v4

    or-long/2addr v0, v4

    sub-long v17, v17, v0

    cmp-long v0, v17, v27

    if-eqz v0, :cond_22

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    const-wide/16 v0, 0x4044

    const-wide/16 v17, -0x1

    sub-long v2, v17, v0

    sub-long v0, v17, v4

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    cmp-long v0, v17, v27

    if-eqz v0, :cond_23

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    add-long v2, v4, v29

    or-long v0, v4, v29

    sub-long/2addr v2, v0

    cmp-long v0, v2, v27

    if-eqz v0, :cond_24

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫋:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ࡰ:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/16 v1, 0x4404

    and-long/2addr v1, v4

    cmp-long v0, v1, v27

    if-eqz v0, :cond_25

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->࡯:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/16 v1, 0x4024

    and-long/2addr v1, v4

    cmp-long v0, v1, v27

    if-eqz v0, :cond_26

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫐:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    and-long v1, v4, v25

    cmp-long v0, v1, v27

    if-eqz v0, :cond_27

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫕:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v1, v4, v23

    cmp-long v0, v1, v27

    if-eqz v0, :cond_28

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->᫕:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ࡨ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    add-long v1, v4, v21

    or-long v4, v4, v21

    sub-long/2addr v1, v4

    cmp-long v0, v1, v27

    if-eqz v0, :cond_4c

    iget-object v0, v12, Lfk/᫕᫒ࡱ;->ࡥ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_41

    :cond_29
    goto/16 :goto_40

    :cond_2a
    const/4 v15, 0x0

    goto/16 :goto_3e

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_3f

    :cond_2c
    const/16 v13, 0x8

    goto/16 :goto_3d

    :cond_2d
    const-wide/32 v27, 0x8000

    goto/16 :goto_3b

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_39

    :cond_30
    goto/16 :goto_3c

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_37

    :cond_32
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_35

    :cond_34
    const/4 v14, 0x0

    goto/16 :goto_36

    :cond_35
    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_34

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_38
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_39
    const/4 v6, 0x0

    goto/16 :goto_2f

    :cond_3a
    const/4 v6, 0x0

    goto/16 :goto_30

    :cond_3b
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_2e

    :cond_3d
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_3e
    const/4 v8, 0x0

    goto/16 :goto_2c

    :cond_3f
    const/4 v6, 0x0

    goto/16 :goto_29

    :cond_40
    const/4 v9, 0x0

    goto/16 :goto_2a

    :cond_41
    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_42
    const/4 v10, 0x0

    goto/16 :goto_28

    :cond_43
    move/from16 p2, v3

    goto/16 :goto_26

    :cond_44
    const-wide/32 v6, 0x20000

    goto/16 :goto_25

    :cond_45
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_46
    const/4 v6, 0x0

    goto/16 :goto_23

    :cond_47
    move v11, v3

    goto/16 :goto_22

    :cond_48
    const-wide/32 v6, 0x80000

    goto/16 :goto_21

    :cond_49
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_1f

    :cond_4b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 p2, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto/16 :goto_3f

    :cond_4c
    :goto_41
    return-object v16

    :catchall_11
    move-exception v0

    :try_start_15
    monitor-exit v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0x15 -> :sswitch_10
        0x1e -> :sswitch_f
        0x75 -> :sswitch_e
        0x76 -> :sswitch_d
        0x77 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x7a -> :sswitch_9
        0x7b -> :sswitch_8
        0x7c -> :sswitch_7
        0x7d -> :sswitch_6
        0x7e -> :sswitch_5
        0x7f -> :sswitch_4
        0x80 -> :sswitch_3
        0x81 -> :sswitch_2
        0x82 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private ࡤ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x5962b

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡦ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x4e69b

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x80932

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡪ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x9040e

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x33c2b

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7dde

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x6dc39

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x43704

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫍ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const/16 v0, 0x1994

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x2f0ef

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫓(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x54aee

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x61390

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x8b8c4

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x12d78

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15f2b

    invoke-direct {p0, v0, v1}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f7

    invoke-direct {p0, v0, v1}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49ae7

    invoke-direct {p0, v0, v1}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1915d

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5fa16

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerReviewInvitationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6455e

    invoke-direct {p0, v0, v1}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3228d

    invoke-direct {p0, v0, v2}, Lfk/᫝᫞ࡱ;->ࡠ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
