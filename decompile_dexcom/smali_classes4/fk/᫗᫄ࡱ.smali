.class public Lfk/᫗᫄ࡱ;
.super Lfk/᫘᫏ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡤ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫍ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡧ:J

.field public final ᫃:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫅:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫑:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫔:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫚:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫗᫄ࡱ;->ࡤ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0490

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

    sget-object v2, Lfk/᫗᫄ࡱ;->ᫍ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫗᫄ࡱ;->ࡤ:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫗᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Lcom/dexcom/dexcomone/ui/PillButton;

    const/4 v4, 0x3

    aget-object v12, p3, v4

    check-cast v12, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x7

    aget-object v13, p3, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    aget-object v14, p3, v2

    check-cast v14, Landroid/widget/TextView;

    const/4 v6, 0x2

    aget-object v15, p3, v6

    check-cast v15, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    aget-object v0, p3, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v10, 0x2

    move-object/from16 v3, p0

    move-object v7, v3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v7 .. v17}, Lfk/᫘᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/dexcomone/ui/PillButton;Landroidx/appcompat/widget/AppCompatCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Lfk/᫗᫄ࡱ;->ࡧ:J

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->ᪿ:Lcom/dexcom/dexcomone/ui/PillButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->ࡣ:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lfk/᫘᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lfk/᫗᫄ࡱ;->᫅:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v6}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/᫗᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v5}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/᫗᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v4}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/᫗᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, v3, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, v3, Lfk/᫗᫄ࡱ;->᫚:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, Lfk/᫗᫄ࡱ;->invalidateAll()V

    return-void
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

    const v0, 0x86d84

    invoke-direct {p0, v0, v2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lfk/᫘᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v0, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->onClickCancelButton()V

    goto/16 :goto_f

    :cond_2
    iget-object v0, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    if-eqz v0, :cond_3

    move v3, v2

    :cond_3
    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->onClickSaveButton()V

    goto/16 :goto_f

    :cond_4
    iget-object v1, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    if-eqz v1, :cond_9

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->getSoundSettingChangeConfirmed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_5

    move v3, v2

    :cond_5
    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v2, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    if-nez v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->onClickConfirmationCheckbox(Z)V

    goto/16 :goto_f

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move v0, v3

    goto :goto_0

    :cond_a
    iget-object v0, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    if-eqz v0, :cond_b

    move v3, v2

    :cond_b
    if-eqz v3, :cond_1b

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->onClickConfirmationCheckbox(Landroid/view/View;)V

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    monitor-enter v6

    :try_start_0
    iget-wide v2, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_d

    monitor-enter v6

    :try_start_1
    iget-wide v0, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    monitor-exit v6

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    monitor-enter v6

    :try_start_2
    iget-wide v7, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    const-wide/16 v2, 0x2

    add-long v0, v7, v2

    and-long/2addr v7, v2

    sub-long/2addr v0, v7

    iput-wide v0, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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

    if-ne v0, v2, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    invoke-virtual {v6, v1}, Lfk/᫗᫄ࡱ;->ࡡ᫑(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

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

    if-eqz v3, :cond_10

    const/4 v0, 0x1

    if-eq v3, v0, :cond_f

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :cond_f
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫗᫄ࡱ;->᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;I)Z

    move-result v0

    goto :goto_7

    :cond_10
    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫗᫄ࡱ;->ᪿ(Landroidx/lifecycle/MutableLiveData;I)Z

    move-result v0

    goto :goto_7

    :sswitch_6
    monitor-enter v6

    const-wide/16 v0, 0x4

    :try_start_4
    iput-wide v0, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :sswitch_7
    monitor-enter v6

    :try_start_6
    iget-wide v3, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_8

    :cond_11
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_f

    :catchall_4
    :try_start_7
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v6

    :try_start_8
    iget-wide v7, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, Lfk/᫗᫄ࡱ;->ࡧ:J

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v2, v6, Lfk/᫘᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;

    const-wide/16 p1, 0x7

    const-wide/16 v11, -0x1

    sub-long v9, v11, v7

    sub-long v0, v11, p1

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v1, v11, v3

    const-wide/16 v16, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_19

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->getSoundSettingChangeConfirmed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v11, v0}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v1, :cond_12

    if-eqz v11, :cond_16

    const-wide/16 v9, 0x10

    :goto_b
    add-long v0, v7, v9

    and-long/2addr v7, v9

    sub-long/2addr v0, v7

    move-wide v7, v0

    :cond_12
    iget-object v0, v6, Lfk/᫘᫏ࡱ;->ࡣ:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v11, :cond_15

    const v0, 0x7f08014f

    :goto_c
    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const-wide/16 v13, -0x1

    sub-long v9, v13, v7

    sub-long v0, v13, v16

    or-long/2addr v9, v0

    sub-long/2addr v13, v9

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->getDialogDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;->getDialogTitle()Ljava/lang/String;

    move-result-object v9

    move-object v12, v15

    :goto_d
    const-wide/16 v1, 0x4

    and-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-eqz v0, :cond_13

    iget-object v1, v6, Lfk/᫘᫏ࡱ;->ᪿ:Lcom/dexcom/dexcomone/ui/PillButton;

    iget-object v0, v6, Lfk/᫗᫄ࡱ;->᫚:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/᫘᫏ࡱ;->ࡣ:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v6, Lfk/᫗᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/᫘᫏ࡱ;->ࡱ:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/᫗᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/᫘᫏ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫗᫄ࡱ;->᫃:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    add-long v1, p1, v7

    or-long p1, p1, v7

    sub-long v1, v1, p1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_14

    iget-object v0, v6, Lfk/᫘᫏ࡱ;->ࡣ:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/ViewBindingAdapter;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v6, Lfk/᫘᫏ࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    add-long v1, v7, v16

    or-long v7, v7, v16

    sub-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lfk/᫘᫏ࡱ;->࡭:Landroid/widget/TextView;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfk/᫘᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_15
    const v0, 0x7f08014e

    goto :goto_c

    :cond_16
    const-wide/16 v9, 0x8

    goto :goto_b

    :cond_17
    move-object v0, v12

    goto/16 :goto_a

    :cond_18
    move-object v0, v12

    goto/16 :goto_9

    :cond_19
    move-object v10, v12

    goto :goto_e

    :cond_1a
    move-object v10, v12

    move-object v12, v15

    :goto_e
    move-object v9, v10

    goto :goto_d

    :cond_1b
    :goto_f
    return-object v5

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

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

.method private ᫖(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72772

    invoke-direct {p0, v0, v2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x227d3

    invoke-direct {p0, v0, v1}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d74

    invoke-direct {p0, v0, v1}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8862f

    invoke-direct {p0, v0, v1}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44fa9

    invoke-direct {p0, v0, v2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d248

    invoke-direct {p0, v0, v2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡡ᫑(Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/settings/alerts/notification/AlertSoundVibrateConfirmationViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d251

    invoke-direct {p0, v0, v1}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x966b

    invoke-direct {p0, v0, v2}, Lfk/᫗᫄ࡱ;->ᫎࡡᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
