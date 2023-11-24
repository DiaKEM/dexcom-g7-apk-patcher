.class public Lfk/ᫀ᫅࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᪿ᫉࡭;


# instance fields
.field public final ࡱ:Z

.field public final ᫛:Lfk/ᪿ᫉࡭;


# direct methods
.method public constructor <init>(Lfk/ᪿ᫉࡭;)V
    .locals 1

    invoke-static {}, Lfk/ࡨ᫒࡭;->᫛()Lfk/ࡥ᫒࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/ࡥ᫒࡭;->ࡩᫎ᫏()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfk/ᫀ᫅࡭;-><init>(Lfk/ᪿ᫉࡭;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfk/ᪿ᫉࡭;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ac9\u1abf\u086d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫅࡭;->᫛:Lfk/ᪿ᫉࡭;

    invoke-static {p2}, Lfk/᫚᫊;->᫛(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lfk/ᫀ᫅࡭;->ࡱ:Z

    return-void
.end method

.method private varargs ᫃᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡪ᫖࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    iget-boolean v0, p0, Lfk/ᫀ᫅࡭;->ࡱ:Z

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lfk/ᫀ᫅࡭;->᫛:Lfk/ᪿ᫉࡭;

    invoke-interface {v0, v2, v1}, Lfk/ᪿ᫉࡭;->apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lfk/ᫀ᫅࡭;->ࡱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41f3f

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->᫃᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫅࡭;->᫃᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪࡳ᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫅࡭;->᫃᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
