.class public Lfk/ࡥ᫐;
.super Lfk/ࡠ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u0860\u086d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public ࡪ:Lfk/᫝᫆;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "\u001c{ \u0015\u001e"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1add\u1ac6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final ᫀ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 1
    .param p4    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ac6<",
            "Ljava/lang/String;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lfk/ࡠ࡭;-><init>(ILjava/lang/String;Lfk/ࡲࡳ;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/ࡥ᫐;->ᫀ:Ljava/lang/Object;

    iput-object p3, p0, Lfk/ࡥ᫐;->ࡪ:Lfk/᫝᫆;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 1
    .param p3    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ac6<",
            "Ljava/lang/String;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lfk/ࡥ᫐;-><init>(ILjava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V

    return-void
.end method

.method private varargs ࡡࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫞ᪿ;

    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v1, v3, Lfk/᫞ᪿ;->᫒:[B

    iget-object v0, v3, Lfk/᫞ᪿ;->᫏:Ljava/util/Map;

    invoke-static {v0}, Lfk/᫙;->᫏(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/String;

    iget-object v0, v3, Lfk/᫞ᪿ;->᫒:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {v3}, Lfk/᫙;->ࡱ(Lfk/᫞ᪿ;)Lfk/᫄᫂;

    move-result-object v0

    invoke-static {v2, v0}, Lfk/᫛᫅;->ࡱ(Ljava/lang/Object;Lfk/᫄᫂;)Lfk/᫄ᫎ;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lfk/ࡥ᫐;->ᫀ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lfk/ࡥ᫐;->ࡪ:Lfk/᫝᫆;

    monitor-exit v2

    if-eqz v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v3}, Lfk/᫝᫆;->ࡩࡨ᫏(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_2
    invoke-super {p0}, Lfk/ࡠ࡭;->᫊ᫍ()V

    iget-object v2, p0, Lfk/ࡥ᫐;->ᫀ:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lfk/ࡥ᫐;->ࡪ:Lfk/᫝᫆;

    monitor-exit v2

    :cond_0
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫐;->ࡡࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫊ᫍ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cc

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫐;->ࡡࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫎᫍ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386f8

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫐;->ࡡࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ade\u1abf;",
            ")",
            "Lfk/\u1ace\u1ac4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c7f3

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫐;->ࡡࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method
