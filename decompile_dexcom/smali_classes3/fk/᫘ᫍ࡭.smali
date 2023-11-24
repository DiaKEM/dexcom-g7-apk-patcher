.class public abstract Lfk/᫘ᫍ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫚᫚࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfk/\u1ada\u1ada\u086d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫀࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-static {p0}, Lfk/᫗ᫍ;->ࡱ(Lfk/ࡨࡣ࡭;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lfk/᫐ࡣ࡭;

    const-string v5, "\u001b\u0004\u0015@"

    const/16 v2, -0x6ef3

    const/16 v4, -0x20f2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lfk/᫐ࡣ࡭;->᫚᫝᫏(Ljava/lang/String;)Lfk/᫐ࡣ࡭;

    move-result-object v1

    invoke-interface {v1, v7}, Lfk/᫐ࡣ࡭;->᫅᫝᫏(Ljava/lang/Object;)Lfk/᫐ࡣ࡭;

    :goto_0
    :sswitch_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x116 -> :sswitch_2
        0x3d0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final _dont_implement_Matcher___instead_extend_BaseMatcher_()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f6ba

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫍ࡭;->ᫀࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public describeMismatch(Ljava/lang/Object;Lfk/᫐ࡣ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x889f3

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫍ࡭;->ᫀࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89a02

    invoke-direct {p0, v0, v1}, Lfk/᫘ᫍ࡭;->ᫀࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘ᫍ࡭;->ᫀࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
