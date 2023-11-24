.class public Lfk/ࡰ᫅࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫎ᫅࡭;->apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫝ᪿ࡭;

.field public final synthetic ࡱ:Lfk/ᫎ᫅࡭;

.field public final synthetic ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ᫎ᫅࡭;Lfk/᫝ᪿ࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iput-object p2, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    iput-object p3, p0, Lfk/ࡰ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v0, v3}, Lfk/ᫎ᫅࡭;->access$000(Lfk/ᫎ᫅࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lfk/ࡰ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v0, v3}, Lfk/ᫎ᫅࡭;->access$100(Lfk/ᫎ᫅࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Lfk/᫘᫚࡭; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v2, v0, v3}, Lfk/ᫎ᫅࡭;->access$300(Lfk/ᫎ᫅࡭;Ljava/lang/Throwable;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v2, v0, v3}, Lfk/ᫎ᫅࡭;->access$200(Lfk/ᫎ᫅࡭;Lfk/᫘᫚࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v0, v3}, Lfk/ᫎ᫅࡭;->access$400(Lfk/ᫎ᫅࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    invoke-static {v3}, Lfk/ᫀ࡮;->᫛(Ljava/util/List;)V

    return-object v4

    :catchall_1
    move-exception v2

    iget-object v1, p0, Lfk/ࡰ᫅࡭;->ࡱ:Lfk/ᫎ᫅࡭;

    iget-object v0, p0, Lfk/ࡰ᫅࡭;->࡭:Lfk/᫝ᪿ࡭;

    invoke-static {v1, v0, v3}, Lfk/ᫎ᫅࡭;->access$400(Lfk/ᫎ᫅࡭;Lfk/᫝ᪿ࡭;Ljava/util/List;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ᫅࡭;->ࡱ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lfk/ࡰ᫅࡭;->ࡱ᫚ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
