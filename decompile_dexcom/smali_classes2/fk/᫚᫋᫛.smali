.class public final Lfk/᫚᫋᫛;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ࡭:Lcom/dexcom/graphcontainer/ui/GraphContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ࡱ:Lcom/dexcom/glucose/ui/GlucoseSwimLane;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫏:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ᫛:Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/dexcom/graphcontainer/ui/GraphContainer;Lcom/dexcom/glucose/ui/GlucoseSwimLane;Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/graphcontainer/ui/GraphContainer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/glucose/ui/GlucoseSwimLane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫚᫋᫛;->᫏:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lfk/᫚᫋᫛;->࡭:Lcom/dexcom/graphcontainer/ui/GraphContainer;

    iput-object p3, p0, Lfk/᫚᫋᫛;->ࡱ:Lcom/dexcom/glucose/ui/GlucoseSwimLane;

    iput-object p4, p0, Lfk/᫚᫋᫛;->᫛:Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;

    return-void
.end method

.method private varargs ᫓᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫚᫋᫛;->᫏:Landroid/widget/FrameLayout;

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

    invoke-direct {p0, v0, v1}, Lfk/᫚᫋᫛;->᫓᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫋᫛;->᫓᫞ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
