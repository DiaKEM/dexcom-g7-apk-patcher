.class public abstract Lfk/ࡪ᫓࡭;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫘ᫍ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡣ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    sget-object v0, Lfk/᫐ࡣ࡭;->᫛:Lfk/᫐ࡣ࡭;

    invoke-virtual {p0, v1, v0}, Lfk/ࡪ᫓࡭;->࡭᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lfk/᫐ࡣ࡭;

    invoke-virtual {p0, v2, v1}, Lfk/ࡪ᫓࡭;->࡭᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3d0 -> :sswitch_1
        0xcb0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8bc1d

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫓࡭;->ࡣ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final matches(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ca2b

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫓࡭;->ࡣ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫓࡭;->ࡣ࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ࡭᫖࡭(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)Z
.end method
