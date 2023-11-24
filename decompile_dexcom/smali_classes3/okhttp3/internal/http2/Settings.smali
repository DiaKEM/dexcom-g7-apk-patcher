.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Settings$Companion;
    }
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
        "\u06fe\u0008haxclet\u0707pipktm|uxqxw|u\u0005\u000b\u0001\u0719\u0003{\u000b}\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u000f\u000f\u0008\u000f\u0013!\u072b+\'?\u0010?\u0011K\u0013.V\u001a\u075a\u001d\u001a)\u001ce\"-*9\"Q/m554A*Y.]2==I2a6{\u075c7\u0001EHIT=lNpEPS\\EtV\u0011MX\\dM|Q\u0019]`elU\u0005Y\t]hkt]\ra)mpv|e\u0015i\u0019mx{\u0005m\u001dq9}\u0001\u0008\ru%\u0007)}\t\t\u0015}-\u0002I\u000e\u0011\u0019\u001d\u00065\u00139\u000e\u0019\"%\u000e=\u07aeY)!\u001b-\u0016E\u07b6I\u001e))5\u001eM\"Q&1;=&U*o\u07cf+t1<GH1`5\u0005DD8P9h=r\u0002\u07ffCDYDIGSJ\u0018WWOcL{P\u0006\u0015\u0091VWlW\\]f]+gjdv_\u000fc9\u0083p\u00a5jgp\u0086;wzu\u0007o\u001fzI\u0093v\u00b5zw\u0001\u0096\u00c0\u007f\u0017"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004!4DE393@!",
        "",
        "mo\u001e",
        ".,)-\'5\u0018& +%\u0014#5!",
        "",
        "-,<\u0011\'$(*0\u0013!#& \u000f&P<",
        "mo\u0011",
        "/51=+$0\u001c\'-$01\u000e%7;",
        "-,<\u00120,8.\u001f+\u0017*(\u001f+4)@R>",
        "9,<",
        "<(4>\'6",
        "",
        ")3-*4",
        "",
        "-,<",
        "/+",
        "-,<\u000e0$&1#\u000f54\"",
        "",
        "*,.*7/8\u001b\u001f+5&",
        "-,<\u0016#;\u00074,\"53, *1)KJ>3@G",
        "-,<\u0016#;\n7\u001f,%\u0014#5!",
        "-,<\u0016#;\u000c*\u001f#%3\u0006$/1)@R>",
        "/:\u001b.6",
        "3,:0\'",
        "5;0.4",
        "<(4>\'",
        "90B.",
        "\t659#1-4,",
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


# static fields
.field public static final COUNT:I = 0xa

.field public static final Companion:Lokhttp3/internal/http2/Settings$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field public set:I

.field public final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/internal/http2/Settings$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/internal/http2/Settings;->Companion:Lokhttp3/internal/http2/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    return-void
.end method

.method private varargs ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v4, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/Settings;->values:[I

    array-length v0, v2

    if-lt v4, v0, :cond_1

    :cond_0
    :goto_0
    move-object v0, p0

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x1

    shl-int/2addr v1, v4

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    or-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    aput v3, v2, v4

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Lokhttp3/internal/http2/Settings;

    const-string v6, "KOB>J"

    const/16 v2, 0x5169

    const/16 v4, 0x2513

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v3, v1}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0xa

    if-ge v2, v1, :cond_b

    invoke-virtual {v5, v2}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v2}, Lokhttp3/internal/http2/Settings;->get(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    shl-int v1, v2, v0

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/16 v0, 0x40

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x6

    aget v2, v1, v0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/16 v0, 0x20

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x5

    aget v2, v1, v0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/16 v0, 0x10

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_6

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x4

    aget v0, v1, v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_6
    const v0, 0x7fffffff

    goto :goto_4

    :pswitch_7
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/16 v1, 0x80

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x7

    aget v0, v1, v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_7
    const v0, 0xffff

    goto :goto_5

    :pswitch_8
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_8

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_8
    const/4 v0, -0x1

    goto :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    const/4 v1, 0x4

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x2

    aget v0, v1, v0

    if-ne v0, v2, :cond_a

    move v3, v2

    :cond_9
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_b
    const/4 v1, 0x0

    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    :cond_b
    :goto_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61318

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getEnablePush(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b921

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHeaderTableSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getInitialWindowSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxConcurrentStreams()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxFrameSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e621

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getMaxHeaderListSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isSet(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be55

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final merge(Lokhttp3/internal/http2/Settings;)V
    .locals 2
    .param p1    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a541

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(II)Lokhttp3/internal/http2/Settings;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a014

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/Settings;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a7a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Settings;->ࡥࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
