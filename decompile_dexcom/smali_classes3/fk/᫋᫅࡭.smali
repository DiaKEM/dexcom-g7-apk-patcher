.class public Lfk/᫋᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀᪿ࡭;,
        Lfk/ࡲᫍ࡭;
    }
.end annotation


# instance fields
.field public volatile ࡭:J

.field public volatile ࡱ:J

.field public final ᫛:Lfk/ᫀᪿ࡭;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfk/ᫀᪿ࡭;

    invoke-direct {v0}, Lfk/ᫀᪿ࡭;-><init>()V

    invoke-direct {p0, v0}, Lfk/᫋᫅࡭;-><init>(Lfk/ᫀᪿ࡭;)V

    return-void
.end method

.method public constructor <init>(Lfk/ᫀᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋᫅࡭;->᫛:Lfk/ᫀᪿ࡭;

    return-void
.end method

.method public static varargs ࡥ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫋᫅࡭;

    iget-wide v1, p0, Lfk/᫋᫅࡭;->࡭:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lfk/᫋᫅࡭;->ࡱ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/᫋᫅࡭;->᫛:Lfk/ᫀᪿ࡭;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_0
    iget-wide v0, p0, Lfk/᫋᫅࡭;->࡭:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "IYjj\u0011XTe\u001djnr\u0019ko[WXLJ"

    const/16 v1, 0x6bb0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, p0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Lfk/᫋᫅࡭;

    iget-object v1, v3, Lfk/᫋᫅࡭;->᫛:Lfk/ᫀᪿ࡭;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v3, Lfk/᫋᫅࡭;->ࡱ:J

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡯᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lfk/᫝ᪿ࡭;

    new-instance v1, Lfk/ࡲᫍ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lfk/ࡲᫍ࡭;-><init>(Lfk/᫋᫅࡭;Lfk/ࡪᪿ࡭;)V

    invoke-virtual {v1, v3, v2}, Lfk/ᫎ᫅࡭;->apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, Lfk/᫋᫅࡭;->᫛(Lfk/᫋᫅࡭;)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1cd -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫒(Lfk/᫋᫅࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff33

    invoke-static {v0, v1}, Lfk/᫋᫅࡭;->ࡥ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫛(Lfk/᫋᫅࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a53c

    invoke-static {v0, v1}, Lfk/᫋᫅࡭;->ࡥ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x21086

    invoke-direct {p0, v0, v1}, Lfk/᫋᫅࡭;->࡯᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫅࡭;->࡯᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫍ᫓ࡱ(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lfk/᫋᫅࡭;->࡯᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
