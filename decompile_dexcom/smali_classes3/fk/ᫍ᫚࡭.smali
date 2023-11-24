.class public Lfk/ᫍ᫚࡭;
.super Lfk/᫗ᪿ࡭;


# instance fields
.field public final ࡱ:Z

.field public final ᫛:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lfk/᫗ᪿ࡭;-><init>()V

    iput-boolean p1, p0, Lfk/ᫍ᫚࡭;->᫛:Z

    iput-boolean p2, p0, Lfk/ᫍ᫚࡭;->ࡱ:Z

    return-void
.end method

.method private varargs ࡢ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫗ᪿ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫓᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Class;

    invoke-super {p0, v1, v0}, Lfk/᫗ᪿ࡭;->᫘ࡱ࡭(Lfk/᫓᫖࡭;[Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v1

    iget-boolean v0, p0, Lfk/ᫍ᫚࡭;->᫛:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, Lfk/᫙᫑;->ࡱ(Lfk/ࡳ᫅࡭;)Lfk/ࡳ᫅࡭;

    move-result-object v1

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫓᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Class;

    invoke-super {p0, v1, v0}, Lfk/᫗ᪿ࡭;->࡯ࡱ࡭(Lfk/᫓᫖࡭;Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v1

    iget-boolean v0, p0, Lfk/ᫍ᫚࡭;->ࡱ:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lfk/᫙᫑;->ࡱ(Lfk/ࡳ᫅࡭;)Lfk/ࡳ᫅࡭;

    move-result-object v1

    :cond_1
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

    invoke-direct {p0, p1, p2}, Lfk/ᫍ᫚࡭;->ࡢ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫚࡭;->ࡢ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/ᫍ᫚࡭;->ࡢ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
