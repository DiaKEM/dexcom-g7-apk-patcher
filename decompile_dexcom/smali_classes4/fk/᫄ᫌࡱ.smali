.class public Lfk/᫄ᫌࡱ;
.super Lfk/ࡰ᫏ࡱ;


# static fields
.field public static final ࡤ᫛:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫍ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫃᫛:Landroidx/databinding/InverseBindingListener;

.field public final ᫅᫛:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫔᫛:J

.field public final ᫚᫛:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x3d

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/᫄ᫌࡱ;->ᫍ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v2, "\n]a~\u001d;\'\u001fUca\u0005Yf<N/"

    const/16 v1, 0x1f71

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v8, v4

    or-int v0, v8, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    new-array v3, v4, [I

    const/16 v0, 0x16

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v4, [I

    const v0, 0x7f0d0122

    aput v0, v1, v2

    invoke-virtual {v6, v4, v5, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫄ᫌࡱ;->ࡤ᫛:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0305

    const/16 v0, 0x17

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fb

    const/16 v0, 0x19

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02fd

    const/16 v0, 0x1a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02ff

    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0612

    const/16 v0, 0x1c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0547

    const/16 v0, 0x1d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0548

    const/16 v0, 0x1e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08f9

    const/16 v0, 0x1f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0901

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fb

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08fe

    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c9

    const/16 v0, 0x23

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08ca

    const/16 v0, 0x24

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c6

    const/16 v0, 0x25

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c7

    const/16 v0, 0x26

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08cf

    const/16 v0, 0x27

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d0

    const/16 v0, 0x28

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c3

    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c4

    const/16 v0, 0x2a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a024c

    const/16 v0, 0x2b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0952

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0953

    const/16 v0, 0x2d

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d7

    const/16 v0, 0x2e

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08d8

    const/16 v0, 0x2f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08bd

    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08be

    const/16 v0, 0x31

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08f4

    const/16 v0, 0x32

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08f5

    const/16 v0, 0x33

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0248

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a083e

    const/16 v0, 0x35

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a083f

    const/16 v0, 0x36

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0939

    const/16 v0, 0x37

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a093d

    const/16 v0, 0x38

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0940

    const/16 v0, 0x39

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0246

    const/16 v0, 0x3a

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a08c2

    const/16 v0, 0x3b

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0914

    const/16 v0, 0x3c

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

    sget-object v2, Lfk/᫄ᫌࡱ;->ᫍ᫛:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫄ᫌࡱ;->ࡤ᫛:Landroid/util/SparseIntArray;

    const/16 v0, 0x3d

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫄ᫌࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 120

    const/16 v0, 0x3a

    aget-object v59, p3, v0

    move-object/from16 v0, v59

    check-cast v0, Landroid/view/View;

    move-object/from16 v59, v0

    const/16 v0, 0x34

    aget-object v58, p3, v0

    move-object/from16 v0, v58

    check-cast v0, Landroid/view/View;

    move-object/from16 v58, v0

    const/16 v0, 0x2b

    aget-object v57, p3, v0

    move-object/from16 v0, v57

    check-cast v0, Landroid/view/View;

    move-object/from16 v57, v0

    const/16 v0, 0x19

    aget-object v56, p3, v0

    move-object/from16 v0, v56

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v56, v0

    const/4 v0, 0x2

    aget-object v55, p3, v0

    move-object/from16 v0, v55

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v55, v0

    const/16 v0, 0x1a

    aget-object v54, p3, v0

    move-object/from16 v0, v54

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v54, v0

    const/16 v0, 0x1b

    aget-object v53, p3, v0

    move-object/from16 v0, v53

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v53, v0

    const/4 v0, 0x3

    aget-object v52, p3, v0

    move-object/from16 v0, v52

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v52, v0

    const/16 v0, 0xe

    aget-object v51, p3, v0

    move-object/from16 v0, v51

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v51, v0

    const/16 v0, 0x17

    aget-object v50, p3, v0

    move-object/from16 v0, v50

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v50, v0

    const/16 v0, 0x18

    aget-object v49, p3, v0

    move-object/from16 v0, v49

    check-cast v0, Landroid/view/View;

    move-object/from16 v49, v0

    const/16 v0, 0x1d

    aget-object v48, p3, v0

    move-object/from16 v0, v48

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v48, v0

    const/16 v0, 0x1e

    aget-object v47, p3, v0

    move-object/from16 v0, v47

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v47, v0

    const/16 v0, 0x1c

    aget-object v46, p3, v0

    move-object/from16 v0, v46

    check-cast v0, Landroid/view/View;

    move-object/from16 v46, v0

    const/16 v0, 0x16

    aget-object v45, p3, v0

    move-object/from16 v0, v45

    check-cast v0, Lfk/ᪿᫌࡱ;

    move-object/from16 v45, v0

    const/16 v0, 0x35

    aget-object v44, p3, v0

    move-object/from16 v0, v44

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v44, v0

    const/16 v0, 0x36

    aget-object v43, p3, v0

    move-object/from16 v0, v43

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v43, v0

    const/16 v0, 0xf

    aget-object v42, p3, v0

    move-object/from16 v0, v42

    check-cast v0, Landroid/widget/Switch;

    move-object/from16 v42, v0

    const/16 v0, 0x30

    aget-object v41, p3, v0

    move-object/from16 v0, v41

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v41, v0

    const/16 v0, 0x31

    aget-object v40, p3, v0

    move-object/from16 v0, v40

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v40, v0

    const/16 v0, 0xb

    aget-object v39, p3, v0

    move-object/from16 v0, v39

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v39, v0

    const/16 v0, 0x3b

    aget-object v38, p3, v0

    move-object/from16 v0, v38

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v38, v0

    const/16 v0, 0x29

    aget-object v37, p3, v0

    move-object/from16 v0, v37

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v37, v0

    const/16 v0, 0x2a

    aget-object v36, p3, v0

    move-object/from16 v0, v36

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v36, v0

    const/16 v0, 0x9

    aget-object v35, p3, v0

    move-object/from16 v0, v35

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v35, v0

    const/16 v0, 0x25

    aget-object v34, p3, v0

    move-object/from16 v0, v34

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v34, v0

    const/16 v0, 0x26

    aget-object v33, p3, v0

    move-object/from16 v0, v33

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v33, v0

    const/4 v0, 0x7

    aget-object v32, p3, v0

    move-object/from16 v0, v32

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v32, v0

    const/16 v0, 0x23

    aget-object v31, p3, v0

    move-object/from16 v0, v31

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v31, v0

    const/16 v0, 0x24

    aget-object v30, p3, v0

    move-object/from16 v0, v30

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v30, v0

    const/4 v0, 0x6

    aget-object v29, p3, v0

    move-object/from16 v0, v29

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v0, 0x27

    aget-object v28, p3, v0

    move-object/from16 v0, v28

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v28, v0

    const/16 v0, 0x28

    aget-object v27, p3, v0

    move-object/from16 v0, v27

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v27, v0

    const/16 v0, 0x8

    aget-object v26, p3, v0

    move-object/from16 v0, v26

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v26, v0

    const/16 v0, 0x2e

    aget-object v25, p3, v0

    move-object/from16 v0, v25

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v25, v0

    const/16 v0, 0x2f

    aget-object v24, p3, v0

    move-object/from16 v0, v24

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v24, v0

    const/16 v0, 0xa

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v23, v0

    const/16 v0, 0x32

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v22, v0

    const/16 v0, 0x33

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0xc

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v20, v0

    const/16 v0, 0x1f

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v0

    const/16 v0, 0x21

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v0

    const/16 v0, 0x22

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/4 v0, 0x5

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v16, v0

    const/16 v0, 0x20

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Landroid/widget/TextView;

    const/16 v0, 0x3c

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x37

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x12

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x38

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x13

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x14

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x39

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0x2c

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x2d

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const/16 v63, 0xf

    move-object/from16 v13, p0

    move-object/from16 v61, p1

    move-object/from16 v62, p2

    move-object/from16 v74, v49

    move-object/from16 v75, v48

    move-object/from16 v76, v47

    move-object/from16 v77, v46

    move-object/from16 v78, v45

    move-object/from16 v79, v44

    move-object/from16 v80, v43

    move-object/from16 v81, v42

    move-object/from16 v82, v41

    move-object/from16 v83, v40

    move-object/from16 v84, v39

    move-object/from16 v85, v38

    move-object/from16 v86, v37

    move-object/from16 v87, v36

    move-object/from16 v88, v35

    move-object/from16 v89, v34

    move-object/from16 v90, v33

    move-object/from16 v91, v32

    move-object/from16 v92, v31

    move-object/from16 v93, v30

    move-object/from16 v94, v29

    move-object/from16 v95, v28

    move-object/from16 v96, v27

    move-object/from16 v97, v26

    move-object/from16 v98, v25

    move-object/from16 v99, v24

    move-object/from16 v100, v23

    move-object/from16 v101, v22

    move-object/from16 v102, v21

    move-object/from16 v103, v20

    move-object/from16 v104, v19

    move-object/from16 v105, v18

    move-object/from16 v106, v17

    move-object/from16 v107, v16

    move-object/from16 v108, v15

    move-object/from16 v109, v14

    move-object/from16 v110, v12

    move-object/from16 v111, v11

    move-object/from16 v112, v10

    move-object/from16 v113, v9

    move-object/from16 v114, v8

    move-object/from16 v115, v7

    move-object/from16 v116, v6

    move-object/from16 v117, v5

    move-object/from16 v118, v4

    move-object/from16 v119, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v60, v13

    move-object/from16 v62, v62

    move-object/from16 v64, v59

    move-object/from16 v65, v58

    move-object/from16 v66, v57

    move-object/from16 v67, v56

    move-object/from16 v68, v55

    move-object/from16 v69, v54

    move-object/from16 v70, v53

    move-object/from16 v71, v52

    move-object/from16 v72, v51

    move-object/from16 v73, v50

    invoke-direct/range {v60 .. v122}, Lfk/ࡰ᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Lfk/ᪿᫌࡱ;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/Switch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;)V

    new-instance v0, Lfk/᫔᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫔᫝᫛;-><init>(Lfk/᫄ᫌࡱ;)V

    iput-object v0, v13, Lfk/᫄ᫌࡱ;->᫃᫛:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫖:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡮:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫑᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᪿ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫉:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫗:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫝:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡯:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫕:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡣ᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫒᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡬:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᪿ᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫜:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫄ᫌࡱ;->᫅᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xd

    aget-object v0, p3, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v13, Lfk/᫄ᫌࡱ;->᫚᫛:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡧ᫛:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v62

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {v13}, Lfk/᫄ᫌࡱ;->invalidateAll()V

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

    const v0, 0x85478

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d2b6

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78bca

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡪ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1145d

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

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

    invoke-super {v13, v2, v1}, Lfk/ࡰ᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v13

    :try_start_0
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x40

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

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

    monitor-enter v13

    :try_start_1
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v6, 0x4

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫂᫐ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v13

    :try_start_2
    iget-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v13

    :try_start_3
    iget-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

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

    monitor-enter v13

    :try_start_4
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

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

    monitor-enter v13

    :try_start_5
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v6, 0x800

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

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

    monitor-enter v13

    :try_start_6
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v6, 0x80

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

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

    monitor-enter v13

    :try_start_7
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x400

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_e

    :catchall_7
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v13

    :try_start_8
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v6, 0x2000

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_10

    :catchall_8
    move-exception v0

    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_11

    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v13

    :try_start_9
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x200

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_13

    :goto_12
    const/4 v0, 0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_a
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

    :try_start_a
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x20

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_14

    :catchall_a
    move-exception v0

    monitor-exit v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_15

    :goto_14
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_b
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

    :try_start_b
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x1000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_16

    :catchall_b
    move-exception v0

    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_c
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

    :try_start_c
    iget-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v0, 0x100

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_18

    :catchall_c
    move-exception v0

    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_19

    :goto_18
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_d

    monitor-enter v13

    :try_start_d
    iget-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_1a

    :catchall_d
    move-exception v0

    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    throw v0

    :cond_d
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_e

    monitor-enter v13

    :try_start_e
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/32 v2, 0x8000

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_1a

    :catchall_e
    move-exception v0

    monitor-exit v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    throw v0

    :cond_e
    const/4 v6, 0x0

    :goto_1a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ᪿᫌࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v13

    :try_start_f
    iget-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13

    goto :goto_1b

    :catchall_f
    move-exception v0

    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    throw v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/4 v0, 0x1

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v13, Lfk/ࡰ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    monitor-enter v13

    :try_start_10
    iget-wide v4, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v2, 0x2

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    const/16 v0, 0x3f

    invoke-virtual {v13, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v13}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_43

    :catchall_10
    move-exception v0

    :try_start_11
    monitor-exit v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

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

    if-ne v0, v2, :cond_10

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-virtual {v13, v1}, Lfk/᫄ᫌࡱ;->᫚ᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :cond_10
    const/4 v0, 0x0

    goto :goto_1d

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v13, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫑᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_43

    :sswitch_12
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

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :pswitch_0
    check-cast v2, Lfk/᫂᫐ࡱ;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ᫀ(Lfk/᫂᫐ࡱ;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ࡦ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_a
    check-cast v2, Lfk/ᪿᫌࡱ;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ᫌ(Lfk/ᪿᫌࡱ;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_d
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ࡪ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;I)Z

    move-result v0

    goto :goto_1e

    :pswitch_e
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v13, v2, v0}, Lfk/᫄ᫌࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_1e

    :sswitch_13
    monitor-enter v13

    const-wide/32 v0, 0x10000

    :try_start_12
    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫑᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v13}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_43

    :catchall_11
    move-exception v0

    :try_start_13
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    throw v0

    :sswitch_14
    monitor-enter v13

    :try_start_14
    iget-wide v3, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    monitor-exit v13

    goto :goto_1f

    :cond_11
    monitor-exit v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫑᫛:Lfk/ᪿᫌࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_1f

    :cond_12
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_43

    :catchall_12
    move-exception v0

    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    throw v0

    :sswitch_15
    monitor-enter v13

    :try_start_16
    iget-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    move-wide/from16 v21, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lfk/᫄ᫌࡱ;->᫔᫛:J

    monitor-exit v13
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    iget-object v15, v13, Lfk/ࡰ᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const-wide/32 v2, 0x1ffef

    const-wide/16 v6, -0x1

    sub-long v4, v6, v2

    sub-long v2, v6, v21

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v2, v6, v0

    const-wide/32 v17, 0x10082

    const-wide/32 v25, 0x10042

    const-wide/32 v37, 0x11002

    const-wide/32 v35, 0x10022

    const-wide/32 v39, 0x10102

    const-wide/32 v33, 0x1000a

    const-wide/32 v42, 0x18002

    const-wide/32 v29, 0x10006

    const-wide/32 v44, 0x10002

    const-wide/32 v23, 0x10003

    const-wide/32 v31, 0x12002

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    const-wide/16 v8, -0x1

    sub-long v6, v8, v21

    sub-long v4, v8, v23

    or-long/2addr v6, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-eqz v2, :cond_47

    if-eqz v15, :cond_46

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getScheduleStopTimeText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_20
    invoke-virtual {v13, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 p2, v2

    :goto_21
    const-wide/16 v6, -0x1

    sub-long v4, v6, v21

    sub-long v2, v6, v29

    or-long/2addr v4, v2

    sub-long/2addr v6, v4

    cmp-long v2, v6, v0

    if-eqz v2, :cond_45

    if-eqz v15, :cond_44

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getUrgentLowSoonText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_22
    const/4 v2, 0x2

    invoke-virtual {v13, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_23
    and-long v3, v21, v42

    cmp-long v2, v3, v0

    const/16 v3, 0x8

    if-eqz v2, :cond_43

    if-eqz v15, :cond_42

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getSecondarySchedulingEnabled()Z

    move-result v11

    :goto_24
    if-eqz v2, :cond_13

    if-eqz v11, :cond_41

    const-wide/32 v6, 0x40000

    :goto_25
    add-long v4, v21, v6

    and-long v21, v21, v6

    sub-long v4, v4, v21

    move-wide/from16 v21, v4

    :cond_13
    if-eqz v11, :cond_40

    :goto_26
    const/16 p1, 0x0

    :goto_27
    add-long v6, v21, v33

    or-long v4, v21, v33

    sub-long/2addr v6, v4

    cmp-long v2, v6, v0

    if-eqz v2, :cond_3f

    if-eqz v15, :cond_3e

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getSignalLossText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_28
    const/4 v2, 0x3

    invoke-virtual {v13, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_29
    and-long v4, v21, v35

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3d

    if-eqz v15, :cond_3c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getHighAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_2a
    const/4 v2, 0x5

    invoke-virtual {v13, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_2b
    and-long v4, v21, v25

    cmp-long v2, v4, v0

    if-eqz v2, :cond_3b

    if-eqz v15, :cond_3a

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getUrgentLowText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_2c
    const/4 v2, 0x6

    invoke-virtual {v13, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_3b

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_2d
    and-long v4, v21, v17

    cmp-long v2, v4, v0

    if-eqz v2, :cond_39

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getScheduleDaysText()Landroidx/lifecycle/LiveData;

    move-result-object v4

    :goto_2e
    const/4 v2, 0x7

    invoke-virtual {v13, v2, v4}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_2f
    add-long v17, v21, v39

    or-long v4, v21, v39

    sub-long v17, v17, v4

    cmp-long v2, v17, v0

    if-eqz v2, :cond_37

    if-eqz v15, :cond_36

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getBriefSensorText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_30
    invoke-virtual {v13, v3, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_31
    const-wide/32 v17, 0x10202

    and-long v3, v21, v17

    cmp-long v2, v3, v0

    if-eqz v2, :cond_35

    if-eqz v15, :cond_34

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getLowAlertText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_32
    const/16 v0, 0x9

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_33
    const-wide/32 v0, 0x10402

    and-long v3, v21, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_33

    if-eqz v15, :cond_32

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getRisingFastText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_34
    const/16 v0, 0xa

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_35
    const-wide/32 v19, 0x10802

    const-wide/16 v17, -0x1

    sub-long v2, v17, v21

    sub-long v0, v17, v19

    or-long/2addr v2, v0

    sub-long v17, v17, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_31

    if-eqz v15, :cond_30

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getScheduleStartTimeText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_36
    const/16 v0, 0xb

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_37
    and-long v17, v21, v37

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_2f

    if-eqz v15, :cond_2e

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getFallingFastText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_38
    const/16 v0, 0xc

    invoke-virtual {v13, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_39
    and-long v17, v21, v44

    const-wide/16 v1, 0x0

    cmp-long v0, v17, v1

    if-eqz v0, :cond_2d

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->isPrimaryProfile()Z

    move-result v19

    :goto_3a
    if-eqz v0, :cond_14

    if-eqz v19, :cond_2b

    const-wide/32 v17, 0x100000

    add-long v0, v21, v17

    and-long v21, v21, v17

    sub-long v0, v0, v21

    const-wide/32 v17, 0x400000

    :goto_3b
    or-long v0, v0, v17

    move-wide/from16 v21, v0

    :cond_14
    if-eqz v19, :cond_2a

    const/4 v2, 0x0

    :goto_3c
    if-eqz v19, :cond_29

    const/16 v41, 0x8

    :goto_3d
    and-long v19, v21, v31

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_28

    if-eqz v15, :cond_27

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getProfileName()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_3e
    const/16 v0, 0xd

    move-object/from16 v17, v13

    move/from16 v18, v0

    move-object/from16 v19, v1

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3f
    const-wide/32 v27, 0x14002

    add-long v19, v21, v27

    or-long v17, v21, v27

    sub-long v19, v19, v17

    const-wide/16 v17, 0x0

    cmp-long v1, v19, v17

    if-eqz v1, :cond_26

    if-eqz v15, :cond_25

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->getTechAlertMediatorText()Lfk/᫂᫐ࡱ;

    move-result-object v15

    :goto_40
    const/16 v1, 0xe

    move-object/from16 v17, v13

    move/from16 v18, v1

    move-object/from16 v19, v15

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_41
    const-wide/16 v27, -0x1

    sub-long v19, v27, v21

    sub-long v17, v27, v31

    or-long v19, v19, v17

    sub-long v27, v27, v19

    const-wide/16 v31, 0x0

    cmp-long v15, v27, v31

    if-eqz v15, :cond_24

    iget-object v15, v13, Lfk/ࡰ᫏ࡱ;->᫖:Landroid/widget/TextView;

    move-object v15, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_42
    and-long v17, v21, v44

    cmp-long v0, v17, v31

    if-eqz v0, :cond_15

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡮:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v13, Lfk/ࡰ᫏ࡱ;->᫆:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v0, v41

    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lfk/᫄ᫌࡱ;->᫚᫛:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    const-wide/16 v27, -0x1

    sub-long v19, v27, v21

    sub-long v17, v27, v42

    or-long v19, v19, v17

    sub-long v27, v27, v19

    cmp-long v0, v27, v31

    if-eqz v0, :cond_16

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᪿ:Landroid/widget/Switch;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡣ᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    move/from16 v18, p1

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫒᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    move/from16 v18, p1

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᪿ᫛:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v17, v0

    move/from16 v18, p1

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    const-wide/32 v17, 0x10000

    const-wide/16 v31, -0x1

    sub-long v19, v31, v17

    sub-long v17, v31, v21

    or-long v19, v19, v17

    sub-long v31, v31, v19

    const-wide/16 v27, 0x0

    cmp-long v0, v31, v27

    if-eqz v0, :cond_17

    iget-object v11, v13, Lfk/ࡰ᫏ࡱ;->ᪿ:Landroid/widget/Switch;

    iget-object v2, v13, Lfk/᫄ᫌࡱ;->᫃᫛:Landroidx/databinding/InverseBindingListener;

    const/4 v0, 0x0

    invoke-static {v11, v0, v2}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setListeners(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroidx/databinding/InverseBindingListener;)V

    :cond_17
    and-long v17, v21, v39

    cmp-long v0, v17, v27

    if-eqz v0, :cond_18

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫅:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_18
    add-long v19, v21, v37

    or-long v17, v21, v37

    sub-long v19, v19, v17

    cmp-long v0, v19, v27

    if-eqz v0, :cond_19

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᫍ:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_19
    and-long v2, v21, v35

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1a

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡦ:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/32 v17, 0x10202

    add-long v2, v17, v21

    or-long v17, v17, v21

    sub-long v2, v2, v17

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1b

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ᫀ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/32 v2, 0x10402

    and-long v2, v2, v21

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫉:Landroid/widget/TextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1c
    const-wide/16 v14, -0x1

    sub-long v5, v14, v21

    sub-long v2, v14, v33

    or-long/2addr v5, v2

    sub-long/2addr v14, v5

    cmp-long v0, v14, v27

    if-eqz v0, :cond_1d

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫗:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    const-wide/32 v2, 0x14002

    const-wide/16 v9, -0x1

    sub-long v5, v9, v2

    sub-long v2, v9, v21

    or-long/2addr v5, v2

    sub-long/2addr v9, v5

    cmp-long v0, v9, v27

    if-eqz v0, :cond_1e

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫝:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1e
    add-long v2, v21, v29

    or-long v0, v21, v29

    sub-long/2addr v2, v0

    cmp-long v0, v2, v27

    if-eqz v0, :cond_1f

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->ࡰ:Landroid/widget/TextView;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v5, -0x1

    sub-long v2, v5, v21

    sub-long v0, v5, v25

    or-long/2addr v2, v0

    sub-long/2addr v5, v2

    cmp-long v0, v5, v27

    if-eqz v0, :cond_20

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡯:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/32 v1, 0x10082

    and-long v1, v1, v21

    cmp-long v0, v1, v27

    if-eqz v0, :cond_21

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫕:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/32 v1, 0x10802

    and-long v1, v1, v21

    cmp-long v0, v1, v27

    if-eqz v0, :cond_22

    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->࡬:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_22
    and-long v21, v21, v23

    cmp-long v0, v21, v27

    if-eqz v0, :cond_23

    iget-object v1, v13, Lfk/ࡰ᫏ࡱ;->᫜:Landroid/widget/TextView;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v0, v13, Lfk/ࡰ᫏ࡱ;->᫑᫛:Lfk/ᪿᫌࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto/16 :goto_43

    :cond_24
    goto/16 :goto_42

    :cond_25
    const/4 v15, 0x0

    goto/16 :goto_40

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_41

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_3e

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_3f

    :cond_29
    const/16 v41, 0x0

    goto/16 :goto_3d

    :cond_2a
    const/16 v2, 0x8

    goto/16 :goto_3c

    :cond_2b
    const-wide/32 v17, 0x80000

    add-long v0, v21, v17

    and-long v21, v21, v17

    sub-long v0, v0, v21

    const-wide/32 v17, 0x200000

    goto/16 :goto_3b

    :cond_2c
    const/16 v19, 0x0

    goto/16 :goto_3a

    :cond_2d
    const/16 v41, 0x0

    const/4 v2, 0x0

    goto/16 :goto_3d

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_38

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_39

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_36

    :cond_31
    const/4 v4, 0x0

    goto/16 :goto_37

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_34

    :cond_33
    const/4 v5, 0x0

    goto/16 :goto_35

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_35
    const/4 v14, 0x0

    goto/16 :goto_33

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_30

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_31

    :cond_38
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_39
    const/4 v7, 0x0

    goto/16 :goto_2f

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_2d

    :cond_3c
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_3d
    const/4 v9, 0x0

    goto/16 :goto_2b

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_28

    :cond_3f
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_40
    move/from16 p1, v3

    goto/16 :goto_27

    :cond_41
    const-wide/32 v6, 0x20000

    goto/16 :goto_25

    :cond_42
    const/4 v11, 0x0

    goto/16 :goto_24

    :cond_43
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_44
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_45
    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_46
    const/4 v2, 0x0

    goto/16 :goto_20

    :cond_47
    const/16 p2, 0x0

    goto/16 :goto_21

    :cond_48
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v41, 0x0

    const/4 v11, 0x0

    const/16 p1, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 p2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_41

    :goto_43
    return-object v16

    :catchall_13
    move-exception v0

    :try_start_17
    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_13

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_15
        0xb -> :sswitch_14
        0xc -> :sswitch_13
        0xd -> :sswitch_12
        0x12 -> :sswitch_11
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
        0x83 -> :sswitch_0
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

    const v0, 0x82246

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫀ(Lfk/᫂᫐ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43708

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80936

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94f49

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54ae3

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2738d

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45016

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x14693

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62ca6

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x191c8

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7de6

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9689

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1915c

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935c3

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20ecb

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd1a

    invoke-direct {p0, v0, v2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚ᪿ(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17859

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌࡱ;->࡯᫑᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
