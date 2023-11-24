.class public Lfk/᫐ࡪ࡭;
.super Lfk/ᫌ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lfk/\u1acc\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ᫛:Lfk/᫚᫚࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ada\u1ada\u086d<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfk/ᫌ᫓࡭;-><init>()V

    iput-object p1, p0, Lfk/᫐ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    return-void
.end method

.method private varargs ࡤ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫌ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫐ࡣ࡭;

    const-string v5, "dxdgsxnuu(\u0001s\u007ft-qp\u0006\u0005w3"

    const/16 v4, -0x329b

    const/16 v3, -0x6d28

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v0, p0, Lfk/᫐ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-interface {v6, v0}, Lfk/᫐ࡣ࡭;->᫔᫝᫏(Lfk/ࡨࡣ࡭;)Lfk/᫐ࡣ࡭;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lfk/᫐ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/᫚᫚࡭;->matches(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫐ࡣ࡭;

    check-cast v5, Ljava/lang/Throwable;

    const-string v3, "\u001a_\u001d]zK"

    const/16 v1, -0x7c66

    const/16 v2, -0x7e1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    iget-object v1, p0, Lfk/᫐ࡪ࡭;->᫛:Lfk/᫚᫚࡭;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Lfk/᫚᫚࡭;->describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V

    :goto_0
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3d1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫚᫚࡭;

    new-instance v0, Lfk/᫐ࡪ࡭;

    invoke-direct {v0, v1}, Lfk/᫐ࡪ࡭;-><init>(Lfk/᫚᫚࡭;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫛(Lfk/᫚᫚࡭;)Lfk/᫚᫚࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lfk/\u1ada\u1ada\u086d<",
            "*>;)",
            "Lfk/\u1ada\u1ada\u086d<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/hamcrest/Factory;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5fa05

    invoke-static {v0, v1}, Lfk/᫐ࡪ࡭;->᫃᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫚࡭;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic describeMismatchSafely(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡪ࡭;->ࡤ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeTo(Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99ddb

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡪ࡭;->ࡤ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic matchesSafely(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lfk/᫐ࡪ࡭;->ࡤ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐ࡪ࡭;->ࡤ᫜᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
