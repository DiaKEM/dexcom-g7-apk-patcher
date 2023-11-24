.class public Lfk/ࡥ᫅࡭;
.super Lfk/࡫᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜ᪿ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u1add\u1ac6"
.end annotation

.annotation runtime Lorg/junit/runner/notification/RunListener$ThreadSafe;
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫜ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/᫜ᪿ࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    invoke-direct {p0}, Lfk/࡫᫖࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫜ᪿ࡭;Lfk/࡬ᪿ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ࡥ᫅࡭;-><init>(Lfk/᫜ᪿ࡭;)V

    return-void
.end method

.method private varargs ᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡫᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v2, v0, Lfk/᫜ᪿ࡭;->ᪿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v4, v0, Lfk/᫜ᪿ࡭;->᫒:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->ᪿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->ࡣ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->᫏:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡢᪿ࡭;

    iget-object v0, p0, Lfk/ࡥ᫅࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->࡭:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧ࡭᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x821d1

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫃࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9682

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑࡭᫛(Lfk/᫜ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫖࡭᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44f9d

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b7

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫅࡭;->᫋᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
