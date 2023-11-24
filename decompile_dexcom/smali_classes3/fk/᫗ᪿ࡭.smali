.class public Lfk/᫗ᪿ࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫙ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫓᫖࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/Class;

    new-instance v1, Lfk/ࡨࡪ࡭;

    new-instance v0, Lfk/᫄᫅࡭;

    invoke-direct {v0, p0, v3}, Lfk/᫄᫅࡭;-><init>(Lfk/᫗ᪿ࡭;Lfk/᫓᫖࡭;)V

    invoke-direct {v1, p0, v0, v2}, Lfk/ࡨࡪ࡭;-><init>(Lfk/᫗ᪿ࡭;Lfk/᫓᫖࡭;[Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫓᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lfk/᫓᫖࡭;->ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ᪿ࡭;->᫙ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯ࡱ࡭(Lfk/᫓᫖࡭;Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad3\u1ad6\u086d;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Lfk/᫗ᪿ࡭;->᫙ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method

.method public ᫘ࡱ࡭(Lfk/᫓᫖࡭;[Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad3\u1ad6\u086d;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49add

    invoke-direct {p0, v0, v1}, Lfk/᫗ᪿ࡭;->᫙ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
