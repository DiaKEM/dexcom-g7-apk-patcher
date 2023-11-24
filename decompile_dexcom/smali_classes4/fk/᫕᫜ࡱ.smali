.class public Lfk/᫕᫜ࡱ;
.super Lfk/ࡳࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫀ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡤ:J

.field public ࡦ:Landroidx/databinding/InverseBindingListener;

.field public final ࡪ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫍ:Landroidx/databinding/InverseBindingListener;

.field public ᫓:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫕᫜ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0cc5

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0604

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0601

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05f9

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05fb

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d0

    const/16 v0, 0xc

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

    sget-object v2, Lfk/᫕᫜ࡱ;->ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫕᫜ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫕᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 26

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v10, p3, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xa

    aget-object v8, p3, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x3

    aget-object v7, p3, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xb

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    aget-object v5, p3, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const/16 v0, 0x9

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v3, p3, v0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x7

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x2

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v12

    move-object/from16 p0, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v29}, Lfk/ࡳࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v0, Lfk/ࡥ᫝᫛;

    invoke-direct {v0, v13}, Lfk/ࡥ᫝᫛;-><init>(Lfk/᫕᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫕᫜ࡱ;->ᫍ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/ࡳ᫝᫛;

    invoke-direct {v0, v13}, Lfk/ࡳ᫝᫛;-><init>(Lfk/᫕᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫕᫜ࡱ;->᫓:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/࡮᫝᫛;

    invoke-direct {v0, v13}, Lfk/࡮᫝᫛;-><init>(Lfk/᫕᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫕᫜ࡱ;->ࡦ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫕᫜ࡱ;->ࡤ:J

    iget-object v0, v13, Lfk/ࡳࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳࡣࡱ;->᫔:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳࡣࡱ;->᫖:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳࡣࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡳࡣࡱ;->᫒:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13, v15}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫕᫜ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫕᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ᪿ(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x9362c

    invoke-direct {p0, v0, v2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    invoke-super {v4, v2, v1}, Lfk/ࡳࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/ࡳࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_15

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->onClickSave(Landroid/view/View;)V

    goto/16 :goto_d

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
    iget-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v2, 0x2

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

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

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v7, 0x4

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v2, 0x8

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/16 v0, 0x39

    if-ne v1, v0, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v7, 0x10

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4

    goto :goto_3

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/ࡳࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    monitor-enter v4

    :try_start_5
    iget-wide v7, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v5, 0x1

    add-long v0, v7, v5

    and-long/2addr v7, v5

    sub-long/2addr v0, v7

    iput-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_6

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    invoke-virtual {v4, v1}, Lfk/᫕᫜ࡱ;->ᪿᫎ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_5
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

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    if-eq v3, v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :cond_7
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫕᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_5

    :cond_8
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫕᫜ࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;I)Z

    move-result v0

    goto :goto_5

    :sswitch_6
    monitor-enter v4

    const-wide/16 v0, 0x20

    :try_start_7
    iput-wide v0, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_9
    iget-wide v5, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_6

    :cond_9
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_d

    :catchall_7
    :try_start_a
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :sswitch_8
    monitor-enter v4

    :try_start_b
    iget-wide v9, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫕᫜ࡱ;->ࡤ:J

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v2, v4, Lfk/ࡳࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;

    const-wide/16 v0, 0x3f

    add-long v5, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    const-wide/16 p1, 0x23

    const-wide/16 v21, 0x31

    const-wide/16 v19, 0x25

    const-wide/16 v17, 0x29

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    const-wide/16 v13, -0x1

    sub-long v11, v13, v9

    sub-long v0, v13, v17

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    cmp-long v0, v13, v7

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v12

    :goto_7
    const-wide/16 v15, -0x1

    sub-long v13, v15, v9

    sub-long v0, v15, v19

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v7

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->getCarbsValue()Ljava/lang/String;

    move-result-object v5

    :goto_8
    and-long v13, v9, p1

    cmp-long v0, v13, v7

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v1

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    :goto_b
    const-wide/16 v15, -0x1

    sub-long v13, v15, v9

    sub-long v0, v15, v21

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v7

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v2

    :goto_c
    const-wide/16 v15, -0x1

    sub-long v13, v15, v17

    sub-long v0, v15, v9

    or-long/2addr v13, v0

    sub-long/2addr v15, v13

    cmp-long v0, v15, v7

    if-eqz v0, :cond_a

    iget-object v0, v4, Lfk/ࡳࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_a
    const-wide/16 v0, 0x20

    add-long v12, v0, v9

    or-long/2addr v0, v9

    sub-long/2addr v12, v0

    cmp-long v0, v12, v7

    if-eqz v0, :cond_b

    iget-object v1, v4, Lfk/ࡳࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/᫕᫜ࡱ;->ᫍ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v6, v6, v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v1, v4, Lfk/ࡳࡣࡱ;->᫔:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/᫕᫜ࡱ;->᫓:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v6, v6, v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v1, v4, Lfk/ࡳࡣࡱ;->᫖:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    iget-object v0, v4, Lfk/᫕᫜ࡱ;->ࡦ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v6, v6, v6, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v1, v4, Lfk/ࡳࡣࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/᫕᫜ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long v21, v21, v9

    cmp-long v0, v21, v7

    if-eqz v0, :cond_c

    iget-object v0, v4, Lfk/ࡳࡣࡱ;->᫔:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    and-long v1, v9, v19

    cmp-long v0, v1, v7

    if-eqz v0, :cond_d

    iget-object v0, v4, Lfk/ࡳࡣࡱ;->᫖:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v5, 0x23

    add-long v1, v9, v5

    or-long/2addr v9, v5

    sub-long/2addr v1, v9

    cmp-long v0, v1, v7

    if-eqz v0, :cond_15

    iget-object v0, v4, Lfk/ࡳࡣࡱ;->ࡧ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_d

    :cond_e
    move-object v2, v6

    goto :goto_c

    :cond_f
    move-object v0, v6

    goto :goto_a

    :cond_10
    move-object v1, v6

    goto/16 :goto_9

    :cond_11
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move-object v5, v6

    goto/16 :goto_8

    :cond_13
    move-object v12, v6

    goto/16 :goto_7

    :cond_14
    move-object v2, v6

    move-object v12, v2

    move-object v5, v12

    const/4 v11, 0x0

    goto :goto_c

    :cond_15
    :goto_d
    return-object v3

    :catchall_8
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0x15 -> :sswitch_4
        0x1e -> :sswitch_3
        0x75 -> :sswitch_2
        0x76 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690f4

    invoke-direct {p0, v0, v2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91ca6

    invoke-direct {p0, v0, v1}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa70

    invoke-direct {p0, v0, v1}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4df

    invoke-direct {p0, v0, v1}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9c

    invoke-direct {p0, v0, v2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51859

    invoke-direct {p0, v0, v2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿᫎ(Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/logmeal/LogMealViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595cb

    invoke-direct {p0, v0, v1}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x83ad1

    invoke-direct {p0, v0, v2}, Lfk/᫕᫜ࡱ;->ᫌ᫉ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
