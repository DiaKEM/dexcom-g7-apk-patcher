.class public Lfk/࡯࡭࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ᫛:Lfk/᫕࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/᫕࡭࡭;

    invoke-direct {v0}, Lfk/᫕࡭࡭;-><init>()V

    sput-object v0, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡨ࡭࡭;

    sget-object v0, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    invoke-virtual {v0, v3, v2, v1}, Lfk/᫕࡭࡭;->᫞ࡡࡱ(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lfk/᫕࡭࡭;->᫞ࡡࡱ(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lfk/ࡨ࡭࡭;

    sget-object v0, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    invoke-virtual {v0, v3, v2, v1}, Lfk/᫕࡭࡭;->᫄ࡡࡱ(Ljava/io/File;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lfk/᫕࡭࡭;->᫄ࡡࡱ(Ljava/io/File;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-object v0, v0, Lfk/᫕࡭࡭;->࡭:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :pswitch_5
    sget-object v4, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    goto :goto_1

    :pswitch_6
    const-class v3, Lfk/࡯࡭࡭;

    monitor-enter v3

    :try_start_0
    sget-object v2, Lfk/࡯࡭࡭;->᫛:Lfk/᫕࡭࡭;

    monitor-enter v2

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-boolean v0, v2, Lfk/᫕࡭࡭;->ࡣ:Z

    iget-object v1, v2, Lfk/᫕࡭࡭;->᫛:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Lfk/᫕࡭࡭;->᫛:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v3

    :goto_1
    return-object v4

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡣ(Ljava/io/File;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/16 v0, 0x4b46

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized ࡭()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1918

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ()Lfk/᫕࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adf

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕࡭࡭;

    return-object v0
.end method

.method public static ᪿ(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3b927

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫏(Ljava/io/File;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x56389

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫒(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5aeca

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c30

    invoke-static {v0, v1}, Lfk/࡯࡭࡭;->ࡢ᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
