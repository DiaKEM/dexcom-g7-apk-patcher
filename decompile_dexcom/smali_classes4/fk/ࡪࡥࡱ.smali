.class public Lfk/ࡪࡥࡱ;
.super Lfk/᫗ᪿࡱ;

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
.field public ࡡ:J

.field public final ࡩ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡲ:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫂:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x28

    invoke-direct {v4, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v4, Lfk/ࡪࡥࡱ;->࡫᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v9, "c_`^g]e"

    const/16 v3, -0x7f5b

    const/16 v2, -0x7230

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v2, v6, [I

    const/16 v0, 0x13

    const/4 v10, 0x0

    aput v0, v2, v10

    new-array v1, v6, [I

    const v0, 0x7f0d0160

    aput v0, v1, v10

    invoke-virtual {v4, v6, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v3, "\u0019\u001c\u000f\n\u0018\u0002\u000f\u0010\u0004\u0004|~|\t\u0008}\n"

    const/16 v2, -0x2453

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v9, v5

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-array v2, v6, [I

    const/16 v0, 0x12

    aput v0, v2, v10

    new-array v1, v6, [I

    const v0, 0x7f0d0122

    aput v0, v1, v10

    const/16 v0, 0xd

    invoke-virtual {v4, v0, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡪࡥࡱ;->ࡢ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0552

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cb9

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cba

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbf

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbb

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbc

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cbd

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0bf1

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01af

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0546

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1b

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a061c

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ca2

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a76

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cae

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045a

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02a9

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02f1

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d7

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a03d8

    const/16 v0, 0x27

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

    sget-object v2, Lfk/ࡪࡥࡱ;->࡫᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡪࡥࡱ;->ࡢ:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡪࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 84

    const/16 v0, 0x1c

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v39, v0

    const/16 v0, 0xd

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v38, v0

    const/16 v0, 0x24

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroid/widget/FrameLayout;

    move-object/from16 v37, v0

    const/16 v0, 0x25

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v36, v0

    const/16 v0, 0x11

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v35, v0

    const/16 v0, 0x26

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v34, v0

    const/16 v0, 0x27

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/16 v0, 0x23

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v32, v0

    const/16 v0, 0x13

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    move-object/from16 v31, v0

    const/16 v0, 0x1d

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v30, v0

    const/4 v0, 0x3

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v29, v0

    const/4 v0, 0x2

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v28, v0

    const/4 v0, 0x4

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/4 v0, 0x1

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v26, v0

    const/16 v0, 0x14

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-object/from16 v25, v0

    const/16 v0, 0xe

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v24, v0

    const/16 v0, 0x1f

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/4 v0, 0x6

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    const/4 v0, 0x5

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v21, v0

    const/16 v0, 0x12

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v20, v0

    const/16 v0, 0xb

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v19, v0

    const/16 v0, 0x10

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v18, v0

    const/16 v0, 0xc

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    move-object/from16 v17, v0

    const/16 v0, 0x21

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    move-object/from16 v16, v0

    const/16 v0, 0xf

    aget-object v15, p3, v0

    check-cast v15, Landroidx/cardview/widget/CardView;

    const/16 v0, 0x9

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const/16 v0, 0xa

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x1e

    aget-object v10, p3, v0

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x1b

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x20

    aget-object v7, p3, v0

    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    const/16 v0, 0x22

    aget-object v6, p3, v0

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    const/16 v0, 0x15

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x16

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x18

    aget-object v3, p3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x19

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/ImageView;

    const/16 v0, 0x1a

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x17

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v43, 0xf

    const/16 v59, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v80, 0x0

    move-object/from16 v9, p0

    move-object/from16 v41, p1

    move-object/from16 v42, p2

    move-object/from16 v54, v29

    move-object/from16 v55, v28

    move-object/from16 v56, v27

    move-object/from16 v57, v26

    move-object/from16 v58, v25

    move-object/from16 v60, v24

    move-object/from16 v61, v23

    move-object/from16 v62, v22

    move-object/from16 v63, v21

    move-object/from16 v64, v20

    move-object/from16 v65, v19

    move-object/from16 v66, v18

    move-object/from16 v67, v17

    move-object/from16 v68, v16

    move-object/from16 v69, v15

    move-object/from16 v72, v14

    move-object/from16 v73, v13

    move-object/from16 v74, v12

    move-object/from16 v75, v11

    move-object/from16 v76, v10

    move-object/from16 v77, v8

    move-object/from16 v78, v7

    move-object/from16 v79, v6

    move-object/from16 v81, v5

    move-object/from16 v82, v4

    move-object/from16 v83, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v40, v9

    move-object/from16 v42, v42

    move-object/from16 v44, v39

    move-object/from16 v45, v38

    move-object/from16 v46, v37

    move-object/from16 v47, v36

    move-object/from16 v48, v35

    move-object/from16 v49, v34

    move-object/from16 v50, v33

    move-object/from16 v51, v32

    move-object/from16 v52, v31

    move-object/from16 v53, v30

    invoke-direct/range {v40 .. v86}, Lfk/᫗ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/cardview/widget/CardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/fragment/app/FragmentContainerView;Lfk/ࡧ᫖ࡱ;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lfk/ᪿᫌࡱ;Lcom/google/android/material/button/MaterialButton;Landroidx/cardview/widget/CardView;Landroidx/core/widget/NestedScrollView;Landroidx/fragment/app/FragmentContainerView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lfk/ࡪࡥࡱ;->ࡡ:J

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v9, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫄:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫓:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫕:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫉:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫆:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v9, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->ࡳ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫊:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫗:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, Lfk/᫗ᪿࡱ;->᫖:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v9, Lfk/ࡪࡥࡱ;->ࡲ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-virtual {v9, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v9, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v9, Lfk/ࡪࡥࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v9, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v9, Lfk/ࡪࡥࡱ;->᫂:Landroid/view/View$OnClickListener;

    invoke-virtual {v9}, Lfk/ࡪࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

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

    invoke-super {v5, v2, v1}, Lfk/᫗ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_53

    :cond_0
    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_67

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->startNewSensorButtonClicked()V

    goto/16 :goto_53

    :cond_2
    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_67

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->onPhoneConflictNotificationClicked(Landroid/view/View;)V

    goto/16 :goto_53

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

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x2000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

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

    monitor-enter v5

    :try_start_1
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x200

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

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

    monitor-enter v5

    :try_start_2
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

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

    monitor-enter v5

    :try_start_3
    iget-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v2, 0x400

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

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

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

    :sswitch_6
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

    :try_start_5
    iget-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

    :sswitch_7
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

    :try_start_6
    iget-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_53

    :sswitch_8
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

    :try_start_7
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x1000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_9
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

    :try_start_8
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x40

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_a
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

    :try_start_9
    iget-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v2, 0x800

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_b
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

    :try_start_a
    iget-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_c
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

    :try_start_b
    iget-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_16

    :catchall_b
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_d
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

    :try_start_c
    iget-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_18

    :catchall_c
    move-exception v0

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_e
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

    :try_start_d
    iget-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    monitor-enter v5

    :try_start_e
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5

    goto :goto_1c

    :catchall_e
    move-exception v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    iput-object v0, v5, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    monitor-enter v5

    :try_start_f
    iget-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/32 v8, 0x8000

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_53

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_13

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    invoke-virtual {v5, v1}, Lfk/ࡪࡥࡱ;->᫜᫑(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;)V

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :cond_13
    const/4 v0, 0x0

    goto :goto_1e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_53

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

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ࡪ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_b
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ᫌ(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_d
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1f

    :pswitch_e
    check-cast v2, Lfk/ࡧ᫖ࡱ;

    invoke-direct {v5, v2, v0}, Lfk/ࡪࡥࡱ;->ᫀ(Lfk/ࡧ᫖ࡱ;I)Z

    move-result v0

    goto :goto_1f

    :sswitch_14
    monitor-enter v5

    const-wide/32 v0, 0x10000

    :try_start_11
    iput-wide v0, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_53

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
    iget-wide v3, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    monitor-exit v5

    goto :goto_20

    :cond_14
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_20

    :cond_15
    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_20

    :cond_16
    const/4 v1, 0x0

    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_53

    :catchall_11
    move-exception v0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    throw v0

    :sswitch_16
    monitor-enter v5

    :try_start_15
    iget-wide v3, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v5, Lfk/ࡪࡥࡱ;->ࡡ:J

    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    iget-object v13, v5, Lfk/᫗ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;

    const-wide/32 v7, 0x1fff6

    and-long/2addr v7, v3

    cmp-long v6, v7, v1

    const-wide/32 v25, 0x18100

    const-wide/32 v23, 0x18040

    const-wide/32 v17, 0x18020

    const-wide/32 v31, 0x18080

    const-wide/32 v27, 0x18010

    const-wide/32 v33, 0x19000

    const-wide/32 v21, 0x18004

    const-wide/32 v37, 0x1a000

    const-wide/32 v19, 0x18002

    const-wide/32 v39, 0x18400

    const/16 p0, 0x0

    const/4 v0, 0x0

    if-eqz v6, :cond_66

    const-wide/16 v10, -0x1

    sub-long v8, v10, v3

    sub-long v6, v10, v19

    or-long/2addr v8, v6

    sub-long/2addr v10, v8

    cmp-long v6, v10, v1

    if-eqz v6, :cond_65

    if-eqz v13, :cond_64

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getCountDownTimer()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_21
    const/4 v6, 0x1

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_65

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_22
    and-long v6, v3, v21

    cmp-long v9, v6, v1

    const/16 v8, 0x8

    if-eqz v9, :cond_18

    if-eqz v13, :cond_63

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShowStartNewSensorButton()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_23
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_62

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_24
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v9, :cond_17

    if-eqz v11, :cond_61

    const-wide v9, 0x4000000000L

    :goto_25
    add-long v6, v3, v9

    and-long/2addr v3, v9

    sub-long/2addr v6, v3

    move-wide v3, v6

    :cond_17
    if-eqz v11, :cond_60

    :cond_18
    move/from16 p2, p0

    :goto_26
    const-wide/16 v14, -0x1

    sub-long v9, v14, v3

    sub-long v6, v14, v27

    or-long/2addr v9, v6

    sub-long/2addr v14, v9

    cmp-long v9, v14, v1

    if-eqz v9, :cond_1a

    if-eqz v13, :cond_5f

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShouldShowHeaderWarning()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_27
    const/4 v6, 0x4

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_28
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v9, :cond_19

    if-eqz v11, :cond_5d

    const-wide/32 v9, 0x1000000

    :goto_29
    add-long v6, v3, v9

    and-long/2addr v3, v9

    sub-long/2addr v6, v3

    move-wide v3, v6

    :cond_19
    if-eqz v11, :cond_5c

    :cond_1a
    move/from16 p1, p0

    :goto_2a
    add-long v10, v3, v17

    or-long v6, v3, v17

    sub-long/2addr v10, v6

    cmp-long v9, v10, v1

    if-eqz v9, :cond_1c

    if-eqz v13, :cond_5b

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->isWarmUp()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_2b
    const/4 v6, 0x5

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_2c
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v9, :cond_1b

    if-eqz v11, :cond_59

    const-wide/32 v9, 0x40000

    :goto_2d
    add-long v6, v3, v9

    and-long/2addr v3, v9

    sub-long/2addr v6, v3

    move-wide v3, v6

    :cond_1b
    if-eqz v11, :cond_58

    :cond_1c
    move/from16 v11, p0

    :goto_2e
    and-long v6, v3, v23

    cmp-long v9, v6, v1

    if-eqz v9, :cond_1e

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->isClarityCardEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_2f
    const/4 v6, 0x6

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_30
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    if-eqz v9, :cond_1d

    if-eqz v14, :cond_55

    const-wide/32 v9, 0x100000

    :goto_31
    add-long v6, v3, v9

    and-long/2addr v3, v9

    sub-long/2addr v6, v3

    move-wide v3, v6

    :cond_1d
    if-eqz v14, :cond_54

    :cond_1e
    move/from16 v10, p0

    :goto_32
    and-long v14, v3, v31

    cmp-long v6, v14, v1

    if-eqz v6, :cond_53

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getHeaderWarningText()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_33
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_53

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_34
    const-wide/16 v23, -0x1

    sub-long v14, v23, v3

    sub-long v6, v23, v25

    or-long/2addr v14, v6

    sub-long v23, v23, v14

    cmp-long v6, v23, v1

    if-eqz v6, :cond_51

    if-eqz v13, :cond_50

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getCountDownRemainingText()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_35
    invoke-virtual {v5, v8, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_51

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_36
    const-wide/32 v14, 0x18200

    and-long v6, v3, v14

    cmp-long v14, v6, v1

    if-eqz v14, :cond_20

    if-eqz v13, :cond_4f

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShowStateCard()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_37
    const/16 v6, 0x9

    invoke-virtual {v5, v6, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    :goto_38
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    if-eqz v14, :cond_1f

    if-eqz v23, :cond_4d

    const-wide v14, 0x1000000000L

    :goto_39
    add-long v6, v3, v14

    and-long/2addr v3, v14

    sub-long/2addr v6, v3

    move-wide v3, v6

    :cond_1f
    if-eqz v23, :cond_4c

    :cond_20
    move/from16 v7, p0

    :goto_3a
    add-long v23, v3, v39

    or-long v14, v3, v39

    sub-long v23, v23, v14

    cmp-long v6, v23, v1

    if-eqz v6, :cond_4b

    if-eqz v13, :cond_4a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShowReplaceSensorMinimizedAlert()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_3b
    const/16 v1, 0xa

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_3c
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v29

    if-eqz v6, :cond_21

    if-eqz v29, :cond_48

    const-wide/32 v1, 0x400000

    or-long/2addr v3, v1

    const-wide/32 v1, 0x40000000

    or-long/2addr v3, v1

    const-wide v25, 0x400000000L

    :goto_3d
    const-wide/16 v23, -0x1

    sub-long v14, v23, v3

    sub-long v1, v23, v25

    and-long/2addr v14, v1

    sub-long v23, v23, v14

    move-wide/from16 v3, v23

    :cond_21
    const v6, 0x7f0700f4

    const v2, 0x7f0700f3

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v29, :cond_47

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v42

    :goto_3e
    if-eqz v29, :cond_46

    move/from16 v15, p0

    :goto_3f
    if-eqz v29, :cond_45

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    :goto_40
    const-wide/32 v29, 0x18800

    const-wide/16 v25, -0x1

    sub-long v23, v25, v3

    sub-long v1, v25, v29

    or-long v23, v23, v1

    sub-long v25, v25, v23

    const-wide/16 v1, 0x0

    cmp-long v23, v25, v1

    if-eqz v23, :cond_44

    if-eqz v13, :cond_43

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getHideTrendGraph()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_41
    const/16 v1, 0xb

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_42
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v23, :cond_22

    if-eqz v6, :cond_41

    const-wide v23, 0x10000000000L

    :goto_43
    add-long v1, v3, v23

    and-long v3, v3, v23

    sub-long/2addr v1, v3

    move-wide v3, v1

    :cond_22
    if-eqz v6, :cond_44

    const/16 v41, 0x8

    :goto_44
    const-wide/16 v25, -0x1

    sub-long v23, v25, v3

    sub-long v1, v25, v33

    or-long v23, v23, v1

    sub-long v25, v25, v23

    const-wide/16 v1, 0x0

    cmp-long v23, v25, v1

    if-eqz v23, :cond_40

    if-eqz v13, :cond_3f

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->isDexcomLogoVisible()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_45
    const/16 v1, 0xc

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_46
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v23, :cond_23

    if-eqz v6, :cond_3d

    const-wide/32 v29, 0x10000000

    :goto_47
    const-wide/16 v25, -0x1

    sub-long v23, v25, v3

    sub-long v1, v25, v29

    and-long v23, v23, v1

    sub-long v25, v25, v23

    move-wide/from16 v3, v25

    :cond_23
    if-eqz v6, :cond_3c

    :goto_48
    move/from16 v6, p0

    :goto_49
    const-wide/16 v25, -0x1

    sub-long v23, v25, v3

    sub-long v1, v25, v37

    or-long v23, v23, v1

    sub-long v25, v25, v23

    const-wide/16 v1, 0x0

    cmp-long v23, v25, v1

    if-eqz v23, :cond_3b

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getShowWarning()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_4a
    const/16 v1, 0xd

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_4b
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v35

    if-eqz v23, :cond_24

    if-eqz v35, :cond_38

    const-wide/32 v1, 0x4000000

    or-long/2addr v3, v1

    const-wide v1, 0x100000000L

    add-long v23, v3, v1

    and-long/2addr v3, v1

    sub-long v23, v23, v3

    const-wide v1, 0x40000000000L

    :goto_4c
    add-long v3, v23, v1

    and-long v23, v23, v1

    sub-long v3, v3, v23

    :cond_24
    if-eqz v35, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4d
    if-eqz v35, :cond_36

    move/from16 v23, p0

    :goto_4e
    if-eqz v35, :cond_25

    const/16 p0, 0x8

    :cond_25
    move/from16 v1, p0

    const-wide/32 v35, 0x1c000

    move/from16 p0, v23

    :goto_4f
    const-wide/16 v29, -0x1

    sub-long v25, v29, v3

    sub-long v23, v29, v35

    or-long v25, v25, v23

    sub-long v29, v29, v25

    const-wide/16 v24, 0x0

    cmp-long v23, v29, v24

    if-eqz v23, :cond_26

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenViewModel;->getPhoneConflictCount()Landroidx/lifecycle/LiveData;

    move-result-object v23

    :goto_50
    const/16 v13, 0xe

    move-object/from16 v24, v5

    move/from16 v25, v13

    move-object/from16 v26, v23

    invoke-virtual/range {v24 .. v26}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v23, :cond_26

    move-object/from16 v0, v23

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_26
    move/from16 v35, p0

    move/from16 p0, v41

    :goto_51
    const-wide/16 v29, -0x1

    sub-long v25, v29, v3

    sub-long v23, v29, v39

    or-long v25, v25, v23

    sub-long v29, v29, v25

    const-wide/16 v25, 0x0

    cmp-long v13, v29, v25

    if-eqz v13, :cond_34

    iget-object v13, v5, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v13, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    iget-object v13, v5, Lfk/᫗ᪿࡱ;->࡯:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, Lfk/᫗ᪿࡱ;->ࡨ:Landroidx/core/widget/NestedScrollView;

    move-object v13, v13

    move/from16 v14, v42

    invoke-static {v13, v14}, Landroidx/databinding/adapters/ViewBindingAdapter;->setPaddingBottom(Landroid/view/View;F)V

    :goto_52
    add-long v23, v3, v37

    or-long v13, v3, v37

    sub-long v23, v23, v13

    cmp-long v13, v23, v25

    if-eqz v13, :cond_27

    iget-object v13, v5, Lfk/᫗ᪿࡱ;->᫄:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫖:Landroid/widget/LinearLayout;

    move-object v13, v1

    move/from16 v14, v35

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v13

    const/16 v1, 0xb

    if-lt v13, v1, :cond_27

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫖:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_27
    and-long v13, v3, v33

    const-wide/16 v25, 0x0

    cmp-long v1, v13, v25

    if-eqz v1, :cond_28

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫓:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const-wide/16 v23, -0x1

    sub-long v13, v23, v3

    sub-long v1, v23, v31

    or-long/2addr v13, v1

    sub-long v23, v23, v13

    cmp-long v1, v23, v25

    if-eqz v1, :cond_29

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-static {v1, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_29
    and-long v13, v3, v27

    cmp-long v1, v13, v25

    if-eqz v1, :cond_2a

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫑:Landroid/widget/TextView;

    move-object v1, v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const-wide/32 v13, 0x18200

    and-long/2addr v13, v3

    cmp-long v1, v13, v25

    if-eqz v1, :cond_2b

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫉:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_2b
    const-wide/32 v1, 0x1c000

    add-long v6, v1, v3

    or-long/2addr v1, v3

    sub-long/2addr v6, v1

    cmp-long v1, v6, v25

    if-eqz v1, :cond_2c

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2c
    const-wide/32 v6, 0x10000

    add-long v1, v6, v3

    or-long/2addr v6, v3

    sub-long/2addr v1, v6

    cmp-long v0, v1, v25

    if-eqz v0, :cond_2d

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->᫆:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, v5, Lfk/ࡪࡥࡱ;->ࡩ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v5, Lfk/᫗ᪿࡱ;->ࡳ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/ࡪࡥࡱ;->᫂:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2d
    const-wide/16 v13, -0x1

    sub-long v6, v13, v3

    sub-long v0, v13, v21

    or-long/2addr v6, v0

    sub-long/2addr v13, v6

    cmp-long v0, v13, v25

    if-eqz v0, :cond_2e

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ࡳ:Lcom/google/android/material/button/MaterialButton;

    move-object v0, v0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2e
    const-wide/32 v0, 0x18040

    const-wide/16 v13, -0x1

    sub-long v6, v13, v0

    sub-long v0, v13, v3

    or-long/2addr v6, v0

    sub-long/2addr v13, v6

    cmp-long v0, v13, v25

    if-eqz v0, :cond_2f

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫊:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const-wide/32 v0, 0x18800

    const-wide/16 v9, -0x1

    sub-long v6, v9, v0

    sub-long v0, v9, v3

    or-long/2addr v6, v0

    sub-long/2addr v9, v6

    cmp-long v0, v9, v25

    if-eqz v0, :cond_30

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫗:Landroidx/cardview/widget/CardView;

    move-object v0, v0

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    and-long v1, v3, v19

    cmp-long v0, v1, v25

    if-eqz v0, :cond_31

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_31
    and-long v1, v3, v17

    cmp-long v0, v1, v25

    if-eqz v0, :cond_32

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    const-wide/32 v0, 0x18100

    and-long/2addr v3, v0

    cmp-long v0, v3, v25

    if-eqz v0, :cond_33

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v0, v5, Lfk/᫗ᪿࡱ;->ࡠ:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v5, Lfk/᫗ᪿࡱ;->᫁:Lfk/ࡧ᫖ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto/16 :goto_53

    :cond_34
    goto/16 :goto_52

    :cond_35
    move-object/from16 v23, v0

    goto/16 :goto_50

    :cond_36
    const/16 v23, 0x8

    goto/16 :goto_4e

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_4d

    :cond_38
    const-wide/32 v25, 0x2000000

    const-wide/16 v29, -0x1

    sub-long v23, v29, v3

    sub-long v1, v29, v25

    and-long v23, v23, v1

    sub-long v29, v29, v23

    const-wide v25, 0x80000000L

    const-wide/16 v23, -0x1

    sub-long v3, v23, v29

    sub-long v1, v23, v25

    and-long/2addr v3, v1

    sub-long v23, v23, v3

    const-wide v1, 0x20000000000L

    goto/16 :goto_4c

    :cond_39
    move-object v1, v0

    goto/16 :goto_4b

    :cond_3a
    move-object v2, v0

    goto/16 :goto_4a

    :cond_3b
    move/from16 v1, p0

    const-wide/32 v35, 0x1c000

    const/4 v2, 0x0

    goto/16 :goto_4f

    :cond_3c
    const/16 v6, 0x8

    goto/16 :goto_49

    :cond_3d
    const-wide/32 v29, 0x8000000

    goto/16 :goto_47

    :cond_3e
    move-object v1, v0

    goto/16 :goto_46

    :cond_3f
    move-object v2, v0

    goto/16 :goto_45

    :cond_40
    goto/16 :goto_48

    :cond_41
    const-wide v23, 0x8000000000L

    goto/16 :goto_43

    :cond_42
    move-object v1, v0

    goto/16 :goto_42

    :cond_43
    move-object v2, v0

    goto/16 :goto_41

    :cond_44
    move/from16 v41, p0

    goto/16 :goto_44

    :cond_45
    iget-object v1, v5, Lfk/᫗ᪿࡱ;->ᫎ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    goto/16 :goto_40

    :cond_46
    const/16 v15, 0x8

    goto/16 :goto_3f

    :cond_47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v42

    goto/16 :goto_3e

    :cond_48
    const-wide/32 v1, 0x200000

    add-long v14, v3, v1

    and-long/2addr v3, v1

    sub-long/2addr v14, v3

    const-wide/32 v1, 0x20000000

    or-long/2addr v14, v1

    move-wide v3, v14

    const-wide v25, 0x200000000L

    goto/16 :goto_3d

    :cond_49
    move-object v1, v0

    goto/16 :goto_3c

    :cond_4a
    move-object v2, v0

    goto/16 :goto_3b

    :cond_4b
    move/from16 v15, p0

    const/4 v14, 0x0

    const/16 v42, 0x0

    goto/16 :goto_40

    :cond_4c
    const/16 v7, 0x8

    goto/16 :goto_3a

    :cond_4d
    const-wide v14, 0x800000000L

    goto/16 :goto_39

    :cond_4e
    move-object v6, v0

    goto/16 :goto_38

    :cond_4f
    move-object v7, v0

    goto/16 :goto_37

    :cond_50
    move-object v6, v0

    goto/16 :goto_35

    :cond_51
    move-object v8, v0

    goto/16 :goto_36

    :cond_52
    move-object v7, v0

    goto/16 :goto_33

    :cond_53
    move-object v9, v0

    goto/16 :goto_34

    :cond_54
    move v10, v8

    goto/16 :goto_32

    :cond_55
    const-wide/32 v9, 0x80000

    goto/16 :goto_31

    :cond_56
    move-object v6, v0

    goto/16 :goto_30

    :cond_57
    move-object v7, v0

    goto/16 :goto_2f

    :cond_58
    move v11, v8

    goto/16 :goto_2e

    :cond_59
    const-wide/32 v9, 0x20000

    goto/16 :goto_2d

    :cond_5a
    move-object v6, v0

    goto/16 :goto_2c

    :cond_5b
    move-object v7, v0

    goto/16 :goto_2b

    :cond_5c
    move/from16 p1, v8

    goto/16 :goto_2a

    :cond_5d
    const-wide/32 v9, 0x800000

    goto/16 :goto_29

    :cond_5e
    move-object v6, v0

    goto/16 :goto_28

    :cond_5f
    move-object v7, v0

    goto/16 :goto_27

    :cond_60
    move/from16 p2, v8

    goto/16 :goto_26

    :cond_61
    const-wide v9, 0x2000000000L

    goto/16 :goto_25

    :cond_62
    move-object v6, v0

    goto/16 :goto_24

    :cond_63
    move-object v7, v0

    goto/16 :goto_23

    :cond_64
    move-object v7, v0

    goto/16 :goto_21

    :cond_65
    move-object v12, v0

    goto/16 :goto_22

    :cond_66
    move/from16 v15, p0

    move v1, v15

    move/from16 v35, v1

    move/from16 v6, v35

    move/from16 p1, v6

    move/from16 v7, p1

    move/from16 p2, v7

    move/from16 v10, p2

    move v11, v10

    move-object v9, v0

    move-object v12, v9

    move-object v8, v12

    const/4 v2, 0x0

    const/16 v42, 0x0

    const/4 v14, 0x0

    goto/16 :goto_51

    :cond_67
    :goto_53
    return-object v16

    :catchall_12
    move-exception v0

    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_16
        0xb -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_13
        0x12 -> :sswitch_12
        0x15 -> :sswitch_11
        0x1e -> :sswitch_10
        0x75 -> :sswitch_f
        0x76 -> :sswitch_e
        0x77 -> :sswitch_d
        0x78 -> :sswitch_c
        0x79 -> :sswitch_b
        0x7a -> :sswitch_a
        0x7b -> :sswitch_9
        0x7c -> :sswitch_8
        0x7d -> :sswitch_7
        0x7e -> :sswitch_6
        0x7f -> :sswitch_5
        0x80 -> :sswitch_4
        0x81 -> :sswitch_3
        0x82 -> :sswitch_2
        0x83 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private ࡤ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x759a6

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22850

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7408b

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd88

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfb49

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Lfk/ࡧ᫖ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2bec1

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7408e

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xfb50

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫌ(Lfk/ᪿᫌࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70e5e

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2becc

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12d76

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a8b

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7de4

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690f7

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25a75

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c385

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28c2e

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30998

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6466

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74027

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x595cb

    invoke-direct {p0, v0, v1}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x726ea

    invoke-direct {p0, v0, v2}, Lfk/ࡪࡥࡱ;->ࡣࡡࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
