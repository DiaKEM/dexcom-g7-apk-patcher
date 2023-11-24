.class public Lfk/࡫ࡳࡱ;
.super Lfk/᫏᫖ࡱ;


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
.field public final ᫃:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫔:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/࡫ࡳࡱ;->᫚:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0924

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0926

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0925

    const/16 v0, 0x9

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

    sget-object v2, Lfk/࡫ࡳࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/࡫ࡳࡱ;->᫚:Landroid/util/SparseIntArray;

    const/16 v0, 0xa

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/࡫ࡳࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 13

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0x8

    aget-object v10, p3, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v11, p3, v0

    check-cast v11, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lfk/᫏᫖ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/࡫ࡳࡱ;->᫔:J

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->ࡱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫏᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lfk/࡫ࡳࡱ;->᫃:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    invoke-virtual {p0}, Lfk/࡫ࡳࡱ;->invalidateAll()V

    return-void
.end method

.method private varargs ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v8, v2, v1}, Lfk/᫏᫖ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    iput-object v0, v8, Lfk/᫏᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    monitor-enter v8

    :try_start_0
    iget-wide v0, v8, Lfk/࡫ࡳࡱ;->᫔:J

    const-wide/16 v6, 0x1

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v6

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v8, Lfk/࡫ࡳࡱ;->᫔:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x3f

    invoke-virtual {v8, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    invoke-virtual {v8, v1}, Lfk/࡫ࡳࡱ;->᫜ࡧ(Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_a

    :sswitch_3
    monitor-enter v8

    const-wide/16 v0, 0x2

    :try_start_2
    iput-wide v0, v8, Lfk/࡫ࡳࡱ;->᫔:J

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_4
    monitor-enter v8

    :try_start_4
    iget-wide v3, v8, Lfk/࡫ࡳࡱ;->᫔:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit v8

    goto :goto_1

    :cond_1
    monitor-exit v8

    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_a

    :catchall_2
    :try_start_5
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_5
    monitor-enter v8

    :try_start_6
    iget-wide v0, v8, Lfk/࡫ࡳࡱ;->᫔:J

    const-wide/16 v3, 0x0

    iput-wide v3, v8, Lfk/࡫ࡳࡱ;->᫔:J

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v7, v8, Lfk/᫏᫖ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;

    const-wide/16 p1, 0x3

    const-wide/16 v12, -0x1

    sub-long v10, v12, v0

    sub-long v5, v12, p1

    or-long/2addr v10, v5

    sub-long/2addr v12, v10

    cmp-long v2, v12, v3

    const/4 v10, 0x0

    if-eqz v2, :cond_c

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;->shareSettings()Z

    move-result p0

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;->alertSettings()Z

    move-result v15

    invoke-virtual {v7}, Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;->glucoseGraphHeight()Z

    move-result v7

    :goto_2
    if-eqz v2, :cond_2

    if-eqz p0, :cond_a

    const-wide/16 v13, 0x20

    :goto_3
    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v13

    and-long/2addr v5, v0

    sub-long/2addr v11, v5

    move-wide v0, v11

    :cond_2
    add-long v11, v0, p1

    or-long v5, v0, p1

    sub-long/2addr v11, v5

    cmp-long v2, v11, v3

    if-eqz v2, :cond_3

    if-eqz v15, :cond_9

    const-wide/16 v13, 0x80

    :goto_4
    const-wide/16 v11, -0x1

    sub-long v5, v11, v0

    sub-long v0, v11, v13

    and-long/2addr v5, v0

    sub-long/2addr v11, v5

    move-wide v0, v11

    :cond_3
    and-long v5, v0, p1

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    if-eqz v7, :cond_8

    const-wide/16 v11, 0x8

    :goto_5
    add-long v5, v0, v11

    and-long/2addr v0, v11

    sub-long/2addr v5, v0

    move-wide v0, v5

    :cond_4
    const/16 v2, 0x8

    if-eqz p0, :cond_7

    move v5, v10

    :goto_6
    if-eqz v15, :cond_6

    move v6, v10

    :goto_7
    if-eqz v7, :cond_5

    :goto_8
    move v2, v10

    move v10, v6

    :goto_9
    const-wide/16 v11, -0x1

    sub-long v6, v11, v0

    sub-long v0, v11, p1

    or-long/2addr v6, v0

    sub-long/2addr v11, v6

    cmp-long v0, v11, v3

    if-eqz v0, :cond_d

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->ࡱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->ࡣ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->࡭:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->᫒:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->᫏:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v8, Lfk/᫏᫖ࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_5
    move v10, v2

    goto :goto_8

    :cond_6
    move v6, v2

    goto :goto_7

    :cond_7
    move v5, v2

    goto :goto_6

    :cond_8
    const-wide/16 v11, 0x4

    goto :goto_5

    :cond_9
    const-wide/16 v13, 0x40

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x10

    goto :goto_3

    :cond_b
    move v7, v10

    move/from16 p0, v7

    move/from16 v15, p0

    goto :goto_2

    :cond_c
    move v2, v10

    move v5, v2

    goto :goto_9

    :cond_d
    :goto_a
    return-object v9

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x15 -> :sswitch_1
        0x1e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public executeBindings()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff34

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a15

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x935c2

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd12

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡧ(Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/SettingsImportedViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91cbf

    invoke-direct {p0, v0, v1}, Lfk/࡫ࡳࡱ;->ࡡࡦࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
