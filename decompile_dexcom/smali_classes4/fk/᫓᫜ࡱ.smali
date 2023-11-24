.class public Lfk/᫓᫜ࡱ;
.super Lfk/᫗ࡣࡱ;

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
.field public ࡤ:Landroidx/databinding/InverseBindingListener;

.field public final ࡦ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡪ:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫅:J

.field public ᫍ:Landroidx/databinding/InverseBindingListener;

.field public ᫓:Landroidx/databinding/InverseBindingListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫓᫜ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a04ce

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a0

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a1

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059d

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059f

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

    sget-object v2, Lfk/᫓᫜ࡱ;->ᫌ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫓᫜ࡱ;->ᫀ:Landroid/util/SparseIntArray;

    const/16 v0, 0xd

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫓᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x5

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x6

    aget-object v7, p3, v0

    check-cast v7, Landroid/view/View;

    const/16 v0, 0xc

    aget-object v8, p3, v0

    check-cast v8, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xb

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v13, p3, v0

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x2

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const/4 v0, 0x7

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-direct/range {v2 .. v17}, Lfk/᫗ࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/button/MaterialButton;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/᫋᫝᫛;

    invoke-direct {v0, v2}, Lfk/᫋᫝᫛;-><init>(Lfk/᫓᫜ࡱ;)V

    iput-object v0, v2, Lfk/᫓᫜ࡱ;->ࡤ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/ࡰ᫝᫛;

    invoke-direct {v0, v2}, Lfk/ࡰ᫝᫛;-><init>(Lfk/᫓᫜ࡱ;)V

    iput-object v0, v2, Lfk/᫓᫜ࡱ;->ᫍ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/ᫎ᫝᫛;

    invoke-direct {v0, v2}, Lfk/ᫎ᫝᫛;-><init>(Lfk/᫓᫜ࡱ;)V

    iput-object v0, v2, Lfk/᫓᫜ࡱ;->᫓:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lfk/᫓᫜ࡱ;->᫅:J

    iget-object v0, v2, Lfk/᫗ࡣࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫗ࡣࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫗ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫗ࡣࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v2, Lfk/᫓᫜ࡱ;->ࡪ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/᫗ࡣࡱ;->᫒:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v2, Lfk/᫓᫜ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Lfk/᫓᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;I)Z
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

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54ae4

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {v4, v2, v1}, Lfk/᫗ࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v1, v4, Lfk/᫗ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->onClickSave(Landroid/view/View;)V

    goto/16 :goto_11

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
    iget-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v0, 0x2

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

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

    goto/16 :goto_11

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
    iget-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

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

    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_3

    monitor-enter v4

    :try_start_2
    iget-wide v0, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v7, 0x1

    const-wide/16 v5, -0x1

    sub-long v2, v5, v0

    sub-long v0, v5, v7

    and-long/2addr v2, v0

    sub-long/2addr v5, v2

    iput-wide v5, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_3
    const/16 v0, 0x18

    if-ne v1, v0, :cond_4

    monitor-enter v4

    :try_start_3
    iget-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_4
    const/16 v0, 0xc

    if-ne v1, v0, :cond_5

    monitor-enter v4

    :try_start_4
    iget-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v0, 0x10

    or-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_5
    const/16 v0, 0x39

    if-ne v1, v0, :cond_6

    monitor-enter v4

    :try_start_5
    iget-wide v5, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v2, 0x20

    add-long v0, v5, v2

    and-long/2addr v5, v2

    sub-long/2addr v0, v5

    iput-wide v0, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4

    goto :goto_5

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v4, Lfk/᫗ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    monitor-enter v4

    :try_start_6
    iget-wide v0, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v5, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v5, v0

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    throw v0

    :sswitch_5
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

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-virtual {v4, v1}, Lfk/᫓᫜ࡱ;->࡬᫑(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_6
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

    if-eqz v3, :cond_a

    const/4 v0, 0x1

    if-eq v3, v0, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    :cond_8
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫓᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_9
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v4, v2, v1}, Lfk/᫓᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_a
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    invoke-direct {v4, v2, v1}, Lfk/᫓᫜ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;I)Z

    move-result v0

    goto :goto_7

    :sswitch_7
    monitor-enter v4

    const-wide/16 v0, 0x40

    :try_start_8
    iput-wide v0, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_11

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_8
    monitor-enter v4

    :try_start_a
    iget-wide v5, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_8

    :cond_b
    monitor-exit v4

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_9
    monitor-enter v4

    :try_start_c
    iget-wide v0, v4, Lfk/᫓᫜ࡱ;->᫅:J

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lfk/᫓᫜ࡱ;->᫅:J

    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v11, v4, Lfk/᫗ࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;

    const-wide/16 v9, 0x7f

    add-long v5, v9, v0

    or-long/2addr v9, v0

    sub-long/2addr v5, v9

    cmp-long v2, v5, v7

    const-wide/16 p1, 0x61

    const-wide/16 v17, 0x43

    const-wide/16 v15, 0x49

    const-wide/16 v21, 0x51

    const-wide/16 v19, 0x45

    const/4 v10, 0x0

    if-eqz v2, :cond_19

    and-long v5, v0, v21

    cmp-long v2, v5, v7

    if-eqz v2, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v12

    :goto_9
    add-long v13, v0, v15

    or-long v5, v0, v15

    sub-long/2addr v13, v5

    cmp-long v2, v13, v7

    if-eqz v2, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getInsulinUnitsValue()Ljava/lang/String;

    move-result-object v6

    :goto_a
    and-long v13, v0, v17

    cmp-long v2, v13, v7

    if-eqz v2, :cond_16

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getSelectedInsulinTypeText()Landroidx/lifecycle/LiveData;

    move-result-object v5

    :goto_b
    const/4 v2, 0x1

    invoke-virtual {v4, v2, v5}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_c
    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v13, v17, v19

    or-long/2addr v15, v13

    sub-long v17, v17, v15

    cmp-long v5, v17, v7

    if-eqz v5, :cond_14

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_d
    const/4 v5, 0x2

    invoke-virtual {v4, v5, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :goto_e
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v9

    :goto_f
    add-long v15, v0, p1

    or-long v13, v0, p1

    sub-long/2addr v15, v13

    cmp-long v5, v15, v7

    if-eqz v5, :cond_11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v11

    :goto_10
    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v13, v17, v19

    or-long/2addr v15, v13

    sub-long v17, v17, v15

    cmp-long v5, v17, v7

    if-eqz v5, :cond_c

    iget-object v5, v4, Lfk/᫗ࡣࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    const-wide/16 v17, 0x40

    add-long v15, v0, v17

    or-long v13, v0, v17

    sub-long/2addr v15, v13

    cmp-long v5, v15, v7

    if-eqz v5, :cond_d

    iget-object v9, v4, Lfk/᫗ࡣࡱ;->᫖:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v4, Lfk/᫓᫜ࡱ;->ࡦ:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v4, Lfk/᫗ࡣࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, v4, Lfk/᫓᫜ࡱ;->ࡤ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v4, Lfk/᫗ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v5, v4, Lfk/᫓᫜ࡱ;->ᫍ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v4, Lfk/᫗ࡣࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    iget-object v5, v4, Lfk/᫓᫜ࡱ;->᫓:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_d
    and-long v9, v0, v21

    cmp-long v5, v9, v7

    if-eqz v5, :cond_e

    iget-object v5, v4, Lfk/᫗ࡣࡱ;->ࡧ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v9, v0, p1

    cmp-long v5, v9, v7

    if-eqz v5, :cond_f

    iget-object v5, v4, Lfk/᫗ࡣࡱ;->᫑:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v5, v11}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v9, 0x49

    and-long/2addr v9, v0

    cmp-long v5, v9, v7

    if-eqz v5, :cond_10

    iget-object v5, v4, Lfk/᫗ࡣࡱ;->ᪿ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    const-wide/16 v11, 0x43

    const-wide/16 v9, -0x1

    sub-long v5, v9, v0

    sub-long v0, v9, v11

    or-long/2addr v5, v0

    sub-long/2addr v9, v5

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1a

    iget-object v0, v4, Lfk/᫗ࡣࡱ;->᫒:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_11
    move-object v11, v10

    goto :goto_10

    :cond_12
    move-object v5, v10

    goto/16 :goto_e

    :cond_13
    move-object v9, v10

    goto/16 :goto_d

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_f

    :cond_15
    move-object v5, v10

    goto/16 :goto_b

    :cond_16
    move-object v2, v10

    goto/16 :goto_c

    :cond_17
    move-object v6, v10

    goto/16 :goto_a

    :cond_18
    move-object v12, v10

    goto/16 :goto_9

    :cond_19
    move-object v11, v10

    move-object v12, v11

    move-object v2, v12

    move-object v6, v2

    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_1a
    :goto_11
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
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x15 -> :sswitch_5
        0x1e -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x77 -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x518bb

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9683

    invoke-direct {p0, v0, v1}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77247

    invoke-direct {p0, v0, v1}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61322

    invoke-direct {p0, v0, v1}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x75934

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6469

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫑(Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/editevent/insulin/InsulinEventEditViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ed7

    invoke-direct {p0, v0, v1}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aeaf

    invoke-direct {p0, v0, v2}, Lfk/᫓᫜ࡱ;->ᫀᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
