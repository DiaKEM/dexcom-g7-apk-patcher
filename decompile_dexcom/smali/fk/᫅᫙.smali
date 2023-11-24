.class public Lfk/᫅᫙;
.super Lfk/ࡤ᫉;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡦ᫅;,
        Lfk/ࡤࡳ;,
        Lfk/᫒᫞;
    }
.end annotation


# instance fields
.field public final ࡣ:Lfk/᫁᫅;

.field public final ᫏:Lfk/ࡦᫎ;


# direct methods
.method public constructor <init>(Lfk/᫁᫅;Lfk/ࡦᫎ;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡤ᫉;-><init>()V

    iput-object p1, p0, Lfk/᫅᫙;->ࡣ:Lfk/᫁᫅;

    iput-object p2, p0, Lfk/᫅᫙;->᫏:Lfk/ࡦᫎ;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫁᫅;Lfk/ࡦᫎ;Lfk/ࡠ᫅;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫙;-><init>(Lfk/᫁᫅;Lfk/ࡦᫎ;)V

    return-void
.end method

.method public static ࡭(Lfk/᫅᫙;Lfk/ࡠ࡭;JLfk/ࡩ᫘;Lfk/᫁ᫍ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;J",
            "Lfk/\u0869\u1ad8;",
            "Lfk/\u1ac1\u1acd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x3b927

    invoke-static {v0, v2}, Lfk/᫅᫙;->᫞᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ(Lfk/᫅᫙;JILfk/ࡩ᫘;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/util/List;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfk/\u0869\u1ad8;",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ac1\u1acd;",
            "Ljava/util/List<",
            "Lfk/\u1ac1\u0863;",
            ">;[B)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const/4 v0, 0x7

    aput-object p8, v2, v0

    const v0, 0x86d18

    invoke-static {v0, v2}, Lfk/᫅᫙;->᫞᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ᪿ(Lfk/᫅᫙;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x99a15

    invoke-static {v0, v2}, Lfk/᫅᫙;->᫞᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move v2, p1

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v11, p0

    move-object v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Lfk/ࡤ᫉;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lfk/᫁ᫍ;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Ljava/io/IOException;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x4

    aget-object v9, v1, v0

    check-cast v9, Lfk/ࡩ᫘;

    const/4 v0, 0x5

    aget-object v10, v1, v0

    check-cast v10, [B

    :try_start_0
    invoke-static/range {v5 .. v10}, Lfk/ࡧ᫞;->᫛(Lfk/ࡠ࡭;Ljava/io/IOException;JLfk/ࡩ᫘;[B)Lfk/ࡳ᫐;

    move-result-object v2

    iget-object v1, v11, Lfk/ࡤ᫉;->᫛:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfk/᫒᫞;

    invoke-direct {v0, v11, v5, v2, v3}, Lfk/᫒᫞;-><init>(Lfk/᫅᫙;Lfk/ࡠ࡭;Lfk/ࡳ᫐;Lfk/᫁ᫍ;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/᫃᫜; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3, v0}, Lfk/᫁ᫍ;->ࡧࡨ᫏(Lfk/᫃᫜;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-super {v11, v1}, Lfk/ࡤ᫉;->᫚᫕(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v11, Lfk/᫅᫙;->ࡣ:Lfk/᫁᫅;

    iput-object v1, v0, Lfk/᫁᫅;->ࡱ:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-super {v11, v1}, Lfk/ࡤ᫉;->᫃᫕(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v11, Lfk/᫅᫙;->ࡣ:Lfk/᫁᫅;

    iput-object v1, v0, Lfk/᫁᫅;->᫛:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object p2, v1, v0

    check-cast p2, Lfk/᫁ᫍ;

    iget-object v0, v11, Lfk/ࡤ᫉;->᫛:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    invoke-virtual {v12}, Lfk/ࡠ࡭;->᫖ᫍ()Lfk/᫄᫂;

    move-result-object v0

    invoke-static {v0}, Lfk/᫙;->ࡧ(Lfk/᫄᫂;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, Lfk/᫅᫙;->ࡣ:Lfk/᫁᫅;

    new-instance v10, Lfk/ࡠ᫅;

    invoke-direct/range {v10 .. v15}, Lfk/ࡠ᫅;-><init>(Lfk/᫅᫙;Lfk/ࡠ࡭;JLfk/᫁ᫍ;)V

    invoke-virtual {v0, v12, v1, v10}, Lfk/᫁᫅;->᫁᫗᫛(Lfk/ࡠ࡭;Ljava/util/Map;Lfk/᫁ࡦ;)V

    :goto_0
    return-object v4

    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "vJsuholphEwc`qo_k\u0018dkhh\u0013TV\u0010bSa\u000cMOOWYK\u0005QDMJNF}>{M?JM<II"

    const/16 v1, 0x3625

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫏(Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V
    .locals 3
    .param p6    # Lfk/ࡩ᫘;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ac1\u1acd;",
            "Ljava/io/IOException;",
            "J",
            "Lfk/\u0869\u1ad8;",
            "[B)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x72709

    invoke-direct {p0, v0, v2}, Lfk/᫅᫙;->᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫞᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫅᫙;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡠ࡭;

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫁ᫍ;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Ljava/io/IOException;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x5

    aget-object v10, p1, v0

    check-cast v10, Lfk/ࡩ᫘;

    const/4 v0, 0x6

    aget-object v11, p1, v0

    check-cast v11, [B

    invoke-direct/range {v4 .. v11}, Lfk/᫅᫙;->᫏(Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lfk/᫅᫙;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, Lfk/ࡩ᫘;

    const/4 v0, 0x4

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡠ࡭;

    const/4 v0, 0x5

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫁ᫍ;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x7

    aget-object v11, p1, v0

    check-cast v11, [B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v5, v11, v13}, Lfk/᫗ᫍ;->࡭(JLfk/ࡠ࡭;[BI)V

    const/16 v0, 0xc8

    if-lt v13, v0, :cond_0

    const/16 v0, 0x12b

    if-le v13, v0, :cond_1

    :cond_0
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7}, Ljava/io/IOException;-><init>()V

    invoke-direct/range {v4 .. v11}, Lfk/᫅᫙;->᫏(Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/io/IOException;JLfk/ࡩ᫘;[B)V

    goto :goto_0

    :cond_1
    new-instance v12, Lfk/᫞ᪿ;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v16, v16, v8

    move-object v14, v11

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lfk/᫞ᪿ;-><init>(I[BZJLjava/util/List;)V

    invoke-interface {v6, v12}, Lfk/᫁ᫍ;->ࡦ࡬᫏(Lfk/᫞ᪿ;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫅᫙;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Lfk/ࡠ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡩ᫘;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, Lfk/᫁ᫍ;

    iget v13, v7, Lfk/ࡩ᫘;->ࡱ:I

    invoke-virtual {v7}, Lfk/ࡩ᫘;->᫛ࡲ()Ljava/util/List;

    move-result-object v12

    const/16 v0, 0x130

    if-ne v13, v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v8, v0, v1, v12}, Lfk/᫄ࡥᫀ;->ࡱ(Lfk/ࡠ࡭;JLjava/util/List;)Lfk/᫞ᪿ;

    move-result-object v0

    invoke-interface {v9, v0}, Lfk/᫁ᫍ;->ࡦ࡬᫏(Lfk/᫞ᪿ;)V

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lfk/ࡩ᫘;->ࡣ:[B

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lfk/ࡩ᫘;->࡫ࡲ()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    new-array v1, v0, [B

    :cond_3
    if-eqz v1, :cond_4

    move-object v14, v5

    move-wide v15, v10

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 p0, v12

    move-object/from16 p1, v1

    invoke-static/range {v14 .. v22}, Lfk/᫅᫙;->ࡱ(Lfk/᫅᫙;JILfk/ࡩ᫘;Lfk/ࡠ࡭;Lfk/᫁ᫍ;Ljava/util/List;[B)V

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lfk/ࡩ᫘;->࡫ࡲ()Ljava/io/InputStream;

    move-result-object v6

    iget-object v0, v5, Lfk/ࡤ᫉;->᫛:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lfk/ࡤࡳ;

    invoke-direct/range {v4 .. v13}, Lfk/ࡤࡳ;-><init>(Lfk/᫅᫙;Ljava/io/InputStream;Lfk/ࡩ᫘;Lfk/ࡠ࡭;Lfk/᫁ᫍ;JLjava/util/List;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫙;->᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃᫕(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x980f9

    invoke-direct {p0, v0, v1}, Lfk/᫅᫙;->᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫕(Lfk/ࡠ࡭;Lfk/᫁ᫍ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ac1\u1acd;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x99a0d

    invoke-direct {p0, v0, v1}, Lfk/᫅᫙;->᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚᫕(Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/᫅᫙;->᫊᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
