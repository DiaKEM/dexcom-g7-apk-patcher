.class public final Lokhttp3/internal/http2/Huffman;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Huffman$Node;
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
        "\u06fe$haxclet\u0707pipktm|\u0003x\u0711zs\u0003\u0006~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0002\u000b\u0723\r\u0006\u0015\u000e\u0011\n\u0011\u000e\u0015\u000e%\u0010\u0019\u0731\u001b\u0014#\u001d\u001f\u0737!\u001a1\u001c%\u073d\' 7\"+$+(-\u078e)@\u074a\\-\\.h0Js9;6\u0779<9H;\u0005[LFXApKtITP`IxU|Q\\ZhQ\u0001]\u0005YdcpY\te#]\'{nnzc\u0013m\u0017kvw\u0003k\u001b|\u001fs~\u0002\u000bs#\u0007\'{\u0007\u000c\u0013{+\u0011G\u0014\u000f\u0016\u001b\u00043\u000e7\u000c\u0017\u0018#\u000c;#?\u0014\u001f$+\u0014C)_$\'03\u001cK(O$/9;$S;w47+C,[0\u0006\u07d13\u07f374=\u07d4\u0008DG=S<kB\u0016\u07e1C\u0082GDM\u07e4\u0018TWOcL{T&\u07f1S\u0092WT]\u07f4\u009d\\r"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016D677,:\u0008",
        "",
        "mo\u001e",
        "\t\u0016\u000c\u000e\u0015",
        "",
        "\t\u0016\u000c\u000e!\u0005\r\u0019\u001d\u0002\u000f\u0016\u0008\u000f\u000f",
        "",
        "867=",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016D677,:p4VLN\u001d",
        "\'+,\u000c1\')",
        "",
        "9@5+1/",
        "",
        ")6,.",
        ")6,.\u0004,8\u0008-4.5",
        "*,+8&(",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "(@<.\u00052932",
        "",
        "9064",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f&DB\u0013",
        "+5+8&(",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "+5+8&((\u0011#-\'5\"",
        "(@<.5",
        "\u00146,.",
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
.field public static final CODES:[I

.field public static final CODE_BIT_COUNTS:[B

.field public static final INSTANCE:Lokhttp3/internal/http2/Huffman;

.field public static final root:Lokhttp3/internal/http2/Huffman$Node;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lokhttp3/internal/http2/Huffman;

    invoke-direct {v4}, Lokhttp3/internal/http2/Huffman;-><init>()V

    sput-object v4, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    const/16 v1, 0x100

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/internal/http2/Huffman;->CODES:[I

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v0}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v1, v0, v2

    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v0, v0, v2

    invoke-direct {v4, v2, v1, v0}, Lokhttp3/internal/http2/Huffman;->addCode(III)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x1ff8
        0x7fffd8
        0xfffffe2
        0xfffffe3
        0xfffffe4
        0xfffffe5
        0xfffffe6
        0xfffffe7
        0xfffffe8
        0xffffea
        0x3ffffffc    # 1.9999995f
        0xfffffe9
        0xfffffea
        0x3ffffffd    # 1.9999996f
        0xfffffeb
        0xfffffec
        0xfffffed
        0xfffffee
        0xfffffef
        0xffffff0
        0xffffff1
        0xffffff2
        0x3ffffffe    # 1.9999998f
        0xffffff3
        0xffffff4
        0xffffff5
        0xffffff6
        0xffffff7
        0xffffff8
        0xffffff9
        0xffffffa
        0xffffffb
        0x14
        0x3f8
        0x3f9
        0xffa
        0x1ff9
        0x15
        0xf8
        0x7fa
        0x3fa
        0x3fb
        0xf9
        0x7fb
        0xfa
        0x16
        0x17
        0x18
        0x0
        0x1
        0x2
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x5c
        0xfb
        0x7ffc
        0x20
        0xffb
        0x3fc
        0x1ffa
        0x21
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0xfc
        0x73
        0xfd
        0x1ffb
        0x7fff0
        0x1ffc
        0x3ffc
        0x22
        0x7ffd
        0x3
        0x23
        0x4
        0x24
        0x5
        0x25
        0x26
        0x27
        0x6
        0x74
        0x75
        0x28
        0x29
        0x2a
        0x7
        0x2b
        0x76
        0x2c
        0x8
        0x9
        0x2d
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7ffe
        0x7fc
        0x3ffd
        0x1ffd
        0xffffffc
        0xfffe6
        0x3fffd2
        0xfffe7
        0xfffe8
        0x3fffd3
        0x3fffd4
        0x3fffd5
        0x7fffd9
        0x3fffd6
        0x7fffda
        0x7fffdb
        0x7fffdc
        0x7fffdd
        0x7fffde
        0xffffeb
        0x7fffdf
        0xffffec
        0xffffed
        0x3fffd7
        0x7fffe0
        0xffffee
        0x7fffe1
        0x7fffe2
        0x7fffe3
        0x7fffe4
        0x1fffdc
        0x3fffd8
        0x7fffe5
        0x3fffd9
        0x7fffe6
        0x7fffe7
        0xffffef
        0x3fffda
        0x1fffdd
        0xfffe9
        0x3fffdb
        0x3fffdc
        0x7fffe8
        0x7fffe9
        0x1fffde
        0x7fffea
        0x3fffdd
        0x3fffde
        0xfffff0
        0x1fffdf
        0x3fffdf
        0x7fffeb
        0x7fffec
        0x1fffe0
        0x1fffe1
        0x3fffe0
        0x1fffe2
        0x7fffed
        0x3fffe1
        0x7fffee
        0x7fffef
        0xfffea
        0x3fffe2
        0x3fffe3
        0x3fffe4
        0x7ffff0
        0x3fffe5
        0x3fffe6
        0x7ffff1
        0x3ffffe0
        0x3ffffe1
        0xfffeb
        0x7fff1
        0x3fffe7
        0x7ffff2
        0x3fffe8
        0x1ffffec
        0x3ffffe2
        0x3ffffe3
        0x3ffffe4
        0x7ffffde
        0x7ffffdf
        0x3ffffe5
        0xfffff1
        0x1ffffed
        0x7fff2
        0x1fffe3
        0x3ffffe6
        0x7ffffe0
        0x7ffffe1
        0x3ffffe7
        0x7ffffe2
        0xfffff2
        0x1fffe4
        0x1fffe5
        0x3ffffe8
        0x3ffffe9
        0xffffffd
        0x7ffffe3
        0x7ffffe4
        0x7ffffe5
        0xfffec
        0xfffff3
        0xfffed
        0x1fffe6
        0x3fffe9
        0x1fffe7
        0x1fffe8
        0x7ffff3
        0x3fffea
        0x3fffeb
        0x1ffffee
        0x1ffffef
        0xfffff4
        0xfffff5
        0x3ffffea
        0x7ffff4
        0x3ffffeb
        0x7ffffe6
        0x3ffffec
        0x3ffffed
        0x7ffffe7
        0x7ffffe8
        0x7ffffe9
        0x7ffffea
        0x7ffffeb
        0xffffffe
        0x7ffffec
        0x7ffffed
        0x7ffffee
        0x7ffffef
        0x7fffff0
        0x3ffffee
    .end array-data

    :array_1
    .array-data 1
        0xdt
        0x17t
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x18t
        0x1et
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1et
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x1ct
        0x6t
        0xat
        0xat
        0xct
        0xdt
        0x6t
        0x8t
        0xbt
        0xat
        0xat
        0x8t
        0xbt
        0x8t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x6t
        0x7t
        0x8t
        0xft
        0x6t
        0xct
        0xat
        0xdt
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0x8t
        0x7t
        0x8t
        0xdt
        0x13t
        0xdt
        0xet
        0x6t
        0xft
        0x5t
        0x6t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x6t
        0x5t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x5t
        0x6t
        0x7t
        0x6t
        0x5t
        0x5t
        0x6t
        0x7t
        0x7t
        0x7t
        0x7t
        0x7t
        0xft
        0xbt
        0xet
        0xdt
        0x1ct
        0x14t
        0x16t
        0x14t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x17t
        0x18t
        0x18t
        0x16t
        0x17t
        0x18t
        0x17t
        0x17t
        0x17t
        0x17t
        0x15t
        0x16t
        0x17t
        0x16t
        0x17t
        0x17t
        0x18t
        0x16t
        0x15t
        0x14t
        0x16t
        0x16t
        0x17t
        0x17t
        0x15t
        0x17t
        0x16t
        0x16t
        0x18t
        0x15t
        0x16t
        0x17t
        0x17t
        0x15t
        0x15t
        0x16t
        0x15t
        0x17t
        0x16t
        0x17t
        0x17t
        0x14t
        0x16t
        0x16t
        0x16t
        0x17t
        0x16t
        0x16t
        0x17t
        0x1at
        0x1at
        0x14t
        0x13t
        0x16t
        0x17t
        0x16t
        0x19t
        0x1at
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x18t
        0x19t
        0x13t
        0x15t
        0x1at
        0x1bt
        0x1bt
        0x1at
        0x1bt
        0x18t
        0x15t
        0x15t
        0x1at
        0x1at
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x14t
        0x18t
        0x14t
        0x15t
        0x16t
        0x15t
        0x15t
        0x17t
        0x16t
        0x16t
        0x19t
        0x19t
        0x18t
        0x18t
        0x1at
        0x17t
        0x1at
        0x1bt
        0x1at
        0x1at
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1ct
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1bt
        0x1at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCode(III)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368d

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Huffman;->ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v4, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v4, v1, v5}, Lokhttp3/internal/http2/Huffman$Node;-><init>(II)V

    sget-object v2, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    :goto_0
    const/16 v3, 0x8

    if-le v5, v3, :cond_1

    const/4 v1, -0x8

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    ushr-int v1, v6, v5

    const/16 v0, 0xff

    and-int/2addr v1, v0

    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v0, v1

    if-nez v2, :cond_0

    new-instance v2, Lokhttp3/internal/http2/Huffman$Node;

    invoke-direct {v2}, Lokhttp3/internal/http2/Huffman$Node;-><init>()V

    aput-object v2, v0, v1

    :cond_0
    goto :goto_0

    :cond_1
    sub-int/2addr v3, v5

    shl-int/2addr v6, v3

    const/16 v0, 0xff

    and-int/2addr v6, v0

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    invoke-virtual {v2}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/2addr v1, v6

    invoke-static {v0, v4, v6, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto/16 :goto_e

    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡲࡱ࡭;

    const-string v7, "\u001b3/!0"

    const/16 v3, 0xc56

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v9

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_5

    invoke-virtual {v10, v8}, Lfk/ࡲࡱ࡭;->᫓᫋᫛(I)B

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v0, v0, v1

    int-to-long v6, v0

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    xor-long v4, v2, v6

    and-long/2addr v2, v6

    const/4 v0, 0x1

    shl-long v6, v2, v0

    move-wide v2, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v0, 0x7

    int-to-long v0, v0

    add-long/2addr v2, v0

    const/4 v0, 0x3

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/ࡲࡱ࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lfk/ࡳ᫔࡭;

    const-string v2, "c^c_OP"

    const/16 v1, -0x7b2d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "d\r&7"

    const/16 v5, -0x5662

    const/16 v4, -0x6d05

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v5

    const/4 v4, 0x0

    const-wide/16 p1, 0x0

    move v3, v4

    :goto_7
    if-ge v4, v5, :cond_a

    invoke-virtual {v8, v4}, Lfk/ࡲࡱ࡭;->᫓᫋᫛(I)B

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v2

    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODES:[I

    aget v1, v0, v2

    sget-object v0, Lokhttp3/internal/http2/Huffman;->CODE_BIT_COUNTS:[B

    aget-byte v2, v0, v2

    shl-long/2addr p1, v2

    int-to-long v0, v1

    const-wide/16 v13, -0x1

    sub-long v11, v13, p1

    sub-long v9, v13, v0

    and-long/2addr v11, v9

    sub-long/2addr v13, v11

    move-wide p1, v13

    add-int/2addr v3, v2

    :goto_8
    const/16 v0, 0x8

    if-lt v3, v0, :cond_9

    const/4 v1, -0x8

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_8
    shr-long v1, p1, v3

    long-to-int v0, v1

    invoke-interface {v6, v0}, Lfk/ࡳ᫔࡭;->᫃ࡳ᫏(I)Lfk/ࡳ᫔࡭;

    goto :goto_8

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_a
    if-lez v3, :cond_10

    rsub-int/lit8 v0, v3, 0x8

    shl-long/2addr p1, v0

    const-wide/16 v8, 0xff

    ushr-long/2addr v8, v3

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v8

    and-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-interface {v6, v0}, Lfk/ࡳ᫔࡭;->᫃ࡳ᫏(I)Lfk/ࡳ᫔࡭;

    goto/16 :goto_e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/࡮᫔࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡳ᫔࡭;

    const-string v8, "\u000b\u0013m/\u0001\u0007"

    const/16 v4, 0x4308

    const/16 v6, 0x43aa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "wntr"

    const/16 v2, 0x549d

    const/16 v1, 0x52d0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v2, v8

    :goto_b
    cmp-long v0, v9, v12

    const/16 v4, 0xff

    if-gez v0, :cond_e

    invoke-interface {v5}, Lfk/࡮᫔࡭;->readByte()B

    move-result v0

    invoke-static {v0, v4}, Lokhttp3/internal/Util;->and(BI)I

    move-result v6

    shl-int/lit8 v0, v8, 0x8

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    const/16 v0, 0x8

    add-int/2addr v2, v0

    :goto_c
    const/16 v0, 0x8

    if-lt v2, v0, :cond_d

    const/4 v0, -0x8

    add-int v6, v2, v0

    ushr-int v0, v8, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    invoke-virtual {v11}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v11, v0, v1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v11}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v0

    invoke-interface {v3, v0}, Lfk/ࡳ᫔࡭;->᫃ࡳ᫏(I)Lfk/ࡳ᫔࡭;

    invoke-virtual {v11}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v11, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_c

    :cond_c
    move v2, v6

    goto :goto_c

    :cond_d
    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    goto :goto_b

    :cond_e
    :goto_d
    if-lez v2, :cond_10

    rsub-int/lit8 v0, v2, 0x8

    shl-int v0, v8, v0

    add-int v1, v0, v4

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-virtual {v11}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v0, v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->getChildren()[Lokhttp3/internal/http2/Huffman$Node;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v0

    if-le v0, v2, :cond_f

    goto :goto_e

    :cond_f
    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->getSymbol()I

    move-result v0

    invoke-interface {v3, v0}, Lfk/ࡳ᫔࡭;->᫃ࡳ᫏(I)Lfk/ࡳ᫔࡭;

    invoke-virtual {v1}, Lokhttp3/internal/http2/Huffman$Node;->getTerminalBitCount()I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v11, Lokhttp3/internal/http2/Huffman;->root:Lokhttp3/internal/http2/Huffman$Node;

    goto :goto_d

    :cond_10
    :goto_e
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final decode(Lfk/࡮᫔࡭;JLfk/ࡳ᫔࡭;)V
    .locals 3
    .param p1    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lfk/ࡳ᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x7a467

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Huffman;->ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final encode(Lfk/ࡲࡱ࡭;Lfk/ࡳ᫔࡭;)V
    .locals 2
    .param p1    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡳ᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Huffman;->ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final encodedLength(Lfk/ࡲࡱ࡭;)I
    .locals 2
    .param p1    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea7a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Huffman;->ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Huffman;->ࡱࡠ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
