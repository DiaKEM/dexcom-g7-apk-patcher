.class public final Lfk/࡫ᫌ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡡࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡢᫀ࡭;,
        Lfk/ࡲᫀ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u0861\u086a\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡣ:Lfk/᫛ᫀ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public ࡭:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public ࡱ:Lokhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final ᪿ:[Ljava/lang/Object;

.field public final ᫏:Lfk/᫔ᫀ࡭;

.field public final ᫒:Lokhttp3/Call$Factory;

.field public volatile ᫖:Z

.field public ᫛:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫔ᫀ࡭;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac0\u086d;",
            "[",
            "Ljava/lang/Object;",
            "Lokhttp3/Call$Factory;",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡫ᫌ࡭;->᫏:Lfk/᫔ᫀ࡭;

    iput-object p2, p0, Lfk/࡫ᫌ࡭;->ᪿ:[Ljava/lang/Object;

    iput-object p3, p0, Lfk/࡫ᫌ࡭;->᫒:Lokhttp3/Call$Factory;

    iput-object p4, p0, Lfk/࡫ᫌ࡭;->ࡣ:Lfk/᫛ᫀ࡭;

    return-void
.end method

.method private ࡱ()Lokhttp3/Call;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method

.method private varargs ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->࡭:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lfk/࡫ᫌ࡭;->࡭:Z

    invoke-direct {v5}, Lfk/࡫ᫌ࡭;->ࡱ()Lokhttp3/Call;

    move-result-object v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->᫖:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lokhttp3/Call;->cancel()V

    :cond_0
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfk/࡫ᫌ࡭;->ࡰࡱ᫛(Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v3

    goto/16 :goto_1a

    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "t!(\u001c\u0019\u001d3Z!5#\"55\'\'q"

    const/16 v2, 0x2a1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_1
    invoke-virtual {v5}, Lfk/࡫ᫌ࡭;->᫋ࡱ᫛()Lfk/࡫ᫌ࡭;

    move-result-object v3

    goto/16 :goto_1a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡲࡪ࡭;

    const-string v6, "\u0002~\t\u0008|z{\u00036RQ3\u0001\u0007|{"

    const/16 v2, 0x539

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v2, v11

    move v1, v8

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    xor-int v0, v2, v6

    and-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->࡭:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v5, Lfk/࡫ᫌ࡭;->࡭:Z

    iget-object v2, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    iget-object v1, v5, Lfk/࡫ᫌ࡭;->᫛:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    if-nez v1, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-direct {v5}, Lfk/࡫ᫌ࡭;->᫛()Lokhttp3/Call;

    move-result-object v0

    iput-object v0, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    move-object v2, v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lfk/ᪿ࡮;->ᫍ(Ljava/lang/Throwable;)V

    iput-object v1, v5, Lfk/࡫ᫌ࡭;->᫛:Ljava/lang/Throwable;

    :cond_6
    :goto_4
    monitor-exit v5

    if-eqz v1, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4, v5, v1}, Lfk/ࡲࡪ࡭;->onFailure(Lfk/ࡡࡪ࡭;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :cond_7
    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->᫖:Z

    if-eqz v0, :cond_8

    invoke-interface {v2}, Lokhttp3/Call;->cancel()V

    :cond_8
    new-instance v0, Lfk/ᫀ᫂࡭;

    invoke-direct {v0, v5, v4}, Lfk/ᫀ᫂࡭;-><init>(Lfk/࡫ᫌ࡭;Lfk/ࡲࡪ࡭;)V

    invoke-interface {v2, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_1a

    :cond_9
    :try_start_5
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v11, "S\u0018q@\u000c*Z\u0011:\"^\u0001>\u0015)3\u001d"

    const/16 v4, 0x7659

    const/16 v3, 0x27e9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_3
    monitor-enter v5

    :try_start_6
    invoke-direct {v5}, Lfk/࡫ᫌ࡭;->ࡱ()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    goto/16 :goto_1a

    :catch_0
    move-exception v6

    :try_start_7
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v3, ";UIKVP\u000ca]\u000fScWThZ\u0016ZYef)"

    const/16 v2, 0xcc3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_4
    monitor-enter v5

    :try_start_8
    invoke-direct {v5}, Lfk/࡫ᫌ࡭;->ࡱ()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v5

    goto/16 :goto_1a

    :catch_1
    move-exception v9

    :try_start_9
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v3, "k\u0004uu~v0\u0004}-o}oj|l&witwfss,"

    const/16 v1, 0x2f0a

    const/16 v2, 0x29ed

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_5
    monitor-enter v5

    :try_start_a
    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->࡭:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1a

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_6
    iget-boolean v0, v5, Lfk/࡫ᫌ࡭;->᫖:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1a

    :cond_c
    monitor-enter v5

    :try_start_b
    iget-object v0, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lokhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    monitor-exit v5

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :sswitch_7
    invoke-virtual {v5}, Lfk/࡫ᫌ࡭;->᫋ࡱ᫛()Lfk/࡫ᫌ࡭;

    move-result-object v3

    goto/16 :goto_1a

    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, v5, Lfk/࡫ᫌ࡭;->᫖:Z

    monitor-enter v5

    :try_start_c
    iget-object v0, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    monitor-exit v5

    if-eqz v0, :cond_2a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    goto/16 :goto_1a

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :sswitch_9
    iget-object v3, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    if-eqz v3, :cond_e

    :goto_a
    goto/16 :goto_1a

    :cond_e
    iget-object v1, v5, Lfk/࡫ᫌ࡭;->᫛:Ljava/lang/Throwable;

    if-eqz v1, :cond_f

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_11

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_10

    check-cast v1, Ljava/lang/RuntimeException;

    throw v1

    :cond_f
    :try_start_e
    invoke-direct {v5}, Lfk/࡫ᫌ࡭;->᫛()Lokhttp3/Call;

    move-result-object v3

    iput-object v3, v5, Lfk/࡫ᫌ࡭;->ࡱ:Lokhttp3/Call;

    goto :goto_a
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :cond_10
    check-cast v1, Ljava/lang/Error;

    throw v1

    :cond_11
    check-cast v1, Ljava/io/IOException;

    throw v1

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_b
    invoke-static {v0}, Lfk/ᪿ࡮;->ᫍ(Ljava/lang/Throwable;)V

    iput-object v0, v5, Lfk/࡫ᫌ࡭;->᫛:Ljava/lang/Throwable;

    throw v0

    :sswitch_a
    iget-object v4, v5, Lfk/࡫ᫌ࡭;->᫒:Lokhttp3/Call$Factory;

    iget-object v7, v5, Lfk/࡫ᫌ࡭;->᫏:Lfk/᫔ᫀ࡭;

    iget-object v9, v5, Lfk/࡫ᫌ࡭;->ᪿ:[Ljava/lang/Object;

    iget-object v3, v7, Lfk/᫔ᫀ࡭;->᫔:[Lfk/᫒ᫀ࡭;

    array-length v5, v9

    array-length v0, v3

    if-ne v5, v0, :cond_21

    new-instance v8, Lfk/ࡧᫀ࡭;

    iget-object v13, v7, Lfk/᫔ᫀ࡭;->᫛:Ljava/lang/String;

    iget-object v12, v7, Lfk/᫔ᫀ࡭;->᫒:Lokhttp3/HttpUrl;

    iget-object v11, v7, Lfk/᫔ᫀ࡭;->࡭:Ljava/lang/String;

    iget-object v10, v7, Lfk/᫔ᫀ࡭;->ࡣ:Lokhttp3/Headers;

    iget-object v6, v7, Lfk/᫔ᫀ࡭;->ᪿ:Lokhttp3/MediaType;

    iget-boolean v2, v7, Lfk/᫔ᫀ࡭;->᫖:Z

    iget-boolean v1, v7, Lfk/᫔ᫀ࡭;->ࡧ:Z

    iget-boolean v0, v7, Lfk/᫔ᫀ࡭;->᫑:Z

    move-object v14, v8

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move/from16 p0, v2

    move/from16 p1, v1

    move/from16 p2, v0

    invoke-direct/range {v14 .. v22}, Lfk/ࡧᫀ࡭;-><init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    iget-boolean v0, v7, Lfk/᫔ᫀ࡭;->ࡱ:Z

    if-eqz v0, :cond_12

    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v5, :cond_13

    aget-object v0, v9, v2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v1, v3, v2

    aget-object v0, v9, v2

    invoke-virtual {v1, v8, v0}, Lfk/᫒ᫀ࡭;->࡫᫜ࡱ(Lfk/ࡧᫀ࡭;Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_d

    :cond_13
    iget-object v0, v8, Lfk/ࡧᫀ࡭;->࡭:Lokhttp3/HttpUrl$Builder;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v10

    :goto_e
    iget-object v2, v8, Lfk/ࡧᫀ࡭;->᫒:Lokhttp3/RequestBody;

    if-nez v2, :cond_14

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->ࡱ:Lokhttp3/FormBody$Builder;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v2

    :cond_14
    :goto_f
    iget-object v1, v8, Lfk/ࡧᫀ࡭;->᫏:Lokhttp3/MediaType;

    if-eqz v1, :cond_15

    if-eqz v2, :cond_16

    new-instance v0, Lfk/ᫌᫌ࡭;

    invoke-direct {v0, v2, v1}, Lfk/ᫌᫌ࡭;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v2, v0

    :cond_15
    :goto_10
    iget-object v0, v8, Lfk/ࡧᫀ࡭;->᫑:Lokhttp3/Request$Builder;

    invoke-virtual {v0, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->᫖:Lokhttp3/Headers$Builder;

    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->ᪿ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    const-class v2, Lfk/࡭ᫀ࡭;

    new-instance v1, Lfk/࡭ᫀ࡭;

    iget-object v0, v7, Lfk/᫔ᫀ࡭;->᫏:Ljava/lang/reflect/Method;

    invoke-direct {v1, v0, v6}, Lfk/࡭ᫀ࡭;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {v4, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    if-eqz v3, :cond_1d

    goto/16 :goto_1a

    :cond_16
    iget-object v11, v8, Lfk/ࡧᫀ࡭;->᫖:Lokhttp3/Headers$Builder;

    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "Jusxhpu-Swma"

    const/16 v12, -0x539b

    const/16 v5, -0x28e3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v13, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v14, v13, v3

    :goto_12
    if-eqz v16, :cond_17

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_12

    :cond_17
    move/from16 v16, v12

    :goto_13
    if-eqz v16, :cond_18

    xor-int v0, v14, v16

    and-int v14, v14, v16

    shl-int/lit8 v16, v14, 0x1

    move v14, v0

    goto :goto_13

    :cond_18
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1, v9}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto/16 :goto_10

    :cond_1a
    iget-object v0, v8, Lfk/ࡧᫀ࡭;->ࡣ:Lokhttp3/MultipartBody$Builder;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v2

    goto/16 :goto_f

    :cond_1b
    iget-boolean v0, v8, Lfk/ࡧᫀ࡭;->᫔:Z

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    goto/16 :goto_f

    :cond_1c
    iget-object v1, v8, Lfk/ࡧᫀ࡭;->ࡧ:Lokhttp3/HttpUrl;

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->᫛:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v10

    if-eqz v10, :cond_1e

    goto/16 :goto_e

    :cond_1d
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v4, "V#\u001ewZP\u0002\u001d}65 \u0012taT\u0013\u0018M.lMw|ca\u0003"

    const/16 v3, 0x409a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0001. ?@&F:\u0018\u00016\u000e-\u0013[#J?F\u0007k"

    const/16 v3, -0x2b42

    const/16 v4, -0x33b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->ࡧ:Lokhttp3/HttpUrl;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\u001b\u0010CW_Ui_m]3\u001a"

    const/16 v1, 0x2040

    const/16 v3, 0x663b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_1f
    goto :goto_14

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lfk/ࡧᫀ࡭;->᫛:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_21
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "~1\'6/(29e*7>8?kt"

    const/16 v2, 0x6b20

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "h^\",!.(_,V#\u0016(\u0016\u001aP\u0015\'\u001e\u0012\u000f\u001f\u000f\rG\n\u0015\u001a\u0012\u0017AH"

    const/16 v1, 0x69fe

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "z"

    const/16 v3, -0xf3c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_23

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_23
    goto :goto_17

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    new-instance v3, Lfk/ࡢᫀ࡭;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, Lfk/ࡢᫀ࡭;-><init>(Lokhttp3/MediaType;J)V

    invoke-virtual {v6, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_25

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_26

    :cond_25
    :try_start_f
    invoke-static {v4}, Lfk/࡮࡯ᫀ;->ࡤ(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0, v3}, Lfk/᫗ࡰ;->᫒(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    goto :goto_19

    :cond_26
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_27

    const/16 v0, 0xcd

    if-ne v1, v0, :cond_28

    :cond_27
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    invoke-static {v0, v3}, Lfk/ࡧ᫞;->ࡣ(Ljava/lang/Object;Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v3

    :goto_19
    goto :goto_1a

    :cond_28
    new-instance v2, Lfk/ࡲᫀ࡭;

    invoke-direct {v2, v4}, Lfk/ࡲᫀ࡭;-><init>(Lokhttp3/ResponseBody;)V

    :try_start_10
    iget-object v0, v5, Lfk/࡫ᫌ࡭;->ࡣ:Lfk/᫛ᫀ࡭;

    invoke-interface {v0, v2}, Lfk/᫛ᫀ࡭;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lfk/ࡧ᫞;->ࡣ(Ljava/lang/Object;Lokhttp3/Response;)Lfk/᫃ᫀ࡭;

    move-result-object v3

    goto :goto_19
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    move-exception v1

    iget-object v0, v2, Lfk/ࡲᫀ࡭;->᫛:Ljava/io/IOException;

    if-nez v0, :cond_29

    throw v1

    :cond_29
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->close()V

    throw v0

    :sswitch_c
    new-instance v3, Lfk/࡫ᫌ࡭;

    iget-object v4, v5, Lfk/࡫ᫌ࡭;->᫏:Lfk/᫔ᫀ࡭;

    iget-object v2, v5, Lfk/࡫ᫌ࡭;->ᪿ:[Ljava/lang/Object;

    iget-object v1, v5, Lfk/࡫ᫌ࡭;->᫒:Lokhttp3/Call$Factory;

    iget-object v0, v5, Lfk/࡫ᫌ࡭;->ࡣ:Lfk/᫛ᫀ࡭;

    invoke-direct {v3, v4, v2, v1, v0}, Lfk/࡫ᫌ࡭;-><init>(Lfk/᫔ᫀ࡭;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V

    :cond_2a
    :goto_1a
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x245 -> :sswitch_8
        0x28f -> :sswitch_7
        0xb6c -> :sswitch_6
        0xbab -> :sswitch_5
        0x1115 -> :sswitch_4
        0x13c1 -> :sswitch_3
        0x1692 -> :sswitch_2
        0x16b9 -> :sswitch_1
        0x1845 -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫛()Lokhttp3/Call;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa69

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x937fb

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b2

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dd9f

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x183e6

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized request()Lokhttp3/Request;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55b83

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Request;

    return-object v0
.end method

.method public declared-synchronized timeout()Lfk/ࡤ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x127a8

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0872\u086a\u086d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a2b4

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡩ᫝᫏()Lfk/ࡡࡪ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x16b9

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡࡪ࡭;

    return-object v0
.end method

.method public ࡰࡱ᫛(Lokhttp3/Response;)Lfk/᫃ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    return-object v0
.end method

.method public ᫋ࡱ᫛()Lfk/࡫ᫌ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u086b\u1acc\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d762

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫ᫌ࡭;

    return-object v0
.end method

.method public ᫑ࡰ᫏()Lfk/᫃ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bcab

    invoke-direct {p0, v0, v1}, Lfk/࡫ᫌ࡭;->ࡳ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    return-object v0
.end method
