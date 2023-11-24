.class public Lfk/ᫎࡪ࡭;
.super Lfk/ࡨ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫙᫚࡭;->᫄࡫᫛(Lfk/᫓᫒࡭;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡧ:Lfk/᫓᫒࡭;

.field public final synthetic ᫑:Lfk/᫙᫚࡭;


# direct methods
.method public constructor <init>(Lfk/᫙᫚࡭;Lfk/ࡪࡤ࡭;Lfk/᫓᫒࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    iput-object p3, p0, Lfk/ᫎࡪ࡭;->ࡧ:Lfk/᫓᫒࡭;

    invoke-direct {p0, p2}, Lfk/ࡨ᫓࡭;-><init>(Lfk/ࡪࡤ࡭;)V

    return-void
.end method

.method private varargs ᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡨ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡣ᫓࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v2, p0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    iget-object v1, p0, Lfk/ᫎࡪ࡭;->ࡧ:Lfk/᫓᫒࡭;

    new-instance v0, Lfk/᫗᫚࡭;

    invoke-direct {v0, v2, v1, v4, v3}, Lfk/᫗᫚࡭;-><init>(Lfk/᫙᫚࡭;Lfk/᫓᫒࡭;Lfk/ࡣ᫓࡭;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡣ᫓࡭;

    invoke-super {p0, v0}, Lfk/ࡨ᫓࡭;->᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;

    move-result-object v1

    new-instance v0, Lfk/᫊᫚࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫊᫚࡭;-><init>(Lfk/ᫎࡪ࡭;Lfk/ࡪ᫖࡭;)V

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lfk/ᫎࡪ࡭;->ࡧ:Lfk/᫓᫒࡭;

    invoke-static {v2}, Lfk/᫓᫒࡭;->᫛(Lfk/᫓᫒࡭;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lfk/᫓᫒࡭;->ᪿ࡮ࡱ(II)[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    invoke-static {v0}, Lfk/᫙᫚࡭;->᫏(Lfk/᫙᫚࡭;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lfk/᫁᫞;->ࡧ([Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfk/࡭᫓࡭;->᫛:Lfk/ࡪࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡪࡤ࡭;->ᫎࡲ()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/util/List;

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎࡪ࡭;->᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫀ࡬᫛()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14620

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡪ࡭;->᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫅࡬᫛(Lfk/ࡣ᫓࡭;Ljava/lang/Object;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481d9

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡪ࡭;->᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method

.method public ᫑࡬᫛(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b43

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡪ࡭;->᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3099d

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡪ࡭;->᫖ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪ᫖࡭;

    return-object v0
.end method
