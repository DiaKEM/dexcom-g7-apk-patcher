.class public Lfk/᫑᫒࡭;
.super Ljava/lang/Object;


# instance fields
.field public ᫛:Lfk/᫜ᪿ࡭;


# direct methods
.method public constructor <init>(Lfk/᫜ᪿ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫑᫒࡭;->᫛:Lfk/᫜ᪿ࡭;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u0862\u1abf\u086d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lfk/ࡧ᫒࡭;

    invoke-direct {v0, p1}, Lfk/ࡧ᫒࡭;-><init>(Ljava/util/List;)V

    new-instance v3, Lfk/᫜ᪿ࡭;

    invoke-direct {v3}, Lfk/᫜ᪿ࡭;-><init>()V

    invoke-virtual {v3}, Lfk/᫜ᪿ࡭;->᫐ᫀ࡭()Lfk/࡫᫖࡭;

    move-result-object v2

    iget-object v0, v0, Lfk/ࡧ᫒࡭;->᫛:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡢᪿ࡭;

    :try_start_0
    invoke-virtual {v2, v0}, Lfk/࡫᫖࡭;->ࡧ࡭᫛(Lfk/ࡢᪿ࡭;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, ",\u0002DAM\u0005Q{=?EA<L:sG::Cn6.<;/7-+"

    const/16 v2, 0x1ab8

    const/16 v4, 0x7451

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-direct {p0, v3}, Lfk/᫑᫒࡭;-><init>(Lfk/᫜ᪿ࡭;)V

    return-void
.end method

.method private varargs ࡤᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lfk/࡬᫚࡭;

    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v0}, Lfk/࡬᫚࡭;-><init>(Ljava/io/PrintStream;)V

    iget-object v0, p0, Lfk/᫑᫒࡭;->᫛:Lfk/᫜ᪿ࡭;

    invoke-virtual {v1, v0}, Lfk/࡬᫚࡭;->᫑࡭᫛(Lfk/᫜ᪿ࡭;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfk/᫑᫒࡭;->᫛:Lfk/᫜ᪿ࡭;

    iget-object v0, v0, Lfk/᫜ᪿ࡭;->ࡱ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x127c6

    invoke-direct {p0, v0, v1}, Lfk/᫑᫒࡭;->ࡤᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑᫒࡭;->ࡤᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᪿ࡬ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lfk/᫑᫒࡭;->ࡤᫀᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
