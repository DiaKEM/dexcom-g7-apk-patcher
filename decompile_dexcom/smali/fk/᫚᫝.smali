.class public final Lfk/᫚᫝;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0014haxclet\u0707p\u0709rk\u0003mvovqzs\u0003y~w~\u0003\u0003{\u000b\u0007\u0007\u007f\u0007\u0002\u000b\u0004\u0013\u000c\u000f\u0008\u000f\u000e\u0013\u000c#\u000e\u0017\u072f\u0019\u0012! \u001d\u0735\u001d\u073e\u001f0\u073aL\u001dL\u001e`1(74)4\'@)X,\u07c4,\u074d\u077141@5t@F;F<R;jA\u0780C@OG\u000cKSQ_HwN\u0012\u07b2N\u0017`^]jS\u0003\u0774\u0007]^Yh^t]\rc\'\u07c7a,sss\u007fh\u0018\u0789\u001cp{|\u0008p \u0791:\u079au?\t\u0007\t\u0013{+\u000e/\u0006\u000f\u0013\u001b\u0006\u001b\u00055\u0007O\u07bf\u000bT\u0013\u001c!(\u0011@&Z)^&&-2\u001bJ\u07bbN#.6:#R\u07c3l\u07cc(q99BE.]\u07cea6AKM6e\u07d6\u007f\u07df;\u0005LLWXAp\u07e1tITU`Ix\u07e9\u0013\u07f2N\u0018T_kkT\u0004p ^gus\\\u000cz&t2vqg}f\u0016l nB\u0091o\u00aesvy\u008f\u000cv{|\u0006\u007fJ\u0015\n|\u0016~.\u0002\u0117\u0002\u00a0\u011a\u0005\u0006\u011d\u0008\n\u00ca\u0010\u0015\u0016\u000f\u001e\u001b*\u0015\u001a\u001d$ \u00b7\u0019\'#\u001c#5\'#\'\u00e0?R$.\'.H\u00ef/I"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+LOM\u0015",
        "",
        "<(4>\'\u000c2\u0012%#,",
        "\u001227=.,2s\u0013\u0008.5t",
        "m\u0010\u00144170.,m*7\'i%+J<JG3?\u0003\u0019351F6?\u000f<TZ\\[WFXTP,ASE@N\u0018\u001fM",
        "<(4>\'",
        "",
        "m\u000bp\u001f",
        "-,<\u001f#/9*",
        "mo\u000c",
        "-,<\u001f#/9*\u0007-\r(\u001e\'h-,>\r\u001aD\u0014",
        "mo\u0011",
        "\u000f",
        ")65911)32o",
        ")68B",
        "*0>",
        ")659#5)",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        "306>5",
        "*,+;\'0)32",
        "63=<",
        "/5+;\'0)32",
        ":05.5",
        ":6\u00150&/",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public final value:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "xbltc"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final ᫛:I


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/᫚᫝;->value:D

    invoke-static {p1, p2}, Lfk/ࡳ᫒;->࡭(D)I

    move-result v0

    iput v0, p0, Lfk/᫚᫝;->᫛:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lfk/ࡥᫀ;->ࡱ(I)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;-><init>(D)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫚᫝;-><init>(I)V

    return-void
.end method

.method private varargs ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v1, v2, Lfk/᫚᫝;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, Lfk/᫚᫝;

    :goto_0
    if-eqz v2, :cond_0

    iget v0, v2, Lfk/᫚᫝;->᫛:I

    invoke-static {v0}, Lkotlin/UInt;->box-impl(I)Lkotlin/UInt;

    move-result-object v0

    :cond_0
    iget v2, p0, Lfk/᫚᫝;->᫛:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lkotlin/UInt;->unbox-impl()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lfk/ࡧ࡯;

    iget v2, p0, Lfk/᫚᫝;->᫛:I

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫚᫝;

    const-string v3, "9FAE3E5"

    const/16 v2, 0x2fc0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, Lfk/᫚᫝;->᫛:I

    iget v0, p0, Lfk/᫚᫝;->᫛:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    new-instance v0, Lfk/᫚᫝;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk/᫚᫝;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/᫚᫝;

    const-string v2, "IMAOAH?GL"

    const/16 v1, -0x2bdf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v3, Lfk/᫚᫝;->᫛:I

    iget v1, p0, Lfk/᫚᫝;->᫛:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    new-instance v0, Lfk/᫚᫝;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk/᫚᫝;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫚᫝;

    const-string v4, "UWVfZc\\fm"

    const/16 v3, 0x6fd5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lfk/᫚᫝;->᫛:I

    iget v0, v5, Lfk/᫚᫝;->᫛:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v0, Lfk/᫚᫝;

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk/᫚᫝;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_4

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫚᫝;

    const-string v3, "@\u001f\u001fFF,v"

    const/16 v2, 0x856

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v4

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    xor-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget v0, p0, Lfk/᫚᫝;->᫛:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v2

    iget v0, v5, Lfk/᫚᫝;->᫛:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    new-instance v0, Lfk/᫚᫝;

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lfk/᫚᫝;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :sswitch_8
    iget-wide v0, p0, Lfk/᫚᫝;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p0, p1, v0

    check-cast p0, Lfk/᫚᫝;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-wide v1, p0, Lfk/᫚᫝;->value:D

    :cond_0
    new-instance v0, Lfk/᫚᫝;

    invoke-direct {v0, v1, v2}, Lfk/᫚᫝;-><init>(D)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫚᫝;DILjava/lang/Object;)Lfk/᫚᫝;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1f5ae

    invoke-static {v0, v2}, Lfk/᫚᫝;->᫖ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫝;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49f48

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3144b

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59077

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡧᫍ࡭(Lfk/᫚᫝;)Lfk/᫚᫝;
    .locals 2
    .param p1    # Lfk/᫚᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫝;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᪿᫍ࡭()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d767

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final ᫃ᫍ࡭(Lfk/᫚᫝;)Lfk/᫚᫝;
    .locals 2
    .param p1    # Lfk/᫚᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd0a

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫝;

    return-object v0
.end method

.method public final ᫏ᫍ࡭()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final ᫑ᫍ࡭(Lfk/᫚᫝;)Lfk/᫚᫝;
    .locals 2
    .param p1    # Lfk/᫚᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫝;

    return-object v0
.end method

.method public final ᫔ᫍ࡭(Lfk/᫚᫝;)Lfk/᫚᫝;
    .locals 2
    .param p1    # Lfk/᫚᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19154

    invoke-direct {p0, v0, v1}, Lfk/᫚᫝;->ࡢᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫚᫝;

    return-object v0
.end method
