.class public abstract Lfk/ᫀ᫁࡭;
.super Lfk/ᫀᫍ࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫜ᫌ࡭;,
        Lfk/ࡥᫌ࡭;,
        Lfk/᫞ᫌ࡭;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1acd\u1ac0\u086d<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final ࡭:Lokhttp3/Call$Factory;

.field public final ࡱ:Lfk/᫛ᫀ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/᫔ᫀ࡭;


# direct methods
.method public constructor <init>(Lfk/᫔ᫀ࡭;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u1ac0\u086d;",
            "Lokhttp3/Call$Factory;",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ᫀᫍ࡭;-><init>()V

    iput-object p1, p0, Lfk/ᫀ᫁࡭;->᫛:Lfk/᫔ᫀ࡭;

    iput-object p2, p0, Lfk/ᫀ᫁࡭;->࡭:Lokhttp3/Call$Factory;

    iput-object p3, p0, Lfk/ᫀ᫁࡭;->ࡱ:Lfk/᫛ᫀ࡭;

    return-void
.end method

.method private varargs ࡳ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v4, [Ljava/lang/Object;

    new-instance v3, Lfk/࡫ᫌ࡭;

    iget-object v2, p0, Lfk/ᫀ᫁࡭;->᫛:Lfk/᫔ᫀ࡭;

    iget-object v1, p0, Lfk/ᫀ᫁࡭;->࡭:Lokhttp3/Call$Factory;

    iget-object v0, p0, Lfk/ᫀ᫁࡭;->ࡱ:Lfk/᫛ᫀ࡭;

    invoke-direct {v3, v2, v4, v1, v0}, Lfk/࡫ᫌ࡭;-><init>(Lfk/᫔ᫀ࡭;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lfk/᫛ᫀ࡭;)V

    invoke-virtual {p0, v3, v4}, Lfk/ᫀ᫁࡭;->ࡧᫌࡱ(Lfk/ࡡࡪ࡭;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract ࡧᫌࡱ(Lfk/ࡡࡪ࡭;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u086a\u086d<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ᫁࡭;->ࡳ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫖ᫌࡱ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lfk/ᫀ᫁࡭;->ࡳ᫁᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
