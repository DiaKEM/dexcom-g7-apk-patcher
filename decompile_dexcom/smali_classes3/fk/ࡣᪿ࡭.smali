.class public Lfk/ࡣᪿ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ࡱ:Lfk/᫝ᪿ࡭;

.field public final ᫛:Lfk/ࡱ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    iput-object p2, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    return-void
.end method

.method private varargs ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v2, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    iget-object v1, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/࡫ࡤ࡭;

    invoke-direct {v0, v2, v1}, Lfk/࡫ࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡪ᫗᫛(Lfk/᫝ᪿ࡭;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    iget-object v0, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡱ᫖࡭;->ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v0, v3, Lfk/ࡤ᫖࡭;

    if-eqz v0, :cond_0

    check-cast v3, Lfk/ࡤ᫖࡭;

    iget-object v0, v3, Lfk/ࡤ᫖࡭;->᫛:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lfk/ࡣᪿ࡭;->᫋ᫎ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    new-instance v1, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-direct {v1, v0, v3}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lfk/ࡱ᫖࡭;->᫚᫗᫛(Lfk/ࡢᪿ࡭;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫘᫚࡭;

    iget-object v2, p0, Lfk/ࡣᪿ࡭;->᫛:Lfk/ࡱ᫖࡭;

    new-instance v1, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/ࡣᪿ࡭;->ࡱ:Lfk/᫝ᪿ࡭;

    invoke-direct {v1, v0, v3}, Lfk/ࡢᪿ࡭;-><init>(Lfk/᫝ᪿ࡭;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Lfk/ࡱ᫖࡭;->᫃᫗᫛(Lfk/ࡢᪿ࡭;)V

    :cond_1
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫉ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14615

    invoke-direct {p0, v0, v1}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋ᫎ(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d75

    invoke-direct {p0, v0, v1}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ᫎ(Lfk/᫘᫚࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lfk/ࡣᪿ࡭;->ࡳࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
