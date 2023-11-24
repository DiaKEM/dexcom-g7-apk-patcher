.class public abstract Lfk/ࡥᪿ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ᫛:Lfk/ࡥᪿ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/࡮᫅࡭;

    invoke-direct {v0}, Lfk/࡮᫅࡭;-><init>()V

    sput-object v0, Lfk/ࡥᪿ࡭;->᫛:Lfk/ࡥᪿ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs ࡤ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/᫆᫅࡭;

    invoke-direct {v0, v1}, Lfk/᫆᫅࡭;-><init>(Lfk/᫝ᪿ࡭;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡥᪿ࡭;

    if-eq v1, p0, :cond_0

    sget-object v0, Lfk/ࡥᪿ࡭;->᫛:Lfk/ࡥᪿ࡭;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    new-instance v0, Lfk/᫁᫅࡭;

    invoke-direct {v0, p0, p0, v1}, Lfk/᫁᫅࡭;-><init>(Lfk/ࡥᪿ࡭;Lfk/ࡥᪿ࡭;Lfk/ࡥᪿ࡭;)V

    move-object p0, v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lfk/ࡳᪿ࡭;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Lfk/ࡳᪿ࡭;

    invoke-interface {v1, p0}, Lfk/ࡳᪿ࡭;->ᫌࡰ᫏(Lfk/ࡥᪿ࡭;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static ᫛(Lfk/᫝ᪿ࡭;)Lfk/ࡥᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53160

    invoke-static {v0, v1}, Lfk/ࡥᪿ࡭;->ࡤ᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥᪿ࡭;

    return-object v0
.end method


# virtual methods
.method public abstract ࡢࡨ()Ljava/lang/String;
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥᪿ࡭;->᫉᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫࡬(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36de0

    invoke-direct {p0, v0, v1}, Lfk/ࡥᪿ࡭;->᫉᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲࡨ(Lfk/ࡥᪿ࡭;)Lfk/ࡥᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935b9

    invoke-direct {p0, v0, v1}, Lfk/ࡥᪿ࡭;->᫉᫓ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡥᪿ࡭;

    return-object v0
.end method

.method public abstract ᫛࡬(Lfk/᫝ᪿ࡭;)Z
.end method
