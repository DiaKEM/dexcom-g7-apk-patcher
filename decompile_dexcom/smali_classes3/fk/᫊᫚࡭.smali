.class public Lfk/᫊᫚࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᫎࡪ࡭;->᫚࡬᫛(Lfk/ࡣ᫓࡭;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ᫎࡪ࡭;

.field public final synthetic ᫛:Lfk/ࡪ᫖࡭;


# direct methods
.method public constructor <init>(Lfk/ᫎࡪ࡭;Lfk/ࡪ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫊᫚࡭;->ࡱ:Lfk/ᫎࡪ࡭;

    iput-object p2, p0, Lfk/᫊᫚࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ࡳᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfk/᫊᫚࡭;->᫛:Lfk/ࡪ᫖࡭;

    invoke-virtual {v0}, Lfk/ࡪ᫖࡭;->᫘࡫᫛()V

    iget-object v0, p0, Lfk/᫊᫚࡭;->ࡱ:Lfk/ᫎࡪ࡭;

    iget-object v2, v0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    iget v1, v2, Lfk/᫙᫚࡭;->᫛:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lfk/᫙᫚࡭;->᫛:I

    goto :goto_2
    :try_end_0
    .catch Lfk/᫘᫚࡭; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfk/᫊᫚࡭;->ࡱ:Lfk/ᫎࡪ࡭;

    iget-object p2, v0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    iget-object p0, v0, Lfk/ᫎࡪ࡭;->ࡧ:Lfk/᫓᫒࡭;

    invoke-static {p2}, Lfk/᫙᫚࡭;->᫏(Lfk/᫙᫚࡭;)Z

    move-result v0

    iget-object v0, p0, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, Lfk/᫓᫒࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ᫒࡭;

    invoke-virtual {v0}, Lfk/ࡤ᫒࡭;->ᫎ᫕()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    array-length v0, v3

    if-nez v0, :cond_2

    throw p1

    :cond_2
    new-instance v1, Lfk/ࡦ᫒࡭;

    iget-object v0, p2, Lfk/᫙᫚࡭;->࡭:Lfk/ࡣ᫓࡭;

    invoke-virtual {v0}, Lfk/ࡣ᫓࡭;->ࡢ࡭ࡱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0, v3}, Lfk/ࡦ᫒࡭;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception v1

    iget-object v0, p0, Lfk/᫊᫚࡭;->ࡱ:Lfk/ᫎࡪ࡭;

    iget-object v0, v0, Lfk/ᫎࡪ࡭;->᫑:Lfk/᫙᫚࡭;

    iget-object v0, v0, Lfk/᫙᫚࡭;->ࡱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫚࡭;->ࡳᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫊᫚࡭;->ࡳᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
