.class public Lfk/ࡦᫎ;
.super Ljava/lang/Object;


# static fields
.field public static final ࡣ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final ࡱ:I

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫜᫒;

    invoke-direct {v0}, Lfk/᫜᫒;-><init>()V

    sput-object v0, Lfk/ࡦᫎ;->ࡣ:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ࡦᫎ;->࡭:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lfk/ࡦᫎ;->᫛:I

    iput p1, p0, Lfk/ࡦᫎ;->ࡱ:I

    return-void
.end method

.method private varargs ࡱࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, [B

    monitor-enter p0

    if-eqz v4, :cond_3

    :try_start_0
    array-length v1, v4

    iget v0, p0, Lfk/ࡦᫎ;->ࡱ:I

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/ࡦᫎ;->࡭:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    sget-object v0, Lfk/ࡦᫎ;->ࡣ:Ljava/util/Comparator;

    invoke-static {v1, v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v1, v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v2, p0, Lfk/ࡦᫎ;->᫛:I

    array-length v1, v4

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lfk/ࡦᫎ;->᫛:I

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget v1, p0, Lfk/ࡦᫎ;->᫛:I

    iget v0, p0, Lfk/ࡦᫎ;->ࡱ:I

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lfk/ࡦᫎ;->࡭:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lfk/ࡦᫎ;->᫛:I

    array-length v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lfk/ࡦᫎ;->᫛:I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto :goto_4

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    monitor-enter p0

    const/4 v2, 0x0

    :goto_2
    :try_start_4
    iget-object v0, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    if-lt v0, v4, :cond_4

    iget v1, p0, Lfk/ࡦᫎ;->᫛:I

    array-length v0, v3

    sub-int/2addr v1, v0

    iput v1, p0, Lfk/ࡦᫎ;->᫛:I

    iget-object v0, p0, Lfk/ࡦᫎ;->᫏:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lfk/ࡦᫎ;->࡭:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2

    :cond_5
    new-array v3, v4, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    :goto_4
    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦᫎ;->ࡱࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized ᪿ᫞(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315a

    invoke-direct {p0, v0, v2}, Lfk/ࡦᫎ;->ࡱࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public declared-synchronized ᫒᫞([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lfk/ࡦᫎ;->ࡱࡢࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
