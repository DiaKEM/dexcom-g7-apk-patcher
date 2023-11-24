.class public final Lfk/ᫌ᫚࡭;
.super Lfk/࡫᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫖᫒࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1acc\u1ada\u086d"
.end annotation


# instance fields
.field public final synthetic ࡭:Lfk/᫖᫒࡭;

.field public ࡱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/\u1add\u1abf\u086d;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:J


# direct methods
.method public constructor <init>(Lfk/᫖᫒࡭;)V
    .locals 2

    iput-object p1, p0, Lfk/ᫌ᫚࡭;->࡭:Lfk/᫖᫒࡭;

    invoke-direct {p0}, Lfk/࡫᫖࡭;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ᫌ᫚࡭;->᫛:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/ᫌ᫚࡭;->ࡱ:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫖᫒࡭;Lfk/᫒᫒࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ᫌ᫚࡭;-><init>(Lfk/᫖᫒࡭;)V

    return-void
.end method

.method private varargs ࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/࡫᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    iget-object v2, p0, Lfk/ᫌ᫚࡭;->ࡱ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫜ᪿ࡭;

    iget-object v4, p0, Lfk/ᫌ᫚࡭;->࡭:Lfk/᫖᫒࡭;

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, v4, Lfk/᫖᫒࡭;->᫛:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫝ᪿ࡭;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v0, p0, Lfk/ᫌ᫚࡭;->ࡱ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lfk/ᫌ᫚࡭;->࡭:Lfk/᫖᫒࡭;

    sub-long/2addr v3, v1

    iget-object v2, v0, Lfk/᫖᫒࡭;->ࡱ:Ljava/util/Map;

    invoke-virtual {v5}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡢᪿ࡭;

    iget-object v1, p0, Lfk/ᫌ᫚࡭;->࡭:Lfk/᫖᫒࡭;

    iget-object v0, v0, Lfk/ࡢᪿ࡭;->᫛:Lfk/᫝ᪿ࡭;

    iget-wide v3, p0, Lfk/ᫌ᫚࡭;->᫛:J

    iget-object v2, v1, Lfk/᫖᫒࡭;->࡭:Ljava/util/Map;

    invoke-virtual {v0}, Lfk/᫝ᪿ࡭;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡧ࡭᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315b

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫚࡭;->࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ᫚࡭;->࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫅࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x468b8

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫚࡭;->࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑࡭᫛(Lfk/᫜ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b2

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫚࡭;->࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔࡭᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7592a

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫚࡭;->࡬ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
