.class public Lfk/᫃᫞ࡱ;
.super Lfk/ࡪ᫒ࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ᫊:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫗:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ࡦ:J

.field public final ࡪ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫀ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫉:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫌ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫃᫞ࡱ;->᫊:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0880

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0614

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0843

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0879

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0a9d

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a082a

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1c

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0b1d

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d4

    const/16 v0, 0x10

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

    sget-object v2, Lfk/᫃᫞ࡱ;->᫗:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫃᫞ࡱ;->᫊:Landroid/util/SparseIntArray;

    const/16 v0, 0x11

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫃᫞ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 33

    const/16 v0, 0x10

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    const/4 v0, 0x6

    aget-object v15, p3, v0

    check-cast v15, Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v0, 0x2

    aget-object v14, p3, v0

    check-cast v14, Landroid/view/View;

    const/16 v0, 0x9

    aget-object v12, p3, v0

    check-cast v12, Landroid/view/View;

    const/16 v0, 0xd

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/TextView;

    const/16 v0, 0xa

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/ScrollView;

    const/16 v0, 0xb

    aget-object v9, p3, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v7, p3, v0

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x7

    aget-object v6, p3, v0

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v3, p3, v0

    check-cast v3, Landroid/widget/TextView;

    const/16 v0, 0xc

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0xe

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v19, 0x3

    move-object/from16 v13, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v18, v18

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v16, v13

    invoke-direct/range {v16 .. v35}, Lfk/ࡪ᫒ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/AppCompatCheckBox;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫃᫞ࡱ;->ࡦ:J

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->ࡤ:Landroidx/appcompat/widget/AppCompatCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->࡭:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->᫓:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡪ᫒ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫃᫞ࡱ;->᫉:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x3

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫃᫞ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫃᫞ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫃᫞ࡱ;->ᫀ:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫃᫞ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c31e

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    invoke-super {v6, v2, v1}, Lfk/ࡪ᫒ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;->sensorRemovalOKClicked(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_2
    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;->isCheckboxChecked(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_4
    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;->isPullingPatchPainful(Landroid/view/View;)V

    goto/16 :goto_13

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    monitor-enter v6

    :try_start_0
    iget-wide v2, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v6

    :try_start_2
    iget-wide v0, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v9, 0x2

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

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

    if-ne v0, v2, :cond_9

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    invoke-virtual {v6, v1}, Lfk/᫃᫞ࡱ;->᫊᫒(Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;)V

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_9
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

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_a
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃᫞ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :cond_b
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫃᫞ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;I)Z

    move-result v0

    goto :goto_7

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫃᫞ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_7

    :sswitch_7
    monitor-enter v6

    const-wide/16 v0, 0x8

    :try_start_5
    iput-wide v0, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :sswitch_8
    monitor-enter v6

    :try_start_7
    iget-wide v3, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_8

    :cond_d
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :catchall_5
    :try_start_8
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :sswitch_9
    monitor-enter v6

    :try_start_9
    iget-wide v7, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, Lfk/᫃᫞ࡱ;->ࡦ:J

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;

    const-wide/16 v9, 0xf

    and-long/2addr v9, v7

    cmp-long v0, v9, v3

    const-wide/16 p1, 0xe

    const-wide/16 v15, 0xb

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    const-wide/16 v13, -0x1

    sub-long v11, v13, v7

    sub-long v9, v13, v15

    or-long/2addr v11, v9

    sub-long/2addr v13, v11

    cmp-long v10, v13, v3

    const/16 v14, 0x8

    const/4 v0, 0x0

    if-eqz v10, :cond_f

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;->getShouldShowThankYou()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_9
    invoke-virtual {v6, v2, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_1a

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :goto_a
    invoke-static {v9}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v10, :cond_e

    if-eqz v13, :cond_19

    const-wide/16 v11, 0x80

    :goto_b
    add-long v9, v7, v11

    and-long/2addr v7, v11

    sub-long/2addr v9, v7

    move-wide v7, v9

    :cond_e
    if-eqz v13, :cond_18

    :cond_f
    move v13, v2

    :goto_c
    and-long v11, v7, p1

    cmp-long v10, v11, v3

    if-eqz v10, :cond_1d

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;->isPullingPatchPainfulVisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_d
    const/4 v1, 0x2

    invoke-virtual {v6, v1, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v10, :cond_11

    if-eqz v11, :cond_16

    const-wide/16 v0, 0x20

    add-long v9, v7, v0

    and-long/2addr v7, v0

    sub-long/2addr v9, v7

    const-wide/16 v0, 0x200

    :goto_e
    or-long/2addr v9, v0

    move-wide v7, v9

    :cond_11
    if-eqz v11, :cond_15

    :goto_f
    if-eqz v11, :cond_14

    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫃:Landroid/widget/TextView;

    const v0, 0x7f060090

    :goto_10
    invoke-static {v1, v0}, Landroidx/databinding/ViewDataBinding;->getColorFromResource(Landroid/view/View;I)I

    move-result v9

    move v10, v2

    move v2, v13

    :goto_11
    const-wide/16 v0, 0x8

    const-wide/16 v13, -0x1

    sub-long v11, v13, v0

    sub-long v0, v13, v7

    or-long/2addr v11, v0

    sub-long/2addr v13, v11

    cmp-long v0, v13, v3

    if-eqz v0, :cond_12

    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->ࡤ:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v6, Lfk/᫃᫞ࡱ;->ᫀ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫓:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v6, Lfk/᫃᫞ࡱ;->ᫌ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫃:Landroid/widget/TextView;

    iget-object v0, v6, Lfk/᫃᫞ࡱ;->ࡪ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    and-long/2addr v15, v7

    cmp-long v0, v15, v3

    if-eqz v0, :cond_13

    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->࡭:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->ᪿ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    add-long v1, v7, p1

    or-long v7, v7, p1

    sub-long/2addr v1, v7

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1e

    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫑:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lfk/ࡪ᫒ࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_13

    :cond_14
    iget-object v1, v6, Lfk/ࡪ᫒ࡱ;->᫃:Landroid/widget/TextView;

    const v0, 0x7f060097

    goto :goto_10

    :cond_15
    move v2, v14

    goto :goto_f

    :cond_16
    const-wide/16 v0, 0x10

    or-long/2addr v7, v0

    move-wide v9, v7

    const-wide/16 v0, 0x100

    goto :goto_e

    :cond_17
    move-object v9, v0

    goto/16 :goto_d

    :cond_18
    move v13, v14

    goto/16 :goto_c

    :cond_19
    const-wide/16 v11, 0x40

    goto/16 :goto_b

    :cond_1a
    move-object v9, v0

    goto/16 :goto_a

    :cond_1b
    move-object v9, v0

    goto/16 :goto_9

    :cond_1c
    move v10, v2

    goto :goto_12

    :cond_1d
    move v10, v2

    move v2, v13

    :goto_12
    move v9, v10

    goto :goto_11

    :cond_1e
    :goto_13
    return-object v5

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

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

    const v0, 0x7bdf1

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82246

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x853fe

    invoke-direct {p0, v0, v1}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aecd

    invoke-direct {p0, v0, v1}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30997

    invoke-direct {p0, v0, v1}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x53166

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38709

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫊᫒(Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/connections/SensorRemovalViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595cb

    invoke-direct {p0, v0, v1}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41d5f

    invoke-direct {p0, v0, v2}, Lfk/᫃᫞ࡱ;->࡭᫉᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
