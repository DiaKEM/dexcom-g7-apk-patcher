.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "\u06fe\u000ehaxclet\u0707pipktm|xx\u0711zs\u0003{~w~~\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000b\u0013\u000c\u001b\u0015\u0017\u072f\'\u0731C\u0014C\u0015W\u001b\u075b\u001e\u001b*\u001df#.,:#R1n+6*B+Z\u074cvC>>J3b\u0754f;FFR;jAnCNOZCrT\u000f[VYbKz\u076c~S^ajS\u0003Y\u0007[fgr[\u000bl\'snrzc\u0013\u0784\u0017kvz\u0003k\u001bq\u001fs~\u007f\u000bs#\u0005?{\u0007\u0001\u0013{+\u079cG\u0004\u000f\n\u001b\u00043\u07a4O\u000c\u0017\u0013#\u000c;\u07acW\u0014\u001f\u001c+\u0014C\u07b4_\"\',3\u001cK\"G O5i$u25)A*Y.\u0004\u07cf;\u07f152;\u07d2\u0006BE;Q:i@\u0014\u07dfK\u0080EBK\u07e2\u0016RUMaJyP$\u07ef[\u0090UR[\u07f2&be^qZ\n`4\u07ffk\u00a0ebk\u00816ruo\u0002j\u001anD\u008e{\u00b0ur{\u0091F\u0003\u0006\u0001\u0012z*~T\u009e\u000c\u00c0\u0006\u0003\u000c\u00a1V\u0013\u0016\u0012\"\u000b:\u000fd\u00ae\u001c\u00d0\u0016\u0013\u001c\u00b1f#&#2\u001bJ\u001ft\u00be,\u00e0&#,\u00c1\u00eb+<"
    }
    d2 = {
        "\u0012631674wl\u0002!$\" ~,DKJH>v\u0016J7;46<\u0006",
        "",
        "mo\u001e",
        "/45>6$&1#",
        "",
        "3(@\n)(\u0017*!..%-",
        "",
        "3(@\u001c6$0*\u0011$#0(\u001f/",
        "306\u000f4(7-\u0011$#0(\u001f/",
        "46\u000b*%+)",
        "46\u001b=15)",
        "46\u001c;#17+-1-",
        "554B\u000b)\u0007&!\'%%",
        "(<15&",
        "\u0012631674wl\u0002!$\" ~,DKJH>\u000e",
        "3(@\n)(",
        ":05.\u00171-9",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(>;4%?3?\u0007",
        "3(@\u001c6$0*",
        "306\u000f4(7-",
        ")3)62\u00173\u000e,3",
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
.field public immutable:Z

.field public maxAgeSeconds:I

.field public maxStaleSeconds:I

.field public minFreshSeconds:I

.field public noCache:Z

.field public noStore:Z

.field public noTransform:Z

.field public onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    return-void
.end method

.method private final clampToInt(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efb0

    invoke-direct {p0, v0, v2}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v3, 0x7fffffff

    int-to-long v1, v3

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    long-to-int v3, v4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    const-string v7, "H<?6%=7A"

    const/16 v2, -0x160b

    const/16 v4, -0x736d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v0

    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0014\u0011\u0017o\u001d\u0011 \u0016NkPalS"

    const/16 v3, 0x757

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/concurrent/TimeUnit;

    const-string v3, "2$$s?pgN"

    const/16 v1, 0x4643

    const/16 v2, 0xbea

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_5

    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v0

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    goto/16 :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TIa=_MYS\u000f,\u0011\"-\u0014"

    const/16 v1, -0x66d0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const-string v4, "\u001a\u0010\u0015\u000e~\u0019\u0015!"

    const/16 v3, 0x7557

    const/16 v2, 0x1863

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v5, :cond_6

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    int-to-long v0, v5

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->clampToInt(J)I

    move-result v0

    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%\u0018.u\u001b\u0018QlO^gL"

    const/16 v2, 0x2fa1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    goto :goto_5

    :pswitch_a
    new-instance v0, Lokhttp3/CacheControl;

    iget-boolean v1, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    iget-boolean v2, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    iget v3, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    iget v8, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    iget v9, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    iget-boolean v10, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    iget-boolean v11, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    iget-boolean p0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct/range {v0 .. v14}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v0

    :goto_5
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final build()Lokhttp3/CacheControl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public final immutable()Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v2}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6a998

    invoke-direct {p0, v0, v2}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x74017

    invoke-direct {p0, v0, v2}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final noCache()Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final noStore()Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240ea

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final noTransform()Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69087

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public final onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4dc

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Builder;->ࡰ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
