.class public Lfk/᫕࡭࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫐࡭࡭;,
        Lfk/᫘࡭࡭;
    }
.end annotation


# instance fields
.field public volatile ࡣ:Z

.field public final ࡭:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lfk/\u1ad0\u086d\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public ࡱ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ᫏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lfk/᫕࡭࡭;->ࡱ:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfk/᫕࡭࡭;->࡭:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/᫕࡭࡭;->᫏:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫕࡭࡭;->ࡣ:Z

    return-void
.end method

.method private varargs ᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡨ࡭࡭;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/᫕࡭࡭;->ࡣ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/᫕࡭࡭;->᫛:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Lfk/᫘࡭࡭;

    invoke-direct {v0, p0}, Lfk/᫘࡭࡭;-><init>(Lfk/᫕࡭࡭;)V

    iput-object v0, p0, Lfk/᫕࡭࡭;->᫛:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object v2, p0, Lfk/᫕࡭࡭;->࡭:Ljava/util/Collection;

    new-instance v1, Lfk/᫐࡭࡭;

    iget-object v0, p0, Lfk/᫕࡭࡭;->ࡱ:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v5, v3, v4, v0}, Lfk/᫐࡭࡭;-><init>(Ljava/lang/String;Lfk/ࡨ࡭࡭;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "ke\u001chM]\u000cVjWW]Mpw\"{p\u00031b`$ZtsQN\u007fMJ=T\u0006Nb@J4ZltOke_hZla),o6GnC>PG51"

    const/16 v3, -0x76c1

    const/16 v2, -0x6f17

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡨ࡭࡭;

    const-string v5, ":*</"

    const/16 v4, 0x4082

    const/16 v3, 0x5f15

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, v9, v8, v7}, Lfk/᫕࡭࡭;->᫛(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/File;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡨ࡭࡭;

    const-string v3, "*.2,"

    const/16 v2, -0x3dfd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v4}, Lfk/᫕࡭࡭;->᫛(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V

    goto :goto_1

    :pswitch_4
    iget-object v6, p0, Lfk/᫕࡭࡭;->᫏:Ljava/util/List;

    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized ᫛(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x57c9d

    invoke-direct {p0, v0, v1}, Lfk/᫕࡭࡭;->᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕࡭࡭;->᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫄ࡡࡱ(Ljava/io/File;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lfk/᫕࡭࡭;->᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫕ࡡࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9038d

    invoke-direct {p0, v0, v1}, Lfk/᫕࡭࡭;->᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫞ࡡࡱ(Ljava/lang/String;Ljava/lang/Object;Lfk/ࡨ࡭࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lfk/᫕࡭࡭;->᫗࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
