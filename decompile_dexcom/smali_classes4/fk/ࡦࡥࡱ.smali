.class public Lfk/ࡦࡥࡱ;
.super Lfk/᫊ᪿࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡰ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫋:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫙:J

.field public final ᫝:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/16 v0, 0x17

    invoke-direct {v6, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v6, Lfk/ࡦࡥࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v4, "|\r\nyyy\u0008u\u0010\u0006\u001b\u0012\u0015\u0015"

    const/16 v3, 0x6590

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    new-array v2, v5, [I

    const/16 v0, 0xe

    const/4 v4, 0x0

    aput v0, v2, v4

    new-array v1, v5, [I

    const v0, 0x7f0d0026

    aput v0, v1, v4

    invoke-virtual {v6, v4, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const-string v3, "!\u000f*5\u00013d"

    const/16 v8, 0x71cd

    const/16 v7, 0x46fd

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v7, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-array v2, v5, [I

    const/16 v0, 0xf

    aput v0, v2, v4

    new-array v1, v5, [I

    const v0, 0x7f0d0160

    aput v0, v1, v4

    invoke-virtual {v6, v5, v3, v2, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ࡦࡥࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0517

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0aaa

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a051c

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b27

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b03

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045d

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a045c

    const/16 v0, 0x16

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

    sget-object v2, Lfk/ࡦࡥࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ࡦࡥࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ࡦࡥࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 46

    const/4 v0, 0x1

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v23, v0

    const/16 v0, 0xc

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Landroidx/cardview/widget/CardView;

    move-object/from16 v22, v0

    const/16 v0, 0x16

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0x15

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v20, v0

    const/16 v0, 0xf

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    move-object/from16 v19, v0

    const/16 v0, 0xd

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object/from16 v17, v0

    const/4 v0, 0x3

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    move-object/from16 v16, v0

    const/16 v0, 0xa

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v10, p3, v0

    check-cast v10, Lfk/ࡪ᫏ࡱ;

    const/16 v0, 0x9

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x12

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x14

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/RelativeLayout;

    const/16 v0, 0xb

    aget-object v2, p3, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x13

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v26, 0x9

    move-object/from16 v14, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v13

    move-object/from16 v23, v14

    move-object/from16 v25, v25

    invoke-direct/range {v23 .. v49}, Lfk/᫊ᪿࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Lfk/ࡧ᫖ࡱ;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lfk/ࡪ᫏ࡱ;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/ࡦࡥࡱ;->᫙:J

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫓:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ᫍ:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫊:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫉:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ࡦ:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫗:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ᫀ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/᫊ᪿࡱ;->ᫌ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦࡥࡱ;->᫝:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/ࡦࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/ࡦࡥࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡤ(Lfk/ࡪ᫏ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ffa5

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35544

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x32a2

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24160

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Lfk/ࡧ᫖ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfb47

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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

    invoke-super {v5, v2, v1}, Lfk/᫊ᪿࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_2a

    :cond_0
    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_36

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->onClickAddEvent(Landroid/view/View;)V

    goto/16 :goto_2a

    :cond_2
    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_36

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->onLinkClicked()V

    goto/16 :goto_2a

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
    iget-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v2, 0x100

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

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
    iget-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

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
    iget-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

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
    iget-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v8, 0x80

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

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
    iget-wide v2, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v0, 0x40

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

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
    iget-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v8, 0x8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_6
    iget-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡪ᫏ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5

    :try_start_7
    iget-wide v2, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/ࡧ᫖ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v5

    :try_start_8
    iget-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v8, 0x10

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

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

    goto/16 :goto_2a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫊ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    monitor-enter v5

    :try_start_9
    iget-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_2a

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_d

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v5, v1}, Lfk/ࡦࡥࡱ;->ࡢ᫖(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)V

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2a

    :cond_d
    const/4 v0, 0x0

    goto :goto_12

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫗:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫊:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_2a

    :sswitch_d
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

    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2a

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :pswitch_3
    check-cast v2, Lfk/ࡪ᫏ࡱ;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->ࡤ(Lfk/ࡪ᫏ࡱ;I)Z

    move-result v0

    goto :goto_13

    :pswitch_4
    check-cast v2, Lfk/ࡧ᫖ࡱ;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫅(Lfk/ࡧ᫖ࡱ;I)Z

    move-result v0

    goto :goto_13

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :pswitch_6
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫚(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;I)Z

    move-result v0

    goto :goto_13

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/ࡦࡥࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_13

    :sswitch_e
    monitor-enter v5

    const-wide/16 v0, 0x200

    :try_start_b
    iput-wide v0, v5, Lfk/ࡦࡥࡱ;->᫙:J

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫗:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫊:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_2a

    :catchall_a
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :sswitch_f
    monitor-enter v5

    :try_start_d
    iget-wide v3, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    monitor-exit v5

    goto :goto_14

    :cond_e
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫗:Lfk/ࡪ᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_14

    :cond_f
    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫊:Lfk/ࡧ᫖ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2a

    :catchall_b
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw v0

    :sswitch_10
    monitor-enter v5

    :try_start_f
    iget-wide v3, v5, Lfk/ࡦࡥࡱ;->᫙:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/ࡦࡥࡱ;->᫙:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    iget-object v1, v5, Lfk/᫊ᪿࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    const-wide/16 v8, 0x3cf

    and-long/2addr v8, v3

    cmp-long v2, v8, v6

    const-wide/16 v21, 0x284

    const-wide/16 v19, 0x20c

    const-wide/16 v17, 0x206

    const-wide/16 p1, 0x244

    const-wide/16 v25, 0x205

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_35

    const-wide/16 v13, -0x1

    sub-long v11, v13, v3

    sub-long v8, v13, v25

    or-long/2addr v11, v8

    sub-long/2addr v13, v11

    cmp-long v2, v13, v6

    if-eqz v2, :cond_34

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getYesterdayEvents()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_15
    invoke-virtual {v5, v10, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    :goto_16
    add-long v10, v3, v17

    or-long v8, v3, v17

    sub-long/2addr v10, v8

    cmp-long v9, v10, v6

    if-eqz v9, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTwoDaysAgoEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_17
    const/4 v2, 0x1

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_18
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v9, :cond_11

    if-eqz v2, :cond_2f

    const-wide/32 v10, 0x20000

    add-long v8, v3, v10

    and-long/2addr v3, v10

    sub-long/2addr v8, v3

    const-wide/32 v12, 0x200000

    :goto_19
    const-wide/16 v3, -0x1

    sub-long v10, v3, v8

    sub-long v8, v3, v12

    and-long/2addr v10, v8

    sub-long/2addr v3, v10

    :cond_11
    if-eqz v2, :cond_2e

    const/4 v14, 0x0

    :goto_1a
    if-eqz v2, :cond_2d

    const/16 v13, 0x8

    :goto_1b
    const-wide/16 v17, -0x1

    sub-long v10, v17, v3

    sub-long v8, v17, v19

    or-long/2addr v10, v8

    sub-long v17, v17, v10

    cmp-long v2, v17, v6

    if-eqz v2, :cond_2c

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTodayEvents()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_1c
    const/4 v2, 0x3

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    :goto_1d
    add-long v10, v3, p1

    or-long v8, v3, p1

    sub-long/2addr v10, v8

    cmp-long v9, v10, v6

    if-eqz v9, :cond_2a

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTodayEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_1e
    const/4 v2, 0x6

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_1f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v9, :cond_12

    if-eqz v2, :cond_27

    const-wide/16 v8, 0x2000

    add-long v10, v3, v8

    and-long/2addr v3, v8

    sub-long/2addr v10, v3

    const-wide/32 v8, 0x80000

    :goto_20
    add-long v3, v10, v8

    and-long/2addr v10, v8

    sub-long/2addr v3, v10

    :cond_12
    if-eqz v2, :cond_26

    const/4 v11, 0x0

    :goto_21
    if-eqz v2, :cond_25

    const/16 v10, 0x8

    :goto_22
    const-wide/16 v19, -0x1

    sub-long v17, v19, v3

    sub-long v8, v19, v21

    or-long v17, v17, v8

    sub-long v19, v19, v17

    cmp-long v2, v19, v6

    if-eqz v2, :cond_24

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTwoDaysAgoEvents()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_23
    const/4 v2, 0x7

    invoke-virtual {v5, v2, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_24

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_24
    const-wide/16 v21, 0x204

    add-long v19, v3, v21

    or-long v17, v3, v21

    sub-long v19, v19, v17

    cmp-long v2, v19, v6

    if-eqz v2, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getTwoDaysAgoDateTitle()Ljava/lang/String;

    move-result-object v8

    :goto_25
    const-wide/16 v23, 0x304

    const-wide/16 v21, -0x1

    sub-long v19, v21, v3

    sub-long v17, v21, v23

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v17, v21, v6

    if-eqz v17, :cond_21

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->getYesterdayEventsEmpty()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_26
    const/16 v1, 0x8

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_13
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v23

    if-eqz v17, :cond_14

    if-eqz v23, :cond_1f

    const-wide/16 v21, 0x800

    const-wide/16 v17, -0x1

    sub-long v19, v17, v3

    sub-long v2, v17, v21

    and-long v19, v19, v2

    sub-long v17, v17, v19

    const-wide/32 v2, 0x8000

    :goto_27
    or-long v17, v17, v2

    move-wide/from16 v3, v17

    :cond_14
    if-eqz v23, :cond_1e

    move v0, v1

    :goto_28
    if-eqz v23, :cond_15

    const/4 v1, 0x0

    :cond_15
    :goto_29
    const-wide/16 v23, 0x200

    const-wide/16 v21, -0x1

    sub-long v19, v21, v3

    sub-long v17, v21, v23

    or-long v19, v19, v17

    sub-long v21, v21, v19

    cmp-long v2, v21, v6

    if-eqz v2, :cond_16

    iget-object v6, v5, Lfk/᫊ᪿࡱ;->ᫍ:Landroidx/cardview/widget/CardView;

    iget-object v2, v5, Lfk/ࡦࡥࡱ;->᫝:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v5, Lfk/᫊ᪿࡱ;->᫉:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v2, v5, Lfk/ࡦࡥࡱ;->᫋:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    and-long v6, v3, p1

    const-wide/16 v19, 0x0

    cmp-long v2, v6, v19

    if-eqz v2, :cond_17

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    const-wide/16 v6, 0x206

    const-wide/16 v17, -0x1

    sub-long v10, v17, v6

    sub-long v6, v17, v3

    or-long/2addr v10, v6

    sub-long v17, v17, v10

    cmp-long v2, v17, v19

    if-eqz v2, :cond_18

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->ᫀ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    const-wide/16 v10, 0x304

    add-long v6, v10, v3

    or-long/2addr v10, v3

    sub-long/2addr v6, v10

    cmp-long v2, v6, v19

    if-eqz v2, :cond_19

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, Lfk/᫊ᪿࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lfk/᫊ᪿࡱ;->ᫌ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    const-wide/16 v1, 0x204

    and-long/2addr v1, v3

    cmp-long v0, v1, v19

    if-eqz v0, :cond_1a

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫚:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1a
    const-wide/16 v0, 0x20c

    const-wide/16 v10, -0x1

    sub-long v6, v10, v0

    sub-long v0, v10, v3

    or-long/2addr v6, v0

    sub-long/2addr v10, v6

    cmp-long v0, v10, v19

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v12}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1b
    const-wide/16 v6, 0x284

    add-long v1, v6, v3

    or-long/2addr v6, v3

    sub-long/2addr v1, v6

    cmp-long v0, v1, v19

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->ᫀ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1c
    and-long v3, v3, v25

    cmp-long v0, v3, v19

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->ᫌ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v15}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_1d
    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫗:Lfk/ࡪ᫏ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, v5, Lfk/᫊ᪿࡱ;->᫊:Lfk/ࡧ᫖ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_2a

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_1f
    const-wide/16 v19, 0x400

    add-long v17, v3, v19

    and-long v3, v3, v19

    sub-long v17, v17, v3

    const-wide/16 v2, 0x4000

    goto/16 :goto_27

    :cond_20
    move-object v2, v0

    goto/16 :goto_26

    :cond_21
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_22
    move-object v8, v0

    goto/16 :goto_25

    :cond_23
    move-object v8, v0

    goto/16 :goto_23

    :cond_24
    move-object v9, v0

    goto/16 :goto_24

    :cond_25
    const/4 v10, 0x0

    goto/16 :goto_22

    :cond_26
    const/16 v11, 0x8

    goto/16 :goto_21

    :cond_27
    const-wide/16 v8, 0x1000

    or-long/2addr v3, v8

    move-wide v10, v3

    const-wide/32 v8, 0x40000

    goto/16 :goto_20

    :cond_28
    move-object v2, v0

    goto/16 :goto_1f

    :cond_29
    move-object v8, v0

    goto/16 :goto_1e

    :cond_2a
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_22

    :cond_2b
    move-object v8, v0

    goto/16 :goto_1c

    :cond_2c
    move-object v12, v0

    goto/16 :goto_1d

    :cond_2d
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_2e
    const/16 v14, 0x8

    goto/16 :goto_1a

    :cond_2f
    const-wide/32 v10, 0x10000

    add-long v8, v3, v10

    and-long/2addr v3, v10

    sub-long/2addr v8, v3

    const-wide/32 v12, 0x100000

    goto/16 :goto_19

    :cond_30
    move-object v2, v0

    goto/16 :goto_18

    :cond_31
    move-object v8, v0

    goto/16 :goto_17

    :cond_32
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1b

    :cond_33
    move-object v2, v0

    goto/16 :goto_15

    :cond_34
    move-object v15, v0

    goto/16 :goto_16

    :cond_35
    move-object v15, v0

    move-object v12, v15

    move-object v9, v12

    move-object v8, v9

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    goto/16 :goto_29

    :cond_36
    :goto_2a
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
        0x5 -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0x12 -> :sswitch_c
        0x15 -> :sswitch_b
        0x1e -> :sswitch_a
        0x75 -> :sswitch_9
        0x76 -> :sswitch_8
        0x77 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x7a -> :sswitch_4
        0x7b -> :sswitch_3
        0x7c -> :sswitch_2
        0x7d -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    const v0, 0x78bcc

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62ca7

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x198e

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd7c

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e0f1

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c36

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61323

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2731f

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡢ᫖(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6455e

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113d4

    invoke-direct {p0, v0, v2}, Lfk/ࡦࡥࡱ;->᫊᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
