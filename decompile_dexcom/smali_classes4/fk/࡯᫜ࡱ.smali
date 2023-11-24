.class public Lfk/࡯᫜ࡱ;
.super Lfk/᫜ࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫋:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫝:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫉:Landroidx/databinding/InverseBindingListener;

.field public ᫊:Landroidx/databinding/InverseBindingListener;

.field public ᫌ:J

.field public final ᫗:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫙:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/࡯᫜ࡱ;->᫝:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02de

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04c3

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d8

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05b0

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05d0

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0606

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0565

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d0

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02d3

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a02e1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d1

    const/16 v0, 0x13

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

    sget-object v2, Lfk/࡯᫜ࡱ;->᫋:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/࡯᫜ࡱ;->᫝:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/࡯᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/4 v0, 0x3

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v19, v0

    const/16 v0, 0x11

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v18, v0

    const/4 v0, 0x2

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/widget/RadioGroup;

    move-object/from16 v17, v0

    const/4 v0, 0x5

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v16, v0

    const/16 v0, 0x8

    aget-object v15, p3, v0

    check-cast v15, Landroid/widget/ScrollView;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x12

    aget-object v12, p3, v0

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x9

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    const/16 v0, 0xb

    aget-object v9, p3, v0

    check-cast v9, Landroid/view/View;

    const/16 v0, 0x10

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0x13

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    const/16 v0, 0xf

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/RadioButton;

    const/16 v0, 0xc

    aget-object v3, p3, v0

    check-cast v3, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;

    const/16 v0, 0xd

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/RadioButton;

    const/16 v0, 0xe

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v23, 0x4

    move-object/from16 v13, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v22

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v42}, Lfk/᫜ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/RadioGroup;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ScrollView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;Landroid/widget/RadioButton;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSingleView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/ࡨ᫝᫛;

    invoke-direct {v0, v13}, Lfk/ࡨ᫝᫛;-><init>(Lfk/࡯᫜ࡱ;)V

    iput-object v0, v13, Lfk/࡯᫜ࡱ;->᫉:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/࡬᫝᫛;

    invoke-direct {v0, v13}, Lfk/࡬᫝᫛;-><init>(Lfk/࡯᫜ࡱ;)V

    iput-object v0, v13, Lfk/࡯᫜ࡱ;->᫊:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/࡯᫜ࡱ;->ᫌ:J

    iget-object v0, v13, Lfk/᫜ࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫜ࡣࡱ;->ࡧ:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫜ࡣࡱ;->ᫍ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫜ࡣࡱ;->ࡦ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/᫜ࡣࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/࡯᫜ࡱ;->᫙:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/࡯᫜ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/࡯᫜ࡱ;->invalidateAll()V

    return-void
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

    const v0, 0x9b397

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x80930

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v2, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Lfk/᫜ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/᫜ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_23

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->onClickSave(Landroid/view/View;)V

    goto/16 :goto_16

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

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v7, 0x8

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_16

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

    monitor-enter v4

    :try_start_1
    iget-wide v2, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_16

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

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x2

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v4
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

    move-result-object v3

    goto/16 :goto_16

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    if-ne v1, v9, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x10

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x20

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_7

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_6
    const/16 v0, 0x39

    if-ne v1, v0, :cond_7

    monitor-enter v4

    :try_start_6
    iget-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v7, 0x40

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/᫜ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    monitor-enter v4

    :try_start_7
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v0, 0x1

    or-long/2addr v5, v0

    iput-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :sswitch_6
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    invoke-virtual {v4, v1}, Lfk/࡯᫜ࡱ;->ࡪ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_7
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

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/࡯᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/࡯᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/࡯᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_c
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    invoke-direct {v4, v2, v1}, Lfk/࡯᫜ࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;I)Z

    move-result v0

    goto :goto_9

    :sswitch_8
    monitor-enter v4

    const-wide/16 v0, 0x80

    :try_start_9
    iput-wide v0, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw v0

    :sswitch_9
    monitor-enter v4

    :try_start_b
    iget-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_a

    :cond_d
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_16

    :catchall_9
    :try_start_c
    move-exception v0

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    throw v0

    :sswitch_a
    monitor-enter v4

    :try_start_d
    iget-wide v7, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lfk/࡯᫜ࡱ;->ᫌ:J

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    iget-object v11, v4, Lfk/᫜ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;

    const-wide/16 v1, 0xff

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    const-wide/16 p1, 0x89

    const-wide/16 v24, 0x83

    const-wide/16 v22, 0x85

    const-wide/16 v17, 0x91

    const-wide/16 v20, 0xa1

    const/4 v12, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_22

    const-wide/16 v15, -0x1

    sub-long v13, v15, v7

    sub-long v0, v15, v20

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v5

    if-eqz v0, :cond_21

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v9

    :goto_b
    and-long v1, v7, v17

    cmp-long v0, v1, v5

    if-eqz v0, :cond_20

    if-eqz v11, :cond_20

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getActivityDurationProgress()I

    move-result v13

    :goto_c
    add-long v14, v7, v24

    or-long v0, v7, v24

    sub-long/2addr v14, v0

    cmp-long v0, v14, v5

    if-eqz v0, :cond_1f

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getDurationText()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_d
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_e
    and-long v0, v7, v22

    cmp-long v14, v0, v5

    if-eqz v14, :cond_f

    if-eqz v11, :cond_1d

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->isIntensityEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_f
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v16

    if-eqz v14, :cond_e

    if-eqz v16, :cond_1b

    const-wide/16 v14, 0x200

    :goto_11
    add-long v0, v7, v14

    and-long/2addr v7, v14

    sub-long/2addr v0, v7

    move-wide v7, v0

    :cond_e
    if-eqz v16, :cond_1a

    :cond_f
    move v1, v12

    :goto_12
    and-long v14, v7, p1

    cmp-long v0, v14, v5

    if-eqz v0, :cond_10

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v12

    :goto_13
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_14
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    :cond_10
    const-wide/16 v18, 0xc1

    add-long v16, v7, v18

    or-long v14, v7, v18

    sub-long v16, v16, v14

    cmp-long v0, v16, v5

    if-eqz v0, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v11

    :goto_15
    and-long v14, v7, v20

    cmp-long v0, v14, v5

    if-eqz v0, :cond_11

    iget-object v0, v4, Lfk/᫜ࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_11
    const-wide/16 v16, 0x80

    add-long v14, v16, v7

    or-long v16, v16, v7

    sub-long v14, v14, v16

    cmp-long v0, v14, v5

    if-eqz v0, :cond_12

    iget-object v9, v4, Lfk/᫜ࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/࡯᫜ࡱ;->᫉:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v4, Lfk/᫜ࡣࡱ;->ᫍ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/࡯᫜ࡱ;->᫗:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v4, Lfk/᫜ࡣࡱ;->ࡦ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/࡯᫜ࡱ;->᫊:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_12
    const-wide/16 v14, 0x85

    add-long v9, v14, v7

    or-long/2addr v14, v7

    sub-long/2addr v9, v14

    cmp-long v0, v9, v5

    if-eqz v0, :cond_13

    iget-object v0, v4, Lfk/᫜ࡣࡱ;->ࡧ:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    const-wide/16 v14, -0x1

    sub-long v9, v14, v7

    sub-long v0, v14, p1

    or-long/2addr v9, v0

    sub-long/2addr v14, v9

    cmp-long v0, v14, v5

    if-eqz v0, :cond_14

    iget-object v0, v4, Lfk/᫜ࡣࡱ;->ᫍ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    const-wide/16 v0, 0xc1

    const-wide/16 v14, -0x1

    sub-long v9, v14, v0

    sub-long v0, v14, v7

    or-long/2addr v9, v0

    sub-long/2addr v14, v9

    cmp-long v0, v14, v5

    if-eqz v0, :cond_15

    iget-object v0, v4, Lfk/᫜ࡣࡱ;->ࡦ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v0, 0x91

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v7

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v5

    if-eqz v0, :cond_16

    iget-object v1, v4, Lfk/᫜ࡣࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    int-to-float v0, v13

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->᫙ࡱ(F)V

    :cond_16
    const-wide/16 v0, 0x83

    and-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_23

    iget-object v0, v4, Lfk/᫜ࡣࡱ;->ࡤ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;

    invoke-virtual {v0, v2}, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSliderView;->࡯ࡱ(Ljava/lang/String;)V

    goto :goto_16

    :cond_17
    move-object v11, v10

    goto/16 :goto_15

    :cond_18
    move-object v0, v10

    goto/16 :goto_14

    :cond_19
    move-object v12, v10

    goto/16 :goto_13

    :cond_1a
    const/16 v1, 0x8

    goto/16 :goto_12

    :cond_1b
    const-wide/16 v14, 0x100

    goto/16 :goto_11

    :cond_1c
    move-object v0, v10

    goto/16 :goto_10

    :cond_1d
    move-object v1, v10

    goto/16 :goto_f

    :cond_1e
    move-object v1, v10

    goto/16 :goto_d

    :cond_1f
    move-object v2, v10

    goto/16 :goto_e

    :cond_20
    move v13, v12

    goto/16 :goto_c

    :cond_21
    move-object v9, v10

    goto/16 :goto_b

    :cond_22
    move-object v11, v10

    move-object v9, v11

    move-object v2, v9

    move v1, v12

    move v13, v1

    goto/16 :goto_15

    :cond_23
    :goto_16
    return-object v3

    :catchall_a
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0x15 -> :sswitch_6
        0x1e -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0x77 -> :sswitch_2
        0x78 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8546e

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83b5b

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19155

    invoke-direct {p0, v0, v1}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27318

    invoke-direct {p0, v0, v1}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x78b5d

    invoke-direct {p0, v0, v1}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6461

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x25a0d

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24101

    invoke-direct {p0, v0, v1}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x240d0

    invoke-direct {p0, v0, v2}, Lfk/࡯᫜ࡱ;->ᫌ᫋ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
