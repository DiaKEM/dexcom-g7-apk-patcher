.class public final Lfk/᫆ࡱ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫞᫔࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
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
        "\u06fe\u0010haxclet\u0707pipktm|vxqxs|u\u0005}\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u000f\u000f\u0008\u000f\n\u0013\u000c\u001b\u000e\u0017\u0010\u0017\u0013\u0019\u073a\u0016,\u0736H\u0019H\u001a\\\"$\u001f\u0762%\"1$m350A,A+[5u\u074f\u077363:>~EFCR;jHnCNMZCrL\rG\u0011gXXdM|]\u0001U`_lU\u0005^\t]hjt]\ra\u0011eps|e\u0015r/i;wzn\u0007o\u001fsI\u0795v\u07b7zw\u0001\u0798K\u0008\u000b\u0001\u0017\u007f/\u0004Y\u07a5\u0007\u07c7\u000b\u0008\u0011\u07a8[\u0018\u001b\u0012\'\u0010?\u0017i\u07b5g\u07d7\u001b\u0018!\u07b8k*+$7\"7!Q+{\u07c73\u07e9-*3\u07ca\u07f42@"
    }
    d2 = {
        "\u00126321q\u000587-#\u0015#(!,KK{\u001cA@D6<8??\u0005",
        "",
        "mo\u001e",
        "\u000f\u000b\u0014\u000e!\u0017\r\u0012\u0003\u000e\u0015\u0015\u0019\u0008\u0005\t\" +",
        "",
        "\u000f\u000b\u0014\u000e!\u0017\r\u0012\u0003\u000e\u0015\u0015\u0019\t|\u000b%*",
        "\u001a\u0010\u0015\u000e\u0011\u0018\u0018$\u0015\u0011\t\u0015~\u001a\u000f\u00060\u001c",
        "",
        ".,)-",
        "\u00126321q\u000587-#\u0015#(!,KK\u0013",
        "\'>)26\u0017-2#.55",
        "\'>)26\u0017-2#.55]*\'&E",
        ")(6,\'/\u0017(&$$6&  \u0011?D=HGG",
        "",
        "46,.",
        "9*0.&80*\u0012(-&)00",
        "",
        ":05.188\u0013\u001f-/4",
        ".(;\r\'$(1\'-%",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫆ࡱ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡩ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-class p2, Lfk/᫞᫔࡭;

    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    if-nez v3, :cond_1

    invoke-static {}, Lfk/᫞᫔࡭;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Lfk/᫞᫔࡭;->access$getIDLE_TIMEOUT_NANOS$cp()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object p1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {v3, v1, v2}, Lfk/᫞᫔࡭;->access$remainingNanos(Lfk/᫞᫔࡭;J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v1, v5, v3

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {p2, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    invoke-static {v3, p1}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    move-object p1, v3

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡱ࡭;->ࡩ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫞ᪿࡱ()Lfk/᫞᫔࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡱ࡭;->ࡩ࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫔࡭;

    return-object v0
.end method
