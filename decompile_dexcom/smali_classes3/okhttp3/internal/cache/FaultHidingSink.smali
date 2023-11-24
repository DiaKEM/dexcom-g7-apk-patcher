.class public Lokhttp3/internal/cache/FaultHidingSink;
.super Lfk/᫁᫔࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u\rw\u0001y\t{\u0005}\u0005\u007f\t\u0002\u0011\r\r\u0006\r\u000c\u0011\n!\u000c\u0015\u072d\u0017\u0010\u001f\u0019\u001b\u0733\u001b$-\u0737I\u001aI\u001b]=/$/\";$S\'787,C8=0?0_6C6E6e=g=\u077d@=LE\tGPN\\EtL\u000f]\u0013QZYfO~V\u0019g\u001dkddpY\t`\ralmxa\u0011r\u0015itw\u0001i\u0019|3\u0002?{~x\u000bs#}M\u0799\u0005\u07bb~{\u0005\u079cO\u001b\u000f\u0004\u001b\u0010\u0015\u0008\u0017\u00087\u000e\u001b\u000e\u001d\u000e=\u0015?\u0015\u07d4\u0018\u001b\u001e\u07b50\u001b $*\'\u07e5#2"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u00140E=>\u001351OUO<KQO ",
        "\u00126321q\n406!3\u001e$*$)@FD\r",
        "*,4.)$8*",
        "\u00126321q\u0017.,*z",
        "55\rA%(49\'..",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "\u00121)?#q-4l\u0008\u000f\u00062\u001e!-J@GG\r",
        "",
        "m\u001374+2r\u0018\'-+{\u0006&+1B@F\u0008<IA\u00044D>4>4;;Y\u0016.^PFXNMM\u0011\u001c\u00031",
        ".(;\u000e45371",
        "",
        "-,<\u00180\u0008<(#/4*))",
        "mo\u00144170.,m*7\'i\"2D:LBAAG\u0004\u0014D>4>4;;\u0017\"",
        ")37<\'",
        ",3=<*",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "520=63"
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
.field public hasErrors:Z

.field public final onException:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫔࡭࡭;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lfk/᫔࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u086d\u086d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v3, "V\r13Qt% "

    const/16 v4, 0x3917

    const/16 v2, 0x60b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0010\u0010g\u001c\u0008\u000b\u0017\u001c\u0012\u0019\u0019"

    const/16 v1, -0x2971

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/᫁᫔࡭;-><init>(Lfk/᫔࡭࡭;)V

    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private varargs ᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫁᫔࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v8, "\u001d\u0018\u001d\u0019\t\n"

    const/16 v3, 0x6ca3

    const/16 v6, 0xd8e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v4, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1, v2}, Lfk/ࡡࡤ࡭;->᫛ࡥ᫏(J)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-super {p0, v7, v1, v2}, Lfk/᫁᫔࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-super {p0}, Lfk/᫁᫔࡭;->flush()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-super {p0}, Lfk/᫁᫔࡭;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    iget-object v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    iget-object v5, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    :goto_0
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x292 -> :sswitch_2
        0x4cc -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b682

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/FaultHidingSink;->᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d1d1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/FaultHidingSink;->᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getOnException()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/FaultHidingSink;->᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

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

    const v0, 0x5f5b4

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/FaultHidingSink;->᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/FaultHidingSink;->᫄࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
