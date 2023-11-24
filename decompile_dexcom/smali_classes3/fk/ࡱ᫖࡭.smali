.class public Lfk/ࡱ᫖࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫛᫖࡭;
    }
.end annotation


# instance fields
.field public volatile ࡱ:Z

.field public final ᫛:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u086b\u1ad6\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡱ᫖࡭;->ࡱ:Z

    return-void
.end method

.method public static varargs ࡢ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡱ᫖࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lfk/ࡱࡤ࡭;

    invoke-direct {v0, v3, v2, v1}, Lfk/ࡱࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡭(Lfk/ࡱ᫖࡭;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u086b\u1ad6\u086d;",
            ">;",
            "Ljava/util/List<",
            "Lfk/\u0862\u1abf\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x821dd

    invoke-static {v0, v1}, Lfk/ࡱ᫖࡭;->ࡢ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p2, v0

    check-cast v2, Lfk/࡫᫖࡭;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lorg/junit/runner/notification/RunListener$ThreadSafe;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    goto/16 :goto_1

    :cond_0
    new-instance v0, Lfk/᫒ࡤ࡭;

    invoke-direct {v0, v2, p0}, Lfk/᫒ࡤ࡭;-><init>(Lfk/࡫᫖࡭;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡱ᫖࡭;->ࡱ:Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/ࡢ᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/ࡢ᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/࡫ࡤ࡭;

    invoke-direct {v0, p0, v1}, Lfk/࡫ࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    iget-boolean v0, p0, Lfk/ࡱ᫖࡭;->ࡱ:Z

    if-nez v0, :cond_1

    new-instance v0, Lfk/᫛ࡤ࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫛ࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :cond_1
    new-instance v0, Lfk/࡭᫖࡭;

    invoke-direct {v0}, Lfk/࡭᫖࡭;-><init>()V

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/᫂᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫂᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫜ᪿ࡭;

    new-instance v0, Lfk/ࡲ᫅࡭;

    invoke-direct {v0, p0, v1}, Lfk/ࡲ᫅࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫜ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/᫏ࡤ࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫏ࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ᪿ࡭;

    new-instance v0, Lfk/ࡣࡤ࡭;

    invoke-direct {v0, p0, v1}, Lfk/ࡣࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/᫝ᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_9
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡢᪿ࡭;

    iget-object v3, p0, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    const/4 v0, 0x1

    new-array v1, v0, [Lfk/ࡢᪿ࡭;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lfk/ࡱ᫖࡭;->࡭(Lfk/ࡱ᫖࡭;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡢᪿ࡭;

    new-instance v0, Lfk/࡭ࡤ࡭;

    invoke-direct {v0, p0, v1}, Lfk/࡭ࡤ࡭;-><init>(Lfk/ࡱ᫖࡭;Lfk/ࡢᪿ࡭;)V

    invoke-virtual {v0}, Lfk/᫛᫖࡭;->᫄ࡦ࡭()V

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/࡫᫖࡭;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfk/ࡱ᫖࡭;->᫛:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfk/ࡱ᫖࡭;->᫑᫗᫛(Lfk/࡫᫖࡭;)Lfk/࡫᫖࡭;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2

    :cond_2
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v3, "\u0016[\u0019>U63R\u001f@w]1\u0008\u001dw+vh{O\nVaR9"

    const/16 v2, -0x5e21

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, p0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p1, v2

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡤ᫗᫛(Lfk/࡫᫖࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡦ᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54a72

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41d77

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀ᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x595b4

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃᫗᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75930

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227d8

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌ᫗᫛(Lfk/᫝ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4db

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑᫗᫛(Lfk/࡫᫖࡭;)Lfk/࡫᫖࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481d2

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫᫖࡭;

    return-object v0
.end method

.method public ᫓᫗᫛(Lfk/᫜ᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ff35

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫗᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98100

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚᫗᫛(Lfk/ࡢᪿ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be4f

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫖࡭;->ᫎ᫒ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
