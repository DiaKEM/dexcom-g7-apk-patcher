.class public Lfk/᫁᫜ࡱ;
.super Lfk/࡫᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡧ:J

.field public final ᫃:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫑:Landroidx/databinding/InverseBindingListener;

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫁᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076e

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076b

    const/4 v0, 0x7

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

    sget-object v2, Lfk/᫁᫜ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫁᫜ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫁᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x4

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v9, p3, v0

    check-cast v9, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v10, p3, v1

    check-cast v10, Landroid/widget/EditText;

    const/4 v0, 0x2

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Landroid/widget/ScrollView;

    const/4 v0, 0x3

    aget-object v14, p3, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/4 v7, 0x2

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v14}, Lfk/࡫᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/ࡩ᫝᫛;

    invoke-direct {v0, v4}, Lfk/ࡩ᫝᫛;-><init>(Lfk/᫁᫜ࡱ;)V

    iput-object v0, v4, Lfk/᫁᫜ࡱ;->᫑:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    iget-object v0, v4, Lfk/࡫᫒ࡱ;->᫏:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lfk/࡫᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, Lfk/᫁᫜ࡱ;->᫃:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v4, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v4, Lfk/᫁᫜ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lfk/᫁᫜ࡱ;->invalidateAll()V

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

    const v0, 0x59623

    invoke-direct {p0, v0, v2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7599c

    invoke-direct {p0, v0, v2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    invoke-super {v4, v2, v1}, Lfk/࡫᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/࡫᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_12

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->onSubmitClicked(Landroid/view/View;)V

    goto/16 :goto_c

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
    iget-wide v2, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

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

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_2

    monitor-enter v4

    :try_start_1
    iget-wide v0, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v5, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v2, 0x4

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4

    goto :goto_3

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/࡫᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    monitor-enter v4

    :try_start_4
    iget-wide v0, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    if-ne v0, v2, :cond_5

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-virtual {v4, v1}, Lfk/᫁᫜ࡱ;->᫋᫒(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)V

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :cond_5
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

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :cond_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫁᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_5

    :cond_7
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫁᫜ࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;I)Z

    move-result v0

    goto :goto_5

    :sswitch_6
    monitor-enter v4

    const-wide/16 v0, 0x10

    :try_start_6
    iput-wide v0, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_7
    monitor-enter v4

    :try_start_8
    iget-wide v5, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_6

    :cond_8
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_c

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_8
    monitor-enter v4

    :try_start_a
    iget-wide v5, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    iput-wide v1, v4, Lfk/᫁᫜ࡱ;->ࡧ:J

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v11, v4, Lfk/࡫᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;

    const-wide/16 v9, 0x1f

    add-long v7, v9, v5

    or-long/2addr v9, v5

    sub-long/2addr v7, v9

    cmp-long v0, v7, v1

    const-wide/16 p1, 0x13

    const-wide/16 v20, 0x19

    const-wide/16 v18, 0x15

    const/4 v7, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    and-long v8, v5, v20

    cmp-long v0, v8, v1

    if-eqz v0, :cond_10

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->getCode()Ljava/lang/String;

    move-result-object v8

    :goto_7
    add-long v13, v5, v18

    or-long v9, v5, v18

    sub-long/2addr v13, v9

    cmp-long v0, v13, v1

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->getMaximumCodeLength()I

    move-result v17

    :goto_8
    const-wide/16 v15, -0x1

    sub-long v13, v15, v5

    sub-long v9, v15, p1

    or-long/2addr v13, v9

    sub-long/2addr v15, v13

    cmp-long v0, v15, v1

    if-eqz v0, :cond_9

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;->isSubmitEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v7

    :goto_9
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :cond_9
    move v9, v7

    move/from16 v7, v17

    :goto_b
    and-long v18, v18, v5

    cmp-long v0, v18, v1

    if-eqz v0, :cond_a

    iget-object v0, v4, Lfk/࡫᫒ࡱ;->᫏:Landroid/widget/EditText;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setMaxLength(Landroid/widget/TextView;I)V

    :cond_a
    and-long v20, v20, v5

    cmp-long v0, v20, v1

    if-eqz v0, :cond_b

    iget-object v0, v4, Lfk/࡫᫒ࡱ;->᫏:Landroid/widget/EditText;

    invoke-static {v0, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v7, 0x10

    const-wide/16 v13, -0x1

    sub-long v10, v13, v7

    sub-long v7, v13, v5

    or-long/2addr v10, v7

    sub-long/2addr v13, v10

    cmp-long v0, v13, v1

    if-eqz v0, :cond_c

    iget-object v7, v4, Lfk/࡫᫒ࡱ;->᫏:Landroid/widget/EditText;

    iget-object v0, v4, Lfk/᫁᫜ࡱ;->᫑:Landroidx/databinding/InverseBindingListener;

    invoke-static {v7, v12, v12, v12, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v7, v4, Lfk/࡫᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/᫁᫜ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    and-long v5, v5, p1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_12

    iget-object v0, v4, Lfk/࡫᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    :cond_d
    move-object v0, v12

    goto :goto_a

    :cond_e
    move-object v7, v12

    goto :goto_9

    :cond_f
    move/from16 v17, v7

    goto :goto_8

    :cond_10
    move-object v8, v12

    goto :goto_7

    :cond_11
    move v9, v7

    move-object v8, v12

    goto :goto_b

    :cond_12
    :goto_c
    return-object v3

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    nop

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


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-direct {p0, v0, v1}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb0

    invoke-direct {p0, v0, v1}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xc8b4

    invoke-direct {p0, v0, v1}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7efb2

    invoke-direct {p0, v0, v2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7bd90

    invoke-direct {p0, v0, v2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫒(Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/pairing/PairingManualEntryViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322be

    invoke-direct {p0, v0, v1}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x88610

    invoke-direct {p0, v0, v2}, Lfk/᫁᫜ࡱ;->᫞ᫎ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
