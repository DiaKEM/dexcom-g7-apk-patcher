.class public Lfk/ࡪ᫞ࡱ;
.super Lfk/᫝᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡢ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡫᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡲ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫂:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡪ᫞ࡱ;->ࡢ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04cd

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0529

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0989

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099b

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098f

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0991

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098b

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a098d

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082e

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099d

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a099a

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0998

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ab

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a052a

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097e

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0979

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a097d

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a6

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a4

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09a5

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0996

    const/16 v0, 0x2c

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

    sget-object v2, Lfk/ࡪ᫞ࡱ;->࡫᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡪ᫞ࡱ;->ࡢ:Landroid/util/SparseIntArray;

    const/16 v0, 0x2d

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡪ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 91

    const/16 v0, 0x24

    aget-object v45, p3, v0

    move-object/from16 v0, v45

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v45, v0

    const/16 v0, 0xe

    aget-object v44, p3, v0

    move-object/from16 v0, v44

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v44, v0

    const/16 v0, 0x13

    aget-object v43, p3, v0

    move-object/from16 v0, v43

    check-cast v0, Landroid/view/View;

    move-object/from16 v43, v0

    const/16 v0, 0x18

    aget-object v42, p3, v0

    move-object/from16 v0, v42

    check-cast v0, Landroid/view/View;

    move-object/from16 v42, v0

    const/16 v0, 0x19

    aget-object v41, p3, v0

    move-object/from16 v0, v41

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v41, v0

    const/16 v0, 0x25

    aget-object v40, p3, v0

    move-object/from16 v0, v40

    check-cast v0, Landroid/view/View;

    move-object/from16 v40, v0

    const/16 v0, 0x14

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v39, v0

    const/16 v0, 0x9

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v38, v0

    const/16 v0, 0x20

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v37, v0

    const/16 v0, 0x27

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v36, v0

    const/16 v0, 0xf

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroid/widget/RadioGroup;

    move-object/from16 v35, v0

    const/16 v0, 0x10

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v34, v0

    const/16 v0, 0x11

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v33, v0

    const/16 v0, 0x28

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v0, 0x26

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v31, v0

    const/4 v0, 0x3

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/16 v0, 0x1a

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v29, v0

    const/4 v0, 0x7

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v28, v0

    const/16 v0, 0x1e

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v27, v0

    const/16 v0, 0x8

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v26, v0

    const/16 v0, 0x1f

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v25, v0

    const/4 v0, 0x5

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v0

    const/16 v0, 0x1c

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/16 v0, 0x1d

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/4 v0, 0x0

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const/4 v0, 0x2

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v0, 0x17

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v18, v0

    const/16 v0, 0x12

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v0, 0x2c

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v0

    const/16 v0, 0xc

    aget-object v15, p3, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x23

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x22

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x1b

    aget-object v10, p3, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xa

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x21

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x2a

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x2b

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x29

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v0, 0x15

    aget-object v1, p3, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v49, 0x7

    move-object/from16 v14, p0

    move-object/from16 v47, p1

    move-object/from16 v48, p2

    move-object/from16 v60, v35

    move-object/from16 v61, v34

    move-object/from16 v62, v33

    move-object/from16 v63, v32

    move-object/from16 v64, v31

    move-object/from16 v65, v30

    move-object/from16 v66, v29

    move-object/from16 v67, v28

    move-object/from16 v68, v27

    move-object/from16 v69, v26

    move-object/from16 v70, v25

    move-object/from16 v71, v24

    move-object/from16 v72, v23

    move-object/from16 v73, v22

    move-object/from16 v74, v21

    move-object/from16 v75, v20

    move-object/from16 v76, v19

    move-object/from16 v77, v18

    move-object/from16 v78, v17

    move-object/from16 v79, v16

    move-object/from16 v80, v15

    move-object/from16 v81, v13

    move-object/from16 v82, v12

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v9

    move-object/from16 v86, v8

    move-object/from16 v87, v7

    move-object/from16 v88, v6

    move-object/from16 v89, v5

    move-object/from16 v90, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v46, v14

    move-object/from16 v48, v48

    move-object/from16 v50, v45

    move-object/from16 v51, v44

    move-object/from16 v52, v43

    move-object/from16 v53, v42

    move-object/from16 v54, v41

    move-object/from16 v55, v40

    move-object/from16 v56, v39

    move-object/from16 v57, v38

    move-object/from16 v58, v37

    move-object/from16 v59, v36

    invoke-direct/range {v46 .. v94}, Lfk/᫝᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/ࡪ᫞ࡱ;->᫂:J

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡨ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫄:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫓:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡤ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ᫍ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫜:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫞:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫗:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡥ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡠ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->࡯:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫕:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫁:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫝᫒ࡱ;->᫃:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v48

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡪ᫞ࡱ;->ࡲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/ࡪ᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lfk/᫝᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    iget-object v1, v6, Lfk/᫝᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4d

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->onResendInvitation(Landroid/view/View;)V

    goto/16 :goto_40

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v7, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v6

    :try_start_2
    iget-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v7, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v7, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v6

    :try_start_5
    iget-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v7, 0x40

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v6

    :try_start_6
    iget-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6

    goto :goto_d

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    iput-object v0, v6, Lfk/᫝᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    monitor-enter v6

    :try_start_7
    iget-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_40

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_8

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    invoke-virtual {v6, v1}, Lfk/ࡪ᫞ࡱ;->᫘᫔(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;)V

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :cond_8
    const/4 v0, 0x0

    goto :goto_f

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

    move-result v0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->᫚(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ࡪ᫞ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :sswitch_b
    monitor-enter v6

    const-wide/16 v0, 0x100

    :try_start_9
    iput-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_40

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_c
    monitor-enter v6

    :try_start_b
    iget-wide v3, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_11

    :cond_9
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_40

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_d
    monitor-enter v6

    :try_start_d
    iget-wide v4, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lfk/ࡪ᫞ࡱ;->᫂:J

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v14, v6, Lfk/᫝᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;

    const-wide/16 v2, 0x1ff

    add-long v7, v2, v4

    or-long/2addr v2, v4

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    const-wide/16 v31, 0x188

    const-wide/16 v26, 0x184

    const-wide/16 v9, 0x181

    const-wide/16 v17, 0x190

    const-wide/16 v29, 0x182

    const-wide/16 v23, 0x1c0

    const/4 v13, 0x0

    const/16 p1, 0x0

    if-eqz v2, :cond_4c

    add-long v7, v4, v9

    or-long v2, v4, v9

    sub-long/2addr v7, v2

    cmp-long v2, v7, v0

    if-eqz v2, :cond_4b

    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->getSelectedDataSharingId()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_12
    move-object v6, v6

    move/from16 v7, p1

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_13
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result p1

    :goto_14
    const-wide/16 v10, -0x1

    sub-long v7, v10, v4

    sub-long v2, v10, v29

    or-long/2addr v7, v2

    sub-long/2addr v10, v7

    cmp-long v9, v10, v0

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f000000    # 0.5f

    const v7, 0x7f0800d1

    const v3, 0x7f0800d3

    const/16 v12, 0x8

    const/4 v11, 0x1

    if-eqz v9, :cond_48

    if-eqz v14, :cond_47

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->getDataSharingViewSetting()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_15
    invoke-virtual {v6, v11, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfk/ࡪ᫏᫛;

    :goto_16
    sget-object v2, Lfk/ࡪ᫏᫛;->ENABLED:Lfk/ࡪ᫏᫛;

    if-ne v8, v2, :cond_45

    :goto_17
    sget-object v2, Lfk/ࡪ᫏᫛;->REMOVED:Lfk/ࡪ᫏᫛;

    if-ne v8, v2, :cond_44

    const/4 v15, 0x1

    :goto_18
    if-eqz v9, :cond_a

    if-eqz v11, :cond_43

    const-wide/16 v8, 0x1000

    or-long/2addr v4, v8

    const-wide/32 v19, 0x4000000

    :goto_19
    add-long v8, v4, v19

    and-long v4, v4, v19

    sub-long/2addr v8, v4

    move-wide v4, v8

    :cond_a
    and-long v8, v4, v29

    cmp-long v2, v8, v0

    if-eqz v2, :cond_b

    if-eqz v15, :cond_42

    const-wide/32 v8, 0x40000000

    :goto_1a
    or-long/2addr v4, v8

    :cond_b
    iget-object v2, v6, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v11, :cond_41

    invoke-static {v2, v7}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_1b
    if-eqz v11, :cond_40

    move/from16 p0, p2

    :goto_1c
    if-eqz v15, :cond_3f

    move v9, v12

    :goto_1d
    and-long v7, v4, v26

    cmp-long v2, v7, v0

    if-eqz v2, :cond_3e

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->getNotificationSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    :goto_1e
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_1f
    and-long v2, v4, v31

    cmp-long v15, v2, v0

    if-eqz v15, :cond_d

    if-eqz v14, :cond_3c

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->isPauseFollowerVisible()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_20
    const/4 v2, 0x3

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_21
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v15, :cond_c

    if-eqz v7, :cond_3a

    const-wide/32 v2, 0x40000

    :goto_22
    or-long/2addr v4, v2

    :cond_c
    if-eqz v7, :cond_39

    :cond_d
    const/16 v35, 0x0

    :goto_23
    add-long v20, v4, v17

    or-long v2, v4, v17

    sub-long v20, v20, v2

    cmp-long v19, v20, v0

    if-eqz v19, :cond_38

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->getNotificationsViewSetting()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_24
    const/4 v2, 0x4

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ࡪ᫏᫛;

    :goto_25
    sget-object v2, Lfk/ࡪ᫏᫛;->ENABLED:Lfk/ࡪ᫏᫛;

    if-ne v3, v2, :cond_35

    const/4 v15, 0x1

    :goto_26
    sget-object v2, Lfk/ࡪ᫏᫛;->REMOVED:Lfk/ࡪ᫏᫛;

    if-ne v3, v2, :cond_34

    const/4 v7, 0x1

    :goto_27
    if-eqz v19, :cond_e

    if-eqz v15, :cond_33

    const-wide/32 v19, 0x10000

    add-long v2, v4, v19

    and-long v4, v4, v19

    sub-long/2addr v2, v4

    const-wide/32 v21, 0x10000000

    :goto_28
    const-wide/16 v4, -0x1

    sub-long v19, v4, v2

    sub-long v2, v4, v21

    and-long v19, v19, v2

    sub-long v4, v4, v19

    :cond_e
    and-long v19, v4, v17

    cmp-long v2, v19, v0

    if-eqz v2, :cond_f

    if-eqz v7, :cond_32

    const-wide/32 v19, 0x400000

    :goto_29
    add-long v2, v4, v19

    and-long v4, v4, v19

    sub-long/2addr v2, v4

    move-wide v4, v2

    :cond_f
    if-eqz v15, :cond_31

    :goto_2a
    iget-object v2, v6, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v15, :cond_30

    const v2, 0x7f0800d1

    :goto_2b
    invoke-static {v3, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v34

    if-eqz v7, :cond_2f

    move v7, v12

    :goto_2c
    const-wide/16 v2, 0x1a0

    :goto_2d
    and-long v19, v4, v2

    cmp-long v2, v19, v0

    if-eqz v2, :cond_11

    if-eqz v14, :cond_2e

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->isSharingPausedCardVisible()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_2e
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2f
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v2, :cond_10

    if-eqz v15, :cond_2c

    const-wide/16 v21, 0x4000

    :goto_30
    const-wide/16 v19, -0x1

    sub-long v2, v19, v4

    sub-long v0, v19, v21

    and-long/2addr v2, v0

    sub-long v19, v19, v2

    move-wide/from16 v4, v19

    :cond_10
    if-eqz v15, :cond_2b

    :cond_11
    const/16 v33, 0x0

    :goto_31
    add-long v19, v4, v23

    or-long v0, v4, v23

    sub-long v19, v19, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v19, v0

    if-eqz v2, :cond_2a

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;->getFollower()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_32
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;

    :goto_33
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getState()Lfk/ᪿᫎ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;->getContactInformation()Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;

    move-result-object v28

    :goto_34
    sget-object v0, Lfk/ᪿᫎ;->CANCELLEDBY_SUBSCRIBER:Lfk/ᪿᫎ;

    if-ne v1, v0, :cond_26

    const/16 v27, 0x1

    :goto_35
    sget-object v0, Lfk/ᪿᫎ;->INVITE_EXPIRED:Lfk/ᪿᫎ;

    if-ne v1, v0, :cond_25

    const/16 v26, 0x1

    :goto_36
    sget-object v0, Lfk/ᪿᫎ;->INVITE_AWAITING:Lfk/ᪿᫎ;

    if-ne v1, v0, :cond_24

    const/16 v25, 0x1

    :goto_37
    if-eqz v2, :cond_12

    if-eqz v27, :cond_23

    const-wide/16 v0, 0x400

    add-long v2, v4, v0

    and-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x100000

    :goto_38
    add-long v4, v2, v0

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    :cond_12
    and-long v1, v4, v23

    const-wide/16 v21, 0x0

    cmp-long v0, v1, v21

    if-eqz v0, :cond_13

    if-eqz v26, :cond_22

    const-wide/32 v19, 0x1000000

    :goto_39
    const-wide/16 v14, -0x1

    sub-long v2, v14, v4

    sub-long v0, v14, v19

    and-long/2addr v2, v0

    sub-long/2addr v14, v2

    move-wide v4, v14

    :cond_13
    add-long v2, v4, v23

    or-long v0, v4, v23

    sub-long/2addr v2, v0

    cmp-long v0, v2, v21

    if-eqz v0, :cond_14

    if-eqz v25, :cond_21

    const-wide v19, 0x100000000L

    :goto_3a
    const-wide/16 v14, -0x1

    sub-long v2, v14, v4

    sub-long v0, v14, v19

    and-long/2addr v2, v0

    sub-long/2addr v14, v2

    move-wide v4, v14

    :cond_14
    if-eqz v28, :cond_20

    invoke-virtual/range {v28 .. v28}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;->getFollowerDisplayName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v28 .. v28}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerContactInformation;->getEmail()Ljava/lang/String;

    move-result-object v32

    :goto_3b
    if-eqz v27, :cond_1f

    move/from16 v31, v12

    :goto_3c
    if-eqz v27, :cond_1e

    const/16 v28, 0x0

    :goto_3d
    if-eqz v26, :cond_1d

    const/16 v27, 0x0

    :goto_3e
    if-eqz v25, :cond_15

    const/4 v12, 0x0

    :cond_15
    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v13, v1, v19

    const v0, 0x7f130669

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v19

    const v0, 0x7f13068c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->࡯:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v19

    const v0, 0x7f13066b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v19

    const v0, 0x7f13068a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v19

    const v0, 0x7f13067c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫗:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v19

    const v0, 0x7f13066a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    and-long v21, v4, v29

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-eqz v0, :cond_16

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡨ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡱ:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡤ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ᫍ:Landroid/widget/RadioButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v0, 0xb

    if-lt v2, v0, :cond_16

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫓:Landroid/widget/RadioGroup;

    move-object v9, v0

    move/from16 v10, p0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    move-object v9, v0

    move/from16 v10, p0

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    add-long v19, v4, v17

    or-long v9, v4, v17

    sub-long v19, v19, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v19, v9

    if-eqz v0, :cond_17

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫄:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    move-object v9, v0

    move-object/from16 v10, v34

    invoke-static {v9, v10}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v2

    const/16 v0, 0xb

    if-lt v2, v0, :cond_17

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    move-object v9, v0

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫁:Landroidx/recyclerview/widget/RecyclerView;

    move-object v9, v0

    move/from16 v10, p2

    invoke-virtual {v9, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_17
    const-wide/16 v9, 0x100

    const-wide/16 v21, -0x1

    sub-long v17, v21, v9

    sub-long v9, v21, v4

    or-long v17, v17, v9

    sub-long v21, v21, v17

    const-wide/16 v19, 0x0

    cmp-long v0, v21, v19

    if-eqz v0, :cond_18

    iget-object v2, v6, Lfk/᫝᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/ࡪ᫞ࡱ;->ࡲ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const-wide/16 v9, 0x181

    and-long/2addr v9, v4

    cmp-long v0, v9, v19

    if-eqz v0, :cond_19

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫓:Landroid/widget/RadioGroup;

    move-object v9, v0

    move/from16 v10, p1

    invoke-static {v9, v10}, Landroidx/databinding/adapters/RadioGroupBindingAdapter;->setCheckedButton(Landroid/widget/RadioGroup;I)V

    :cond_19
    add-long v17, v4, v23

    or-long v9, v4, v23

    sub-long v17, v17, v9

    cmp-long v0, v17, v19

    if-eqz v0, :cond_1a

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ᫌ:Landroid/widget/TextView;

    move-object v9, v0

    move-object/from16 v10, v32

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫜:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v9, v0

    move/from16 v10, v27

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫉:Landroid/widget/TextView;

    move-object v9, v0

    move-object/from16 v10, v26

    invoke-static {v9, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫞:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫗:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v0

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->࡯:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫘:Landroid/widget/TextView;

    move-object v0, v0

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫕:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫃:Landroid/widget/ImageView;

    move-object v0, v0

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    const-wide/16 v9, 0x188

    add-long v1, v9, v4

    or-long/2addr v9, v4

    sub-long/2addr v1, v9

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡠ:Lcom/google/android/material/button/MaterialButton;

    move-object v0, v0

    move/from16 v1, v35

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/16 v1, 0x1a0

    and-long/2addr v1, v4

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1c

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->ࡳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    const-wide/16 v0, 0x184

    and-long/2addr v4, v0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4d

    iget-object v0, v6, Lfk/᫝᫒ࡱ;->᫁:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto/16 :goto_40

    :cond_1d
    move/from16 v27, v12

    goto/16 :goto_3e

    :cond_1e
    move/from16 v28, v12

    goto/16 :goto_3d

    :cond_1f
    const/16 v31, 0x0

    goto/16 :goto_3c

    :cond_20
    move-object/from16 v32, v13

    goto/16 :goto_3b

    :cond_21
    const-wide v19, 0x80000000L

    goto/16 :goto_3a

    :cond_22
    const-wide/32 v19, 0x800000

    goto/16 :goto_39

    :cond_23
    const-wide/16 v0, 0x200

    or-long/2addr v4, v0

    move-wide v2, v4

    const-wide/32 v0, 0x80000

    goto/16 :goto_38

    :cond_24
    const/16 v25, 0x0

    goto/16 :goto_37

    :cond_25
    const/16 v26, 0x0

    goto/16 :goto_36

    :cond_26
    const/16 v27, 0x0

    goto/16 :goto_35

    :cond_27
    move-object/from16 v28, v13

    move-object/from16 v1, v28

    goto/16 :goto_34

    :cond_28
    move-object v0, v13

    goto/16 :goto_33

    :cond_29
    move-object v1, v13

    goto/16 :goto_32

    :cond_2a
    const/16 v27, 0x0

    move-object v1, v13

    move-object v13, v1

    move-object v3, v13

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v25, v15

    move/from16 v31, v27

    move/from16 v28, v31

    move-object/from16 v26, v25

    move-object/from16 v32, v26

    move/from16 v12, v28

    goto/16 :goto_3f

    :cond_2b
    move/from16 v33, v12

    goto/16 :goto_31

    :cond_2c
    const-wide/16 v21, 0x2000

    goto/16 :goto_30

    :cond_2d
    move-object v0, v13

    goto/16 :goto_2f

    :cond_2e
    move-object v1, v13

    goto/16 :goto_2e

    :cond_2f
    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_30
    const v2, 0x7f0800d3

    goto/16 :goto_2b

    :cond_31
    move/from16 p2, v25

    goto/16 :goto_2a

    :cond_32
    const-wide/32 v19, 0x200000

    goto/16 :goto_29

    :cond_33
    const-wide/32 v19, 0x8000

    add-long v2, v4, v19

    and-long v4, v4, v19

    sub-long/2addr v2, v4

    const-wide/32 v21, 0x8000000

    goto/16 :goto_28

    :cond_34
    const/4 v7, 0x0

    goto/16 :goto_27

    :cond_35
    const/4 v15, 0x0

    goto/16 :goto_26

    :cond_36
    move-object v3, v13

    goto/16 :goto_25

    :cond_37
    move-object v3, v13

    goto/16 :goto_24

    :cond_38
    move-object/from16 v34, v13

    const/4 v7, 0x0

    const-wide/16 v2, 0x1a0

    const/16 p2, 0x0

    goto/16 :goto_2d

    :cond_39
    move/from16 v35, v12

    goto/16 :goto_23

    :cond_3a
    const-wide/32 v2, 0x20000

    goto/16 :goto_22

    :cond_3b
    move-object v2, v13

    goto/16 :goto_21

    :cond_3c
    move-object v3, v13

    goto/16 :goto_20

    :cond_3d
    move-object v3, v13

    goto/16 :goto_1e

    :cond_3e
    move-object v8, v13

    goto/16 :goto_1f

    :cond_3f
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_40
    move/from16 p0, v25

    goto/16 :goto_1c

    :cond_41
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto/16 :goto_1b

    :cond_42
    const-wide/32 v8, 0x20000000

    goto/16 :goto_1a

    :cond_43
    const-wide/16 v21, 0x800

    const-wide/16 v19, -0x1

    sub-long v8, v19, v4

    sub-long v4, v19, v21

    and-long/2addr v8, v4

    sub-long v19, v19, v8

    move-wide/from16 v4, v19

    const-wide/32 v19, 0x2000000

    goto/16 :goto_19

    :cond_44
    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_46
    move-object v8, v13

    goto/16 :goto_16

    :cond_47
    move-object v2, v13

    goto/16 :goto_15

    :cond_48
    move-object v10, v13

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x0

    goto/16 :goto_1d

    :cond_49
    move-object v2, v13

    goto/16 :goto_13

    :cond_4a
    move-object v2, v13

    goto/16 :goto_12

    :cond_4b
    goto/16 :goto_14

    :cond_4c
    move-object/from16 v26, v13

    move-object/from16 v32, v26

    move-object/from16 v34, v32

    move-object/from16 v1, v34

    move-object v10, v1

    move-object v13, v10

    move-object v3, v13

    move-object v14, v3

    move-object v15, v14

    move-object/from16 v25, v15

    move-object/from16 v8, v25

    move/from16 v27, p1

    move/from16 v12, v27

    move v11, v12

    move v7, v11

    move v9, v7

    move/from16 v33, v9

    move/from16 v35, v33

    move/from16 v31, v35

    move/from16 v28, v31

    const/16 p0, 0x0

    const/16 p2, 0x0

    goto/16 :goto_3f

    :cond_4d
    :goto_40
    return-object v16

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1e -> :sswitch_8
        0x75 -> :sswitch_7
        0x76 -> :sswitch_6
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x7a -> :sswitch_2
        0x7b -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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

    const v0, 0x9b396

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lfk/\u086a\u1acf\u1adb;",
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

    const v0, 0x1f619

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7b

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x32318

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lfk/\u086a\u1acf\u1adb;",
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

    const v0, 0x7408c

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;",
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

    const v0, 0x3a07f

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lfk/\u1adb\u0869;",
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

    const/16 v0, 0x198e

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65e5a

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b5c

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aece

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a17

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea8c

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘᫔(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ee9

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75914

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫞ࡱ;->ࡡ࡫ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
