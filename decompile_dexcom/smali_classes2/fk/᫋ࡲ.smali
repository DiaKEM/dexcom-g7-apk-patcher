.class public final enum Lfk/᫋ࡲ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫝ࡲ;,
        Lfk/᫙ࡲ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1acb\u0872;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcletup\u0709rkzqv\u070fxq\u0001y|u|\n~\u071ay\u0012\u071c\u001c\u00140\u0007\u0012\u0005\u0014\u00054\u07266\u0008B\u000b!#N(\u0016\u0011\"\u0019\u001a\u0015$\u00170\u0019H\u001c,#$\u001f.#:#R(\u0768+(7.{D;0G0_5\n\u075aA\u0778;DA\u0759S>CCMFaDIKSN\u0018`WJcL{O&\u0776]\u0794W`]\u0775oZ_cif}`ekonLdksPhoxTls}Xpw\u0003\\t{\u0008`x\u007f\rd|\u0004\u0012h\u0001\u0008\u0017\u07cb\t\u001d"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{:YMWF$VWMV\u001b",
        "",
        "8(,2#17",
        "",
        "4<5\n453<1",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u0016\u001c|+",
        "-,<\u001770\u000570.74",
        "mo\u0011",
        "9,<\u001770\u000570.74",
        "m\u0010p\u001f",
        "-,<\u001b#\'-&,2",
        "mo\u000c",
        "9,<\u001b#\'-&,2",
        "m\u000bp\u001f",
        "\u001466.",
        "\u00146:=*\u00122*~1201",
        "\u00146:=*\u0017;4~1201",
        "\u00146:=*\u0008%82\u000e.&z-.,M",
        "\u000b(;=\u00111)\u000601/8",
        "\u00196==*\u0008%82\u000e.&z-.,M",
        "\u00196==*\u00122*~1201",
        "\u00196==*\u0017;4~1201",
        "\t659#1-4,",
        "\t66<6$291",
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
.field public static final synthetic $VALUES:[Lfk/᫋ࡲ;

.field public static final Companion:Lfk/᫙ࡲ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final enum EastOneArrow:Lfk/᫋ࡲ;

.field public static final enum None:Lfk/᫋ࡲ;

.field public static final enum NorthEastOneArrow:Lfk/᫋ࡲ;

.field public static final enum NorthOneArrow:Lfk/᫋ࡲ;

.field public static final enum NorthTwoArrow:Lfk/᫋ࡲ;

.field public static final enum SouthEastOneArrow:Lfk/᫋ࡲ;

.field public static final enum SouthOneArrow:Lfk/᫋ࡲ;

.field public static final enum SouthTwoArrow:Lfk/᫋ࡲ;


# instance fields
.field public numArrows:I

.field public radians:D


# direct methods
.method public static final synthetic $values()[Lfk/᫋ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5a

    invoke-static {v0, v1}, Lfk/᫋ࡲ;->࡭࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫋ࡲ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    new-instance v9, Lfk/᫋ࡲ;

    const-string v3, "Zzxn"

    const/16 v2, -0x6c88

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lfk/᫋ࡲ;->None:Lfk/᫋ࡲ;

    new-instance v9, Lfk/᫋ࡲ;

    sget-object v0, Lfk/᫝ࡲ;->ࡣ:Lfk/᫝ࡲ;

    sget-wide v12, Lfk/᫝ࡲ;->᫖:D

    const-string v3, ">\u0006wG*gt:\u0004[jU,"

    const/16 v4, -0x3b85

    const/16 v2, -0x5e9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x1

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v9, Lfk/᫋ࡲ;->NorthOneArrow:Lfk/᫋ࡲ;

    new-instance v8, Lfk/᫋ࡲ;

    sget-wide v11, Lfk/᫝ࡲ;->᫖:D

    const-string v2, "Bdhk`Mqj=opnw"

    const/16 v1, -0x21ec

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_4
    new-instance v9, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v9, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x2

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v8, Lfk/᫋ࡲ;->NorthTwoArrow:Lfk/᫋ࡲ;

    new-instance v9, Lfk/᫋ࡲ;

    sget-wide v12, Lfk/᫝ࡲ;->ᪿ:D

    const-string v3, "Zz|}pLgxxRpfAqpls"

    const/16 v2, 0x2ea9

    const/16 v1, 0x436a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_5

    :cond_6
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x3

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v9, Lfk/᫋ࡲ;->NorthEastOneArrow:Lfk/᫋ࡲ;

    new-instance v8, Lfk/᫋ࡲ;

    sget-wide v11, Lfk/᫝ࡲ;->᫒:D

    const-string v2, "-J]_;[S0bcaj"

    const/16 v1, 0x193a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v10, 0x4

    const/4 v13, 0x1

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v8, Lfk/᫋ࡲ;->EastOneArrow:Lfk/᫋ࡲ;

    new-instance v15, Lfk/᫋ࡲ;

    sget-wide v18, Lfk/᫝ࡲ;->ࡧ:D

    const-string v4, "Kfki\\8SdtNlb=mlh\u007f"

    const/16 v3, -0x854

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v7, v4

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_8
    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v17, 0x5

    move-object/from16 v16, v1

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v15, Lfk/᫋ࡲ;->SouthEastOneArrow:Lfk/᫋ࡲ;

    new-instance v14, Lfk/᫋ࡲ;

    sget-wide v17, Lfk/᫝ࡲ;->᫑:D

    const-string v7, "]!Ra6E\u000e2Hvia\u000c"

    const/16 v4, 0xbab

    const/16 v3, 0x3bc6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v7, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    mul-int v0, v2, v5

    add-int/2addr v1, v0

    xor-int/2addr v7, v1

    and-int v0, v7, v9

    or-int/2addr v7, v9

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_a
    goto :goto_a

    :cond_b
    new-instance v15, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v15, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x6

    move/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v14, Lfk/᫋ࡲ;->SouthOneArrow:Lfk/᫋ࡲ;

    new-instance v9, Lfk/᫋ࡲ;

    sget-wide v12, Lfk/᫝ࡲ;->᫑:D

    const-string v3, "\u001b8??4!E>\u0011CDBK"

    const/16 v1, 0x661d

    const/16 v2, 0x3ce1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_c
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v11, 0x7

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    sput-object v9, Lfk/᫋ࡲ;->SouthTwoArrow:Lfk/᫋ࡲ;

    invoke-static {}, Lfk/᫋ࡲ;->$values()[Lfk/᫋ࡲ;

    move-result-object v0

    sput-object v0, Lfk/᫋ࡲ;->$VALUES:[Lfk/᫋ࡲ;

    new-instance v1, Lfk/᫙ࡲ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫙ࡲ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫋ࡲ;->Companion:Lfk/᫙ࡲ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lfk/᫋ࡲ;->radians:D

    iput p5, p0, Lfk/᫋ࡲ;->numArrows:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IDIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    const/4 v1, 0x2

    add-int v0, p6, v1

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lfk/᫋ࡲ;-><init>(Ljava/lang/String;IDI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫋ࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6131f

    invoke-static {v0, v1}, Lfk/᫋ࡲ;->࡭࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡲ;

    return-object v0
.end method

.method public static values()[Lfk/᫋ࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4dd

    invoke-static {v0, v1}, Lfk/᫋ࡲ;->࡭࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫋ࡲ;

    return-object v0
.end method

.method public static varargs ࡭࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫋ࡲ;->$VALUES:[Lfk/᫋ࡲ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫋ࡲ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫋ࡲ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫋ࡲ;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Lfk/᫋ࡲ;

    sget-object v2, Lfk/᫋ࡲ;->None:Lfk/᫋ࡲ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->NorthOneArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->NorthTwoArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->NorthEastOneArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->EastOneArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->SouthEastOneArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->SouthOneArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫋ࡲ;->SouthTwoArrow:Lfk/᫋ࡲ;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫋ࡲ;->radians:D

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/᫋ࡲ;->numArrows:I

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lfk/᫋ࡲ;->radians:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lfk/᫋ࡲ;->numArrows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getNumArrows()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8a9

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡲ;->ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRadians()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88625

    invoke-direct {p0, v0, v1}, Lfk/᫋ࡲ;->ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setNumArrows(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d165

    invoke-direct {p0, v0, v2}, Lfk/᫋ࡲ;->ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRadians(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x14615

    invoke-direct {p0, v0, v2}, Lfk/᫋ࡲ;->ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ࡲ;->ᫍ࡭᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
