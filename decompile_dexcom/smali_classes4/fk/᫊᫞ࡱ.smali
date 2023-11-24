.class public Lfk/᫊᫞ࡱ;
.super Lfk/࡯᫒ࡱ;

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
.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫑:J

.field public ᫔:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫊᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0a26

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab3

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d4

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09d5

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

    sget-object v2, Lfk/᫊᫞ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫊᫞ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫊᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x1

    aget-object v7, p3, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    aget-object v8, p3, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/4 v0, 0x7

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v12, p3, v0

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x5

    aget-object v13, p3, v0

    check-cast v13, Landroid/view/View;

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lfk/࡯᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V

    new-instance v0, Lfk/᫛᫋᫛;

    invoke-direct {v0, p0}, Lfk/᫛᫋᫛;-><init>(Lfk/᫊᫞ࡱ;)V

    iput-object v0, p0, Lfk/᫊᫞ࡱ;->᫔:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lfk/᫊᫞ࡱ;->᫑:J

    iget-object v0, p0, Lfk/࡯᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡯᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡯᫒ࡱ;->᫒:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡯᫒ࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫊᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫊᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x70e60

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x178b1

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    invoke-super {v4, v2, v1}, Lfk/࡯᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/࡯᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_18

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->onNext(Landroid/view/View;)V

    goto/16 :goto_14

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x4

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

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

    goto/16 :goto_14

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v2, 0x1

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

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

    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v7, 0x8

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫊᫞ࡱ;->᫑:J

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

    goto/16 :goto_14

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫊᫞ࡱ;->᫑:J

    monitor-exit v4

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_14

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/࡯᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    monitor-enter v4

    :try_start_4
    iget-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/᫊᫞ࡱ;->᫑:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

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

    if-ne v0, v2, :cond_5

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-virtual {v4, v1}, Lfk/᫊᫞ࡱ;->ᪿᪿ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;)V

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_14

    :cond_5
    const/4 v0, 0x0

    goto :goto_9

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

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_14

    :cond_6
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫊᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_7
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫊᫞ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :cond_8
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫊᫞ࡱ;->᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;I)Z

    move-result v0

    goto :goto_a

    :cond_9
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫊᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_a

    :sswitch_8
    monitor-enter v4

    const-wide/16 v0, 0x10

    :try_start_6
    iput-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v4

    :try_start_8
    iget-wide v5, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_b

    :cond_a
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_14

    :catchall_6
    :try_start_9
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_a
    monitor-enter v4

    :try_start_a
    iget-wide v0, v4, Lfk/᫊᫞ࡱ;->᫑:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫊᫞ࡱ;->᫑:J

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    iget-object v15, v4, Lfk/࡯᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;

    const-wide/16 v5, 0x1f

    const-wide/16 v11, -0x1

    sub-long v9, v11, v5

    sub-long v5, v11, v0

    or-long/2addr v9, v5

    sub-long/2addr v11, v9

    cmp-long v2, v11, v7

    const-wide/16 v13, 0x16

    const-wide/16 p1, 0x13

    const-wide/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    if-eqz v2, :cond_17

    and-long v5, v0, p1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_16

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getEmailValidationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    :goto_c
    invoke-virtual {v4, v9, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :goto_d
    add-long v9, v0, v13

    or-long v5, v0, v13

    sub-long/2addr v9, v5

    cmp-long v2, v9, v7

    if-eqz v2, :cond_14

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->isEmailValid()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    :goto_e
    const/4 v2, 0x2

    invoke-virtual {v4, v2, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_f
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v2

    :goto_10
    and-long v9, v0, v16

    cmp-long v5, v9, v7

    if-eqz v5, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getEmailLimit()I

    move-result v6

    :goto_11
    const-wide/16 v13, 0x1a

    and-long v9, v0, v13

    cmp-long v5, v9, v7

    if-eqz v5, :cond_10

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    :goto_12
    const/4 v5, 0x3

    invoke-virtual {v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_13
    and-long v9, v0, v16

    cmp-long v5, v9, v7

    if-eqz v5, :cond_b

    iget-object v5, v4, Lfk/࡯᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setMaxLength(Landroid/widget/TextView;I)V

    :cond_b
    const-wide/16 v5, 0x1a

    const-wide/16 v14, -0x1

    sub-long v9, v14, v5

    sub-long v5, v14, v0

    or-long/2addr v9, v5

    sub-long/2addr v14, v9

    cmp-long v5, v14, v7

    if-eqz v5, :cond_c

    iget-object v5, v4, Lfk/࡯᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v5, 0x10

    const-wide/16 v13, -0x1

    sub-long v9, v13, v5

    sub-long v5, v13, v0

    or-long/2addr v9, v5

    sub-long/2addr v13, v9

    cmp-long v5, v13, v7

    if-eqz v5, :cond_d

    iget-object v6, v4, Lfk/࡯᫒ࡱ;->᫖:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, v4, Lfk/᫊᫞ࡱ;->᫔:Landroidx/databinding/InverseBindingListener;

    invoke-static {v6, v12, v12, v12, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v6, v4, Lfk/࡯᫒ࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v4, Lfk/᫊᫞ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    add-long v9, v0, p1

    or-long v5, v0, p1

    sub-long/2addr v9, v5

    cmp-long v5, v9, v7

    if-eqz v5, :cond_e

    iget-object v5, v4, Lfk/࡯᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    const-wide/16 v11, 0x16

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v11

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-eqz v0, :cond_18

    iget-object v0, v4, Lfk/࡯᫒ࡱ;->ᪿ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_14

    :cond_f
    move-object v9, v12

    goto :goto_12

    :cond_10
    move-object v13, v12

    goto :goto_13

    :cond_11
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    move-object v2, v12

    goto/16 :goto_f

    :cond_13
    move-object v5, v12

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_10

    :cond_15
    move-object v2, v12

    goto/16 :goto_c

    :cond_16
    move-object v11, v12

    goto/16 :goto_d

    :cond_17
    move-object v13, v12

    move-object v11, v13

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    :goto_14
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

.method private ᫑(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14686

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2bec3

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f7

    invoke-direct {p0, v0, v1}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44fa8

    invoke-direct {p0, v0, v1}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7593c

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿᪿ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEmailViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51862

    invoke-direct {p0, v0, v1}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967cd

    invoke-direct {p0, v0, v2}, Lfk/᫊᫞ࡱ;->᫃ᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
