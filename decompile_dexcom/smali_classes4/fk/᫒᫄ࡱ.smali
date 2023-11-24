.class public Lfk/᫒᫄ࡱ;
.super Lfk/᫚᫏ࡱ;

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
.field public final ࡧ:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫃:Landroidx/constraintlayout/widget/ConstraintLayout;
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

.field public ᫖:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;-><init>(I)V

    sput-object v5, Lfk/᫒᫄ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    const-string v3, "\u0002\u00118z{}\u0019\u000e}wjVcN\u001f)KO`mVQ%,\u0017~v\u0002R"

    const/16 v1, -0x30ef

    const/16 v2, -0x6e14

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v0, 0x6

    const/4 v2, 0x0

    aput v0, v3, v2

    new-array v1, v1, [I

    const v0, 0x7f0d004a

    aput v0, v1, v2

    invoke-virtual {v5, v2, v4, v3, v1}, Landroidx/databinding/ViewDataBinding$IncludedLayouts;->setIncludes(I[Ljava/lang/String;[I[I)V

    const/4 v0, 0x0

    sput-object v0, Lfk/᫒᫄ࡱ;->᫚:Landroid/util/SparseIntArray;

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

    sget-object v2, Lfk/᫒᫄ࡱ;->᫅:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫒᫄ࡱ;->᫚:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫒᫄ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    const/4 v0, 0x6

    aget-object v9, p3, v0

    check-cast v9, Lfk/᫙᫏ࡱ;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x2

    aget-object v11, p3, v4

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x3

    aget-object v12, p3, v3

    check-cast v12, Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v13, p3, v2

    check-cast v13, Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    const/16 v8, 0x8

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v14}, Lfk/᫚᫏ࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILfk/᫙᫏ࡱ;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/᫒᫄ࡱ;->᫖:J

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->setContainedBinding(Landroidx/databinding/ViewDataBinding;)V

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫚᫏ࡱ;->᫒:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lfk/᫒᫄ࡱ;->᫃:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v4}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫒᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v3}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫒᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    new-instance v0, Lfk/ࡣࡠ;

    invoke-direct {v0, p0, v2}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v0, p0, Lfk/᫒᫄ࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lfk/᫒᫄ࡱ;->invalidateAll()V

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

    const v0, 0x49b54

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/᫚᫏ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    goto/16 :goto_25

    :cond_0
    iget-object v0, v5, Lfk/᫚᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->continueToAppClicked()V

    goto/16 :goto_25

    :cond_2
    iget-object v0, v5, Lfk/᫚᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->updateAppClicked()V

    goto/16 :goto_25

    :cond_4
    iget-object v0, v5, Lfk/᫚᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->moreInfoLinkClicked()V

    goto/16 :goto_25

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

    monitor-enter v5

    :try_start_0
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x10

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_25

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

    monitor-enter v5

    :try_start_1
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_25

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    monitor-enter v5

    :try_start_2
    iget-wide v2, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v0, 0x20

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
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

    move-result-object v4

    goto/16 :goto_25

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    monitor-enter v5

    :try_start_3
    iget-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v5

    :try_start_4
    iget-wide v2, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b

    monitor-enter v5

    :try_start_5
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_a

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_c

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_c
    const/16 v0, 0x29

    if-ne v1, v0, :cond_d

    monitor-enter v5

    :try_start_7
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x20

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_c

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_d
    const/4 v4, 0x0

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lfk/᫙᫏ࡱ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    monitor-enter v5

    :try_start_8
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5

    goto :goto_d

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_e

    :goto_d
    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/᫚᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    monitor-enter v5

    :try_start_9
    iget-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v8, 0x4

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    const/16 v0, 0x3f

    if-ne v0, v2, :cond_f

    check-cast v1, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    invoke-virtual {v5, v1}, Lfk/᫒᫄ࡱ;->ࡧ᫔(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;)V

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-super {v5, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    goto/16 :goto_25

    :sswitch_c
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

    move-result v0

    packed-switch v3, :pswitch_data_0

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :pswitch_0
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_1
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_2
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_3
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫃(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_4
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_5
    check-cast v2, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫚(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;I)Z

    move-result v0

    goto :goto_10

    :pswitch_6
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫔(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_10

    :pswitch_7
    check-cast v2, Lfk/᫙᫏ࡱ;

    invoke-direct {v5, v2, v0}, Lfk/᫒᫄ࡱ;->᫅(Lfk/᫙᫏ࡱ;I)Z

    move-result v0

    goto :goto_10

    :sswitch_d
    monitor-enter v5

    const-wide/16 v0, 0x100

    :try_start_b
    iput-wide v0, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->invalidateAll()V

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_25

    :catchall_a
    move-exception v0

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    throw v0

    :sswitch_e
    monitor-enter v5

    :try_start_d
    iget-wide v3, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    monitor-exit v5

    goto :goto_11

    :cond_10
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->hasPendingBindings()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_25

    :catchall_b
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    throw v0

    :sswitch_f
    monitor-enter v5

    :try_start_f
    iget-wide v6, v5, Lfk/᫒᫄ࡱ;->᫖:J

    const-wide/16 v2, 0x0

    iput-wide v2, v5, Lfk/᫒᫄ࡱ;->᫖:J

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    iget-object v12, v5, Lfk/᫚᫏ࡱ;->᫛:Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;

    const-wide/16 v0, 0x1fe

    const-wide/16 v10, -0x1

    sub-long v8, v10, v0

    sub-long v0, v10, v6

    or-long/2addr v8, v0

    sub-long/2addr v10, v8

    cmp-long v1, v10, v2

    const-wide/16 p1, 0x144

    const-wide/16 v25, 0x184

    const-wide/16 v23, 0x114

    const-wide/16 v19, 0x10c

    const-wide/16 v17, 0x106

    const-wide/16 v21, 0x124

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    const-wide/16 v15, -0x1

    sub-long v13, v15, v6

    sub-long v8, v15, v17

    or-long/2addr v13, v8

    sub-long/2addr v15, v13

    cmp-long v1, v15, v2

    if-eqz v1, :cond_35

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getTitle()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_12
    const/4 v1, 0x1

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_35

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_13
    and-long v8, v6, v19

    cmp-long v1, v8, v2

    if-eqz v1, :cond_33

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getAcmMessage()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_14
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_15
    and-long v15, v6, v23

    cmp-long v9, v15, v2

    if-eqz v9, :cond_13

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getUpdateAppButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v8

    :goto_16
    const/4 v1, 0x4

    invoke-virtual {v5, v1, v8}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_17
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v9, :cond_12

    if-eqz v1, :cond_2f

    const-wide/16 v15, 0x1000

    :goto_18
    add-long v8, v6, v15

    and-long/2addr v6, v15

    sub-long/2addr v8, v6

    move-wide v6, v8

    :cond_12
    if-eqz v1, :cond_2e

    :cond_13
    move v8, v11

    :goto_19
    add-long v15, v6, v21

    or-long v9, v6, v21

    sub-long/2addr v15, v9

    cmp-long v10, v15, v2

    if-eqz v10, :cond_15

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getRetryScreenVisible()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :goto_1a
    const/4 v1, 0x5

    invoke-virtual {v5, v1, v9}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1b
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v10, :cond_14

    if-eqz v1, :cond_2b

    const-wide/16 v17, 0x4000

    :goto_1c
    const-wide/16 v15, -0x1

    sub-long v9, v15, v6

    sub-long v6, v15, v17

    and-long/2addr v9, v6

    sub-long/2addr v15, v9

    move-wide v6, v15

    :cond_14
    if-eqz v1, :cond_2a

    :cond_15
    move v9, v11

    :goto_1d
    and-long v16, v6, p1

    cmp-long v15, v16, v2

    if-eqz v15, :cond_17

    if-eqz v12, :cond_29

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getMoreInfoLinkVisible()Landroidx/lifecycle/LiveData;

    move-result-object v10

    :goto_1e
    const/4 v1, 0x6

    invoke-virtual {v5, v1, v10}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1f
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v15, :cond_16

    if-eqz v1, :cond_27

    const-wide/32 v19, 0x10000

    :goto_20
    const-wide/16 v17, -0x1

    sub-long v15, v17, v6

    sub-long v6, v17, v19

    and-long/2addr v15, v6

    sub-long v17, v17, v15

    move-wide/from16 v6, v17

    :cond_16
    if-eqz v1, :cond_26

    :cond_17
    move v1, v11

    :goto_21
    add-long v17, v6, v25

    or-long v15, v6, v25

    sub-long v17, v17, v15

    cmp-long v16, v17, v2

    if-eqz v16, :cond_1a

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;->getContinueToAppButtonVisible()Landroidx/lifecycle/LiveData;

    move-result-object v15

    :goto_22
    const/4 v10, 0x7

    invoke-virtual {v5, v10, v15}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_18

    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :cond_18
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v16, :cond_19

    if-eqz v0, :cond_24

    const-wide/16 v17, 0x400

    :goto_23
    add-long v15, v6, v17

    and-long v6, v6, v17

    sub-long/2addr v15, v6

    move-wide v6, v15

    :cond_19
    if-eqz v0, :cond_23

    :cond_1a
    :goto_24
    add-long v17, v6, v21

    or-long v15, v6, v21

    sub-long v17, v17, v15

    cmp-long v0, v17, v2

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const-wide/16 v9, 0x104

    const-wide/16 v17, -0x1

    sub-long v15, v17, v9

    sub-long v9, v17, v6

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v0, v17, v2

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-virtual {v0, v12}, Lfk/᫙᫏ࡱ;->᫛᫔(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;)V

    :cond_1c
    const-wide/16 v15, 0x100

    add-long v9, v15, v6

    or-long/2addr v15, v6

    sub-long/2addr v9, v15

    cmp-long v0, v9, v2

    if-eqz v0, :cond_1d

    iget-object v9, v5, Lfk/᫚᫏ࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/᫒᫄ࡱ;->᫔:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v5, Lfk/᫚᫏ࡱ;->࡭:Landroid/widget/TextView;

    iget-object v0, v5, Lfk/᫒᫄ࡱ;->ࡧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v5, Lfk/᫚᫏ࡱ;->᫒:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, v5, Lfk/᫒᫄ࡱ;->᫑:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    const-wide/16 v17, -0x1

    sub-long v15, v17, v25

    sub-long v9, v17, v6

    or-long/2addr v15, v9

    sub-long v17, v17, v15

    cmp-long v0, v17, v2

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ࡣ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-wide/16 v11, 0x10c

    add-long v9, v11, v6

    or-long/2addr v11, v6

    sub-long/2addr v9, v11

    cmp-long v0, v9, v2

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ࡱ:Landroid/widget/TextView;

    invoke-static {v0, v14}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    const-wide/16 v9, 0x144

    and-long/2addr v9, v6

    cmp-long v0, v9, v2

    if-eqz v0, :cond_20

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->࡭:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    const-wide/16 v0, 0x106

    const-wide/16 v11, -0x1

    sub-long v9, v11, v0

    sub-long v0, v11, v6

    or-long/2addr v9, v0

    sub-long/2addr v11, v9

    cmp-long v0, v11, v2

    if-eqz v0, :cond_21

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->᫏:Landroid/widget/TextView;

    invoke-static {v0, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/16 v0, 0x114

    and-long/2addr v6, v0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_22

    iget-object v0, v5, Lfk/᫚᫏ࡱ;->᫒:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v5, Lfk/᫚᫏ࡱ;->ᪿ:Lfk/᫙᫏ࡱ;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->executeBindingsOn(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_25

    :cond_23
    const/16 v11, 0x8

    goto/16 :goto_24

    :cond_24
    const-wide/16 v17, 0x200

    goto/16 :goto_23

    :cond_25
    move-object v15, v0

    goto/16 :goto_22

    :cond_26
    const/16 v1, 0x8

    goto/16 :goto_21

    :cond_27
    const-wide/32 v19, 0x8000

    goto/16 :goto_20

    :cond_28
    move-object v1, v0

    goto/16 :goto_1f

    :cond_29
    move-object v10, v0

    goto/16 :goto_1e

    :cond_2a
    const/16 v9, 0x8

    goto/16 :goto_1d

    :cond_2b
    const-wide/16 v17, 0x2000

    goto/16 :goto_1c

    :cond_2c
    move-object v1, v0

    goto/16 :goto_1b

    :cond_2d
    move-object v9, v0

    goto/16 :goto_1a

    :cond_2e
    const/16 v8, 0x8

    goto/16 :goto_19

    :cond_2f
    const-wide/16 v15, 0x800

    goto/16 :goto_18

    :cond_30
    move-object v1, v0

    goto/16 :goto_17

    :cond_31
    move-object v8, v0

    goto/16 :goto_16

    :cond_32
    move-object v8, v0

    goto/16 :goto_14

    :cond_33
    move-object v14, v0

    goto/16 :goto_15

    :cond_34
    move-object v8, v0

    goto/16 :goto_12

    :cond_35
    move-object v13, v0

    goto/16 :goto_13

    :cond_36
    move v1, v11

    move v8, v1

    move v9, v8

    move-object v13, v0

    move-object v14, v13

    goto/16 :goto_24

    :cond_37
    :goto_25
    return-object v4

    :catchall_c
    move-exception v0

    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_f
        0xb -> :sswitch_e
        0xc -> :sswitch_d
        0xd -> :sswitch_c
        0x12 -> :sswitch_b
        0x15 -> :sswitch_a
        0x1e -> :sswitch_9
        0x75 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x7a -> :sswitch_3
        0x7b -> :sswitch_2
        0x7c -> :sswitch_1
        0x1902 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    const v0, 0x2a5ae

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫃(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x2d7dd

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫅(Lfk/᫙᫏ࡱ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b993

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫑(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x9685a

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Landroidx/lifecycle/LiveData;I)Z
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

    const v0, 0x49b56

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2415b

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫚(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x198b

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7dc

    invoke-direct {p0, v0, v1}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed6

    invoke-direct {p0, v0, v1}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67776

    invoke-direct {p0, v0, v1}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d76e

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efb7

    invoke-direct {p0, v0, v1}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡧ᫔(Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/dexcomone/ui/acm/AcmViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e10a

    invoke-direct {p0, v0, v1}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a524

    invoke-direct {p0, v0, v2}, Lfk/᫒᫄ࡱ;->ࡪࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
