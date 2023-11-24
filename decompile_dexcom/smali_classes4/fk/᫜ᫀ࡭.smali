.class public final Lfk/᫜ᫀ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫂ࡪ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫞ᫀ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1adc\u1ac0\u086d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫄ᫀ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u1ac2\u086a\u086d<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "Lfk/\u1ac3\u1ac0\u086d<",
        "TR;>;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final ᫛:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫜ᫀ࡭;->᫛:Ljava/lang/reflect/Type;

    return-void
.end method

.method private varargs ࡲ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lfk/᫜ᫀ࡭;->᫛:Ljava/lang/reflect/Type;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lfk/ࡡࡪ࡭;

    new-instance v1, Lfk/ࡢࡪ࡭;

    invoke-direct {v1, v2}, Lfk/ࡢࡪ࡭;-><init>(Lfk/ࡡࡪ࡭;)V

    new-instance v0, Lfk/᫄ᫀ࡭;

    invoke-direct {v0, p0, v1}, Lfk/᫄ᫀ࡭;-><init>(Lfk/᫜ᫀ࡭;Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {v2, v0}, Lfk/ࡡࡪ࡭;->ࡧࡰ᫏(Lfk/ࡲࡪ࡭;)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1711 -> :sswitch_1
        0x175d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ᫀ࡭;->ࡲ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡯᫙᫏(Lfk/ࡡࡪ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67566

    invoke-direct {p0, v0, v1}, Lfk/᫜ᫀ࡭;->ࡲ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᪿ᫜᫏()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94d13

    invoke-direct {p0, v0, v1}, Lfk/᫜ᫀ࡭;->ࡲ᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method
