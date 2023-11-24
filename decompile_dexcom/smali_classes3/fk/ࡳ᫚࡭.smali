.class public Lfk/ࡳ᫚࡭;
.super Lfk/᫓᫖࡭;


# instance fields
.field public final ࡱ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/᫓᫖࡭;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡳ᫚࡭;->ࡱ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lfk/᫓᫖࡭;-><init>()V

    iput-boolean p1, p0, Lfk/ࡳ᫚࡭;->ࡱ:Z

    return-void
.end method

.method private varargs ᫞ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/᫓᫖࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lfk/ࡳ᫚࡭;->ࡱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lfk/ࡩ᫚࡭;

    invoke-direct {v0}, Lfk/ࡩ᫚࡭;-><init>()V

    :goto_0
    goto :goto_2

    :cond_0
    new-instance v0, Lfk/ࡡ᫚࡭;

    invoke-direct {v0}, Lfk/ࡡ᫚࡭;-><init>()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x5

    new-array v3, v0, [Lfk/᫓᫖࡭;

    new-instance v1, Lfk/᫆᫚࡭;

    invoke-direct {v1}, Lfk/᫆᫚࡭;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lfk/࡮᫚࡭;

    invoke-direct {v1, p0}, Lfk/࡮᫚࡭;-><init>(Lfk/᫓᫖࡭;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, Lfk/ࡳ᫚࡭;->᫋࡮ࡱ()Lfk/᫓᫖࡭;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lfk/᫁᫚࡭;

    invoke-direct {v1}, Lfk/᫁᫚࡭;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lfk/ࡠ᫚࡭;

    invoke-direct {v1}, Lfk/ࡠ᫚࡭;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫖࡭;

    invoke-virtual {v0, v2}, Lfk/᫓᫖࡭;->ࡤ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳ᫚࡭;->᫞ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋࡮ࡱ()Lfk/᫓᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6131b

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫚࡭;->᫞ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫖࡭;

    return-object v0
.end method

.method public ᫍ࡮ࡱ(Ljava/lang/Class;)Lfk/ࡳ᫅࡭;
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

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lfk/ࡳ᫚࡭;->᫞ࡨࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫅࡭;

    return-object v0
.end method
