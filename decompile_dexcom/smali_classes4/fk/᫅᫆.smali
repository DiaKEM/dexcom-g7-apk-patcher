.class public final enum Lfk/᫅᫆;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ac5\u1ac6;",
        ">;"
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
        "\u06feohaxcletup\u0709rkzsvovxx\u071as\u000c\u0716(~\n|\u000c|,\u071e.\u007fB\u0010\n\u0005\u0016\u000b\u0016\t\"\u000b:\u000e\u0750\u0013\u0010\u001f\u0014c##\u0016/\u0018G\u001b\u075d #&\u073e8#(&2)\u000f\'..\u0013+23\u0017/68\u001b3:=\u001f7>B\u0782?F"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E;5G33326.A9G[QXP\u00128NKD)O,<JD[:YmWZcgg*",
        "",
        "8(64",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001b{*",
        "-,<\u001b#1/",
        "mo\u0011",
        "\u001c\u000c\u001a\"!\u000f\u0013\u001c",
        "\u0012\u0016\u001f",
        "\u000f\u0015\'\u001b\u0003\u0011\u000b\n",
        "\u000e\u0010\u000f\u0011",
        "\u001c\u000c\u001a\"!\u000b\r\u000c\u0006",
        "\u0019/);\'\'\u0007&*\"5-\u001b/%,D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lfk/᫅᫆;

.field public static final enum HIGH:Lfk/᫅᫆;

.field public static final enum IN_RANGE:Lfk/᫅᫆;

.field public static final enum LOW:Lfk/᫅᫆;

.field public static final enum VERY_HIGH:Lfk/᫅᫆;

.field public static final enum VERY_LOW:Lfk/᫅᫆;


# instance fields
.field public final rank:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v10, 0x5

    new-array v7, v10, [Lfk/᫅᫆;

    new-instance v4, Lfk/᫅᫆;

    const-string v3, "\r?xU*e\u001aD"

    const/16 v6, 0xb

    const/16 v5, 0x8ff

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v3, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-direct {v4, v1, v0, v5}, Lfk/᫅᫆;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫅᫆;->VERY_LOW:Lfk/᫅᫆;

    aput-object v4, v7, v0

    new-instance v4, Lfk/᫅᫆;

    const-string v3, "59B"

    const/16 v2, 0x2437

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v4, v0, v5, v9}, Lfk/᫅᫆;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫅᫆;->LOW:Lfk/᫅᫆;

    aput-object v4, v7, v5

    new-instance v8, Lfk/᫅᫆;

    const-string v5, ")-=/\u001d)!\u001e"

    const/16 v4, 0x398b

    const/16 v3, 0xa08

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-direct {v8, v0, v6, v10}, Lfk/᫅᫆;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfk/᫅᫆;->IN_RANGE:Lfk/᫅᫆;

    aput-object v8, v7, v6

    new-instance v8, Lfk/᫅᫆;

    const-string v3, "\u000f\u0011\u0010\u0012"

    const/16 v2, 0x5922

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v5, 0x4

    invoke-direct {v8, v1, v9, v5}, Lfk/᫅᫆;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lfk/᫅᫆;->HIGH:Lfk/᫅᫆;

    aput-object v8, v7, v9

    new-instance v4, Lfk/᫅᫆;

    const-string v3, "\u001f\r\u0019\u001f,\u0014\u0014\u0011\t"

    const/16 v2, 0x6dc1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5, v6}, Lfk/᫅᫆;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lfk/᫅᫆;->VERY_HIGH:Lfk/᫅᫆;

    aput-object v4, v7, v5

    sput-object v7, Lfk/᫅᫆;->$VALUES:[Lfk/᫅᫆;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfk/᫅᫆;->rank:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/᫅᫆;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x935ba

    invoke-static {v0, v1}, Lfk/᫅᫆;->࡭ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫆;

    return-object v0
.end method

.method public static values()[Lfk/᫅᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-static {v0, v1}, Lfk/᫅᫆;->࡭ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫅᫆;

    return-object v0
.end method

.method public static varargs ࡭ࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lfk/᫅᫆;->$VALUES:[Lfk/᫅᫆;

    invoke-virtual {v0}, [Lfk/᫅᫆;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫅᫆;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫅᫆;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫅᫆;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lfk/᫅᫆;->rank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getRank()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lfk/᫅᫆;->ᫍࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫆;->ᫍࡡ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
