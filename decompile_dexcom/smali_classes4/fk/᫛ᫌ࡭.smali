.class public final Lfk/᫛ᫌ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫛ᫀ࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡱᫌ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1adb\u1acc\u086d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u1adb\u1ac0\u086d<",
        "Lokhttp3/ResponseBody;",
        "Ljava/util/Optional<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final ᫛:Lfk/᫛ᫀ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫛ᫀ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1adb\u1ac0\u086d<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫛ᫌ࡭;->᫛:Lfk/᫛ᫀ࡭;

    return-void
.end method

.method private varargs ᫌ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lokhttp3/ResponseBody;

    iget-object v0, p0, Lfk/᫛ᫌ࡭;->᫛:Lfk/᫛ᫀ࡭;

    invoke-interface {v0, v1}, Lfk/᫛ᫀ࡭;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2e7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Lfk/᫛ᫌ࡭;->ᫌ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ᫌ࡭;->ᫌ᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
