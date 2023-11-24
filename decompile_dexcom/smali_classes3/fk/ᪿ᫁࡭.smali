.class public final Lfk/ᪿ᫁࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ᫛:Lfk/ࡩᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/ࡩᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᪿ᫁࡭;->᫛:Lfk/ࡩᪿ࡭;

    return-void
.end method

.method private varargs ࡩ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/Collection;

    iget-object v1, p0, Lfk/ᪿ᫁࡭;->᫛:Lfk/ࡩᪿ࡭;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡩᪿ࡭;->ࡨࡩ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lfk/ᪿ᫁࡭;->᫛:Lfk/ࡩᪿ࡭;

    invoke-virtual {v0}, Lfk/ࡩᪿ࡭;->᫄ࡩ()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    goto/16 :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lfk/࡮ᪿ࡭;

    const-string p0, "=aTVd\\b\\\u0016i]fiqaa\u001ehtfov"

    const/16 v4, 0x7eb0

    const/16 v3, 0x66e7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p0, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfk/࡮ᪿ࡭;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Lfk/࡮ᪿ࡭;

    const-string v3, "Qsddpfjb\u001a]mgb^WTfVT\u000fWaQX]"

    const/16 v2, 0x3c6a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lfk/࡮ᪿ࡭;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance p1, Lfk/࡮ᪿ࡭;

    const-string p0, "m8@\u001f\"\u001f\n1O\u0017\u0010m\u0005)J\"\u0013i\u0008k"

    const/16 v1, 0x141e

    const/16 v4, 0x395

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfk/࡮ᪿ࡭;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lfk/ࡠ᫅࡭;

    if-eqz v0, :cond_4

    check-cast v1, Lfk/ࡠ᫅࡭;

    invoke-interface {v1, p0}, Lfk/ࡠ᫅࡭;->᫝࡬᫏(Lfk/ᪿ᫁࡭;)V

    :cond_4
    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡨ᫁᫛(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;)",
            "Ljava/util/List<",
            "Lfk/\u1add\u1abf\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫁࡭;->ࡩ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿ᫁࡭;->ࡩ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫁᫛(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lfk/ᪿ᫁࡭;->ࡩ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
