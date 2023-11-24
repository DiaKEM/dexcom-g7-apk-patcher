.class public abstract Lfk/᫒ᫀ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡪᫌ࡭;,
        Lfk/ࡣᫌ࡭;,
        Lfk/᫃ᫌ࡭;,
        Lfk/᫓ᫌ࡭;,
        Lfk/᫔ᫌ࡭;,
        Lfk/ᪿᫌ࡭;,
        Lfk/᫒ᫌ࡭;,
        Lfk/᫑ᫌ࡭;,
        Lfk/ࡧᫌ࡭;,
        Lfk/ࡤᫌ࡭;,
        Lfk/ᫍᫌ࡭;,
        Lfk/᫅ᫌ࡭;,
        Lfk/᫚ᫌ࡭;,
        Lfk/᫖ᫌ࡭;,
        Lfk/ࡦᫌ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v0, Lfk/࡭ᫌ࡭;

    invoke-direct {v0, p0}, Lfk/࡭ᫌ࡭;-><init>(Lfk/᫒ᫀ࡭;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lfk/᫏ᫌ࡭;

    invoke-direct {v0, p0}, Lfk/᫏ᫌ࡭;-><init>(Lfk/᫒ᫀ࡭;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡢ᫄ࡱ()Lfk/᫒ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u1ad2\u1ac0\u086d<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d236

    invoke-direct {p0, v0, v1}, Lfk/᫒ᫀ࡭;->᫃ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒ᫀ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒ᫀ࡭;->᫃ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ࡫᫜ࡱ(Lfk/ࡧᫀ࡭;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0867\u1ac0\u086d;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final ࡲ᫄ࡱ()Lfk/᫒ᫀ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/\u1ad2\u1ac0\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d10

    invoke-direct {p0, v0, v1}, Lfk/᫒ᫀ࡭;->᫃ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒ᫀ࡭;

    return-object v0
.end method
