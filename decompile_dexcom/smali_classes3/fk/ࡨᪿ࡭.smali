.class public abstract Lfk/ࡨᪿ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Ljava/util/Comparator;

    new-instance v0, Lfk/࡭᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/࡭᫅࡭;-><init>(Lfk/ࡨᪿ࡭;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡩᪿ࡭;

    new-instance v0, Lfk/᫁ᫍ࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫁ᫍ࡭;-><init>(Lfk/ࡨᪿ࡭;Lfk/ࡩᪿ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡥᪿ࡭;

    new-instance v0, Lfk/᫛᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫛᫅࡭;-><init>(Lfk/ࡨᪿ࡭;Lfk/ࡥᪿ࡭;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫝ᪿ࡭;

    invoke-static {v0}, Lfk/ࡥᪿ࡭;->᫛(Lfk/᫝ᪿ࡭;)Lfk/ࡥᪿ࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/ࡨᪿ࡭;->᫂᫁(Lfk/ࡥᪿ࡭;)Lfk/ࡨᪿ࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡢ᫁(Lfk/᫝ᪿ࡭;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lfk/ࡨᪿ࡭;->᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨᪿ࡭;->᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫ࡠ(Ljava/util/Comparator;)Lfk/ࡨᪿ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)",
            "Lfk/\u0868\u1abf\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77241

    invoke-direct {p0, v0, v1}, Lfk/ࡨᪿ࡭;->᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public ࡲ᫁(Lfk/ࡩᪿ࡭;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v1}, Lfk/ࡨᪿ࡭;->᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public ᫂᫁(Lfk/ࡥᪿ࡭;)Lfk/ࡨᪿ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lfk/ࡨᪿ࡭;->᫕᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨᪿ࡭;

    return-object v0
.end method

.method public abstract ᫛ࡠ()Lfk/ࡳ᫅࡭;
.end method
