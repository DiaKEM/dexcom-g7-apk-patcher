.class public final Lfk/᫑࡭࡭;
.super Ljava/lang/Object;


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
        "\u06fe\u000chaxclet\u0707pipktm|ux\u0711zs\u000bu~w~}\u0003{\u000b\r\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0007\u000f\u0008\u0017\n\u0013\u000c\u0013\u000f\u0015\u0770\u0011(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- i012=.7,9,A+[2]<w2{BCEO8gJk@KOW@oF\nI\u000eLUZaJyP\u0014S \\_SkT\u0004X.\u077a[\u079c_\\e\u077d0loe{d\u0014j>\u078ak\u07acolu\u078d@\u0003\u007fw\u000ct$xN\u079e<\u07bc\u007f\u0003\u0006\u079d\u0018\u0003\u0008\t\u0012\u000cV\u0016\u0016\u0011\"\u000b:\u000fDS\u07d1\u0015\u0016+\u0016\u001b\u001f%\u001fi6)&5,/*1*3(5(=\'W.Y8[9\u0006\u07d13\u07f376=6EE\u0000>N"
    }
    d2 = {
        "\u00126321q\u0017*%,%/.\u000b+,B\u0012",
        "",
        "mo\u001e",
        "\u000e\u0008\u001b\u0011!\u0005\u0019\u0008\t\u0004\u0014 |\n\u0011\u000b*",
        "",
        "\u0012\u0016\u000b\u0014",
        "\u00126321q\u0017*%,%/.u",
        "\u0013\u0008 (\u0015\u000c\u001e\n",
        "-,<\u0016\u0003\u001b#\u0018\u0007\u0019\u0005",
        "mo\u0011",
        "(@<.\u00052932",
        "-,<\u000b;7)\u0008-4.5",
        ".(;1\u00048\'0#33",
        "",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u00025I=<94x\u000c@<SPK;GIIWCMCF\u0015",
        "!\u00132*8$r:2(,o\u001d** KIJ>@G\u00036B>=:-y\rAUTQL4HJJPDND?\u0016",
        ",0:<6\u0015)+",
        "8,+B%/)",
        "",
        "9,/6\'18",
        ":(3.",
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


# static fields
.field public static final ࡣ:[Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfk/\u0867\u086d\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final ࡭:I

.field public static final ࡱ:I

.field public static final ᫏:Lfk/ࡧ࡭࡭;

.field public static final ᫛:Lfk/᫑࡭࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lfk/᫑࡭࡭;

    invoke-direct {v0}, Lfk/᫑࡭࡭;-><init>()V

    sput-object v0, Lfk/᫑࡭࡭;->᫛:Lfk/᫑࡭࡭;

    const/high16 v0, 0x10000

    sput v0, Lfk/᫑࡭࡭;->࡭:I

    new-instance v5, Lfk/ࡧ࡭࡭;

    const/4 v4, 0x0

    new-array v6, v4, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lfk/ࡧ࡭࡭;-><init>([BIIZZ)V

    sput-object v5, Lfk/᫑࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v3

    sput v3, Lfk/᫑࡭࡭;->ࡱ:I

    new-array v2, v3, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    if-ge v4, v3, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v0, v2, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    sput-object v2, Lfk/᫑࡭࡭;->ࡣ:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ࡭(Lfk/ࡧ࡭࡭;)V
    .locals 2
    .param p0    # Lfk/ࡧ࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19156

    invoke-static {v0, v1}, Lfk/᫑࡭࡭;->ࡲࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final ࡱ()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lfk/\u0867\u086d\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64545

    invoke-direct {p0, v0, v1}, Lfk/᫑࡭࡭;->᫚ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static varargs ࡲࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/᫑࡭࡭;->᫛:Lfk/᫑࡭࡭;

    invoke-direct {v0}, Lfk/᫑࡭࡭;->ࡱ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v3

    sget-object v0, Lfk/᫑࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/ࡧ࡭࡭;

    if-ne v2, v0, :cond_0

    new-instance v2, Lfk/ࡧ࡭࡭;

    invoke-direct {v2}, Lfk/ࡧ࡭࡭;-><init>()V

    :goto_0
    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v2, Lfk/ࡧ࡭࡭;

    invoke-direct {v2}, Lfk/ࡧ࡭࡭;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    const/4 v0, 0x0

    iput v0, v2, Lfk/ࡧ࡭࡭;->᫛:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lfk/ࡧ࡭࡭;

    const-string v4, "!\u0014\u0017\u001e\u0017!("

    const/16 v3, 0x718d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v1, p1, v5

    or-int v0, p1, v5

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v6, Lfk/ࡧ࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_a

    iget-boolean v0, v6, Lfk/ࡧ࡭࡭;->᫒:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    sget-object v0, Lfk/᫑࡭࡭;->᫛:Lfk/᫑࡭࡭;

    invoke-direct {v0}, Lfk/᫑࡭࡭;->ࡱ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/ࡧ࡭࡭;

    sget-object v0, Lfk/᫑࡭࡭;->᫏:Lfk/ࡧ࡭࡭;

    if-ne v4, v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    iget v3, v4, Lfk/ࡧ࡭࡭;->᫛:I

    :goto_3
    sget v0, Lfk/᫑࡭࡭;->࡭:I

    if-lt v3, v0, :cond_7

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    iput-object v4, v6, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    iput v1, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    const/16 v1, 0x2000

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    iput v3, v6, Lfk/ࡧ࡭࡭;->᫛:I

    invoke-static {v5, v4, v6}, Landroidx/camera/view/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v6, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    :cond_9
    :goto_5
    return-object v2

    :cond_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u001718:20j<.9</7)0\'/4l"

    const/16 v1, -0xb5e

    const/16 v3, -0x2f55

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    :goto_7
    if-eqz v2, :cond_b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const-string p2, "`\r\n\u001c\u0007\rI\u001e7\'iIsnOXc{h)]\u007f"

    const/16 v4, 0x6b5b

    const/16 v3, 0x5faa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    sget v0, Lfk/᫑࡭࡭;->ࡱ:I

    int-to-long v4, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    add-long v2, v6, v4

    or-long/2addr v6, v4

    sub-long/2addr v2, v6

    long-to-int v1, v2

    sget-object v0, Lfk/᫑࡭࡭;->ࡣ:[Ljava/util/concurrent/atomic/AtomicReference;

    aget-object v0, v0, v1

    goto :goto_3

    :pswitch_2
    sget v0, Lfk/᫑࡭࡭;->࡭:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    invoke-direct {p0}, Lfk/᫑࡭࡭;->ࡱ()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡭࡭;

    if-eqz v0, :cond_2

    iget v0, v0, Lfk/ࡧ࡭࡭;->᫛:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final ᫛()Lfk/ࡧ࡭࡭;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c1

    invoke-static {v0, v1}, Lfk/᫑࡭࡭;->ࡲࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡭࡭;

    return-object v0
.end method


# virtual methods
.method public final ࡡ᫐ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61b

    invoke-direct {p0, v0, v1}, Lfk/᫑࡭࡭;->᫚ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫑࡭࡭;->᫚ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡩ᫐ࡱ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b920

    invoke-direct {p0, v0, v1}, Lfk/᫑࡭࡭;->᫚ࡨ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
