.class public final Lfk/࡬ࡣ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡪࡪ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u086c\u0863\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "-TX;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫚᫚࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TX;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡬ࡣ࡭;->᫛:Lfk/᫚᫚࡭;

    return-void
.end method

.method private varargs ᫘᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫚᫚࡭;

    new-instance v3, Lfk/ࡪࡪ࡭;

    iget-object v0, p0, Lfk/࡬ࡣ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-direct {v3, v0}, Lfk/ࡪࡪ࡭;-><init>(Lfk/᫚᫚࡭;)V

    new-instance v2, Lfk/ࡪࡪ࡭;

    new-instance v1, Lfk/᫓ࡪ࡭;

    invoke-static {v3, v4}, Lfk/ࡪࡪ࡭;->࡭(Lfk/ࡪࡪ࡭;Lfk/᫚᫚࡭;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/᫓ࡪ࡭;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v2, v1}, Lfk/ࡪࡪ࡭;-><init>(Lfk/᫚᫚࡭;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡨ᫏᫛(Lfk/᫚᫚࡭;)Lfk/ࡪࡪ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TX;>;)",
            "Lfk/\u086a\u086a\u086d<",
            "TX;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡣ࡭;->᫘᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡪࡪ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡣ࡭;->᫘᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
