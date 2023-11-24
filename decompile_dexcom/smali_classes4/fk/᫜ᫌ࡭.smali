.class public final Lfk/᫜ᫌ࡭;
.super Lfk/ᫀ᫁࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫀ᫁࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1adc\u1acc\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ac1\u1ac0\u086d<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final ᫏:Lfk/᫂ࡪ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ac2\u086a\u086d<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫔ᫀ࡭;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;Lfk/᫂ࡪ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac0\u086d;",
            "Lokhttp3/Call$Factory;",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;",
            "Lfk/\u1ac2\u086a\u086d<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfk/ᫀ᫁࡭;-><init>(Lfk/᫔ᫀ࡭;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V

    iput-object p4, p0, Lfk/᫜ᫌ࡭;->᫏:Lfk/᫂ࡪ࡭;

    return-void
.end method

.method private varargs ࡦ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫀ᫁࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡡࡪ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫜ᫌ࡭;->᫏:Lfk/᫂ࡪ࡭;

    invoke-interface {v0, v1}, Lfk/᫂ࡪ࡭;->࡯᫙᫏(Lfk/ࡡࡪ࡭;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧᫌࡱ(Lfk/ࡡࡪ࡭;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c7d9

    invoke-direct {p0, v0, v1}, Lfk/᫜ᫌ࡭;->ࡦ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ᫌ࡭;->ࡦ᫑ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
