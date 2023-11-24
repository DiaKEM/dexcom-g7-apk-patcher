.class public Lfk/ࡪ᫓;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫗᫑;


# instance fields
.field public final ࡣ:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ࡭:Lfk/᫆᫗;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ࡱ:Lfk/᫆ࡥ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final ᫏:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfk/\u0860\u086d<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡥ᫛;


# direct methods
.method public constructor <init>(Lfk/᫆ࡥ;Ljava/util/concurrent/BlockingQueue;Lfk/ࡥ᫛;)V
    .locals 1
    .param p1    # Lfk/᫆ࡥ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac6\u0865;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;",
            "Lfk/\u0865\u1adb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡪ᫓;->࡭:Lfk/᫆᫗;

    iput-object p3, p0, Lfk/ࡪ᫓;->᫛:Lfk/ࡥ᫛;

    iput-object p1, p0, Lfk/ࡪ᫓;->ࡱ:Lfk/᫆ࡥ;

    iput-object p2, p0, Lfk/ࡪ᫓;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public constructor <init>(Lfk/᫆᫗;)V
    .locals 1
    .param p1    # Lfk/᫆᫗;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    iput-object p1, p0, Lfk/ࡪ᫓;->࡭:Lfk/᫆᫗;

    iget-object v0, p1, Lfk/᫆᫗;->ࡱ:Lfk/ࡥ᫛;

    iput-object v0, p0, Lfk/ࡪ᫓;->᫛:Lfk/ࡥ᫛;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡪ᫓;->ࡱ:Lfk/᫆ࡥ;

    iput-object v0, p0, Lfk/ࡪ᫓;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private varargs ᫙࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v13

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫄ᫎ;

    iget-object v2, v4, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lfk/᫄᫂;->ᫌ᫂᫛(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v3}, Lfk/ࡪ᫓;->ࡰࡨ᫏(Lfk/ࡠ࡭;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v3}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    monitor-exit p0

    if-eqz v5, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v3, "h|\u0005~{\u000f\u0006\u000c\u0006?E\u0006B\u001b\u0006\u000f\u001b\u0011\u0017\u0011J\u001e\u0012\u001f$\u0015$&&S\u001b%)W\u001c\u001b\u001e$\"\t$9}f6q"

    const/16 v2, 0x6ef5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v6, v2, v0

    invoke-static {v3, v2}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/ࡪ᫓;->᫛:Lfk/ࡥ᫛;

    invoke-interface {v0, v1, v4}, Lfk/ࡥ᫛;->᫆࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡠ࡭;

    monitor-enter p0

    :try_start_2
    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const-string v7, "s2lC,3=15-d6(36%220[!)+W\u001a\u0017\u0018\u001c\u0018|\u0016)kR fJ\u001c\u000e\u001b\u000c\u0014\tC\u0017\u0011@\u000e\u0004\u0012\u0014\u000b\r\u0005"

    const/16 v5, 0x63e0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v11

    move v1, v7

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v4, v1, v8

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/ࡠ࡭;

    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lfk/ࡠ࡭;->ࡰᫍ(Lfk/᫗᫑;)V

    iget-object v0, p0, Lfk/ࡪ᫓;->࡭:Lfk/᫆᫗;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lfk/᫆᫗;->᫏ࡧࡱ(Lfk/ࡠ࡭;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lfk/ࡪ᫓;->ࡱ:Lfk/᫆ࡥ;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfk/ࡪ᫓;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v12

    :try_start_4
    const-string v4, "\u0008Js\u00161V*\u0013aNt\u0008fTy!PK|)wo}I>m\t\'6\u001e?cY"

    const/16 v3, 0x3aa9

    const/16 v2, 0x66c2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v1}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lfk/ࡪ᫓;->ࡱ:Lfk/᫆ࡥ;

    invoke-virtual {v0}, Lfk/᫆ࡥ;->ࡩࡨ࡭()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :goto_4
    monitor-exit p0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡠ࡭;

    monitor-enter p0

    :try_start_5
    invoke-virtual {v5}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v3, "\u0004ns\u007fqwm4z\u0005\u0005@\u0003v\u0002\u007f\u000c\u000c\u000e\u0001"

    const/16 v2, -0x24b7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v5, "+lwzI~~\u0011\u0017fhUW\u0004\u0006i%r\u000c&iX%p\u001a2}\u0007J\u0003\tU\u00116V!wzJNLS\'rKjx7\u0008~E\u0002W\t"

    const/16 v3, 0x4d73

    const/16 v4, 0x72f4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lfk/ࡪ᫓;->᫏:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lfk/ࡠ࡭;->ࡰᫍ(Lfk/᫗᫑;)V

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_b

    const-string v5, "\u000c\u0004\u0017@\u0014\u0008\u0015\u001a\u000b\u001a\u001cTI\u001e\u0011\u001b\u0012\u0018\u001e\u0018Q\'#T$\u001c,0)-\'\\b2"

    const/16 v4, -0x7387

    const/16 v3, -0x10e5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v8

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_b
    monitor-exit p0

    goto :goto_6

    :cond_c
    :goto_5
    monitor-exit p0

    move v8, v7

    :goto_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_d
    :goto_7
    return-object v13

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x1716 -> :sswitch_1
        0x177f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫓;->᫙࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized ࡰࡨ᫏(Lfk/ࡠ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64341

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫓;->᫙࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ࡨ᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ace\u1ac4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1c1e4

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫓;->᫙࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ᫃࡫᫛(Lfk/ࡠ࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫓;->᫙࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
