.class public Lfk/᫘࡯;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫁ᫍ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫆ࡣ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫆ࡣ;

.field public final synthetic ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫆ࡣ;J)V
    .locals 0

    iput-object p1, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iput-wide p2, p0, Lfk/᫘࡯;->᫛:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫃᫜;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lfk/᫘࡯;->᫛:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, Lfk/᫃᫜;->᫛:J

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v0, v0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    iget-object v3, v0, Lfk/᫚᫄;->᫅:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk/ࡤ᫆;

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v1, v0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-direct {v2, v1, v0, v4}, Lfk/ࡤ᫆;-><init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫃᫜;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫞ᪿ;

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v6, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v5, "p\u000fFp\u0011;cM0c\u000c/\u000ci\u001dCm\u0011:p\n"

    const/16 v3, -0x1ca0

    const/16 v2, -0x1902

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-boolean v0, v4, Lfk/᫞ᪿ;->ࡣ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫐ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v8, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    const-string v4, "\u0005\u0007\rF\u0008\u000b\u0001\u0007\u0005\t\u0006\u0006"

    const/16 v3, -0x800

    const/16 v2, -0x79f4

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

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-virtual {v0}, Lfk/ࡠ࡭;->᫉ᫍ()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v0, v0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    iget-object v3, v0, Lfk/᫚᫄;->᫅:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfk/᫃࡯;

    iget-object v0, p0, Lfk/᫘࡯;->ࡱ:Lfk/᫆ࡣ;

    iget-object v1, v0, Lfk/᫆ࡣ;->᫛:Lfk/᫚᫄;

    iget-object v0, v0, Lfk/᫑᫁;->᫛:Lfk/ࡠ࡭;

    invoke-direct {v2, v1, v0, v4}, Lfk/᫃࡯;-><init>(Lfk/᫚᫄;Lfk/ࡠ࡭;Lfk/᫞ᪿ;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1681 -> :sswitch_1
        0x168f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡦ࡬᫏(Lfk/᫞ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35236

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯;->ࡧ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧࡨ᫏(Lfk/᫃᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59327

    invoke-direct {p0, v0, v1}, Lfk/᫘࡯;->ࡧ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘࡯;->ࡧ࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
