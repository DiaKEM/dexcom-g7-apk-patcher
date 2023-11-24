.class public final enum Lfk/ࡣࡦ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫑ᫀ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u0863\u0866;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzpvov~x\u071as\u000c\u0716\u0016\u0008*\u0001\u000c~\u000e~.\u07200\u0002<\u0004\u0015G\u0015\u000f\n\u001b\u0010\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0015$\u0019h((\u001b4\u001dL \u0762%(+\u0743=(-+7.\u0014,33\u0018078\u001c4;= 8?B$<CG(@GL,DKQ0HOV4LS[8PW`\u079bXe"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!7]h^[Qj>d\\RA",
        "",
        "<(4>\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u0014{*",
        "-,<\u001f#/9*",
        "mo\n",
        "\u001b5371:2",
        "\u0013,,2%$0",
        "\u0016/77\'",
        "\u001d(<,*",
        "\u0018,+.+9)7",
        "\u0016<59",
        "\u0018,)-\'5",
        "\u001a675",
        "\u0015;0.4",
        "\u001a9)750-92$2",
        "\t659#1-4,",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfk/ࡣࡦ;

.field public static final Companion:Lfk/᫑ᫀ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final enum Medical:Lfk/ࡣࡦ;

.field public static final enum Other:Lfk/ࡣࡦ;

.field public static final enum Phone:Lfk/ࡣࡦ;

.field public static final enum Pump:Lfk/ࡣࡦ;

.field public static final enum Reader:Lfk/ࡣࡦ;

.field public static final enum Receiver:Lfk/ࡣࡦ;

.field public static final enum Tool:Lfk/ࡣࡦ;

.field public static final enum Transmitter:Lfk/ࡣࡦ;

.field public static final enum Unknown:Lfk/ࡣࡦ;

.field public static final enum Watch:Lfk/ࡣࡦ;

.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lfk/\u0863\u0866;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final value:B


# direct methods
.method public static final synthetic $values()[Lfk/ࡣࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec4

    invoke-static {v0, v1}, Lfk/ࡣࡦ;->ࡤ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡣࡦ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, Lfk/ࡣࡦ;

    const-string v4, "Smkoqzr"

    const/16 v3, 0x1b66

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x0

    invoke-direct {v6, v1, v5, v5}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lfk/ࡣࡦ;->Unknown:Lfk/ࡣࡦ;

    new-instance v4, Lfk/ࡣࡦ;

    const-string v3, "5LJNGDN"

    const/16 v2, 0x14b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lfk/ࡣࡦ;->Medical:Lfk/ࡣࡦ;

    new-instance v3, Lfk/ࡣࡦ;

    const-string v2, "\u001e7;;7"

    const/16 v1, -0x3f6b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v3, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lfk/ࡣࡦ;->Phone:Lfk/ࡣࡦ;

    new-instance v7, Lfk/ࡣࡦ;

    const-string v3, "0qr:#"

    const/16 v2, -0x9f2

    const/16 v1, -0x4e72

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lfk/ࡣࡦ;->Watch:Lfk/ࡣࡦ;

    new-instance v8, Lfk/ࡣࡦ;

    const-string v4, "EYX[`n^l"

    const/16 v6, 0x72af

    const/16 v3, 0xe44

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v8, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lfk/ࡣࡦ;->Receiver:Lfk/ࡣࡦ;

    new-instance v7, Lfk/ࡣࡦ;

    const-string v3, "h\r\u0004\u0006"

    const/16 v2, 0x1e23

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v7, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lfk/ࡣࡦ;->Pump:Lfk/ࡣࡦ;

    new-instance v7, Lfk/ࡣࡦ;

    const-string v4, "\'\u001c\u001fIRF"

    const/16 v1, 0x69ff

    const/16 v3, 0x132d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v9

    xor-int/2addr v1, v10

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lfk/ࡣࡦ;->Reader:Lfk/ࡣࡦ;

    new-instance v3, Lfk/ࡣࡦ;

    const-string/jumbo v2, "t\u0011\u0012\u0010"

    const/16 v1, 0x6267

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lfk/ࡣࡦ;->Tool:Lfk/ࡣࡦ;

    new-instance v8, Lfk/ࡣࡦ;

    const-string/jumbo v3, "~#\u0016\u0012\u001e"

    const/16 v6, 0x491b

    const/16 v4, 0x2e95

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_9

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v8, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lfk/ࡣࡦ;->Other:Lfk/ࡣࡦ;

    new-instance v7, Lfk/ࡣࡦ;

    const-string v3, "\u000b*\u001a(.)&23%3"

    const/16 v2, 0x376c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    move v1, v10

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_d
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0, v0}, Lfk/ࡣࡦ;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lfk/ࡣࡦ;->Transmitter:Lfk/ࡣࡦ;

    invoke-static {}, Lfk/ࡣࡦ;->$values()[Lfk/ࡣࡦ;

    move-result-object v0

    sput-object v0, Lfk/ࡣࡦ;->$VALUES:[Lfk/ࡣࡦ;

    new-instance v1, Lfk/᫑ᫀ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫑ᫀ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡣࡦ;->Companion:Lfk/᫑ᫀ;

    invoke-static {}, Lfk/ࡣࡦ;->values()[Lfk/ࡣࡦ;

    move-result-object v4

    array-length v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v4

    :goto_f
    if-ge v5, v2, :cond_10

    aget-object v1, v4, v5

    iget-byte v0, v1, Lfk/ࡣࡦ;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_f
    goto :goto_f

    :cond_10
    sput-object v3, Lfk/ࡣࡦ;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lfk/ࡣࡦ;->value:B

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cf

    invoke-static {v0, v1}, Lfk/ࡣࡦ;->ࡤ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/ࡣࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5aec8

    invoke-static {v0, v1}, Lfk/ࡣࡦ;->ࡤ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡣࡦ;

    return-object v0
.end method

.method public static values()[Lfk/ࡣࡦ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8862a

    invoke-static {v0, v1}, Lfk/ࡣࡦ;->ࡤ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡣࡦ;

    return-object v0
.end method

.method public static varargs ࡤ࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lfk/ࡣࡦ;->$VALUES:[Lfk/ࡣࡦ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡣࡦ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ࡣࡦ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ࡣࡦ;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lfk/ࡣࡦ;->map:Ljava/util/Map;

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xa

    new-array v0, v0, [Lfk/ࡣࡦ;

    sget-object v2, Lfk/ࡣࡦ;->Unknown:Lfk/ࡣࡦ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Medical:Lfk/ࡣࡦ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Phone:Lfk/ࡣࡦ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Watch:Lfk/ࡣࡦ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Receiver:Lfk/ࡣࡦ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Pump:Lfk/ࡣࡦ;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Reader:Lfk/ࡣࡦ;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Tool:Lfk/ࡣࡦ;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Other:Lfk/ࡣࡦ;

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡣࡦ;->Transmitter:Lfk/ࡣࡦ;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫉࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-byte v0, p0, Lfk/ࡣࡦ;->value:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getValue()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lfk/ࡣࡦ;->᫉࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣࡦ;->᫉࡮᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
