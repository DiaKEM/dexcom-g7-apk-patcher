.class public final Lfk/᫋ᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ᫍࡲ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫌࡲ;,
        Lfk/᫉ࡲ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gp\u0709rk\u0003mvovszs\u0003\u007f~\u0717\u0001y\t\u0008\u0005}\u0005\u007f\t\u0002\u0019\u0004\r\u0006\u0015\u0013\u0011\u0729\u0013\u000c\u001b\u0012\u0017\u072f\u0019\u0012)\u0014\u001d\u0735\u001f\u0018/\u001a#\u001c# 5\u073f?7S$S%_\'>j6<1</H1`4\u077696E:\u0002@IAU>mF\u0008B\u000cJSM_HwR\u0012L\u0016T]YiR\u0002\\\u001cV \u0005gdsjm`o`\u0010nshuh}g\u0018v\u001aw\u001er}}\nr\"\u0003&z\u0006\u0008\u0012z*\r.\u0003\u000e\u0012\u001a\u00032\u0017L\u001bP5\u0018\u001e$\u001b\u001e\u0011 \u0011@\u001f$\u0019&\u0019.\u0018H\'J(N#.5:#R-V+68B+Z=^3>BJ3bG|K\tHH;T=l@\u0080EHK\u07e2]HMKWN\u0091Pc"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{6VTJTLW,JTCPM@\u001fLcgYleGYmbBdjVP^(",
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{-S]LQVI(MLPBMN0BnkKmk_Yg)",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\nx\'",
        "-,<\u000c118*63",
        "mo\u0014*0\'64\'#n$))0\"DK\u0007\u001cAAH:FC\u000b",
        "-,<\r\'&-2\u001f+\u0013&*\u001c.\u001eJFJ",
        "",
        "-,<\u0016)\'0\u001a,(44\r/.&D>",
        "",
        "-,<\u0016/20\u001a,(44\r/.&D>",
        "9;A5\'\u0008\u000b\u001b~-$\u0016($0",
        "\u001227=.,2s\u000e )3t",
        "",
        "+.>",
        "",
        ";51=5",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014%KUDINA2d`ll-",
        ":/:.5+31\"\u001391\u001f",
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{:OZNUKSQB3YQ?\u0016",
        "9;A5\'\u0008\u000b\u001b\u001132*(\"|+:,FBF",
        "-3=,16)\u001821)/!",
        "\t659#1-4,",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.field public static final Companion:Lfk/ᫌࡲ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡭:I = 0xe

.field public static final ࡱ:C = '.'

.field public static final ᫏:F = 0.666f


# instance fields
.field public final ᫛:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ᫌࡲ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ᫌࡲ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫋ᫎ᫛;->Companion:Lfk/ᫌࡲ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "ITRWGYT"

    const/16 v3, 0x51bf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    return-void
.end method

.method private varargs ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫓࡬;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫊ࡲ;

    const-string v4, "\u000f\u0015\u001f\u000e\u001b \u0013\u0002$#\u001b!\u001b"

    const/16 v2, -0x22d3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "^VPZX"

    const/16 v1, 0x23da

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v11, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_1

    :cond_0
    and-int v2, v11, v10

    or-int/2addr v11, v10

    add-int/2addr v2, v11

    move v1, v4

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v13

    or-int/2addr v2, v13

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u000b\u007f\u0007z\u0006{\u007f}\u0003s\u0016\u000e\u007f"

    const/16 v1, -0x1961

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lfk/᫉ࡲ;->᫛:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    sget v1, Lfk/࡮᫂;->᫔ࡱ:I

    :goto_3
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_3
    sget v1, Lfk/࡮᫂;->᫆:I

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lfk/᫓࡬;

    const/4 v3, 0x2

    aget-object v12, p2, v3

    check-cast v12, Lfk/᫊ࡲ;

    const-string v8, "\\K.\u001b^"

    const/16 v7, 0x58fa

    const/16 v6, 0x3e6a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v7

    or-int/2addr v4, v3

    int-to-short v4, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    xor-int/2addr v3, v6

    int-to-short v3, v3

    invoke-static {v8, v4, v3}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ";\u0002\u00180l\u0005mh\u0006\'Lc\n"

    const/16 v4, -0x31c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v3

    xor-int/2addr v3, v4

    int-to-short v3, v3

    invoke-static {v6, v3}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableString;

    invoke-static {v0, v1, v2}, Lfk/࡭ᫀ;->᫛(DLfk/᫓࡬;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object p2, Lfk/᫉ࡲ;->᫛:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eq v0, v9, :cond_6

    if-eq v0, v10, :cond_6

    sget v3, Lfk/࡮᫂;->᫔ࡱ:I

    :goto_4
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v6, 0x0

    const/16 v3, 0x21

    invoke-virtual {v7, v1, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Lfk/᫉ࡲ;->ࡱ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_8

    if-ne v0, v10, :cond_7

    new-instance v4, Landroid/text/SpannableString;

    iget-object v1, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    sget v0, Lfk/ࡲ᫂;->ࡣࡱ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v1, "Va_dTfa\u001aRO];[XNRJ\n3\u000eRROEIA\u0007<<N8C@18<D1<?0)6562m"

    const/16 v14, 0x2d4c

    const/16 v11, 0x3a5f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v8, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v8, v2

    int-to-short v15, v8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v8, v0, v11

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v2, v0

    and-int/2addr v8, v2

    int-to-short v14, v8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    add-int p0, v15, v2

    :goto_6
    if-eqz p1, :cond_4

    xor-int v0, p0, p1

    and-int p0, p0, p1

    shl-int/lit8 p1, p0, 0x1

    move/from16 p0, v0

    goto :goto_6

    :cond_4
    and-int v0, p0, v14

    or-int p0, p0, v14

    add-int v0, v0, p0

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v2

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    sget v3, Lfk/࡮᫂;->᫆:I

    goto/16 :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    new-instance v4, Landroid/text/SpannableString;

    iget-object v1, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    sget v0, Lfk/ࡲ᫂;->᫏ࡱ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "b8Iw!`.x}Yh\'\u0018\u0012~c2nb89\u0014aVW.X85\u001cdP8\u0006=\u0002nBwg_\u0003`6/%y"

    const/16 v1, -0x61a5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short p0, v1, v0

    move v0, v14

    add-int v1, v14, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    or-int v1, p0, v0

    xor-int/lit8 p0, p0, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int p0, p0, v0

    and-int v1, v1, p0

    add-int v1, v1, p1

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, p2, v0

    if-eq v0, v9, :cond_e

    if-eq v0, v10, :cond_d

    sget v2, Lfk/࡮᫂;->᫔ࡱ:I

    :goto_b
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-direct {v5}, Lfk/᫋ᫎ᫛;->᫛()C

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v7

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    const/4 v0, -0x1

    if-le v3, v0, :cond_c

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v0, 0x3f2a7efa    # 0.666f

    invoke-direct {v1, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    goto :goto_e

    :cond_c
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    sget v2, Lfk/࡮᫂;->࡫᫛:I

    goto :goto_b

    :cond_e
    sget v2, Lfk/࡮᫂;->᫆:I

    goto :goto_b

    :sswitch_2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    instance-of v0, v1, Ljava/text/DecimalFormat;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    goto :goto_e

    :cond_f
    const/16 v0, 0x2e

    goto :goto_d

    :sswitch_3
    iget-object v1, v5, Lfk/᫋ᫎ᫛;->᫛:Landroid/content/Context;

    :goto_e
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x168e -> :sswitch_1
        0x1841 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫛()C
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f4

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫎ᫛;->ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method


# virtual methods
.method public ࡧࡥ᫏(DLfk/᫓࡬;Lfk/᫊ࡲ;)Lkotlin/Pair;
    .locals 3
    .param p3    # Lfk/᫓࡬;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Lfk/᫊ࡲ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lfk/\u1ad3\u086c;",
            "Lfk/\u1aca\u0872;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x8cedb

    invoke-direct {p0, v0, v2}, Lfk/᫋ᫎ᫛;->ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ᫎ᫛;->ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫄᫓ࡱ()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫎ᫛;->ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public ᫑ࡥ᫏(Ljava/lang/String;Lfk/᫓࡬;Lfk/᫊ࡲ;)Lkotlin/Pair;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫓࡬;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/᫊ࡲ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1ad3\u086c;",
            "Lfk/\u1aca\u0872;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x2400f

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫎ᫛;->ࡠ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method
