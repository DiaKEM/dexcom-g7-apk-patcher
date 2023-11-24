.class public Lfk/ࡧ᫙;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡥ᫛;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡳ᫑;
    }
.end annotation


# instance fields
.field public final ᫛:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/᫄᫚;

    invoke-direct {v0, p0, p1}, Lfk/᫄᫚;-><init>(Lfk/ࡧ᫙;Landroid/os/Handler;)V

    iput-object v0, p0, Lfk/ࡧ᫙;->᫛:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡧ᫙;->᫛:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private varargs ࡣ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫄ᫎ;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lfk/ࡧ᫙;->᫁࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫄ᫎ;

    const/4 v0, 0x2

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual {v5}, Lfk/ࡠ࡭;->᫗ᫍ()V

    const-string v3, "\u0014\u0012\u0015\u0015L\u0011\u0003\u0010\u000c\n\u0008\u000c|"

    const/16 v2, 0x5201

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v9

    add-int/2addr v0, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡧ᫙;->᫛:Ljava/util/concurrent/Executor;

    new-instance v0, Lfk/ࡳ᫑;

    invoke-direct {v0, v5, v4, v6}, Lfk/ࡳ᫑;-><init>(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡠ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫃᫜;

    const-string/jumbo v4, "~~\u0004\u0006?x\u0007\u0008\u0006\n"

    const/16 v1, 0x6441

    const/16 v3, 0x497d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    invoke-static {v6}, Lfk/࡮࡯ᫀ;->᫛(Lfk/᫃᫜;)Lfk/᫄ᫎ;

    move-result-object v3

    iget-object v2, p0, Lfk/ࡧ᫙;->᫛:Ljava/util/concurrent/Executor;

    new-instance v1, Lfk/ࡳ᫑;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, Lfk/ࡳ᫑;-><init>(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x16f9 -> :sswitch_2
        0x1771 -> :sswitch_1
        0x17bc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧ᫙;->ࡣ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮࡬᫏(Lfk/ࡠ࡭;Lfk/᫃᫜;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ac3\u1adc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8e85b

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫙;->ࡣ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫁࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ace\u1ac4<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4e476

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫙;->ࡣ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;",
            "Lfk/\u1ace\u1ac4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x32147

    invoke-direct {p0, v0, v1}, Lfk/ࡧ᫙;->ࡣ࡯ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
