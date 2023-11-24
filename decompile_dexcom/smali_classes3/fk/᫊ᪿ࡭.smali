.class public Lfk/᫊ᪿ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫕᫅࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1ac1\u1ad2"
.end annotation


# instance fields
.field public ࡭:Z

.field public ࡱ:Ljava/util/concurrent/TimeUnit;

.field public ᫛:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫊ᪿ࡭;->࡭:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/᫊ᪿ࡭;->᫛:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lfk/᫊ᪿ࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private varargs ࡠ᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lfk/᫊ᪿ࡭;->᫛:J

    iput-object v0, p0, Lfk/᫊ᪿ࡭;->ࡱ:Ljava/util/concurrent/TimeUnit;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfk/᫊ᪿ࡭;->࡭:Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lfk/᫕᫅࡭;

    invoke-direct {v0, p0}, Lfk/᫕᫅࡭;-><init>(Lfk/᫊ᪿ࡭;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫚ࡱ()Lfk/᫕᫅࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f077

    invoke-direct {p0, v0, v1}, Lfk/᫊ᪿ࡭;->ࡠ᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫅࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊ᪿ࡭;->ࡠ᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡲ᫚ࡱ(Z)Lfk/᫊ᪿ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b3

    invoke-direct {p0, v0, v2}, Lfk/᫊ᪿ࡭;->ࡠ᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊ᪿ࡭;

    return-object v0
.end method

.method public ᫂᫚ࡱ(JLjava/util/concurrent/TimeUnit;)Lfk/᫊ᪿ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x821d2

    invoke-direct {p0, v0, v2}, Lfk/᫊ᪿ࡭;->ࡠ᫊᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫊ᪿ࡭;

    return-object v0
.end method
