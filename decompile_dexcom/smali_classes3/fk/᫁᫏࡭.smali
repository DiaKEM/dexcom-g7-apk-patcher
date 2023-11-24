.class public Lfk/᫁᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡣ:Ljava/io/InputStream;

.field public ࡭:Z

.field public ࡱ:Z

.field public ᫏:Z

.field public final ᫒:Z

.field public ᫛:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->᫏:Z

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->࡭:Z

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->ࡱ:Z

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->᫛:Z

    iput-object p1, p0, Lfk/᫁᫏࡭;->ࡣ:Ljava/io/InputStream;

    iput-boolean p2, p0, Lfk/᫁᫏࡭;->᫒:Z

    return-void
.end method

.method private ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb8

    invoke-direct {p0, v0, v1}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-boolean v0, p0, Lfk/᫁᫏࡭;->᫛:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lfk/᫁᫏࡭;->᫛()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lfk/᫁᫏࡭;->ࡱ:Z

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->ࡱ:Z

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lfk/᫁᫏࡭;->᫏:Z

    invoke-direct {p0}, Lfk/᫁᫏࡭;->ࡱ()I

    move-result v1

    iget-boolean v0, p0, Lfk/᫁᫏࡭;->᫛:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfk/᫁᫏࡭;->᫛()I

    move-result v3

    goto :goto_0

    :cond_2
    if-ne v1, v3, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->ࡱ:Z

    const/16 v3, 0xd

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lfk/᫁᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    const-string v4, "K,\u0011g]]\u0015#&GM sb>\u0010-F"

    const/16 v1, 0x2252

    const/16 v3, 0x1ba1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    iget-object v0, p0, Lfk/᫁᫏࡭;->ࡣ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lfk/᫁᫏࡭;->᫛:Z

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_4
    const/16 v0, 0xd

    if-ne v3, v0, :cond_6

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lfk/᫁᫏࡭;->᫏:Z

    const/16 v0, 0xa

    if-ne v3, v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Lfk/᫁᫏࡭;->࡭:Z

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_1

    :sswitch_4
    iget-boolean v0, p0, Lfk/᫁᫏࡭;->᫒:Z

    const/4 v3, -0x1

    if-nez v0, :cond_8

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_8
    iget-boolean v2, p0, Lfk/᫁᫏࡭;->࡭:Z

    const/4 v1, 0x1

    if-nez v2, :cond_9

    iget-boolean v0, p0, Lfk/᫁᫏࡭;->᫏:Z

    if-nez v0, :cond_9

    iput-boolean v1, p0, Lfk/᫁᫏࡭;->᫏:Z

    const/16 v3, 0xd

    goto :goto_5

    :cond_9
    if-nez v2, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫁᫏࡭;->᫏:Z

    iput-boolean v1, p0, Lfk/᫁᫏࡭;->࡭:Z

    const/16 v3, 0xa

    goto :goto_5

    :cond_a
    goto :goto_5

    :goto_6
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x292 -> :sswitch_1
        0x1020 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7298f

    invoke-direct {p0, v0, v1}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b323

    invoke-direct {p0, v0, v2}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60a21

    invoke-direct {p0, v0, v1}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁᫏࡭;->᫙᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
