.class public Lfk/ᫀࡥࡱ;
.super Lfk/᫗ᪿࡱ;

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
.field public ࡡ:J

.field public final ࡩ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫂:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v5, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x26

    invoke-direct {v5, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v5, Lfk/ᫀࡥࡱ;->ࡢ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v4, "g\u001eI[\u0007!g"

    const/16 v3, 0x1e48

    const/16 v2, 0x42df

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [I

    const/16 v0, 0xa

    const/4 v4, 0x0

    aput v0, v2, v4

    new-array v1, v6, [I

    const v0, 0x7f0d0160

    aput v0, v1, v4

    invoke-virtual {v5, v4, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v2, "\u000c\u0011\u0006\u0003\u0013~\u000e\u0011\u0007\t\u0004\u0008\u0008\u0016\u0017\u000f\u001d"

    const/16 v1, -0xdbf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [I

    const/16 v0, 0x9

    aput v0, v2, v4

    new-array v1, v6, [I

    const v0, 0x7f0d0122

    aput v0, v1, v4

    const/16 v0, 0x8

    invoke-virtual {v5, v0, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᫀࡥࡱ;->ࡲ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0553

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cb9

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b06

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbf

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbb

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b07

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbd

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01af

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a054c

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0549

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b19

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1b

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061c

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b17

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ca2

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0554

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a76

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0af8

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082c

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03b0

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a9

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f1

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d7

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d8

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0caf

    const/16 v0, 0x25

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

    sget-object v2, Lfk/ᫀࡥࡱ;->ࡢ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᫀࡥࡱ;->ࡲ:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᫀࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 84

    const/16 v0, 0x13

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v38, v0

    const/16 v0, 0x8

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v37, v0

    const/16 v0, 0x21

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v36, v0

    const/16 v0, 0x22

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v35, v0

    const/16 v0, 0x20

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v34, v0

    const/16 v0, 0x23

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v33, v0

    const/16 v0, 0x24

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v0, 0x1f

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v31, v0

    const/16 v0, 0xa

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    move-object/from16 v30, v0

    const/16 v0, 0x15

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v29, v0

    const/16 v0, 0x14

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v28, v0

    const/4 v0, 0x1

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/4 v0, 0x0

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v26, v0

    const/16 v0, 0xb

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v25, v0

    const/16 v0, 0x1b

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v24, v0

    const/16 v0, 0x18

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/4 v0, 0x3

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/4 v0, 0x2

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v21, v0

    const/16 v0, 0x9

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v20, v0

    const/4 v0, 0x6

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v0

    const/16 v0, 0x1e

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v18, v0

    const/4 v0, 0x7

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v17, v0

    const/16 v0, 0x1c

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v16, v0

    const/16 v0, 0x1d

    aget-object v15, p3, v0

    check-cast v15, Landroidx/cardview/widget/CardView;

    const/16 v0, 0xd

    aget-object v14, p3, v0

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x10

    aget-object v13, p3, v0

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x19

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v0, 0x5

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x16

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x17

    aget-object v7, p3, v0

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x12

    aget-object v6, p3, v0

    check-cast v6, Landroid/view/View;

    const/16 v0, 0x1a

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x25

    aget-object v4, p3, v0

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0xc

    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0xf

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x11

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v42, 0x7

    const/16 v52, 0x0

    const/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v83, 0x0

    move-object/from16 v10, p0

    move-object/from16 v40, p1

    move-object/from16 v41, p2

    move-object/from16 v53, v29

    move-object/from16 v54, v28

    move-object/from16 v55, v27

    move-object/from16 v56, v26

    move-object/from16 v57, v52

    move-object/from16 v58, v25

    move-object/from16 v59, v24

    move-object/from16 v60, v23

    move-object/from16 v61, v22

    move-object/from16 v62, v21

    move-object/from16 v63, v20

    move-object/from16 v64, v19

    move-object/from16 v65, v18

    move-object/from16 v66, v17

    move-object/from16 v67, v16

    move-object/from16 v68, v15

    move-object/from16 v69, v14

    move-object/from16 v70, v13

    move-object/from16 v71, v12

    move-object/from16 v72, v11

    move-object/from16 v73, v9

    move-object/from16 v74, v8

    move-object/from16 v75, v7

    move-object/from16 v76, v6

    move-object/from16 v77, v5

    move-object/from16 v79, v4

    move-object/from16 v80, v3

    move-object/from16 v82, v2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 v39, v10

    move-object/from16 v41, v41

    move-object/from16 v43, v38

    move-object/from16 v44, v37

    move-object/from16 v45, v36

    move-object/from16 v46, v35

    move-object/from16 v47, v34

    move-object/from16 v48, v33

    move-object/from16 v49, v32

    move-object/from16 v50, v31

    move-object/from16 v51, v30

    invoke-direct/range {v39 .. v85}, Lfk/᫗ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Lfk/ࡧ᫖ࡱ;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lfk/ᪿᫌࡱ;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroidx/fragment/app/FragmentContainerView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, Lfk/ᫀࡥࡱ;->ࡡ:J

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫕:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫆:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->ࡳ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lfk/᫗ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-virtual {v10, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v10, Lfk/ᫀࡥࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v10, Lfk/ᫀࡥࡱ;->᫂:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, Lfk/ᫀࡥࡱ;->invalidateAll()V

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

    const/16 v0, 0x64cd

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bec3

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lfk/ࡧ᫖ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72772

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe237

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d7dc

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45014

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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

    invoke-super {v6, v2, v1}, Lfk/᫗ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->startNewSensorButtonClicked()V

    goto/16 :goto_1e

    :cond_2
    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_25

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->onPhoneConflictNotificationClicked(Landroid/view/View;)V

    goto/16 :goto_1e

    :sswitch_1
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

    :try_start_0
    iget-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_2
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

    :try_start_1
    iget-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v7, 0x40

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_3
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

    :try_start_2
    iget-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_4
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

    :try_start_3
    iget-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6

    :try_start_4
    iget-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v7, 0x20

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v6

    :try_start_5
    iget-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v7, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v6

    :try_start_6
    iget-wide v4, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    iput-object v0, v6, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    monitor-enter v6

    :try_start_7
    iget-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

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

    if-ne v0, v2, :cond_b

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    invoke-virtual {v6, v1}, Lfk/ᫀࡥࡱ;->᫜᫑(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;)V

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v6, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_1e

    :sswitch_b
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

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_3
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->᫚(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_f

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_f

    :pswitch_6
    check-cast v2, Lfk/ࡧ᫖ࡱ;

    invoke-direct {v6, v2, v0}, Lfk/ᫀࡥࡱ;->᫃(Lfk/ࡧ᫖ࡱ;I)Z

    move-result v0

    goto :goto_f

    :sswitch_c
    monitor-enter v6

    const-wide/16 v0, 0x100

    :try_start_9
    iput-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1e

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_d
    monitor-enter v6

    :try_start_b
    iget-wide v3, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    monitor-exit v6

    goto :goto_10

    :cond_c
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1e

    :catchall_9
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_e
    monitor-enter v6

    :try_start_d
    iget-wide v0, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/ᫀࡥࡱ;->ࡡ:J

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v15, v6, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    const-wide/16 v9, 0x1f6

    add-long v3, v9, v0

    or-long/2addr v9, v0

    sub-long/2addr v3, v9

    cmp-long v2, v3, v7

    const-wide/16 p1, 0x1a0

    const-wide/16 v24, 0x184

    const-wide/16 v22, 0x190

    const-wide/16 v19, 0x182

    const/4 v14, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_24

    add-long v11, v0, v19

    or-long v9, v0, v19

    sub-long/2addr v11, v9

    cmp-long v9, v11, v7

    if-eqz v9, :cond_23

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShowReplaceSensorMinimizedAlert()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_11
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_12
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v9, :cond_f

    if-eqz v16, :cond_20

    const-wide/16 v11, 0x400

    add-long v9, v0, v11

    and-long/2addr v0, v11

    sub-long/2addr v9, v0

    const-wide/16 v13, 0x1000

    :goto_13
    const-wide/16 v0, -0x1

    sub-long v11, v0, v9

    sub-long v9, v0, v13

    and-long/2addr v11, v9

    sub-long/2addr v0, v11

    :cond_f
    const v9, 0x7f0700f4

    const v4, 0x7f0700f3

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v16, :cond_1f

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :goto_14
    if-eqz v16, :cond_1e

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    :goto_15
    const-wide/16 v16, -0x1

    sub-long v11, v16, v0

    sub-long v9, v16, v24

    or-long/2addr v11, v9

    sub-long v16, v16, v11

    cmp-long v2, v16, v7

    if-eqz v2, :cond_1d

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getCountDownTimer()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_16
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_17
    const-wide/16 v18, -0x1

    sub-long v16, v18, v0

    sub-long v9, v18, v22

    or-long v16, v16, v9

    sub-long v18, v18, v16

    cmp-long v2, v18, v7

    if-eqz v2, :cond_1b

    if-eqz v15, :cond_1a

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getHeaderWarningText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_18
    const/4 v2, 0x4

    invoke-virtual {v6, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_19
    and-long v9, v0, p1

    cmp-long v2, v9, v7

    if-eqz v2, :cond_19

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getCountDownRemainingText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_1a
    const/4 v2, 0x5

    invoke-virtual {v6, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1b
    const-wide/16 v20, 0x1c0

    const-wide/16 v18, -0x1

    sub-long v16, v18, v0

    sub-long v9, v18, v20

    or-long v16, v16, v9

    sub-long v18, v18, v16

    cmp-long v2, v18, v7

    if-eqz v2, :cond_10

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getPhoneConflictCount()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_1c
    const/4 v2, 0x6

    invoke-virtual {v6, v2, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_10
    const-wide/16 v19, 0x182

    :goto_1d
    const-wide/16 v17, -0x1

    sub-long v15, v17, v19

    sub-long v9, v17, v0

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v2, v17, v7

    if-eqz v2, :cond_11

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :cond_11
    add-long v9, v22, v0

    or-long v22, v22, v0

    sub-long v9, v9, v22

    cmp-long v2, v9, v7

    if-eqz v2, :cond_12

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v2, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v9, 0x1c0

    and-long/2addr v9, v0

    cmp-long v2, v9, v7

    if-eqz v2, :cond_13

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v2, 0x100

    add-long v9, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v2, v9, v7

    if-eqz v2, :cond_14

    iget-object v3, v6, Lfk/᫗ᪿࡱ;->᫆:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v6, Lfk/ᫀࡥࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v6, Lfk/᫗ᪿࡱ;->ࡳ:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v6, Lfk/ᫀࡥࡱ;->᫂:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    add-long v9, v0, v24

    or-long v2, v0, v24

    sub-long/2addr v9, v2

    cmp-long v2, v9, v7

    if-eqz v2, :cond_15

    iget-object v2, v6, Lfk/᫗ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v2, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v11, 0x1a0

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v11

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_16

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_16
    iget-object v0, v6, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v6, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_1e

    :cond_17
    move-object v9, v3

    goto/16 :goto_1c

    :cond_18
    move-object v4, v3

    goto/16 :goto_1a

    :cond_19
    move-object v4, v3

    goto/16 :goto_1b

    :cond_1a
    move-object v4, v3

    goto/16 :goto_18

    :cond_1b
    move-object v12, v3

    goto/16 :goto_19

    :cond_1c
    move-object v4, v3

    goto/16 :goto_16

    :cond_1d
    move-object v11, v3

    goto/16 :goto_17

    :cond_1e
    iget-object v2, v6, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    goto/16 :goto_15

    :cond_1f
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto/16 :goto_14

    :cond_20
    const-wide/16 v11, 0x200

    add-long v9, v0, v11

    and-long/2addr v0, v11

    sub-long/2addr v9, v0

    const-wide/16 v13, 0x800

    goto/16 :goto_13

    :cond_21
    move-object v2, v3

    goto/16 :goto_12

    :cond_22
    move-object v4, v3

    goto/16 :goto_11

    :cond_23
    move v13, v14

    goto/16 :goto_15

    :cond_24
    move v13, v14

    move-object v4, v3

    move-object v11, v4

    move-object v12, v11

    goto/16 :goto_1d

    :cond_25
    :goto_1e
    return-object v5

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0x12 -> :sswitch_a
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

.method private ᫚(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f9c

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595b2

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed6

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967ec

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4e0

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94edd

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d776

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫑(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1e

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56370

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡥࡱ;->᫗ࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
