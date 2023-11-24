.class public abstract Lfk/᫝᫏ࡱ;
.super Landroidx/databinding/ViewDataBinding;


# instance fields
.field public final ࡣ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡭:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡱ:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫏:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public ᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
        value = {}
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lfk/᫝᫏ࡱ;->᫏:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iput-object p5, p0, Lfk/᫝᫏ࡱ;->ࡣ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iput-object p6, p0, Lfk/᫝᫏ࡱ;->ࡱ:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lfk/᫝᫏ࡱ;->࡭:Landroid/widget/TextView;

    iput-object p8, p0, Lfk/᫝᫏ࡱ;->᫒:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iput-object p9, p0, Lfk/᫝᫏ࡱ;->ᪿ:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    iput-object p10, p0, Lfk/᫝᫏ࡱ;->᫖:Lcom/dexcom/phoenixuikit/uikit/widget/cells/CellSummaryView;

    return-void
.end method

.method public static ࡣ(Landroid/view/View;)Lfk/᫝᫏ࡱ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x322c0

    invoke-static {v0, v1}, Lfk/᫝᫏ࡱ;->ࡧ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    return-object v0
.end method

.method public static varargs ࡧ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v0, 0x7f0d004b

    invoke-static {p0, v0, v3, v2, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/LayoutInflater;

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v3

    const v2, 0x7f0d004b

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    const v0, 0x7f0d004b

    invoke-static {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡱ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfk/᫝᫏ࡱ;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efc7

    invoke-static {v0, v2}, Lfk/᫝᫏ࡱ;->ࡧ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    return-object v0
.end method

.method private varargs ᫑᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/databinding/ViewDataBinding;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/᫝᫏ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Landroid/view/LayoutInflater;)Lfk/᫝᫏ࡱ;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e76

    invoke-static {v0, v1}, Lfk/᫝᫏ࡱ;->ࡧ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝᫏ࡱ;

    return-object v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫏ࡱ;->᫑᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡰ᫔()Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b33c

    invoke-direct {p0, v0, v1}, Lfk/᫝᫏ࡱ;->᫑᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;

    return-object v0
.end method

.method public abstract ᫎ᫔(Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;)V
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/AddEventDialogViewModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
