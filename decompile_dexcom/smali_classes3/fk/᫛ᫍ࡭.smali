.class public final Lfk/᫛ᫍ࡭;
.super Lfk/᫁᫔࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫚࡭࡭;->᫚᫚࡭(Lfk/᫔࡭࡭;)Lfk/᫔࡭࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\u0005~\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N\u001d\u0016\t\"\u000b:\u000e>\u0013\u001e\u0013*\u0013B\u0018F\u001b&\u001d2\u001bJ\"d3\u0768%("
    }
    d2 = {
        "5218p\u0017,7-34-\u001f-_0?EC|\u0003",
        "\u00126321q\n406!3\u001e$*$)@FD\r",
        "=91=\'",
        "",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "5218"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/᫚࡭࡭;

.field public final synthetic ᫛:Lfk/᫔࡭࡭;


# direct methods
.method public constructor <init>(Lfk/᫚࡭࡭;Lfk/᫔࡭࡭;Lfk/᫔࡭࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u086d\u086d;",
            "Lfk/\u1ad4\u086d\u086d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫛ᫍ࡭;->ࡱ:Lfk/᫚࡭࡭;

    iput-object p2, p0, Lfk/᫛ᫍ࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-direct {p0, p3}, Lfk/᫁᫔࡭;-><init>(Lfk/᫔࡭࡭;)V

    return-void
.end method

.method private varargs ᫆᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, v1}, Lfk/᫁᫔࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "/*/+\u001b\u001c"

    const/16 v7, -0x4eef

    const/16 v5, -0x4dc6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    move v10, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v12, :cond_1

    xor-int v0, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v0

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lfk/᫛ᫍ࡭;->ࡱ:Lfk/᫚࡭࡭;

    invoke-virtual {v0, v2, v3}, Lfk/᫚࡭࡭;->᫑᫚࡭(J)J

    move-result-wide v0

    invoke-super {p0, v6, v0, v1}, Lfk/᫁᫔࡭;->write(Lfk/ࡡࡤ࡭;J)V

    sub-long/2addr v2, v0

    goto :goto_4

    :cond_4
    return-object v13
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v4, "P\u0004:HG\u0015y>\u0002$\u001f"

    const/16 v3, 0xcb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x14c8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public write(Lfk/ࡡࡤ࡭;J)V
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3e6fb

    invoke-direct {p0, v0, v2}, Lfk/᫛ᫍ࡭;->᫆᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ᫍ࡭;->᫆᫐ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
