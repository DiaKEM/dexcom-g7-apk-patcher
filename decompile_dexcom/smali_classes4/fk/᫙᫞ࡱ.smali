.class public Lfk/᫙᫞ࡱ;
.super Lfk/᫐᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᪿ᫛:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫖᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡢ:Landroidx/databinding/InverseBindingListener;

.field public final ࡣ᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡫᫛:Landroidx/databinding/InverseBindingListener;

.field public final ࡭᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡱ᫛:Landroidx/databinding/InverseBindingListener;

.field public ࡲ:J

.field public final ᫏᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫒᫛:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫛᫛:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫙᫞ࡱ;->ᪿ᫛:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a26

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab3

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f7

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09be

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f8

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0212

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a27

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f9

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09dc

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09de

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f5

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d7

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d9

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09f2

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09eb

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ed

    const/16 v0, 0x2d

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

    sget-object v2, Lfk/᫙᫞ࡱ;->᫖᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫙᫞ࡱ;->ᪿ᫛:Landroid/util/SparseIntArray;

    const/16 v0, 0x2e

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫙᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 93

    const/16 v0, 0x23

    aget-object v46, p3, v0

    move-object/from16 v0, v46

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v46, v0

    const/16 v0, 0x12

    aget-object v45, p3, v0

    move-object/from16 v0, v45

    check-cast v0, Landroid/widget/SeekBar;

    move-object/from16 v45, v0

    const/16 v0, 0x10

    aget-object v44, p3, v0

    move-object/from16 v0, v44

    check-cast v0, Landroid/widget/Switch;

    move-object/from16 v44, v0

    const/16 v0, 0xa

    aget-object v43, p3, v0

    move-object/from16 v0, v43

    check-cast v0, Landroid/widget/SeekBar;

    move-object/from16 v43, v0

    const/16 v0, 0x8

    aget-object v42, p3, v0

    move-object/from16 v0, v42

    check-cast v0, Landroid/widget/Switch;

    move-object/from16 v42, v0

    const/16 v0, 0x18

    aget-object v41, p3, v0

    move-object/from16 v0, v41

    check-cast v0, Landroid/widget/Switch;

    move-object/from16 v41, v0

    const/16 v0, 0x17

    aget-object v40, p3, v0

    move-object/from16 v0, v40

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v40, v0

    const/16 v0, 0x14

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v39, v0

    const/16 v0, 0xf

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v38, v0

    const/16 v0, 0xc

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v37, v0

    const/16 v0, 0x1b

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v36, v0

    const/4 v0, 0x7

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v35, v0

    const/4 v0, 0x6

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v34, v0

    const/4 v0, 0x1

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v0, 0x20

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v0, 0x29

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v0

    const/16 v0, 0x15

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v30, v0

    const/16 v0, 0x2a

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v0, 0x16

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v28, v0

    const/16 v0, 0x11

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v27, v0

    const/16 v0, 0x26

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v26, v0

    const/16 v0, 0xd

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v25, v0

    const/16 v0, 0x27

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v0, 0xe

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x9

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/16 v0, 0x2c

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v21, v0

    const/16 v0, 0x19

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v20, v0

    const/16 v0, 0x2d

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v19, v0

    const/16 v0, 0x1a

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/4 v0, 0x5

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v17, v0

    const/16 v0, 0x13

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v16, v0

    const/16 v0, 0x2b

    aget-object v15, p3, v0

    check-cast v15, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xb

    aget-object v12, p3, v0

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    const/16 v0, 0x28

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0x1c

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x1f

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ProgressBar;

    const/16 v0, 0x21

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x25

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0x1d

    aget-object v6, p3, v0

    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    const/16 v0, 0x24

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x1e

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/SeekBar;

    const/4 v0, 0x2

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/Switch;

    const/16 v0, 0x22

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v50, 0x11

    move-object/from16 v14, p0

    move-object/from16 v48, p1

    move-object/from16 v49, p2

    move-object/from16 v61, v36

    move-object/from16 v62, v35

    move-object/from16 v63, v34

    move-object/from16 v64, v33

    move-object/from16 v65, v32

    move-object/from16 v66, v31

    move-object/from16 v67, v30

    move-object/from16 v68, v29

    move-object/from16 v69, v28

    move-object/from16 v70, v27

    move-object/from16 v71, v26

    move-object/from16 v72, v25

    move-object/from16 v73, v24

    move-object/from16 v74, v23

    move-object/from16 v75, v22

    move-object/from16 v76, v21

    move-object/from16 v77, v20

    move-object/from16 v78, v19

    move-object/from16 v79, v18

    move-object/from16 v80, v17

    move-object/from16 v81, v16

    move-object/from16 v82, v15

    move-object/from16 v83, v13

    move-object/from16 v84, v12

    move-object/from16 v85, v11

    move-object/from16 v86, v10

    move-object/from16 v87, v9

    move-object/from16 v88, v8

    move-object/from16 v89, v7

    move-object/from16 v90, v6

    move-object/from16 v91, v5

    move-object/from16 v92, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v47, v14

    move-object/from16 v49, v49

    move-object/from16 v51, v46

    move-object/from16 v52, v45

    move-object/from16 v53, v44

    move-object/from16 v54, v43

    move-object/from16 v55, v42

    move-object/from16 v56, v41

    move-object/from16 v57, v40

    move-object/from16 v58, v39

    move-object/from16 v59, v38

    move-object/from16 v60, v37

    invoke-direct/range {v47 .. v96}, Lfk/᫐᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/SeekBar;Landroid/widget/Switch;Landroid/widget/SeekBar;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/SeekBar;Landroid/widget/Switch;Landroidx/core/widget/NestedScrollView;)V

    new-instance v0, Lfk/࡭᫋᫛;

    invoke-direct {v0, v14}, Lfk/࡭᫋᫛;-><init>(Lfk/᫙᫞ࡱ;)V

    iput-object v0, v14, Lfk/᫙᫞ࡱ;->ࡢ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫏᫋᫛;

    invoke-direct {v0, v14}, Lfk/᫏᫋᫛;-><init>(Lfk/᫙᫞ࡱ;)V

    iput-object v0, v14, Lfk/᫙᫞ࡱ;->࡫᫛:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/ࡣ᫋᫛;

    invoke-direct {v0, v14}, Lfk/ࡣ᫋᫛;-><init>(Lfk/᫙᫞ࡱ;)V

    iput-object v0, v14, Lfk/᫙᫞ࡱ;->᫛᫛:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫒᫋᫛;

    invoke-direct {v0, v14}, Lfk/᫒᫋᫛;-><init>(Lfk/᫙᫞ࡱ;)V

    iput-object v0, v14, Lfk/᫙᫞ࡱ;->ࡱ᫛:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫙᫞ࡱ;->ࡲ:J

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫖:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫔:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡧ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫃:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫚:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫕:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫙:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡨ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫄:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫜:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡥ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ᫎ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫁:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡠ:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡳ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->ࡡ:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫂:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫑:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫐᫒ࡱ;->᫅:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v49

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫙᫞ࡱ;->࡭᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫙᫞ࡱ;->᫒᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫙᫞ࡱ;->᫏᫛:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫙᫞ࡱ;->ࡣ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/᫙᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x9b39d

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move/from16 v2, p1

    const/16 v38, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v10, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v10, v2, v1}, Lfk/᫐᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_50

    :cond_0
    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_56

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->onNext(Landroid/view/View;)V

    goto/16 :goto_50

    :cond_2
    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_56

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->showNoDataDelayDialog(Landroid/view/View;)V

    goto/16 :goto_50

    :cond_4
    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_56

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->showHighDelayDialog(Landroid/view/View;)V

    goto/16 :goto_50

    :cond_6
    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    if-eqz v0, :cond_7

    move v2, v1

    :cond_7
    if-eqz v2, :cond_56

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->showLowDelayDialog(Landroid/view/View;)V

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_0
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/32 v6, 0x10000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_1
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_2
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_3
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_4
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v6, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_5
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_6
    iget-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v2, 0x2000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_7
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v6, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_8
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_9
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v6, 0x100

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_a
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x1000

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_b
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_16

    :catchall_b
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

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

    monitor-enter v10

    :try_start_c
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_18

    :catchall_c
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_15

    monitor-enter v10

    :try_start_d
    iget-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v10
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

    move-result-object v38

    goto/16 :goto_50

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    monitor-enter v10

    :try_start_e
    iget-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/32 v2, 0x8000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_1c

    :catchall_e
    move-exception v0

    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    monitor-enter v10

    :try_start_f
    iget-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v2, 0x800

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_1e

    :catchall_f
    move-exception v0

    monitor-exit v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_1f

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_18

    monitor-enter v10

    :try_start_10
    iget-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10

    goto :goto_20

    :catchall_10
    move-exception v0

    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    throw v0

    :cond_18
    const/4 v0, 0x0

    goto :goto_21

    :goto_20
    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    const/4 v0, 0x1

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    monitor-enter v10

    :try_start_11
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    const/16 v0, 0x3f

    invoke-virtual {v10, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v10}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_50

    :catchall_11
    move-exception v0

    :try_start_12
    monitor-exit v10
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

    if-ne v0, v2, :cond_19

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    invoke-virtual {v10, v1}, Lfk/᫙᫞ࡱ;->ࡡࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;)V

    const/4 v0, 0x1

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :cond_19
    const/4 v0, 0x0

    goto :goto_22

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

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫉(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ᫌ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ᫍ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫃(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫔(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫚(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ᫀ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫑(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_b
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ࡦ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫅(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ࡤ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_e
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫓(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :pswitch_f
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->᫊(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;I)Z

    move-result v0

    goto :goto_23

    :pswitch_10
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v2, v0}, Lfk/᫙᫞ࡱ;->ࡪ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_23

    :sswitch_15
    monitor-enter v10

    const-wide/32 v0, 0x20000

    :try_start_13
    iput-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    invoke-virtual {v10}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_50

    :catchall_12
    move-exception v0

    :try_start_14
    monitor-exit v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    throw v0

    :sswitch_16
    monitor-enter v10

    :try_start_15
    iget-wide v3, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    monitor-exit v10

    goto :goto_24

    :cond_1a
    monitor-exit v10

    const/4 v0, 0x0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    goto/16 :goto_50

    :catchall_13
    :try_start_16
    move-exception v0

    monitor-exit v10
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    throw v0

    :sswitch_17
    monitor-enter v10

    :try_start_17
    iget-wide v0, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    move-wide/from16 v16, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v10, Lfk/᫙᫞ࡱ;->ࡲ:J

    monitor-exit v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    iget-object v12, v10, Lfk/᫐᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;

    const-wide/32 v0, 0x3ffff

    const-wide/16 v6, -0x1

    sub-long v4, v6, v0

    sub-long v0, v6, v16

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    const-wide/32 v43, 0x20102

    const-wide/32 v26, 0x20202

    const-wide/32 v24, 0x20082

    const-wide/32 v20, 0x22002

    const-wide/32 v32, 0x20022

    const-wide/32 v18, 0x21002

    const-wide/32 v30, 0x20012

    const-wide/32 v14, 0x2000a

    const-wide/32 v36, 0x20006

    const-wide/32 v22, 0x28002

    const-wide/32 v34, 0x20003

    const-wide/32 v28, 0x20042

    const/16 v42, 0x0

    if-eqz v0, :cond_55

    const-wide/16 v6, -0x1

    sub-long v4, v6, v16

    sub-long v0, v6, v34

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_54

    if-eqz v12, :cond_53

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getNoDataVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_25
    move-object v4, v10

    move/from16 v5, v42

    move-object v6, v0

    invoke-virtual {v4, v5, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result p1

    :goto_27
    const-wide/16 v6, -0x1

    sub-long v4, v6, v16

    sub-long v0, v6, v36

    or-long/2addr v4, v0

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_51

    if-eqz v12, :cond_50

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getNoDataDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_28
    const/4 v0, 0x2

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_29
    add-long v4, v16, v14

    or-long v0, v16, v14

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4f

    if-eqz v12, :cond_4e

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getNextButtonText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_2a
    const/4 v0, 0x3

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2b
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v42

    :goto_2c
    and-long v4, v16, v30

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4c

    if-eqz v12, :cond_4b

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getLowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_2d
    const/4 v0, 0x4

    invoke-virtual {v10, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v1

    :goto_2f
    const-wide/16 v39, -0x1

    sub-long v6, v39, v16

    sub-long v4, v39, v32

    or-long/2addr v6, v4

    sub-long v39, v39, v6

    cmp-long v0, v39, v2

    if-eqz v0, :cond_49

    if-eqz v12, :cond_48

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getNoDataEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_30
    const/4 v0, 0x5

    invoke-virtual {v10, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_31
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result p2

    :goto_32
    const-wide/16 v39, -0x1

    sub-long v6, v39, v16

    sub-long v4, v39, v28

    or-long/2addr v6, v4

    sub-long v39, v39, v6

    cmp-long v0, v39, v2

    if-eqz v0, :cond_46

    if-eqz v12, :cond_45

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getHighVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_33
    const/4 v0, 0x6

    invoke-virtual {v10, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_44

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_34
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v11

    :goto_35
    add-long v6, v16, v24

    or-long v4, v16, v24

    sub-long/2addr v6, v4

    cmp-long v0, v6, v2

    if-eqz v0, :cond_43

    if-eqz v12, :cond_42

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getUrgentLowEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_36
    const/4 v0, 0x7

    invoke-virtual {v10, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_37
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v49

    :goto_38
    const-wide/16 v39, -0x1

    sub-long v6, v39, v16

    sub-long v4, v39, v43

    or-long/2addr v6, v4

    sub-long v39, v39, v6

    cmp-long v0, v39, v2

    if-eqz v0, :cond_40

    if-eqz v12, :cond_3f

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getLowLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_39
    const/16 v0, 0x8

    invoke-virtual {v10, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_3a
    const-wide/16 v39, -0x1

    sub-long v6, v39, v16

    sub-long v4, v39, v26

    or-long/2addr v6, v4

    sub-long v39, v39, v6

    cmp-long v0, v39, v2

    if-eqz v0, :cond_3e

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getHighLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    :goto_3b
    const/16 v0, 0x9

    invoke-virtual {v10, v0, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_3c
    const-wide/32 v45, 0x20402

    const-wide/16 v43, -0x1

    sub-long v39, v43, v16

    sub-long v4, v43, v45

    or-long v39, v39, v4

    sub-long v43, v43, v39

    cmp-long v0, v43, v2

    if-eqz v0, :cond_3c

    if-eqz v12, :cond_3b

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getLowDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_3d
    const/16 v0, 0xa

    invoke-virtual {v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_3e
    const-wide/32 v43, 0x20802

    const-wide/16 v39, -0x1

    sub-long v4, v39, v16

    sub-long v2, v39, v43

    or-long/2addr v4, v2

    sub-long v39, v39, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v39, v2

    if-eqz v0, :cond_3a

    if-eqz v12, :cond_39

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getHighDelayText()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_3f
    const/16 v0, 0xb

    invoke-virtual {v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_40
    add-long v39, v16, v18

    or-long v2, v16, v18

    sub-long v39, v39, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v39, v2

    if-eqz v0, :cond_38

    if-eqz v12, :cond_37

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getLowEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_41
    const/16 v0, 0xc

    invoke-virtual {v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_42
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result p0

    :goto_43
    const-wide/16 v43, -0x1

    sub-long v39, v43, v16

    sub-long v2, v43, v20

    or-long v39, v39, v2

    sub-long v43, v43, v39

    const-wide/16 v2, 0x0

    cmp-long v0, v43, v2

    if-eqz v0, :cond_35

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getNickname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_44
    const/16 v0, 0xd

    invoke-virtual {v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_45
    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v41, 0x0

    aput-object v13, v2, v41

    const v0, 0x7f130662

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v53

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v13, v2, v41

    const v0, 0x7f130663

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v52

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v13, v2, v41

    const v0, 0x7f130662

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v13, v2, v41

    const v0, 0x7f130661

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v13, v2, v41

    const v0, 0x7f13065f

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/32 v47, 0x24002

    :goto_46
    const-wide/16 v45, -0x1

    sub-long v43, v45, v16

    sub-long v39, v45, v47

    or-long v43, v43, v39

    sub-long v45, v45, v43

    const-wide/16 v39, 0x0

    cmp-long v0, v45, v39

    if-eqz v0, :cond_32

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getUrgentLowLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_47
    const/16 v0, 0xe

    invoke-virtual {v10, v0, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_48
    add-long v43, v16, v22

    or-long v39, v16, v22

    sub-long v43, v43, v39

    const-wide/16 v39, 0x0

    cmp-long v0, v43, v39

    if-eqz v0, :cond_30

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getHighEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v13

    :goto_49
    const/16 v0, 0xf

    invoke-virtual {v10, v0, v13}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_2e

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_4a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    :goto_4b
    const-wide/32 v47, 0x30002

    const-wide/16 v45, -0x1

    sub-long v43, v45, v16

    sub-long v39, v45, v47

    or-long v43, v43, v39

    sub-long v45, v45, v43

    const-wide/16 v39, 0x0

    cmp-long v0, v45, v39

    if-eqz v0, :cond_2d

    if-eqz v12, :cond_2c

    invoke-virtual {v12}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;->getUrgentLowVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :goto_4c
    const/16 v0, 0x10

    invoke-virtual {v10, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_4d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Integer;)I

    move-result v41

    :goto_4e
    and-long v39, v16, v28

    const-wide/16 v12, 0x0

    cmp-long v0, v39, v12

    if-eqz v0, :cond_2a

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫖:Landroid/widget/SeekBar;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫕:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡨ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡠ:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    :goto_4f
    and-long v11, v16, v22

    const-wide/16 v39, 0x0

    cmp-long v0, v11, v39

    if-eqz v0, :cond_1b

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫔:Landroid/widget/Switch;

    move-object v11, v0

    move/from16 v12, v50

    invoke-static {v11, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1b
    const-wide/32 v28, 0x20000

    add-long v22, v16, v28

    or-long v11, v16, v28

    sub-long v22, v22, v11

    cmp-long v0, v22, v39

    if-eqz v0, :cond_1c

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫔:Landroid/widget/Switch;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->ࡢ:Landroidx/databinding/InverseBindingListener;

    const/4 v12, 0x0

    invoke-static {v11, v12, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫃:Landroid/widget/Switch;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->࡫᫛:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v12, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫚:Landroid/widget/Switch;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->᫛᫛:Landroidx/databinding/InverseBindingListener;

    invoke-static {v11, v12, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫕:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->᫏᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫄:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->࡭᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->ࡥ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->ࡣ᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lfk/᫐᫒ࡱ;->᫂:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v10, Lfk/᫙᫞ࡱ;->᫒᫛:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v10, Lfk/᫐᫒ࡱ;->᫅:Landroid/widget/Switch;

    iget-object v11, v10, Lfk/᫙᫞ࡱ;->ࡱ᫛:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v12, v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_1c
    const-wide/16 v28, -0x1

    sub-long v22, v28, v16

    sub-long v11, v28, v30

    or-long v22, v22, v11

    sub-long v28, v28, v22

    const-wide/16 v11, 0x0

    cmp-long v0, v28, v11

    if-eqz v0, :cond_1d

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡧ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫓:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫄:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫜:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡡ:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    :cond_1d
    add-long v11, v16, v18

    or-long v0, v16, v18

    sub-long/2addr v11, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v11, v18

    if-eqz v0, :cond_1e

    iget-object v1, v10, Lfk/᫐᫒ࡱ;->᫃:Landroid/widget/Switch;

    move/from16 v0, p0

    invoke-static {v1, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1e
    and-long v11, v16, v32

    cmp-long v0, v11, v18

    if-eqz v0, :cond_1f

    iget-object v1, v10, Lfk/᫐᫒ࡱ;->᫚:Landroid/widget/Switch;

    move/from16 v0, p2

    invoke-static {v1, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_1f
    add-long v11, v16, v20

    or-long v0, v16, v20

    sub-long/2addr v11, v0

    cmp-long v0, v11, v18

    if-eqz v0, :cond_20

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡤ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫓:Landroid/widget/TextView;

    move-object v0, v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    move-object v0, v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫉:Landroid/widget/TextView;

    move-object v0, v0

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    add-long v3, v16, v26

    or-long v0, v16, v26

    sub-long/2addr v3, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_21

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/32 v0, 0x20102

    add-long v3, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v3, v0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_22

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v3, v16, v34

    cmp-long v0, v3, v11

    if-eqz v0, :cond_23

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡪ:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ࡥ:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    const-wide/32 v0, 0x30002

    add-long v3, v0, v16

    or-long v0, v0, v16

    sub-long/2addr v3, v0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_24

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫀ:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫌ:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫁:Landroidx/constraintlayout/widget/Guideline;

    move-object v0, v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫑:Landroid/widget/SeekBar;

    move-object v0, v0

    move/from16 v1, v41

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    const-wide/32 v3, 0x24002

    and-long v3, v3, v16

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-eqz v0, :cond_25

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫌ:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_25
    const-wide/32 v0, 0x20802

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v16

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    cmp-long v0, v7, v11

    if-eqz v0, :cond_26

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫙:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/32 v0, 0x20402

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v16

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_27

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫋:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    const-wide/16 v4, -0x1

    sub-long v2, v4, v16

    sub-long v0, v4, v36

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_28

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->ᫎ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_28
    and-long v1, v16, v14

    cmp-long v0, v1, v11

    if-eqz v0, :cond_29

    iget-object v0, v10, Lfk/᫐᫒ࡱ;->᫂:Lcom/google/android/material/button/MaterialButton;

    move-object v0, v0

    move/from16 v1, v42

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_29
    const-wide/16 v4, -0x1

    sub-long v2, v4, v16

    sub-long v0, v4, v24

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    cmp-long v0, v4, v11

    if-eqz v0, :cond_56

    iget-object v1, v10, Lfk/᫐᫒ࡱ;->᫅:Landroid/widget/Switch;

    move/from16 v0, v49

    invoke-static {v1, v0}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_50

    :cond_2a
    goto/16 :goto_4f

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_4d

    :cond_2c
    const/4 v12, 0x0

    goto/16 :goto_4c

    :cond_2d
    goto/16 :goto_4e

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_2f
    const/4 v13, 0x0

    goto/16 :goto_49

    :cond_30
    move/from16 v50, v41

    goto/16 :goto_4b

    :cond_31
    const/4 v2, 0x0

    goto/16 :goto_47

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_48

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_45

    :cond_34
    const/4 v2, 0x0

    goto/16 :goto_44

    :cond_35
    const/16 v41, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/32 v47, 0x24002

    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    goto/16 :goto_46

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_42

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_41

    :cond_38
    const/16 p0, 0x0

    goto/16 :goto_43

    :cond_39
    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_3a
    const/4 v5, 0x0

    goto/16 :goto_40

    :cond_3b
    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_3c
    const/4 v6, 0x0

    goto/16 :goto_3e

    :cond_3d
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_3e
    const/4 v7, 0x0

    goto/16 :goto_3c

    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_39

    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_3a

    :cond_41
    const/4 v0, 0x0

    goto/16 :goto_37

    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_36

    :cond_43
    const/16 v49, 0x0

    goto/16 :goto_38

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_34

    :cond_45
    const/4 v4, 0x0

    goto/16 :goto_33

    :cond_46
    const/4 v11, 0x0

    goto/16 :goto_35

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_31

    :cond_48
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_49
    const/16 p2, 0x0

    goto/16 :goto_32

    :cond_4a
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_4d
    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_4f
    goto/16 :goto_2c

    :cond_50
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_51
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_52
    const/4 v0, 0x0

    goto/16 :goto_26

    :cond_53
    const/4 v0, 0x0

    goto/16 :goto_25

    :cond_54
    move/from16 p1, v42

    goto/16 :goto_27

    :cond_55
    move/from16 v50, v42

    move/from16 v1, v50

    move v11, v1

    move/from16 p0, v11

    move/from16 p2, p0

    move/from16 p1, p2

    move/from16 v41, p1

    move/from16 v42, v41

    move/from16 v49, v42

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v53, 0x0

    const/16 v52, 0x0

    const/4 v8, 0x0

    const/16 v51, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4e

    :cond_56
    :goto_50
    return-object v38

    :catchall_14
    move-exception v0

    :try_start_18
    monitor-exit v10
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

.method private ࡦ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x1c3fb

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bec4

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49b5d

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83b5a

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x4e69d

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11462

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91d1e

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫉(Landroidx/lifecycle/MutableLiveData;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
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

    const v0, 0x54af3

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫊(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x89fad

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫌ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const/16 v0, 0x32ae

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x772bb

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd7e

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56403

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94f45

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7de0

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5af3e

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4368c

    invoke-direct {p0, v0, v1}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f43

    invoke-direct {p0, v0, v1}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3eb54

    invoke-direct {p0, v0, v1}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x354d7

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6777f

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡡࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerNotificationSettingsViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b5d

    invoke-direct {p0, v0, v1}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x86cfb

    invoke-direct {p0, v0, v2}, Lfk/᫙᫞ࡱ;->ࡥࡪᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
