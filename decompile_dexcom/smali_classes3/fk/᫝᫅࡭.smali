.class public Lfk/᫝᫅࡭;
.super Lfk/ࡪ᫖࡭;


# instance fields
.field public final ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪ᫖࡭;Ljava/lang/Iterable;Lfk/᫝ᪿ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u1ad6\u086d;",
            "Ljava/lang/Iterable<",
            "Lfk/\u1ac9\u1abf\u086d;",
            ">;",
            "Lfk/\u1add\u1abf\u086d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᪿ᫉࡭;

    invoke-interface {v0, p1, p3}, Lfk/ᪿ᫉࡭;->apply(Lfk/ࡪ᫖࡭;Lfk/᫝ᪿ࡭;)Lfk/ࡪ᫖࡭;

    move-result-object p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfk/᫝᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    return-void
.end method

.method private varargs ᫎ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫝᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫅࡭;->ᫎ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lfk/᫝᫅࡭;->ᫎ᫝ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
