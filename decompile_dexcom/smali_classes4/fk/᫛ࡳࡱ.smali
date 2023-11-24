.class public Lfk/᫛ࡳࡱ;
.super Lfk/ࡣ᫖ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫗:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ᫉:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫊:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫌ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫛ࡳࡱ;->᫗:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c29

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0240

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09b1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09b4

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0977

    const/16 v0, 0x12

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

    sget-object v2, Lfk/᫛ࡳࡱ;->᫙:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫛ࡳࡱ;->᫗:Landroid/util/SparseIntArray;

    const/16 v0, 0x13

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫛ࡳࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 39

    const/16 v0, 0xf

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    const/16 v0, 0x9

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v0, 0xb

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    const/16 v0, 0x12

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    const/16 v0, 0x8

    aget-object v15, p3, v0

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ImageView;

    const/16 v0, 0xc

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xd

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x6

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/TextView;

    const/16 v0, 0x10

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/Switch;

    const/4 v0, 0x7

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x11

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v4, p3, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v2, p3, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v23, 0xc

    move-object/from16 v14, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v20, v14

    move-object/from16 v22, v22

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v42}, Lfk/ࡣ᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Lfk/᫛ࡳࡱ;->ᫌ:J

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->࡭:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫏:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ࡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ᪿ:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫚:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫓:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lfk/ࡣ᫖ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫛ࡳࡱ;->᫊:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v14, Lfk/᫛ࡳࡱ;->᫉:Landroid/view/View$OnClickListener;

    invoke-virtual {v14}, Lfk/᫛ࡳࡱ;->invalidateAll()V

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

    const v0, 0x2a5b5

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ࡦ(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36e54

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9816d

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x12d72

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94f46

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8224c

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a5b6

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6c322

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x99a8a

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3876e

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1145e

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89fb4

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

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

    invoke-super {v5, v2, v1}, Lfk/ࡣ᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_4b

    :cond_0
    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_60

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->onInviteFollower(Landroid/view/View;)V

    goto/16 :goto_4b

    :cond_2
    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_60

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->onStatus(Landroid/view/View;)V

    goto/16 :goto_4b

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
    iget-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v2, 0x200

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v2, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v2, 0x20

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x400

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x100

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v2, 0x80

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x800

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

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
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x40

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_f

    monitor-enter v5

    :try_start_b
    iget-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

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

    goto/16 :goto_4b

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    monitor-enter v5

    :try_start_c
    iget-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v2, 0x4

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_4b

    :catchall_c
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    throw v0

    :sswitch_e
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-virtual {v5, v1}, Lfk/᫛ࡳࡱ;->᫙ࡣ(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;)V

    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4b

    :cond_10
    const/4 v0, 0x0

    goto :goto_18

    :sswitch_f
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

    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4b

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫓(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_5
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫚(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫅(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_9
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->ࡦ(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;I)Z

    move-result v0

    goto :goto_19

    :pswitch_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->ࡤ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :pswitch_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫛ࡳࡱ;->ᫍ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_19

    :sswitch_10
    monitor-enter v5

    const-wide/16 v0, 0x1000

    :try_start_e
    iput-wide v0, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_4b

    :catchall_d
    move-exception v0

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    throw v0

    :sswitch_11
    monitor-enter v5

    :try_start_10
    iget-wide v3, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_1a

    :cond_11
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_4b

    :catchall_e
    :try_start_11
    move-exception v0

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    throw v0

    :sswitch_12
    monitor-enter v5

    :try_start_12
    iget-wide v2, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lfk/᫛ࡳࡱ;->ᫌ:J

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    iget-object v13, v5, Lfk/ࡣ᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;

    const-wide/16 v8, 0x1fff

    and-long/2addr v8, v2

    cmp-long v0, v8, v6

    const/4 v1, 0x4

    const-wide/32 v45, 0x40000

    const-wide/32 v43, 0x20000

    const-wide/16 v29, 0x1024

    const-wide/16 v33, 0x1044

    const-wide/16 v27, 0x1014

    const/4 v12, 0x3

    const-wide/16 v31, 0x1006

    const-wide/16 v25, 0x1005

    const-wide/32 v48, 0x8000000

    const-wide/16 v35, 0x1084

    const-wide/16 v37, 0x100c

    const-wide/16 v23, 0x108c

    const/16 p2, 0x1

    const/16 v50, 0x0

    const/16 v22, 0x0

    if-eqz v0, :cond_5f

    and-long v8, v2, v25

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5e

    if-eqz v13, :cond_5d

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getShareToggling()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_1b
    move-object v8, v5

    move/from16 v9, v50

    move-object v10, v0

    invoke-virtual {v8, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_1c
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v4

    move/from16 v0, p2

    if-eq v4, v0, :cond_5b

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v50

    :goto_1e
    add-long v10, v2, v31

    or-long v8, v2, v31

    sub-long/2addr v10, v8

    cmp-long v0, v10, v6

    if-eqz v0, :cond_5a

    if-eqz v13, :cond_59

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getShareStatusText()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_1f
    move-object v8, v5

    move/from16 v9, p2

    move-object v10, v0

    invoke-virtual {v8, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    :goto_20
    and-long v8, v2, v37

    cmp-long v0, v8, v6

    if-eqz v0, :cond_58

    if-eqz v13, :cond_57

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getHasActiveFollowers()Landroidx/lifecycle/LiveData;

    move-result-object p0

    :goto_21
    move-object v8, v5

    move v9, v12

    move-object/from16 v10, p0

    invoke-virtual {v8, v9, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz p0, :cond_56

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    :goto_22
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v52

    if-eqz v0, :cond_12

    if-eqz v52, :cond_55

    or-long v2, v2, v45

    :cond_12
    :goto_23
    if-eqz v52, :cond_54

    const/4 v14, 0x0

    :goto_24
    and-long v8, v2, v27

    cmp-long v4, v8, v6

    if-eqz v4, :cond_53

    if-eqz v13, :cond_52

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getShareEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_25
    invoke-virtual {v5, v1, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_26
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    if-eqz v4, :cond_13

    if-eqz v12, :cond_50

    const-wide/16 v0, 0x4000

    or-long/2addr v2, v0

    const-wide/32 v17, 0x10000

    const-wide/16 v10, -0x1

    sub-long v8, v10, v2

    sub-long v0, v10, v17

    and-long/2addr v8, v0

    sub-long/2addr v10, v8

    const-wide/32 v17, 0x1000000

    :goto_27
    const-wide/16 v2, -0x1

    sub-long v8, v2, v10

    sub-long v0, v2, v17

    and-long/2addr v8, v0

    sub-long/2addr v2, v8

    :cond_13
    if-eqz v12, :cond_4f

    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫔:Landroid/widget/TextView;

    const v0, 0x7f06008d

    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    :goto_28
    if-eqz v12, :cond_4e

    const/16 v10, 0x8

    :goto_29
    if-eqz v12, :cond_4d

    :goto_2a
    const/4 v9, 0x0

    :goto_2b
    and-long v17, v2, v29

    cmp-long v0, v17, v6

    if-eqz v0, :cond_4c

    if-eqz v13, :cond_4b

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getNonActiveFollowers()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_2c
    const/4 v0, 0x5

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    :goto_2d
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v0, v19, v33

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v0, v19, v6

    if-eqz v0, :cond_4a

    if-eqz v13, :cond_49

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getActiveFollowers()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_2e
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_2f
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v0, v19, v23

    or-long v17, v17, v0

    sub-long v19, v19, v17

    cmp-long v17, v19, v6

    if-eqz v17, :cond_48

    if-eqz v13, :cond_47

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getHasNonActiveFollowers()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_30
    const/4 v0, 0x7

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_31
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v51

    if-eqz v17, :cond_14

    if-eqz v51, :cond_45

    const-wide/32 v6, 0x10000000

    add-long v0, v2, v6

    and-long/2addr v2, v6

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_14
    :goto_32
    and-long v17, v2, v35

    const-wide/16 v6, 0x0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_15

    if-eqz v51, :cond_44

    const-wide/32 v17, 0x40000000

    :goto_33
    add-long v0, v2, v17

    and-long v2, v2, v17

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_15
    add-long v17, v2, v35

    or-long v0, v2, v35

    sub-long v17, v17, v0

    cmp-long v0, v17, v6

    if-eqz v0, :cond_16

    if-eqz v51, :cond_43

    :cond_16
    :goto_34
    const/4 v1, 0x0

    :goto_35
    const-wide/16 v41, 0x1104

    const-wide/16 v39, -0x1

    sub-long v19, v39, v2

    sub-long v17, v39, v41

    or-long v19, v19, v17

    sub-long v39, v39, v19

    cmp-long v0, v39, v6

    if-eqz v0, :cond_42

    if-eqz v13, :cond_41

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getHasShareOffOrMaxCount()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_36
    const/16 v0, 0x8

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_37
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    const/16 p2, 0x1

    const/4 v0, 0x1

    if-nez v6, :cond_17

    if-eqz v0, :cond_3f

    :cond_17
    if-eqz v6, :cond_18

    if-nez v0, :cond_3f

    :cond_18
    const/4 v0, 0x1

    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :goto_39
    const-wide/16 v39, 0x1204

    add-long v19, v2, v39

    or-long v17, v2, v39

    sub-long v19, v19, v17

    const-wide/16 v17, 0x0

    cmp-long v0, v19, v17

    if-eqz v0, :cond_3e

    if-eqz v13, :cond_3d

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getStatusErrorCount()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_3a
    const/16 v0, 0x9

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_3b
    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v47

    :goto_3c
    const-wide/16 v17, 0x1404

    and-long v20, v2, v17

    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-eqz v17, :cond_3b

    if-eqz v13, :cond_3a

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->isBadgeVisible()Landroidx/lifecycle/LiveData;

    move-result-object v6

    :goto_3d
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v6}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_3e
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v17, :cond_19

    if-eqz v0, :cond_38

    const-wide/32 v17, 0x100000

    :goto_3f
    or-long v2, v2, v17

    :cond_19
    if-eqz v0, :cond_37

    :goto_40
    const/4 v6, 0x0

    :goto_41
    const-wide/16 v41, 0x1804

    const-wide/16 v39, -0x1

    sub-long v19, v39, v2

    sub-long v17, v39, v41

    or-long v19, v19, v17

    sub-long v39, v39, v19

    const-wide/16 v19, 0x0

    cmp-long v18, v39, v19

    if-eqz v18, :cond_36

    if-eqz v13, :cond_35

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getHasMaxCount()Landroidx/lifecycle/LiveData;

    move-result-object v17

    :goto_42
    const/16 v0, 0xb

    move-object/from16 v19, v5

    move/from16 v20, v0

    move-object/from16 v21, v17

    invoke-virtual/range {v19 .. v21}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v17, :cond_1a

    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Boolean;

    move-object/from16 v22, v0

    :cond_1a
    move-object/from16 v0, v22

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v18, :cond_1b

    if-eqz v0, :cond_34

    const-wide/32 v21, 0x4000000

    :goto_43
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v21

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    :cond_1b
    if-eqz v0, :cond_33

    const/4 v0, 0x0

    :goto_44
    move-object/from16 v22, p0

    :goto_45
    add-long v20, v2, v48

    or-long v17, v2, v48

    sub-long v20, v20, v17

    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-eqz v17, :cond_32

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;->getHasActiveFollowers()Landroidx/lifecycle/LiveData;

    move-result-object v22

    :cond_1c
    const/4 v13, 0x3

    move-object/from16 v17, v5

    move/from16 v18, v13

    move-object/from16 v19, v22

    invoke-virtual/range {v17 .. v19}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v22, :cond_31

    move-object/from16 v13, v22

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    :goto_46
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v52

    add-long v19, v2, v37

    or-long v17, v2, v37

    sub-long v19, v19, v17

    const-wide/16 v21, 0x0

    cmp-long v13, v19, v21

    if-eqz v13, :cond_1d

    if-eqz v52, :cond_30

    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v45

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    :cond_1d
    :goto_47
    add-long v19, v2, v23

    or-long v17, v2, v23

    sub-long v19, v19, v17

    cmp-long v13, v19, v21

    if-eqz v13, :cond_2f

    if-eqz v51, :cond_2e

    :goto_48
    if-eqz v13, :cond_1e

    if-eqz p2, :cond_2d

    const-wide/32 v19, 0x400000

    :goto_49
    add-long v17, v2, v19

    and-long v2, v2, v19

    sub-long v17, v17, v2

    move-wide/from16 v2, v17

    :cond_1e
    if-eqz p2, :cond_2c

    const/4 v15, 0x0

    :goto_4a
    and-long v17, v2, v37

    const-wide/16 v21, 0x0

    cmp-long v13, v17, v21

    if-eqz v13, :cond_1f

    iget-object v13, v5, Lfk/ࡣ᫖ࡱ;->࡭:Landroid/view/View;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, Lfk/ࡣ᫖ࡱ;->ࡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v13, v19, v35

    or-long v17, v17, v13

    sub-long v19, v19, v17

    cmp-long v13, v19, v21

    if-eqz v13, :cond_20

    iget-object v13, v5, Lfk/ࡣ᫖ࡱ;->᫏:Landroid/view/View;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v5, Lfk/ࡣ᫖ࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    and-long v13, v2, v33

    cmp-long v1, v13, v21

    if-eqz v1, :cond_21

    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->ࡦ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v4}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_21
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v13, v19, v31

    or-long v17, v17, v13

    sub-long v19, v19, v17

    cmp-long v1, v19, v21

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/databinding/ViewDataBinding;->getBuildSdkInt()I

    move-result v4

    const/4 v1, 0x4

    if-lt v4, v1, :cond_22

    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫒:Landroid/widget/ImageView;

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫚:Landroid/widget/TextView;

    move-object v13, v1

    move-object/from16 v14, p1

    invoke-static {v13, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    const-wide/16 v13, 0x1104

    and-long/2addr v13, v2

    const-wide/16 v21, 0x0

    cmp-long v1, v13, v21

    if-eqz v1, :cond_24

    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    const-wide/16 v13, 0x1000

    const-wide/16 v19, -0x1

    sub-long v17, v19, v13

    sub-long v13, v19, v2

    or-long v17, v17, v13

    sub-long v19, v19, v17

    cmp-long v1, v19, v21

    if-eqz v1, :cond_25

    iget-object v4, v5, Lfk/ࡣ᫖ࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v5, Lfk/᫛ࡳࡱ;->᫊:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v5, Lfk/ࡣ᫖ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v5, Lfk/᫛ࡳࡱ;->᫉:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_25
    const-wide/16 v17, 0x1804

    add-long v13, v17, v2

    or-long v17, v17, v2

    sub-long v13, v13, v17

    cmp-long v1, v13, v21

    if-eqz v1, :cond_26

    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    and-long v13, v2, v29

    cmp-long v0, v13, v21

    if-eqz v0, :cond_27

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->ࡪ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v8}, Lfk/ᫀ᫗;->᫛(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_27
    add-long v7, v2, v27

    or-long v0, v2, v27

    sub-long/2addr v7, v0

    cmp-long v0, v7, v21

    if-eqz v0, :cond_28

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->ᪿ:Landroid/widget/Switch;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->ᫍ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    const-wide/16 v9, -0x1

    sub-long v7, v9, v2

    sub-long v0, v9, v25

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-eqz v0, :cond_29

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->ᪿ:Landroid/widget/Switch;

    move-object v0, v0

    move/from16 v1, v50

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_29
    const-wide/16 v9, -0x1

    sub-long v7, v9, v2

    sub-long v0, v9, v23

    or-long/2addr v7, v0

    sub-long/2addr v9, v7

    cmp-long v0, v9, v11

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    const-wide/16 v7, 0x1204

    and-long/2addr v7, v2

    cmp-long v0, v7, v11

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫅:Landroid/widget/TextView;

    move-object v0, v0

    move-object/from16 v1, v47

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2b
    const-wide/16 v0, 0x1404

    add-long v7, v2, v0

    or-long/2addr v2, v0

    sub-long/2addr v7, v2

    cmp-long v0, v7, v11

    if-eqz v0, :cond_60

    iget-object v0, v5, Lfk/ࡣ᫖ࡱ;->᫅:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4b

    :cond_2c
    const/16 v15, 0x8

    goto/16 :goto_4a

    :cond_2d
    const-wide/32 v19, 0x200000

    goto/16 :goto_49

    :cond_2e
    move/from16 p2, v52

    goto/16 :goto_48

    :cond_2f
    const/4 v15, 0x0

    goto/16 :goto_4a

    :cond_30
    const-wide/16 v19, -0x1

    sub-long v17, v19, v2

    sub-long v2, v19, v43

    and-long v17, v17, v2

    sub-long v19, v19, v17

    move-wide/from16 v2, v19

    goto/16 :goto_47

    :cond_31
    goto/16 :goto_46

    :cond_32
    const-wide/16 v21, 0x0

    goto/16 :goto_47

    :cond_33
    const/16 v0, 0x8

    goto/16 :goto_44

    :cond_34
    const-wide/32 v21, 0x2000000

    goto/16 :goto_43

    :cond_35
    move-object/from16 v17, v22

    goto/16 :goto_42

    :cond_36
    move-object/from16 v22, p0

    const/4 v0, 0x0

    goto/16 :goto_45

    :cond_37
    const/16 v6, 0x8

    goto/16 :goto_41

    :cond_38
    const-wide/32 v17, 0x80000

    goto/16 :goto_3f

    :cond_39
    move-object/from16 v0, v22

    goto/16 :goto_3e

    :cond_3a
    move-object/from16 v6, v22

    goto/16 :goto_3d

    :cond_3b
    goto/16 :goto_40

    :cond_3c
    move-object/from16 v0, v22

    goto/16 :goto_3b

    :cond_3d
    move-object/from16 v6, v22

    goto/16 :goto_3a

    :cond_3e
    move-object/from16 v47, v22

    goto/16 :goto_3c

    :cond_3f
    const/4 v0, 0x0

    goto/16 :goto_38

    :cond_40
    move-object/from16 v0, v22

    goto/16 :goto_37

    :cond_41
    move-object/from16 v6, v22

    goto/16 :goto_36

    :cond_42
    const/16 v0, 0x8

    const/16 p2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_39

    :cond_43
    const/16 v1, 0x8

    goto/16 :goto_35

    :cond_44
    const-wide/32 v17, 0x20000000

    goto/16 :goto_33

    :cond_45
    or-long v2, v2, v48

    goto/16 :goto_32

    :cond_46
    move-object/from16 v0, v22

    goto/16 :goto_31

    :cond_47
    move-object/from16 v1, v22

    goto/16 :goto_30

    :cond_48
    const/16 v51, 0x0

    goto/16 :goto_34

    :cond_49
    move-object/from16 v1, v22

    goto/16 :goto_2e

    :cond_4a
    move-object/from16 v4, v22

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v1, v22

    goto/16 :goto_2c

    :cond_4c
    move-object/from16 v8, v22

    goto/16 :goto_2d

    :cond_4d
    const/16 v9, 0x8

    goto/16 :goto_2b

    :cond_4e
    const/4 v10, 0x0

    goto/16 :goto_29

    :cond_4f
    iget-object v1, v5, Lfk/ࡣ᫖ࡱ;->᫔:Landroid/widget/TextView;

    const v0, 0x7f06030d

    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v11

    goto/16 :goto_28

    :cond_50
    const-wide/16 v0, 0x2000

    or-long/2addr v2, v0

    const-wide/32 v17, 0x8000

    const-wide/16 v10, -0x1

    sub-long v8, v10, v2

    sub-long v0, v10, v17

    and-long/2addr v8, v0

    sub-long/2addr v10, v8

    const-wide/32 v17, 0x800000

    goto/16 :goto_27

    :cond_51
    move-object/from16 v0, v22

    goto/16 :goto_26

    :cond_52
    move-object/from16 v0, v22

    goto/16 :goto_25

    :cond_53
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    goto/16 :goto_2a

    :cond_54
    const/16 v14, 0x8

    goto/16 :goto_24

    :cond_55
    or-long v2, v2, v43

    goto/16 :goto_23

    :cond_56
    move-object/from16 v15, v22

    goto/16 :goto_22

    :cond_57
    move-object/from16 p0, v22

    goto/16 :goto_21

    :cond_58
    move-object/from16 p0, v22

    move-object/from16 v15, p0

    const/4 v14, 0x0

    const/16 v52, 0x0

    goto/16 :goto_24

    :cond_59
    move-object/from16 v0, v22

    goto/16 :goto_1f

    :cond_5a
    move-object/from16 p1, v22

    goto/16 :goto_20

    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_5c
    move-object/from16 v0, v22

    goto/16 :goto_1c

    :cond_5d
    move-object/from16 v0, v22

    goto/16 :goto_1b

    :cond_5e
    goto/16 :goto_1e

    :cond_5f
    move-object/from16 p1, v22

    move-object/from16 v8, p1

    move-object v4, v8

    move-object v15, v4

    move-object/from16 v47, v15

    const/16 v51, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v52, 0x0

    const/16 v50, 0x0

    goto/16 :goto_45

    :cond_60
    :goto_4b
    return-object v16

    :catchall_f
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0x15 -> :sswitch_e
        0x1e -> :sswitch_d
        0x75 -> :sswitch_c
        0x76 -> :sswitch_b
        0x77 -> :sswitch_a
        0x78 -> :sswitch_9
        0x79 -> :sswitch_8
        0x7a -> :sswitch_7
        0x7b -> :sswitch_6
        0x7c -> :sswitch_5
        0x7d -> :sswitch_4
        0x7e -> :sswitch_3
        0x7f -> :sswitch_2
        0x80 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d13

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3235

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a0

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a9a1

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240f8

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫙ࡣ(Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/ShareHomeViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b93c

    invoke-direct {p0, v0, v1}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1902

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡳࡱ;->᫞࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
