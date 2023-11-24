.class public final Lfk/ࡧ᫝᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ࡣ:Lfk/᫔ࡣࡱ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡭:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡱ:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫏:Lfk/᫑ࡣࡱ;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫒:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫛:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lfk/᫔ࡣࡱ;Lfk/᫑ࡣࡱ;Landroid/widget/ProgressBar;Landroid/webkit/WebView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lfk/᫔ࡣࡱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lfk/᫑ࡣࡱ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡧ᫝᫛;->᫒:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lfk/ࡧ᫝᫛;->ࡣ:Lfk/᫔ࡣࡱ;

    iput-object p3, p0, Lfk/ࡧ᫝᫛;->᫏:Lfk/᫑ࡣࡱ;

    iput-object p4, p0, Lfk/ࡧ᫝᫛;->ࡱ:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lfk/ࡧ᫝᫛;->᫛:Landroid/webkit/WebView;

    iput-object p6, p0, Lfk/ࡧ᫝᫛;->࡭:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private varargs ᫂ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/ࡧ᫝᫛;->᫒:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x907
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79458

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫝᫛;->᫂ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫝᫛;->᫂ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
