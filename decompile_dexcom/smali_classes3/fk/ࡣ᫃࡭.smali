.class public final Lfk/ࡣ᫃࡭;
.super Lfk/ࡤ࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡤ࡭࡭;
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
        "\u06fe|h\u0701jczen\u0707pixrt\u070dvo~qzszu~w\u000fy\u0003\u071b%|\u071e\u0006\t\u0018\u07224\u00054\u0006P\u0017\u0018\u000b$\r<\u000e@\u0015 \u0013,\u0015D\u0018^-b!*\u001f6\u001fN$h7l;4+@)X*\\1<3H1`4d9D<P9hA\u0003Q\u0786CG"
    }
    d2 = {
        "5218p\u0017-2#.55]}+*F8FBAAw#\u001d\u001d\u0015tz",
        "\u00126321q\u0018.+$/6.u",
        "*,)-.,2*\u000c .0\u000e$)\"",
        "",
        ":/:89\u000c*\u0017# #)\u001f\u001f",
        "",
        ":05.188",
        ";51=",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(>;4%?3?\u0007",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡤ࡭࡭;-><init>()V

    return-void
.end method

.method private varargs ࡡࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/ࡤ࡭࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const-string v5, "b\u0016W\t"

    const/16 v4, 0x1bcb

    const/16 v3, 0x2794

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    goto :goto_0

    :pswitch_2
    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public deadlineNanoTime(J)Lfk/ࡤ࡭࡭;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc3

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫃࡭;->ࡡࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public throwIfReached()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191d

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫃࡭;->ࡡࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
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

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x481cf

    invoke-direct {p0, v0, v2}, Lfk/ࡣ᫃࡭;->ࡡࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫃࡭;->ࡡࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
