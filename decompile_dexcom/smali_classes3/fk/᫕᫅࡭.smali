.class public Lfk/᫕᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫊ᪿ࡭;
    }
.end annotation


# instance fields
.field public final ࡭:Z

.field public final ࡱ:Ljava/util/concurrent/TimeUnit;

.field public final ᫛:J


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v1, p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v1, v2, v0}, Lfk/᫕᫅࡭;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/᫕᫅࡭;->᫛:J

    iput-object p3, p0, Lfk/᫕᫅࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫕᫅࡭;->࡭:Z

    return-void
.end method

.method public constructor <init>(Lfk/᫊ᪿ࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lfk/᫊ᪿ࡭;->᫛:J

    iput-wide v0, p0, Lfk/᫕᫅࡭;->᫛:J

    iget-object v0, p1, Lfk/᫊ᪿ࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lfk/᫕᫅࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p1, Lfk/᫊ᪿ࡭;->࡭:Z

    iput-boolean v0, p0, Lfk/᫕᫅࡭;->࡭:Z

    return-void
.end method

.method private varargs ᪿ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    :try_start_0
    invoke-static {}, Lfk/ࡨ᫓;->࡭()Lfk/᫚ᪿ࡭;

    move-result-object v3

    iget-wide v1, p0, Lfk/᫕᫅࡭;->᫛:J

    iget-object v0, p0, Lfk/᫕᫅࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lfk/᫚ᪿ࡭;->ࡣ᫅࡭(JLjava/util/concurrent/TimeUnit;)Lfk/᫚ᪿ࡭;

    move-result-object v1

    iget-boolean v0, p0, Lfk/᫕᫅࡭;->࡭:Z

    iput-boolean v0, v1, Lfk/᫚ᪿ࡭;->࡭:Z

    invoke-virtual {v1, v4}, Lfk/᫚ᪿ࡭;->᫏᫅࡭(Lfk/ࡪ᫖࡭;)Lfk/ᫍ᫅࡭;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lfk/᫐᫅࡭;

    invoke-direct {v1, p0, v0}, Lfk/᫐᫅࡭;-><init>(Lfk/᫕᫅࡭;Ljava/lang/Exception;)V

    :goto_0
    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lfk/᫕᫅࡭;->᫛:J

    iget-object v0, p0, Lfk/᫕᫅࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    iget-boolean v0, p0, Lfk/᫕᫅࡭;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x1cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8ec44

    invoke-direct {p0, v0, v1}, Lfk/᫕᫅࡭;->ᪿ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public final ࡢࡩࡱ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e1

    invoke-direct {p0, v0, v1}, Lfk/᫕᫅࡭;->ᪿ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫕᫅࡭;->ᪿ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫂ࡩࡱ(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/᫕᫅࡭;->ᪿ࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
