.class public Lfk/᫊᫝;
.super Lfk/ࡠ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u0860\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final ࡪ:Lfk/᫚ᫍ;

.field public final ᫀ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfk/᫚ᫍ;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Lfk/ࡠ࡭;-><init>(ILjava/lang/String;Lfk/ࡲࡳ;)V

    iput-object p1, p0, Lfk/᫊᫝;->ࡪ:Lfk/᫚ᫍ;

    iput-object p2, p0, Lfk/᫊᫝;->ᫀ:Ljava/lang/Runnable;

    return-void
.end method

.method private varargs ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Lfk/᫞ᪿ;

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfk/᫊᫝;->ࡪ:Lfk/᫚ᫍ;

    invoke-interface {v0}, Lfk/᫚ᫍ;->clear()V

    iget-object v0, p0, Lfk/᫊᫝;->ᫀ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lfk/᫊᫝;->ᫀ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lfk/᫑᫗;->IMMEDIATE:Lfk/᫑᫗;

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xf -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊᫝;->ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎᫍ(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d12

    invoke-direct {p0, v0, v1}, Lfk/᫊᫝;->ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4b5b

    invoke-direct {p0, v0, v1}, Lfk/᫊᫝;->ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method

.method public ᫔ᫍ()Lfk/᫑᫗;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a546

    invoke-direct {p0, v0, v1}, Lfk/᫊᫝;->ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫑᫗;

    return-object v0
.end method

.method public ᫕ᫍ()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xafaa

    invoke-direct {p0, v0, v1}, Lfk/᫊᫝;->ࡥᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
