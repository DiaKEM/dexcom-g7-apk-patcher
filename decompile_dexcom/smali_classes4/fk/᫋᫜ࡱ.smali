.class public Lfk/᫋᫜ࡱ;
.super Lfk/ࡨࡣࡱ;

# interfaces
.implements Lfk/᫏ࡠ;


# static fields
.field public static final ࡨ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final ᫕:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final ࡯:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ࡰ:Landroidx/databinding/InverseBindingListener;

.field public ᫋:Landroidx/databinding/InverseBindingListener;

.field public ᫎ:Landroidx/databinding/InverseBindingListener;

.field public final ᫐:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫘:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ᫝:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lfk/᫋᫜ࡱ;->᫕:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9f

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04ce

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c07

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0411

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0410

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a040f

    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04b2

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0413

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a04d0

    const/16 v0, 0x17

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

    sget-object v2, Lfk/᫋᫜ࡱ;->ࡨ:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lfk/᫋᫜ࡱ;->᫕:Landroid/util/SparseIntArray;

    const/16 v0, 0x18

    invoke-static {p1, p2, v0, v2, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫋᫜ࡱ;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 47

    const/16 v0, 0x8

    aget-object v23, p3, v0

    move-object/from16 v0, v23

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v23, v0

    const/4 v0, 0x7

    aget-object v22, p3, v0

    move-object/from16 v0, v22

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v22, v0

    const/4 v0, 0x3

    aget-object v21, p3, v0

    move-object/from16 v0, v21

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v21, v0

    const/16 v0, 0xa

    aget-object v20, p3, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    move-object/from16 v20, v0

    const/16 v0, 0x9

    aget-object v19, p3, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v19, v0

    const/4 v0, 0x5

    aget-object v18, p3, v0

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/4 v0, 0x2

    aget-object v17, p3, v0

    move-object/from16 v0, v17

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    aget-object v16, p3, v0

    move-object/from16 v0, v16

    check-cast v0, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object/from16 v16, v0

    const/16 v0, 0x14

    aget-object v15, p3, v0

    check-cast v15, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/16 v0, 0x13

    aget-object v14, p3, v0

    check-cast v14, Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;

    const/16 v0, 0x12

    aget-object v12, p3, v0

    check-cast v12, Landroid/widget/TextView;

    const/4 v0, 0x6

    aget-object v11, p3, v0

    check-cast v11, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const/16 v0, 0x16

    aget-object v10, p3, v0

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0xe

    aget-object v9, p3, v0

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const/16 v0, 0xc

    aget-object v8, p3, v0

    check-cast v8, Landroid/widget/TextView;

    const/16 v0, 0xb

    aget-object v7, p3, v0

    check-cast v7, Landroid/widget/ImageView;

    const/16 v0, 0xd

    aget-object v6, p3, v0

    check-cast v6, Landroid/widget/TextView;

    const/16 v0, 0x15

    aget-object v5, p3, v0

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x10

    aget-object v4, p3, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x4

    aget-object v3, p3, v0

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x17

    aget-object v2, p3, v0

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x11

    aget-object v1, p3, v0

    check-cast v1, Landroid/widget/ScrollView;

    const/16 v0, 0xf

    aget-object v0, p3, v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/16 v26, 0x5

    move-object/from16 v13, p0

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v10

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    move-object/from16 v42, v7

    move-object/from16 v43, v6

    move-object/from16 v44, v5

    move-object/from16 v45, v4

    move-object/from16 v46, v3

    move-object/from16 p0, v2

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 v27, v23

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v16

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v23, v13

    move-object/from16 v25, v25

    invoke-direct/range {v23 .. v49}, Lfk/ࡨࡣࡱ;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioGroupView;Landroid/widget/TextView;Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Landroidx/appcompat/widget/Toolbar;)V

    new-instance v0, Lfk/᫘᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫘᫝᫛;-><init>(Lfk/᫋᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫋᫜ࡱ;->᫋:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫐᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫐᫝᫛;-><init>(Lfk/᫋᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫋᫜ࡱ;->ࡰ:Landroidx/databinding/InverseBindingListener;

    new-instance v0, Lfk/᫕᫝᫛;

    invoke-direct {v0, v13}, Lfk/᫕᫝᫛;-><init>(Lfk/᫋᫜ࡱ;)V

    iput-object v0, v13, Lfk/᫋᫜ࡱ;->ᫎ:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lfk/᫋᫜ࡱ;->᫝:J

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->ᫌ:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫊:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫉:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫗:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lfk/ࡨࡣࡱ;->᫏:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v13, Lfk/᫋᫜ࡱ;->᫐:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroidx/databinding/ViewDataBinding;->setRootTag(Landroid/view/View;)V

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫋᫜ࡱ;->᫘:Landroid/view/View$OnClickListener;

    new-instance v1, Lfk/ࡣࡠ;

    const/4 v0, 0x1

    invoke-direct {v1, v13, v0}, Lfk/ࡣࡠ;-><init>(Lfk/᫏ࡠ;I)V

    iput-object v1, v13, Lfk/᫋᫜ࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v13}, Lfk/᫋᫜ࡱ;->invalidateAll()V

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

    const v0, 0x2f0f0

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move/from16 v2, p1

    const/16 v16, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v5, v2, v1}, Lfk/ࡨࡣࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    goto/16 :goto_24

    :cond_0
    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    if-eqz v2, :cond_3d

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->onClickSave(Landroid/view/View;)V

    goto/16 :goto_24

    :cond_2
    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    if-eqz v2, :cond_3d

    invoke-virtual {v0, v3}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->onClickLearnMore(Landroid/view/View;)V

    goto/16 :goto_24

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

    monitor-enter v5

    :try_start_0
    iget-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v0, 0x4

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_24

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

    monitor-enter v5

    :try_start_1
    iget-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v8, 0x8

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5
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

    move-result-object v16

    goto/16 :goto_24

    :sswitch_3
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

    :try_start_2
    iget-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v8, 0x2

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_4
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

    :try_start_3
    iget-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v2, 0x10

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8

    monitor-enter v5

    :try_start_4
    iget-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v2, 0x1

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :cond_8
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    monitor-enter v5

    :try_start_5
    iget-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v2, 0x40

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw v0

    :cond_9
    const/16 v0, 0x1e

    if-ne v1, v0, :cond_a

    monitor-enter v5

    :try_start_6
    iget-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v8, 0x80

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw v0

    :cond_a
    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    monitor-enter v5

    :try_start_7
    iget-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v2, 0x100

    add-long v0, v6, v2

    and-long/2addr v6, v2

    sub-long/2addr v0, v6

    iput-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_7
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw v0

    :cond_b
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    monitor-enter v5

    :try_start_8
    iget-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v0, 0x200

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_8
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw v0

    :cond_c
    const/16 v0, 0x39

    if-ne v1, v0, :cond_d

    monitor-enter v5

    :try_start_9
    iget-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v0, 0x400

    or-long/2addr v2, v0

    iput-wide v2, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5

    goto :goto_8

    :catchall_9
    move-exception v0

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw v0

    :cond_d
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/Observable;)Z

    iput-object v1, v5, Lfk/ࡨࡣࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    monitor-enter v5

    :try_start_a
    iget-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v8, 0x1

    const-wide/16 v6, -0x1

    sub-long v2, v6, v0

    sub-long v0, v6, v8

    and-long/2addr v2, v0

    sub-long/2addr v6, v2

    iput-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    invoke-super {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    iput-object v0, v5, Lfk/ࡨࡣࡱ;->᫛:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    goto/16 :goto_24

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

    if-ne v0, v2, :cond_e

    check-cast v1, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    invoke-virtual {v5, v1}, Lfk/᫋᫜ࡱ;->ࡣ᫒(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;)V

    :goto_9
    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :cond_e
    const/16 v0, 0xf

    if-ne v0, v2, :cond_f

    check-cast v1, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v5, v1}, Lfk/᫋᫜ࡱ;->᫏᫒(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;)V

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

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

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    const/4 v0, 0x3

    if-eq v3, v0, :cond_11

    const/4 v0, 0x4

    if-eq v3, v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :cond_10
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫋᫜ࡱ;->ᪿ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_11
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫋᫜ࡱ;->ࡧ(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_12
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫋᫜ࡱ;->᫑(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_13
    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-direct {v5, v2, v1}, Lfk/᫋᫜ࡱ;->᫖(Landroidx/lifecycle/LiveData;I)Z

    move-result v0

    goto :goto_b

    :cond_14
    check-cast v2, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    invoke-direct {v5, v2, v1}, Lfk/᫋᫜ࡱ;->᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;I)Z

    move-result v0

    goto :goto_b

    :sswitch_a
    monitor-enter v5

    const-wide/16 v0, 0x800

    :try_start_c
    iput-wide v0, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    invoke-virtual {v5}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    goto/16 :goto_24

    :catchall_b
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    throw v0

    :sswitch_b
    monitor-enter v5

    :try_start_e
    iget-wide v3, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    monitor-exit v5

    goto :goto_c

    :cond_15
    monitor-exit v5

    const/4 v0, 0x0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_24

    :catchall_c
    :try_start_f
    move-exception v0

    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    throw v0

    :sswitch_c
    monitor-enter v5

    :try_start_10
    iget-wide v6, v5, Lfk/᫋᫜ࡱ;->᫝:J

    const-wide/16 v3, 0x0

    iput-wide v3, v5, Lfk/᫋᫜ࡱ;->᫝:J

    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;

    const-wide/16 v1, 0xfdf

    add-long v8, v1, v6

    or-long/2addr v1, v6

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    const-wide/16 p1, 0x901

    const-wide/16 v37, 0x809

    const-wide/16 v35, 0xc01

    const-wide/16 v20, 0x805

    const-wide/16 v28, 0x841

    const-wide/16 v23, 0x801

    const-wide/16 v31, 0xa01

    const-wide/16 v25, 0x803

    const-wide/16 v33, 0x811

    if-eqz v1, :cond_3c

    and-long v8, v6, v25

    cmp-long v1, v8, v3

    if-eqz v1, :cond_3b

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getCurrentEntryTitleText()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_d
    const/4 v1, 0x1

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_e
    and-long v8, v6, v23

    cmp-long v1, v8, v3

    if-eqz v1, :cond_39

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getBgMeterValueDashesPlaceholder()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getBgMeterValueEgvSuffix()Ljava/lang/String;

    move-result-object v13

    :goto_f
    add-long v8, v6, v28

    or-long v1, v6, v28

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    const/16 v12, 0x8

    if-eqz v1, :cond_37

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getBgCalibrationEnabled()Z

    move-result v19

    :goto_10
    if-eqz v1, :cond_16

    if-eqz v19, :cond_35

    const-wide/16 v1, 0x2000

    or-long/2addr v6, v1

    const-wide/32 v17, 0x8000

    :goto_11
    const-wide/16 v10, -0x1

    sub-long v8, v10, v6

    sub-long v1, v10, v17

    and-long/2addr v8, v1

    sub-long/2addr v10, v8

    move-wide v6, v10

    :cond_16
    if-eqz v19, :cond_34

    const/4 v11, 0x0

    :goto_12
    if-eqz v19, :cond_38

    move/from16 v30, v12

    :goto_13
    const-wide/16 v17, -0x1

    sub-long v8, v17, v6

    sub-long v1, v17, v20

    or-long/2addr v8, v1

    sub-long v17, v17, v8

    cmp-long v1, v17, v3

    if-eqz v1, :cond_33

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->isSaveEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_14
    const/4 v1, 0x2

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_15
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v10

    :goto_16
    add-long v8, v6, v35

    or-long v1, v6, v35

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-eqz v1, :cond_30

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getTimeValue()Ljava/lang/String;

    move-result-object v9

    :goto_17
    and-long v17, v6, v31

    cmp-long v1, v17, v3

    if-eqz v1, :cond_2f

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getDateValue()Ljava/lang/String;

    move-result-object v8

    :goto_18
    const-wide/16 v19, -0x1

    sub-long v17, v19, v6

    sub-long v1, v19, v37

    or-long v17, v17, v1

    sub-long v19, v19, v17

    cmp-long v17, v19, v3

    if-eqz v17, :cond_18

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getEntryTypeSelected()Landroidx/lifecycle/LiveData;

    move-result-object v2

    :goto_19
    const/4 v1, 0x3

    invoke-virtual {v5, v1, v2}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1a
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v27

    if-eqz v17, :cond_17

    if-eqz v27, :cond_2c

    const-wide/32 v21, 0x80000

    :goto_1b
    const-wide/16 v19, -0x1

    sub-long v17, v19, v6

    sub-long v1, v19, v21

    and-long v17, v17, v1

    sub-long v19, v19, v17

    move-wide/from16 v6, v19

    :cond_17
    if-eqz v27, :cond_2b

    :cond_18
    const/16 v27, 0x0

    :goto_1c
    const-wide/16 v19, -0x1

    sub-long v17, v19, v6

    sub-long v1, v19, p1

    or-long v17, v17, v1

    sub-long v19, v19, v17

    cmp-long v1, v19, v3

    if-eqz v1, :cond_2a

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getBgMeterValue()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    add-long v19, v6, v33

    or-long v17, v6, v33

    sub-long v19, v19, v17

    cmp-long v18, v19, v3

    if-eqz v18, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getCalibrationOptionEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v17

    :goto_1e
    const/4 v1, 0x4

    move-object/from16 v19, v5

    move/from16 v20, v1

    move-object/from16 v21, v17

    invoke-virtual/range {v19 .. v21}, Landroidx/databinding/ViewDataBinding;->updateLiveDataRegistration(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :goto_1f
    invoke-static {v1}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v18, :cond_19

    if-eqz v1, :cond_26

    const-wide/32 v17, 0x20000

    :goto_20
    or-long v6, v6, v17

    :cond_19
    if-eqz v1, :cond_25

    :goto_21
    const-wide/16 v21, 0x881

    :goto_22
    add-long v19, v6, v21

    or-long v17, v6, v21

    sub-long v19, v19, v17

    cmp-long v17, v19, v3

    if-eqz v17, :cond_24

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;->getNoCalibrationText()Ljava/lang/String;

    move-result-object v0

    :goto_23
    and-long v18, v6, v33

    cmp-long v17, v18, v3

    if-eqz v17, :cond_1a

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->ᫌ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->᫊:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->᫉:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->᫗:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->᫔:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->᫒:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->᫃:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const-wide/16 v21, -0x1

    sub-long v17, v21, v6

    sub-long v3, v21, v31

    or-long v17, v17, v3

    sub-long v21, v21, v17

    const-wide/16 v19, 0x0

    cmp-long v1, v21, v19

    if-eqz v1, :cond_1b

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->ᫌ:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1b
    const-wide/16 v17, 0x800

    add-long v3, v17, v6

    or-long v17, v17, v6

    sub-long v3, v3, v17

    cmp-long v1, v3, v19

    if-eqz v1, :cond_1c

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->ᫌ:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, v5, Lfk/᫋᫜ࡱ;->᫋:Landroidx/databinding/InverseBindingListener;

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v4, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->᫉:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, v5, Lfk/᫋᫜ࡱ;->ࡰ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v3, v4, v4, v4, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lfk/᫅࡭ࡱ;->setEnabled(Z)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    iget-object v1, v5, Lfk/᫋᫜ࡱ;->ᫎ:Landroidx/databinding/InverseBindingListener;

    invoke-static {v3, v4, v4, v4, v1}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v5, Lfk/᫋᫜ࡱ;->᫘:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, Lfk/ࡨࡣࡱ;->᫃:Landroid/widget/TextView;

    iget-object v1, v5, Lfk/᫋᫜ࡱ;->࡯:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    const-wide/16 v17, 0x881

    add-long v3, v17, v6

    or-long v17, v17, v6

    sub-long v3, v3, v17

    const-wide/16 v17, 0x0

    cmp-long v1, v3, v17

    if-eqz v1, :cond_1d

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->᫖:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1d
    add-long v3, v6, v28

    or-long v0, v6, v28

    sub-long/2addr v3, v0

    cmp-long v0, v3, v17

    if-eqz v0, :cond_1e

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->᫖:Landroid/widget/TextView;

    move-object v0, v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ᫍ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    move-object v0, v0

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->᫓:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellRadioButtonView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    const-wide/16 v0, 0xc01

    const-wide/16 v11, -0x1

    sub-long v3, v11, v0

    sub-long v0, v11, v6

    or-long/2addr v3, v0

    sub-long/2addr v11, v3

    cmp-long v0, v11, v17

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->᫉:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    add-long v3, v6, v25

    or-long v0, v6, v25

    sub-long/2addr v3, v0

    cmp-long v0, v3, v17

    if-eqz v0, :cond_20

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡧ:Landroid/widget/TextView;

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_20
    const-wide/16 v0, 0x901

    const-wide/16 v8, -0x1

    sub-long v3, v8, v0

    sub-long v0, v8, v6

    or-long/2addr v3, v0

    sub-long/2addr v8, v3

    cmp-long v0, v8, v17

    if-eqz v0, :cond_21

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-static {v0, v2}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    and-long v1, v6, v23

    cmp-long v0, v1, v17

    if-eqz v0, :cond_22

    iget-object v4, v5, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    const-string v3, "\u007f6\'5l}{"

    const/16 v1, 0x4008

    const/16 v2, 0x312d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v4, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;->᫏:Ljava/lang/String;

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ࡤ:Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;

    invoke-virtual {v0, v13}, Lcom/dexcom/phoenix/ui/uiutils/EditTextWithSuffix;->ࡣ᫏(Ljava/lang/String;)V

    :cond_22
    const-wide/16 v3, 0x805

    add-long v1, v3, v6

    or-long/2addr v3, v6

    sub-long/2addr v1, v3

    cmp-long v0, v1, v17

    if-eqz v0, :cond_23

    iget-object v0, v5, Lfk/ࡨࡣࡱ;->ᫀ:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_23
    const-wide/16 v10, 0x809

    const-wide/16 v8, -0x1

    sub-long v2, v8, v6

    sub-long v0, v8, v10

    or-long/2addr v2, v0

    sub-long/2addr v8, v2

    cmp-long v0, v8, v17

    if-eqz v0, :cond_3d

    iget-object v1, v5, Lfk/ࡨࡣࡱ;->᫏:Landroid/view/View;

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_24
    const/4 v0, 0x0

    goto/16 :goto_23

    :cond_25
    const/4 v12, 0x0

    goto/16 :goto_21

    :cond_26
    const-wide/32 v17, 0x10000

    goto/16 :goto_20

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_28
    const/16 v17, 0x0

    goto/16 :goto_1e

    :cond_29
    const/4 v1, 0x0

    const-wide/16 v21, 0x881

    const/4 v12, 0x0

    goto/16 :goto_22

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_2b
    move/from16 v27, v12

    goto/16 :goto_1c

    :cond_2c
    const-wide/32 v21, 0x40000

    goto/16 :goto_1b

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_2f
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_14

    :cond_33
    const/4 v10, 0x0

    goto/16 :goto_16

    :cond_34
    move v11, v12

    goto/16 :goto_12

    :cond_35
    const-wide/16 v17, 0x1000

    const-wide/16 v10, -0x1

    sub-long v8, v10, v6

    sub-long v1, v10, v17

    and-long/2addr v8, v1

    sub-long/2addr v10, v8

    move-wide v6, v10

    const-wide/16 v17, 0x4000

    goto/16 :goto_11

    :cond_36
    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_37
    const/4 v11, 0x0

    :cond_38
    const/16 v30, 0x0

    goto/16 :goto_13

    :cond_39
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_f

    :cond_3a
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_3b
    const/4 v15, 0x0

    goto/16 :goto_e

    :cond_3c
    const/4 v0, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_3d
    :goto_24
    return-object v16

    :catchall_d
    move-exception v0

    :try_start_11
    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0x15 -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
        0x7a -> :sswitch_2
        0x7b -> :sswitch_1
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

    const v0, 0x80932

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36e5a

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6aa0b

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x96859

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f5a9

    invoke-direct {p0, v0, v1}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasPendingBindings()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa0c

    invoke-direct {p0, v0, v1}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51850

    invoke-direct {p0, v0, v1}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x481d3

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9810a

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡣ᫒(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/LogBGViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2732d

    invoke-direct {p0, v0, v1}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫏᫒(Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;)V
    .locals 2
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61335

    invoke-direct {p0, v0, v1}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5959a

    invoke-direct {p0, v0, v2}, Lfk/᫋᫜ࡱ;->࡬ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
