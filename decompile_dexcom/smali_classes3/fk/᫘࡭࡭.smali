.class public final Lfk/᫘࡭࡭;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫕࡭࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ad8\u086d\u086d"
.end annotation


# instance fields
.field public final synthetic ᫛:Lfk/᫕࡭࡭;


# direct methods
.method public constructor <init>(Lfk/᫕࡭࡭;)V
    .locals 5

    iput-object p1, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    const-string v4, "%GIAz,>9G;G"

    const/16 v3, -0x6d73

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method private varargs ࡭࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :catch_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-boolean v0, v0, Lfk/᫕࡭࡭;->ࡣ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-object v0, v0, Lfk/᫕࡭࡭;->࡭:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-object v0, v0, Lfk/᫕࡭࡭;->ࡱ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v3

    check-cast v3, Lfk/᫐࡭࡭;

    iget-object v0, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-object v0, v0, Lfk/᫕࡭࡭;->࡭:Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Lfk/᫐࡭࡭;->᫛:Lfk/ࡨ࡭࡭;

    new-instance v1, Ljava/io/File;

    iget-object v0, v3, Lfk/᫐࡭࡭;->ࡱ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfk/ࡨ࡭࡭;->ᫎ᫁(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfk/᫘࡭࡭;->᫛:Lfk/᫕࡭࡭;

    iget-object v1, v0, Lfk/᫕࡭࡭;->᫏:Ljava/util/List;

    iget-object v0, v3, Lfk/᫐࡭࡭;->ࡱ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    return-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58df6

    invoke-direct {p0, v0, v1}, Lfk/᫘࡭࡭;->࡭࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘࡭࡭;->࡭࡬ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
