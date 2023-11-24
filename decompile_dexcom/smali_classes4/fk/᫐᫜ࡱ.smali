.class public Lfk/᫐᫜ࡱ;
.super Lfk/ࡥࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡰ:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public ᫉:Landroidx/databinding/InverseBindingListener;

.field public ᫊:Landroidx/databinding/InverseBindingListener;

.field public final ᫋:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫌ:J

.field public ᫗:Landroidx/databinding/InverseBindingListener;

.field public final ᫙:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫝:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫐᫜ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ad

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ac

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05aa

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05ab

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b2

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04cf

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05af

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a059a

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a05a8

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d0

    const/16 v0, 0x13

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

    sget-object v2, Lfk/᫐᫜ࡱ;->ᫎ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫐᫜ࡱ;->ࡰ:Landroid/util/SparseIntArray;

    const/16 v0, 0x14

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫐᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 40

    const/16 v0, 0xe

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    move-object/from16 v19, v0

    const/16 v0, 0x8

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/view/View;

    move-object/from16 v18, v0

    const/16 v0, 0xf

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    move-object/from16 v17, v0

    const/16 v0, 0x13

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View;

    move-object/from16 v16, v0

    const/4 v0, 0x4

    aget-object v15, p3, v0

    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x11

    aget-object v14, p3, v0

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x5

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x12

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xc

    aget-object v8, p3, v0

    check-cast v8, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0xd

    aget-object v7, p3, v0

    check-cast v7, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0xb

    aget-object v6, p3, v0

    check-cast v6, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    const/16 v0, 0xa

    aget-object v5, p3, v0

    check-cast v5, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const/16 v0, 0x10

    aget-object v3, p3, v0

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x2

    aget-object v2, p3, v0

    check-cast v2, Landroid/widget/TextView;

    const/16 v0, 0x9

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ScrollView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v23, 0x3

    move-object/from16 v13, p0

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v22

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move-object/from16 v26, v17

    invoke-direct/range {v20 .. v42}, Lfk/ࡥࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;Landroid/widget/TextView;Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/᫄᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫄᫝᫛;-><init>(Lfk/᫐᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫐᫜ࡱ;->᫉:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫜᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫜᫝᫛;-><init>(Lfk/᫐᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫐᫜ࡱ;->᫊:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫞᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫞᫝᫛;-><init>(Lfk/᫐᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫐᫜ࡱ;->᫗:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫐᫜ࡱ;->ᫌ:J

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->ᫍ:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->ࡣ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->᫔:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡥࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫐᫜ࡱ;->᫋:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫐᫜ࡱ;->᫙:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫐᫜ࡱ;->᫝:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫐᫜ࡱ;->invalidateAll()V

    return-void
.end method

.method private ࡧ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49b50

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74088

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    invoke-super {v6, v2, v1}, Lfk/ࡥࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eq v4, v1, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v6, Lfk/ࡥࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_1d

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->onClickSave(Landroid/view/View;)V

    goto/16 :goto_10

    :cond_2
    iget-object v0, v6, Lfk/ࡥࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_1d

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->onClickInfoButton(Landroid/view/View;)V

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v6

    :try_start_0
    iget-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v7, 0x2

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    monitor-enter v6

    :try_start_1
    iget-wide v2, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x1

    if-nez v1, :cond_6

    monitor-enter v6

    :try_start_2
    iget-wide v2, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/16 v0, 0x18

    if-ne v1, v0, :cond_7

    monitor-enter v6

    :try_start_3
    iget-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v7, 0x8

    const-wide/16 v4, -0x1

    sub-long v2, v4, v0

    sub-long v0, v4, v7

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/16 v0, 0xc

    if-ne v1, v0, :cond_8

    monitor-enter v6

    :try_start_4
    iget-wide v4, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x10

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/16 v0, 0x39

    if-ne v1, v0, :cond_9

    monitor-enter v6

    :try_start_5
    iget-wide v4, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v2, 0x20

    add-long v0, v4, v2

    and-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v6, Lfk/ࡥࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    monitor-enter v6

    :try_start_6
    iget-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v9, 0x1

    const-wide/16 v7, -0x1

    sub-long v2, v7, v0

    sub-long v0, v7, v9

    and-long/2addr v2, v0

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v0, 0x3f

    invoke-virtual {v6, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_6
    move-exception v0

    :try_start_7
    monitor-exit v6
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

    if-ne v0, v2, :cond_a

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    invoke-virtual {v6, v1}, Lfk/᫐᫜ࡱ;->࡬ࡣ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;)V

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

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

    if-eqz v3, :cond_d

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :cond_b
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫐᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_6

    :cond_c
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v6, v2, v1}, Lfk/᫐᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_6

    :cond_d
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    invoke-direct {v6, v2, v1}, Lfk/᫐᫜ࡱ;->ࡧ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;I)Z

    move-result v0

    goto :goto_6

    :sswitch_7
    monitor-enter v6

    const-wide/16 v0, 0x40

    :try_start_8
    iput-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    invoke-virtual {v6}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_10

    :catchall_7
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw v0

    :sswitch_8
    monitor-enter v6

    :try_start_a
    iget-wide v3, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_7

    :cond_e
    monitor-exit v6

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_10

    :catchall_8
    :try_start_b
    move-exception v0

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    throw v0

    :sswitch_9
    monitor-enter v6

    :try_start_c
    iget-wide v0, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lfk/᫐᫜ࡱ;->ᫌ:J

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    iget-object v11, v6, Lfk/ࡥࡣࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;

    const-wide/16 v2, 0x7f

    const-wide/16 v12, -0x1

    sub-long v9, v12, v2

    sub-long v2, v12, v0

    or-long/2addr v9, v2

    sub-long/2addr v12, v9

    cmp-long v2, v12, v7

    const-wide/16 p1, 0x61

    const-wide/16 v23, 0x43

    const-wide/16 v21, 0x45

    const-wide/16 v16, 0x49

    const-wide/16 v19, 0x51

    const/4 v10, 0x0

    if-eqz v2, :cond_1c

    add-long v12, v0, v19

    or-long v2, v0, v19

    sub-long/2addr v12, v2

    cmp-long v2, v12, v7

    if-eqz v2, :cond_1b

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v9

    :goto_8
    const-wide/16 v14, -0x1

    sub-long v12, v14, v0

    sub-long v2, v14, v16

    or-long/2addr v12, v2

    sub-long/2addr v14, v12

    cmp-long v2, v14, v7

    if-eqz v2, :cond_1a

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->getInsulinUnitsValue()Ljava/lang/String;

    move-result-object v13

    :goto_9
    const-wide/16 v16, -0x1

    sub-long v14, v16, v0

    sub-long v2, v16, v23

    or-long/2addr v14, v2

    sub-long v16, v16, v14

    cmp-long v2, v16, v7

    if-eqz v2, :cond_19

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->getSelectedInsulinTypeText()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_a
    const/4 v2, 0x1

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_b
    and-long v14, v0, v21

    cmp-long v2, v14, v7

    if-eqz v2, :cond_17

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v3

    :goto_c
    const/4 v2, 0x2

    invoke-virtual {v6, v2, v3}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :goto_d
    invoke-static {v2}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v14

    :goto_e
    const-wide/16 v17, -0x1

    sub-long v15, v17, v0

    sub-long v2, v17, p1

    or-long/2addr v15, v2

    sub-long v17, v17, v15

    cmp-long v2, v17, v7

    if-eqz v2, :cond_14

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v3

    :goto_f
    and-long v11, v0, v19

    cmp-long v2, v11, v7

    if-eqz v2, :cond_f

    iget-object v2, v6, Lfk/ࡥࡣࡱ;->ᫍ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    const-wide/16 v11, 0x40

    const-wide/16 v17, -0x1

    sub-long v15, v17, v11

    sub-long v11, v17, v0

    or-long/2addr v15, v11

    sub-long v17, v17, v15

    cmp-long v2, v17, v7

    if-eqz v2, :cond_10

    iget-object v9, v6, Lfk/ࡥࡣࡱ;->ᫍ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v6, Lfk/᫐᫜ࡱ;->᫉:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v6, Lfk/ࡥࡣࡱ;->ࡣ:Landroid/widget/ImageView;

    iget-object v2, v6, Lfk/᫐᫜ࡱ;->᫙:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v6, Lfk/ࡥࡣࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v6, Lfk/᫐᫜ࡱ;->᫝:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v6, Lfk/ࡥࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v2, v6, Lfk/᫐᫜ࡱ;->᫊:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v9, v6, Lfk/ࡥࡣࡱ;->᫔:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    iget-object v2, v6, Lfk/᫐᫜ࡱ;->᫗:Landroidx/databinding/InverseBindingListener;

    invoke-static {v9, v10, v10, v10, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_10
    const-wide/16 v15, -0x1

    sub-long v11, v15, v21

    sub-long v9, v15, v0

    or-long/2addr v11, v9

    sub-long/2addr v15, v11

    cmp-long v2, v15, v7

    if-eqz v2, :cond_11

    iget-object v2, v6, Lfk/ࡥࡣࡱ;->ࡤ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v14}, Landroid/view/View;->setEnabled(Z)V

    :cond_11
    and-long v9, v0, p1

    cmp-long v2, v9, v7

    if-eqz v2, :cond_12

    iget-object v2, v6, Lfk/ࡥࡣࡱ;->᫓:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v3}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_12
    const-wide/16 v2, 0x49

    const-wide/16 v11, -0x1

    sub-long v9, v11, v2

    sub-long v2, v11, v0

    or-long/2addr v9, v2

    sub-long/2addr v11, v9

    cmp-long v2, v11, v7

    if-eqz v2, :cond_13

    iget-object v2, v6, Lfk/ࡥࡣࡱ;->᫔:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-static {v2, v13}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v11, 0x43

    const-wide/16 v9, -0x1

    sub-long v2, v9, v0

    sub-long v0, v9, v11

    or-long/2addr v2, v0

    sub-long/2addr v9, v2

    cmp-long v0, v9, v7

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lfk/ࡥࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_14
    move-object v3, v10

    goto/16 :goto_f

    :cond_15
    move-object v2, v10

    goto/16 :goto_d

    :cond_16
    move-object v3, v10

    goto/16 :goto_c

    :cond_17
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_18
    move-object v3, v10

    goto/16 :goto_a

    :cond_19
    move-object v4, v10

    goto/16 :goto_b

    :cond_1a
    move-object v13, v10

    goto/16 :goto_9

    :cond_1b
    move-object v9, v10

    goto/16 :goto_8

    :cond_1c
    move-object v3, v10

    move-object v9, v3

    move-object v4, v9

    move-object v13, v4

    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_1d
    :goto_10
    return-object v5

    :catchall_9
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

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

    const v0, 0x191c7

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d9

    invoke-direct {p0, v0, v1}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ff3b

    invoke-direct {p0, v0, v1}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57ca5

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x113fc

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬ࡣ(Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/insulin/LogInsulinViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd99

    invoke-direct {p0, v0, v1}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1902

    invoke-direct {p0, v0, v2}, Lfk/᫐᫜ࡱ;->᫑࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
