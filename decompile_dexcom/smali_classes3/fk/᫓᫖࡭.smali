.class public abstract Lfk/᫓᫖࡭;
.super Ljava/lang/Object;


# instance fields
.field public final ᫛:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/᫓᫖࡭;->᫛:Ljava/util/Set;

    return-void
.end method

.method private varargs ࡭᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v3, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v3}, Lfk/᫓᫖࡭;->ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfk/ࡳ᫅࡭;->᫚ᫎ᫏()Lfk/᫝ᪿ࡭;

    move-result-object v1

    const-class v0, Lorg/junit/runner/OrderWith;

    invoke-virtual {v1, v0}, Lfk/᫝ᪿ࡭;->࡮᫗࡭(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/OrderWith;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/junit/runner/OrderWith;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Lfk/ࡩᪿ࡭;->ࡱ(Ljava/lang/Class;Lfk/᫝ᪿ࡭;)Lfk/ࡩᪿ࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfk/ࡩᪿ࡭;->࡬ࡩ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, Lfk/ࡠᫍ࡭;

    invoke-direct {v2, v3, v0}, Lfk/ࡠᫍ࡭;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, [Ljava/lang/Class;

    iget-object v0, p0, Lfk/᫓᫖࡭;->᫛:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v0, v6, v3

    invoke-virtual {p0, v0}, Lfk/᫓᫖࡭;->ࡤ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    iget-object v0, p0, Lfk/᫓᫖࡭;->᫛:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lfk/᫓᫖࡭;->᫛:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw v1

    :cond_3
    new-instance v6, Lfk/᫚᫖࡭;

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v5, "\u0007Fx.i3S}~E\u000cyUj^RY\u0011(5]w\';2%\u00115\t#L&G+]\u001d@A\u001bHH\u0012$tB>T}4b__4fT^p&M\u000b:|@j"

    const/16 v4, 0x27ae

    const/16 v3, 0x7684

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lfk/᫚᫖࡭;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lfk/᫓᫖࡭;->ࡪ࡮ࡱ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡤ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f07a

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖࡭;->࡭᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method

.method public ࡦ࡮ࡱ(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖࡭;->࡭᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫖࡭;->࡭᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ࡮ࡱ(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Lfk/\u0873\u1ac5\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65e58

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖࡭;->࡭᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfk/\u0873\u1ac5\u086d;"
        }
    .end annotation
.end method
