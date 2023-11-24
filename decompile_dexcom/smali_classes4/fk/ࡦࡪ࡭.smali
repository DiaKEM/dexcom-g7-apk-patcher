.class public Lfk/ࡦࡪ࡭;
.super Lfk/ᫎ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1ace\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lfk/\u1ada\u1ada\u086d<",
            "-TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/ᫎ᫓࡭;-><init>(Ljava/lang/Iterable;)V

    return-void
.end method

.method private varargs ᫒᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫎ᫓࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lfk/ᫎ᫓࡭;->ᫀ᫖࡭(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lfk/᫐ࡣ࡭;

    const-string v6, "\u0017\u001b"

    const/16 v3, 0x4a3

    const/16 v5, 0x3f73

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v7, v1}, Lfk/ࡦࡪ࡭;->ࡪ᫖࡭(Lfk/᫐ࡣ࡭;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lfk/᫐ࡣ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-super {p0, v2, v1}, Lfk/ᫎ᫓࡭;->ࡪ᫖࡭(Lfk/᫐ࡣ࡭;Ljava/lang/String;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
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

    const v0, 0x3589b

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡪ࡭;->᫒᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45c4c

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡪ࡭;->᫒᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦࡪ࡭;->᫒᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic ࡪ᫖࡭(Lfk/᫐ࡣ࡭;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lfk/ࡦࡪ࡭;->᫒᫁ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
