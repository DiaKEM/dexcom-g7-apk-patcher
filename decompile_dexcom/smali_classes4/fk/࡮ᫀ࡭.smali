.class public final Lfk/࡮ᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡡࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫆࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u086e\u1ac0\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u0861\u086a\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡱ:Ljava/util/concurrent/Executor;

.field public final ᫛:Lfk/ࡡࡪ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u0861\u086a\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfk/ࡡࡪ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfk/\u0861\u086a\u086d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡮ᫀ࡭;->ࡱ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    return-void
.end method

.method private varargs ᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->᫑ࡰ᫏()Lfk/᫃ᫀ࡭;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    new-instance v0, Lfk/࡮ᫀ࡭;

    iget-object v2, p0, Lfk/࡮ᫀ࡭;->ࡱ:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v1}, Lfk/ࡡࡪ࡭;->ࡩ᫝᫏()Lfk/ࡡࡪ࡭;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lfk/࡮ᫀ࡭;-><init>(Ljava/util/concurrent/Executor;Lfk/ࡡࡪ࡭;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lfk/ࡲࡪ࡭;

    const-string v4, "y\u0015\u0010c>\'$y]?\u0013smql%"

    const/16 v6, 0x131e

    const/16 v5, 0x298b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    mul-int v2, v5, v9

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    or-int v3, v4, v1

    xor-int/lit8 v2, v4, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    new-instance v1, Lfk/ࡳᫀ࡭;

    invoke-direct {v1, p0, v7}, Lfk/ࡳᫀ࡭;-><init>(Lfk/࡮ᫀ࡭;Lfk/ࡲࡪ࡭;)V

    invoke-interface {v2, v1}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->request()Lokhttp3/Request;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->isExecuted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    iget-object v0, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v0}, Lfk/ࡡࡪ࡭;->isCanceled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_7
    invoke-virtual {p0}, Lfk/࡮ᫀ࡭;->ࡩ᫝᫏()Lfk/ࡡࡪ࡭;

    move-result-object v0

    goto :goto_1

    :sswitch_8
    iget-object v1, p0, Lfk/࡮ᫀ࡭;->᫛:Lfk/ࡡࡪ࡭;

    invoke-interface {v1}, Lfk/ࡡࡪ࡭;->cancel()V

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x245 -> :sswitch_8
        0x28f -> :sswitch_7
        0xb6c -> :sswitch_6
        0xbab -> :sswitch_5
        0x1115 -> :sswitch_4
        0x13c1 -> :sswitch_3
        0x1692 -> :sswitch_2
        0x16b9 -> :sswitch_1
        0x1845 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a6ab

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b67f

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c3b9

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isExecuted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x764d2

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/Request;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x433f

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Request;

    return-object v0
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x880cf

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0872\u086a\u086d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2254b

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩ᫝᫏()Lfk/ࡡࡪ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u0861\u086a\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4342b

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡࡪ࡭;

    return-object v0
.end method

.method public ᫑ࡰ᫏()Lfk/᫃ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u1ac3\u1ac0\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x820ff

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫀ࡭;->᫛᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃ᫀ࡭;

    return-object v0
.end method
