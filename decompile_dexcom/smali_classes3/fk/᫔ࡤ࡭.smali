.class public Lfk/᫔ࡤ࡭;
.super Lfk/ࡪ᫖࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/࡭᫓࡭;->࡫࡬᫛(Lfk/ࡱ᫖࡭;)Lfk/ࡪ᫖࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡱ᫖࡭;

.field public final synthetic ᫛:Lfk/࡭᫓࡭;


# direct methods
.method public constructor <init>(Lfk/࡭᫓࡭;Lfk/ࡱ᫖࡭;)V
    .locals 0

    iput-object p1, p0, Lfk/᫔ࡤ࡭;->᫛:Lfk/࡭᫓࡭;

    iput-object p2, p0, Lfk/᫔ࡤ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    invoke-direct {p0}, Lfk/ࡪ᫖࡭;-><init>()V

    return-void
.end method

.method private varargs ࡫ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    iget-object p1, p0, Lfk/᫔ࡤ࡭;->᫛:Lfk/࡭᫓࡭;

    iget-object p0, p0, Lfk/᫔ࡤ࡭;->ࡱ:Lfk/ࡱ᫖࡭;

    iget-object v3, p1, Lfk/࡭᫓࡭;->࡭:Lfk/ࡦ᫖࡭;

    :try_start_0
    invoke-static {p1}, Lfk/࡭᫓࡭;->࡭(Lfk/࡭᫓࡭;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lfk/ᪿ᫖࡭;

    invoke-direct {v0, p1, v1, p0}, Lfk/ᪿ᫖࡭;-><init>(Lfk/࡭᫓࡭;Ljava/lang/Object;Lfk/ࡱ᫖࡭;)V

    invoke-interface {v3, v0}, Lfk/ࡦ᫖࡭;->ࡪ᫜᫏(Ljava/lang/Runnable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v3}, Lfk/ࡦ᫖࡭;->᫊ࡰ᫏()V

    return-object p2

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Lfk/ࡦ᫖࡭;->᫊ࡰ᫏()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫔ࡤ࡭;->࡫ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫘࡫᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b52

    invoke-direct {p0, v0, v1}, Lfk/᫔ࡤ࡭;->࡫ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
