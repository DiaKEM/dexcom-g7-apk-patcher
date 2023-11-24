.class public Lfk/᫔ࡱ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/VolleyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ad4\u0871"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫞᫅;
    }
.end annotation


# static fields
.field public static final ࡭:Z

.field public static final ᫏:J


# instance fields
.field public final ࡱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ade\u1ac5;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lfk/᫔ࡱ;->࡭:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫔ࡱ;->᫛:Z

    return-void
.end method

.method private varargs ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    iget-boolean v0, v2, Lfk/᫔ࡱ;->᫛:Z

    if-nez v0, :cond_6

    const-string v4, "I]fk`om\u001a^^\rb[Y\u0011^vwxk"

    const/16 v3, 0x4706

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfk/᫔ࡱ;->ࡠ᫆ࡱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const-string v3, "&R\u0011# V!5]n4\u0012:\t\u001fSU\u007f\u0017/0/>Rk\n]uL\u001c<j)LnDJj\u0015OJ\\d{5n\rBrO\u0010\u001ai>,4YwK\u000ey\u000c,\u0001\u0019%\\yn%I"

    const/16 v2, 0x7a0f

    const/16 v1, 0x25bf

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto/16 :goto_5

    :cond_1
    iget-object v1, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫅;

    iget-wide v3, v0, Lfk/᫞᫅;->ࡱ:J

    iget-object v5, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫅;

    iget-wide v0, v0, Lfk/᫞᫅;->ࡱ:J

    sub-long/2addr v0, v3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    monitor-enter v2

    const/4 v10, 0x1

    :try_start_0
    iput-boolean v10, v2, Lfk/᫔ࡱ;->᫛:Z

    invoke-direct {v2}, Lfk/᫔ࡱ;->᫛()J

    move-result-wide v13

    const-wide/16 v3, 0x0

    cmp-long v0, v13, v3

    if-gtz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫅;

    iget-wide v0, v0, Lfk/᫞᫅;->ࡱ:J

    const-string v11, "US\\d\u0016R!(^V\\,"

    const/16 v5, -0x195f

    const/16 v12, -0x5c64

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v4, v3

    int-to-short v7, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    or-int v5, v3, v12

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v12, -0x1

    or-int/2addr v4, v3

    and-int/2addr v5, v4

    int-to-short v3, v5

    invoke-static {v11, v7, v3}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v8

    aput-object v6, v4, v10

    invoke-static {v5, v4}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk/᫞᫅;

    iget-wide v3, v11, Lfk/᫞᫅;->ࡱ:J

    const-string v6, ">@9@Fu9/i2>og)-z"

    const/16 v13, -0x4be6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v5

    xor-int/lit8 v12, v13, -0x1

    and-int/2addr v12, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v13

    or-int/2addr v12, v5

    int-to-short v15, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    new-array v13, v5, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v5

    invoke-static {v5}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    add-int p0, v15, v12

    and-int v5, p0, p1

    or-int p0, p0, p1

    add-int v5, v5, p0

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v5

    aput v5, v13, v12

    const/4 v6, 0x1

    and-int v5, v12, v6

    or-int/2addr v12, v6

    add-int/2addr v5, v12

    move v12, v5

    goto :goto_4

    :cond_4
    new-instance v6, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v6, v13, v5, v12}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sub-long v12, v3, v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget-wide v0, v11, Lfk/᫞᫅;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    iget-object v0, v11, Lfk/᫞᫅;->࡭:Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v6, v5}, Lcom/android/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v3

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v2, Lfk/᫔ࡱ;->᫛:Z

    if-nez v0, :cond_7

    iget-object v0, v2, Lfk/᫔ࡱ;->ࡱ:Ljava/util/List;

    new-instance v3, Lfk/᫞᫅;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lfk/᫞᫅;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :cond_6
    :goto_5
    return-object v9

    :cond_7
    :try_start_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "\u0018+;3,8d%\'&&$^2,[!#\'!*\u001e\u001a\u0018R\u001e \u0017"

    const/16 v4, 0x16f9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v3, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    and-int v0, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_9
    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ᫛()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113ec

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡱ;->ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1c3

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡱ;->ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ࡠ᫆ࡱ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡱ;->ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized ࡡ᫆ࡱ(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315a

    invoke-direct {p0, v0, v2}, Lfk/᫔ࡱ;->ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ࡱ;->ᫀࡢᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
