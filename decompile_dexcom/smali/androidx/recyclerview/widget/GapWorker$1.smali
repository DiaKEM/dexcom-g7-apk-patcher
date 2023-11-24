.class public final Landroidx/recyclerview/widget/GapWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GapWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/GapWorker$Task;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/GapWorker$Task;

    check-cast v0, Landroidx/recyclerview/widget/GapWorker$Task;

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/GapWorker$1;->compare(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/recyclerview/widget/GapWorker$Task;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Landroidx/recyclerview/widget/GapWorker$Task;

    iget-object v5, v7, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_7

    move v2, v1

    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/GapWorker$Task;->view:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    const/4 v3, -0x1

    if-eq v2, v0, :cond_1

    if-nez v5, :cond_0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-boolean v2, v7, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    iget-boolean v0, v6, Landroidx/recyclerview/widget/GapWorker$Task;->immediate:Z

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    move v1, v3

    :cond_2
    goto :goto_2

    :cond_3
    iget v1, v6, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    iget v0, v7, Landroidx/recyclerview/widget/GapWorker$Task;->viewVelocity:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget v1, v7, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    iget v0, v6, Landroidx/recyclerview/widget/GapWorker$Task;->distanceToItem:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v4

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    move v2, v4

    goto :goto_0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2ab -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public compare(Landroidx/recyclerview/widget/GapWorker$Task;Landroidx/recyclerview/widget/GapWorker$Task;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43688

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GapWorker$1;->᫙᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5662e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/GapWorker$1;->᫙᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GapWorker$1;->᫙᫋᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
