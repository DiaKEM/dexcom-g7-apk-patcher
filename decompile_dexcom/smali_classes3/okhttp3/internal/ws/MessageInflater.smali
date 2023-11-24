.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


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
        "\u06fe\nhaxcle|gp\u0709rkzvvovqzs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u0008\u0011\n\u0011\r#\u072d?\u0010?\u0011S\u001f%\u001a%\u00181\u001aI\u001d\u075f\"\u001f.#j)2.>\'V3p?t9<:H1`=d9DCP9h?\rILBXApG\u001b\u0767H\u0789LIR\u076a\u001dY\\ThQ\u0001Y+\u0777X\u0799\\Yb\u077a-ilfxa\u0011k;\u0787h\u07a9lir\u078a=y|o\tq!tK\u0797x\u07b9|y\u0003\u079a\u07c4\u0002\u000c"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001 9HA076\u0013929G[M[\u001d",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "46\u000b807)=2\u0013!,\u001f*2\"H",
        "",
        "m!p\u001f",
        "*,.5#7))\u007f84&-",
        "\u00126321q\u0006:$%%3t",
        "/5.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0006D=D:F8F\u0010",
        "/5.5#7)7\u0011.53\u001d ",
        "\u00126321q\r3$+!5\u001f-\u000f,KI;>\r",
        ")37<\'",
        "",
        "/5.5#7)",
        "(<./\'5",
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
.field public final deflatedBytes:Lfk/ࡡࡤ࡭;

.field public final inflater:Ljava/util/zip/Inflater;

.field public final inflaterSource:Lfk/ࡲ᫔࡭;

.field public final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    new-instance v2, Lfk/ࡡࡤ࡭;

    invoke-direct {v2}, Lfk/ࡡࡤ࡭;-><init>()V

    iput-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    new-instance v0, Lfk/ࡲ᫔࡭;

    invoke-direct {v0, v2, v1}, Lfk/ࡲ᫔࡭;-><init>(Lfk/᫃࡭࡭;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lfk/ࡲ᫔࡭;

    return-void
.end method

.method private varargs ᫛᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lfk/ࡲ᫔࡭;

    invoke-virtual {v0}, Lfk/ࡲ᫔࡭;->close()V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡡࡤ࡭;

    const-string v2, "hzjigs"

    const/16 v1, 0x6173

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    iget-wide v3, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v7}, Lfk/ࡡࡤ࡭;->᫔ࡳ᫏(Lfk/᫃࡭࡭;)J

    iget-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    const v0, 0xffff

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->࡫ࡪ(I)Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v5

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:Lfk/ࡡࡤ࡭;

    iget-wide v0, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    and-long v3, v5, v0

    or-long/2addr v5, v0

    add-long/2addr v3, v5

    :cond_3
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:Lfk/ࡲ᫔࡭;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, v7, v0, v1}, Lfk/ࡲ᫔࡭;->ࡠ᫐᫛(Lfk/ࡡࡤ࡭;J)J

    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v10

    :cond_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "!Yx\t\'bzi/.\u0016?!#QL\u0019H!"

    const/16 v4, -0x72cd

    const/16 v3, -0x5097

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

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f237

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageInflater;->᫛᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final inflate(Lfk/ࡡࡤ࡭;)V
    .locals 2
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x83ae5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageInflater;->᫛᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/MessageInflater;->᫛᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
