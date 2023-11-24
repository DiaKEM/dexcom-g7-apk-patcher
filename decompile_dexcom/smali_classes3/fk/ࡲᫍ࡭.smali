.class public Lfk/ࡲᫍ࡭;
.super Lfk/ᫎ᫅࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫋᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0872\u1acd\u086d"
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫋᫅࡭;


# direct methods
.method public constructor <init>(Lfk/᫋᫅࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-direct {p0}, Lfk/ᫎ᫅࡭;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫋᫅࡭;Lfk/ࡪᪿ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/ࡲᫍ࡭;-><init>(Lfk/᫋᫅࡭;)V

    return-void
.end method

.method private varargs ᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/ᫎ᫅࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v0}, Lfk/᫋᫅࡭;->᫒(Lfk/᫋᫅࡭;)V

    iget-object v2, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v2}, Lfk/᫋᫅࡭;->᫛(Lfk/᫋᫅࡭;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    iget-object v2, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    iget-object v0, v2, Lfk/᫋᫅࡭;->᫛:Lfk/ᫀᪿ࡭;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫋᫅࡭;->࡭:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lfk/᫋᫅࡭;->ࡱ:J

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫕ᫍ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v0}, Lfk/᫋᫅࡭;->᫒(Lfk/᫋᫅࡭;)V

    iget-object v2, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v2}, Lfk/᫋᫅࡭;->᫛(Lfk/᫋᫅࡭;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    iget-object v2, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v2}, Lfk/᫋᫅࡭;->᫛(Lfk/᫋᫅࡭;)J

    move-result-wide v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫝ᪿ࡭;

    iget-object v0, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v0}, Lfk/᫋᫅࡭;->᫒(Lfk/᫋᫅࡭;)V

    iget-object v2, p0, Lfk/ࡲᫍ࡭;->᫛:Lfk/᫋᫅࡭;

    invoke-static {v2}, Lfk/᫋᫅࡭;->᫛(Lfk/᫋᫅࡭;)J

    move-result-wide v0

    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public failed(Ljava/lang/Throwable;Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x89f3e

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public finished(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53e

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public skipped(Lfk/᫕ᫍ࡭;Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x191d

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public starting(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1461b

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public succeeded(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1461c

    invoke-direct {p0, v0, v1}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲᫍ࡭;->᫚ᪿࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
