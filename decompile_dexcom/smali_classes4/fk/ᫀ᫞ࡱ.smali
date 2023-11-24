.class public Lfk/ᫀ᫞ࡱ;
.super Lfk/᫋᫒ࡱ;


# static fields
.field public static final ᫃:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫑:J

.field public ᫔:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/ᫀ᫞ࡱ;->᫃:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0987

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0980

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0984

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0981

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

    sget-object v2, Lfk/ᫀ᫞ࡱ;->᫚:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/ᫀ᫞ࡱ;->᫃:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/ᫀ᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x5

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x7

    aget-object v5, p3, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v7, p3, v0

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x6

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x0

    aget-object v9, p3, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x4

    aget-object v11, p3, v0

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lfk/᫋᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/ࡲ᫝᫛;

    invoke-direct {v0, p0}, Lfk/ࡲ᫝᫛;-><init>(Lfk/ᫀ᫞ࡱ;)V

    iput-object v0, p0, Lfk/ᫀ᫞ࡱ;->᫔:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/ᫀ᫞ࡱ;->᫑:J

    iget-object v0, p0, Lfk/᫋᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫋᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫋᫒ࡱ;->᫒:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫋᫒ࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/ᫀ᫞ࡱ;->invalidateAll()V

    return-void
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

    const v0, 0x86d86

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v3, p1

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v8, v3, v2}, Lfk/᫋᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v6, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
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

    move-result-object v0

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v8

    :try_start_1
    iget-wide v0, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v6, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v8
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

    move-result-object v0

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v8

    :try_start_2
    iget-wide v4, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x4

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v8
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

    move-result-object v0

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v8

    :try_start_3
    iget-wide v4, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x1

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v8
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

    move-result-object v0

    goto/16 :goto_13

    :sswitch_4
    const/4 v1, 0x0

    aget-object v2, v2, v1

    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v2, v8, Lfk/᫋᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    monitor-enter v8

    :try_start_4
    iget-wide v3, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v1, 0x1

    or-long/2addr v3, v1

    iput-wide v3, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v1, 0x3f

    invoke-virtual {v8, v1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v3, :cond_4

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-virtual {v8, v1}, Lfk/ᫀ᫞ࡱ;->ᪿࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)V

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :cond_5
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v3, v1}, Lfk/ᫀ᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_6
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v3, v1}, Lfk/ᫀ᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_7
    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v3, v1}, Lfk/ᫀ᫞ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_9

    :cond_8
    check-cast v3, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    invoke-direct {v8, v3, v1}, Lfk/ᫀ᫞ࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;I)Z

    move-result v0

    goto :goto_9

    :sswitch_7
    monitor-enter v8

    const-wide/16 v1, 0x10

    :try_start_6
    iput-wide v1, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_8
    monitor-enter v8

    :try_start_8
    iget-wide v3, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_a

    :cond_9
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_9
    monitor-enter v8

    :try_start_a
    iget-wide v1, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    const-wide/16 v5, 0x0

    iput-wide v5, v8, Lfk/ᫀ᫞ࡱ;->᫑:J

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v15, v8, Lfk/᫋᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;

    const-wide/16 v9, 0x1f

    and-long/2addr v9, v1

    cmp-long v3, v9, v5

    const-wide/16 p1, 0x15

    const-wide/16 v22, 0x13

    const-wide/16 v20, 0x19

    const-wide/16 v18, 0x11

    const/4 v12, 0x0

    if-eqz v3, :cond_16

    and-long v9, v1, v18

    cmp-long v3, v9, v5

    if-eqz v3, :cond_15

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->getNicknameLimit()I

    move-result v4

    :goto_b
    const-wide/16 v16, -0x1

    sub-long v13, v16, v1

    sub-long v9, v16, v22

    or-long/2addr v13, v9

    sub-long v16, v16, v13

    cmp-long v3, v16, v5

    if-eqz v3, :cond_14

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->getNicknameValidationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :goto_c
    const/4 v3, 0x1

    invoke-virtual {v8, v3, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_d
    and-long v9, v1, p1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_12

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->isSaveEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    :goto_e
    const/4 v3, 0x2

    invoke-virtual {v8, v3, v7}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :goto_f
    invoke-static {v3}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    :goto_10
    const-wide/16 v16, -0x1

    sub-long v13, v16, v1

    sub-long v9, v16, v20

    or-long/2addr v13, v9

    sub-long v16, v16, v13

    cmp-long v3, v16, v5

    if-eqz v3, :cond_f

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;->getNickname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    :goto_11
    const/4 v3, 0x3

    invoke-virtual {v8, v3, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_12
    add-long v9, v18, v1

    or-long v18, v18, v1

    sub-long v9, v9, v18

    cmp-long v3, v9, v5

    if-eqz v3, :cond_a

    iget-object v3, v8, Lfk/᫋᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setMaxLength(Landroid/widget/TextView;I)V

    :cond_a
    const-wide/16 v14, -0x1

    sub-long v9, v14, v1

    sub-long v3, v14, v20

    or-long/2addr v9, v3

    sub-long/2addr v14, v9

    cmp-long v3, v14, v5

    if-eqz v3, :cond_b

    iget-object v3, v8, Lfk/᫋᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v3, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    const-wide/16 v3, 0x10

    const-wide/16 v13, -0x1

    sub-long v9, v13, v3

    sub-long v3, v13, v1

    or-long/2addr v9, v3

    sub-long/2addr v13, v9

    cmp-long v3, v13, v5

    if-eqz v3, :cond_c

    iget-object v4, v8, Lfk/᫋᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v3, v8, Lfk/ᫀ᫞ࡱ;->᫔:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v12, v12, v12, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_c
    const-wide/16 v9, 0x13

    and-long/2addr v9, v1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_d

    iget-object v3, v8, Lfk/᫋᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    const-wide/16 v11, 0x15

    const-wide/16 v9, -0x1

    sub-long v3, v9, v1

    sub-long v1, v9, v11

    or-long/2addr v3, v1

    sub-long/2addr v9, v3

    cmp-long v1, v9, v5

    if-eqz v1, :cond_17

    iget-object v1, v8, Lfk/᫋᫒ࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_13

    :cond_e
    move-object v9, v12

    goto :goto_11

    :cond_f
    move-object v13, v12

    goto :goto_12

    :cond_10
    move-object v3, v12

    goto :goto_f

    :cond_11
    move-object v7, v12

    goto/16 :goto_e

    :cond_12
    const/4 v7, 0x0

    goto :goto_10

    :cond_13
    move-object v7, v12

    goto/16 :goto_c

    :cond_14
    move-object v11, v12

    goto/16 :goto_d

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_16
    move-object v13, v12

    move-object v11, v13

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto :goto_12

    :cond_17
    :goto_13
    return-object v0

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x15 -> :sswitch_5
        0x1e -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x77 -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x9362c

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x33c2a

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30a02

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x56388

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c1

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38700

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x15f33

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8540e

    invoke-direct {p0, v0, v2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/followerdetails/ShareFollowerDetailsEditNicknameViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfaf0

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫞ࡱ;->࡭᫓᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
