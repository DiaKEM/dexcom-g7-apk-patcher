.class public Lfk/᫝᫓࡭;
.super Lfk/᫘ᫍ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ad8\u1acd\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    iput-object p1, p0, Lfk/᫝᫓࡭;->᫛:Lfk/᫚᫚࡭;

    return-void
.end method

.method private varargs ᫄᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫘ᫍ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫝᫓࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v0, v1}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lfk/᫐ࡣ࡭;

    const-string v3, "qqu "

    const/16 v2, 0x2e0d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    move-result-object v2

    iget-object v1, p0, Lfk/᫝᫓࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v2, v1}, Lfk/᫐ࡣ࡭;->᫔᫝᫏(Lfk/ࡨࡣ࡭;)Lfk/᫐ࡣ࡭;

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3d1 -> :sswitch_1
        0xcb0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x371b0

    invoke-direct {p0, v0, v1}, Lfk/᫝᫓࡭;->᫄᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8de12

    invoke-direct {p0, v0, v1}, Lfk/᫝᫓࡭;->᫄᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫓࡭;->᫄᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
