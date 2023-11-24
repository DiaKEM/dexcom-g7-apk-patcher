.class public Lfk/᫉᫞ࡱ;
.super Lfk/ᫎ᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡦ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ࡪ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡤ:Landroidx/databinding/InverseBindingListener;

.field public ᫅:Landroidx/databinding/InverseBindingListener;

.field public final ᫍ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫓:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫚:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫉᫞ࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c25

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0ab3

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a21

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09c9

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09cd

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a09ce

    const/16 v0, 0xb

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

    sget-object v2, Lfk/᫉᫞ࡱ;->ࡪ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫉᫞ࡱ;->ࡦ:Landroid/util/SparseIntArray;

    const/16 v0, 0xc

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫉᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x3

    aget-object v5, p3, v0

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x9

    aget-object v6, p3, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v7, p3, v0

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x2

    aget-object v8, p3, v0

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x1

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ProgressBar;

    const/16 v0, 0xb

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0x8

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/ScrollView;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x6

    aget-object v14, p3, v0

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x6

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lfk/ᫎ᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/ࡢ᫝᫛;

    invoke-direct {v0, p0}, Lfk/ࡢ᫝᫛;-><init>(Lfk/᫉᫞ࡱ;)V

    iput-object v0, p0, Lfk/᫉᫞ࡱ;->᫅:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/࡫᫋᫛;

    invoke-direct {v0, p0}, Lfk/࡫᫋᫛;-><init>(Lfk/᫉᫞ࡱ;)V

    iput-object v0, p0, Lfk/᫉᫞ࡱ;->ࡤ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫉᫞ࡱ;->᫚:J

    iget-object v0, p0, Lfk/ᫎ᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫎ᫒ࡱ;->᫔:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫎ᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫎ᫒ࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ᫎ᫒ࡱ;->᫃:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfk/᫉᫞ࡱ;->᫓:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, p0, Lfk/᫉᫞ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫉᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    invoke-super {v4, v2, v1}, Lfk/ᫎ᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/ᫎ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_22

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->onSave(Landroid/view/View;)V

    goto/16 :goto_1b

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
    iget-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

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

    goto/16 :goto_1b

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
    iget-wide v5, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v2, 0x4

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫉᫞ࡱ;->᫚:J

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

    goto/16 :goto_1b

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
    iget-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

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

    goto/16 :goto_1b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

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

    goto/16 :goto_1b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    monitor-exit v4

    goto :goto_9

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v4

    :try_start_5
    iget-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫉᫞ࡱ;->᫚:J

    monitor-exit v4

    goto :goto_b

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/ᫎ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    monitor-enter v4

    :try_start_6
    iget-wide v7, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v5, 0x1

    add-long v0, v7, v5

    and-long/2addr v7, v5

    sub-long/2addr v0, v7

    iput-wide v0, v4, Lfk/᫉᫞ࡱ;->᫚:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_7

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    invoke-virtual {v4, v1}, Lfk/᫉᫞ࡱ;->᫘ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;)V

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :cond_7
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_9
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

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :cond_8
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_9
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->ࡧ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_a
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->᫖(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_b
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->᫑(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_c
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->᫔(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_e

    :cond_d
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫉᫞ࡱ;->᫃(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;I)Z

    move-result v0

    goto :goto_e

    :sswitch_a
    monitor-enter v4

    const-wide/16 v0, 0x40

    :try_start_8
    iput-wide v0, v4, Lfk/᫉᫞ࡱ;->᫚:J

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_b
    monitor-enter v4

    :try_start_a
    iget-wide v5, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_f

    :cond_e
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1b

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_c
    monitor-enter v4

    :try_start_c
    iget-wide v7, v4, Lfk/᫉᫞ࡱ;->᫚:J

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lfk/᫉᫞ࡱ;->᫚:J

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v1, v4, Lfk/ᫎ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;

    const-wide/16 v9, 0x7f

    const-wide/16 v13, -0x1

    sub-long v11, v13, v9

    sub-long v9, v13, v7

    or-long/2addr v11, v9

    sub-long/2addr v13, v11

    cmp-long v0, v13, v5

    const-wide/16 v20, 0x51

    const-wide/16 p1, 0x49

    const-wide/16 v18, 0x45

    const-wide/16 v16, 0x43

    const-wide/16 v22, 0x61

    const/4 v11, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    const-wide/16 v14, -0x1

    sub-long v12, v14, v7

    sub-long v9, v14, v16

    or-long/2addr v12, v9

    sub-long/2addr v14, v12

    cmp-long v0, v14, v5

    if-eqz v0, :cond_20

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->getNicknameValidationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    :goto_10
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_11
    and-long v12, v7, v18

    cmp-long v0, v12, v5

    if-eqz v0, :cond_1e

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->getNickname()Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    :goto_12
    const/4 v0, 0x2

    invoke-virtual {v4, v0, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_13
    add-long v14, v7, p1

    or-long v12, v7, p1

    sub-long/2addr v14, v12

    cmp-long v0, v14, v5

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->getEmailValidationError()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :goto_14
    const/4 v0, 0x3

    invoke-virtual {v4, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_15
    const-wide/16 v18, -0x1

    sub-long v16, v18, v7

    sub-long v14, v18, v20

    or-long v16, v16, v14

    sub-long v18, v18, v16

    cmp-long v0, v18, v5

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->isSaveEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v12

    :goto_16
    const/4 v0, 0x4

    invoke-virtual {v4, v0, v12}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_17
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v12

    :goto_18
    const-wide/16 v20, 0x41

    const-wide/16 v18, -0x1

    sub-long v16, v18, v7

    sub-long v14, v18, v20

    or-long v16, v16, v14

    sub-long v18, v18, v16

    cmp-long v0, v18, v5

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->getNicknameLimit()I

    move-result v11

    :cond_f
    and-long v14, v7, v22

    cmp-long v0, v14, v5

    if-eqz v0, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;->getEmail()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :goto_19
    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1a
    add-long v16, v7, v22

    or-long v14, v7, v22

    sub-long v16, v16, v14

    cmp-long v0, v16, v5

    if-eqz v0, :cond_10

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v0, 0x40

    add-long v14, v0, v7

    or-long/2addr v0, v7

    sub-long/2addr v14, v0

    cmp-long v0, v14, v5

    if-eqz v0, :cond_11

    iget-object v1, v4, Lfk/ᫎ᫒ࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/᫉᫞ࡱ;->᫅:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v2, v2, v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v1, v4, Lfk/ᫎ᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v4, Lfk/᫉᫞ࡱ;->ᫍ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lfk/ᫎ᫒ࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v0, v4, Lfk/᫉᫞ࡱ;->ࡤ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v1, v2, v2, v2, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_11
    and-long v1, v7, p1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_12

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->᫔:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v1, 0x51

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_13

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_13
    const-wide/16 v1, 0x41

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_14

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setMaxLength(Landroid/widget/TextView;I)V

    :cond_14
    const-wide/16 v1, 0x45

    and-long/2addr v1, v7

    cmp-long v0, v1, v5

    if-eqz v0, :cond_15

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v0, 0x43

    and-long/2addr v7, v0

    cmp-long v0, v7, v5

    if-eqz v0, :cond_22

    iget-object v0, v4, Lfk/ᫎ᫒ࡱ;->᫃:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_16
    move-object v1, v2

    goto :goto_19

    :cond_17
    move-object v1, v2

    goto :goto_1a

    :cond_18
    move-object v0, v2

    goto/16 :goto_17

    :cond_19
    move-object v12, v2

    goto/16 :goto_16

    :cond_1a
    move v12, v11

    goto/16 :goto_18

    :cond_1b
    move-object v12, v2

    goto/16 :goto_14

    :cond_1c
    move-object v13, v2

    goto/16 :goto_15

    :cond_1d
    move-object v10, v2

    goto/16 :goto_12

    :cond_1e
    move-object v10, v2

    goto/16 :goto_13

    :cond_1f
    move-object v9, v2

    goto/16 :goto_10

    :cond_20
    move-object v9, v2

    goto/16 :goto_11

    :cond_21
    move-object v1, v2

    move-object v9, v1

    move-object v10, v9

    move-object v13, v10

    move v12, v11

    move v11, v12

    goto/16 :goto_1a

    :cond_22
    :goto_1b
    return-object v3

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1e -> :sswitch_7
        0x75 -> :sswitch_6
        0x76 -> :sswitch_5
        0x77 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x7a -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x22846

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x690f5

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x198a

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const/16 v0, 0x32a3

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/MutableLiveData;I)Z
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

    const v0, 0x7f01f

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dd06

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc9a

    invoke-direct {p0, v0, v1}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62c37

    invoke-direct {p0, v0, v1}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7e4

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff44

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/share/invite_follower/ShareInviteFollowerEditInvitationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88641

    invoke-direct {p0, v0, v1}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6452d

    invoke-direct {p0, v0, v2}, Lfk/᫉᫞ࡱ;->ࡥࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
