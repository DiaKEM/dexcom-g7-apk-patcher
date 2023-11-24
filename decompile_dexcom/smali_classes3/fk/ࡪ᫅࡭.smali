.class public Lfk/ࡪ᫅࡭;
.super Lfk/ࡪ᫖࡭;


# instance fields
.field public final ࡭:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u0863\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final ࡱ:Ljava/lang/Object;

.field public final ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ࡪ᫖࡭;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u086a\u1ad6\u086d;",
            "Ljava/util/List<",
            "Lfk/\u0863\u1ad3\u086d;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    iput-object p1, p0, Lfk/ࡪ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    iput-object p2, p0, Lfk/ࡪ᫅࡭;->࡭:Ljava/util/List;

    iput-object p3, p0, Lfk/ࡪ᫅࡭;->ࡱ:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡣ᫓࡭;

    iget-object v1, p0, Lfk/ࡪ᫅࡭;->ࡱ:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lfk/ࡣ᫓࡭;->ࡣ᫏ࡱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lfk/ࡪ᫅࡭;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡣ᫓࡭;

    invoke-virtual {p0, v0}, Lfk/ࡪ᫅࡭;->᫕࡫᫛(Lfk/ࡣ᫓࡭;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/ࡪ᫅࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫅࡭;->᫗࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫕࡫᫛(Lfk/ࡣ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫅࡭;->᫗࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫅࡭;->᫗࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
