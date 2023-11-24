.class public abstract Lfk/᫁ࡲ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rkzqv\u070fxq\u0001||u|\u0003~\u001e\u0011\u071b-}-~A\u001f\u0013\u0008\u0013\u0006\u001f\u00087\u000b\u001b\u0010\u001b\u0010\'\u0010?\u0015#\u001a\u001b\u0016%\u001c1\u001aI\u001d\u075f\"\u001f.&j;22>\'V,Z/:;F/^2b9:5DFP9h<\u0003a\u000fWNCZCrH\u001d\u076dT\u078bNWT\u076cfQVW`ZtW\\_fb+jj]v_\u000fb\u07a4gjm\u0785\u007fjotyw>}}t\nr\"u\u07b7z}\u0001\u0798\u0013}\u0003\n\r\u000b\u07c8\u0006\u0013"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}$9<0?5USL-KVTQ?X\u001b",
        "",
        "-3=,16)\u001b\u001f+5&",
        "",
        "+5)+.((",
        "",
        "69--+&8.4$\u0007-/\u001e+0;-9EG8",
        "m\u000b\"\rj\u0019",
        "-,<\u000e0$&1##",
        "mo\"",
        "9,<\u000e0$&1##",
        "m!p\u001f",
        "-,<\u0010.8\'41$\u0016\"&0!",
        "mo\u000c",
        "-,<\u00194((.!3)7\u001f\u0002(29FK>(4@J3",
        "/:\t92/-(\u001f!,&",
        "+.>\u001f#/9*\u0012.\u0003)\u001f\u001e\'",
        "69--+&8.4$\u0005(0\u0011\u001d)K<,H\u0015;989",
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


# instance fields
.field public final ࡭:D

.field public final ࡱ:D

.field public ᫛:Z


# direct methods
.method public constructor <init>(DZD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/᫁ࡲ;->ࡱ:D

    iput-boolean p3, p0, Lfk/᫁ࡲ;->᫛:Z

    iput-wide p4, p0, Lfk/᫁ࡲ;->࡭:D

    return-void
.end method

.method public synthetic constructor <init>(DZDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    add-int v0, p6, v1

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    if-eqz v0, :cond_0

    const-wide/high16 p4, 0x404c000000000000L    # 56.0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lfk/᫁ࡲ;-><init>(DZD)V

    return-void
.end method

.method public static varargs ᪿࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/᫁ࡲ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v1, 0x2

    add-int v0, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v0, v6

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    :cond_0
    invoke-virtual {v7, v4, v5, v2, v3}, Lfk/᫁ࡲ;->᫕᫁᫛(DD)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u0007(\"\u0016\"N\u0011\u000e\u0018\u0017\u001dH\u001f\u0010\u001a\rC\u0007\u0007\u0007\u0001\u0014\n\u0011;{\u000c\u007f\r\u0004z\u0003\u0008\u00061~~\u0003-\u007f\u0001zywyzjh#ko sffo\u001bnZj^[i \u0013Xf^RbV[Y$\tQZ\'UTOKDAAJB"

    const/16 v2, -0x67c1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫅ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Lfk/᫁ࡲ;->ࡱ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lfk/᫁ࡲ;->᫛:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫁ࡲ;DDILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p6, v2, v0

    const v0, 0x12d02

    invoke-static {v0, v2}, Lfk/᫁ࡲ;->ᪿࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫁ࡲ;->᫅ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫎ᫁᫛()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a2

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡲ;->᫅ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ᫐᫁᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lfk/᫁ࡲ;->᫅ࡳ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract ᫕᫁᫛(DD)Z
.end method
