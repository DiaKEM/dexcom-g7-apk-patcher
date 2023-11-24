.class public final enum Lfk/ࡰࡩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u0870\u0869;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipyr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0006\u001e%\'\n\"),\u000e&-1\u0012*16\u0016.5;\u001a29@\u001e6=E\":AJ\u0785BN"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b\u001fkcc=SgUIg_U,",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\r3=,16)\u0006*$25",
        "\u00073-;6",
        "\u001a,+10,\'&*\u007f,&,/",
        "\n(<*\u00071877",
        "\n,>2%(",
        "\u0015\u001a",
        "\u000b\u001c\u0014\n",
        "\n0;9.$=.,&\u0013$, !+",
        "\u0019,6<15",
        "\u001b\u0010",
        "\u001c0,.1",
        "\t,:=+)-(\u001f3%",
        "\t66/+*97\u001f3)0(",
        "\u000b=-766",
        "\'78()y\u0016**$!4\u001f"
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
.field public static final synthetic $VALUES:[Lfk/ࡰࡩ;

.field public static final enum Alert:Lfk/ࡰࡩ;

.field public static final enum Certificate:Lfk/ࡰࡩ;

.field public static final enum Configuration:Lfk/ࡰࡩ;

.field public static final enum DataEntry:Lfk/ࡰࡩ;

.field public static final enum Device:Lfk/ࡰࡩ;

.field public static final enum DisplayingScreen:Lfk/ࡰࡩ;

.field public static final enum EULA:Lfk/ࡰࡩ;

.field public static final enum Events:Lfk/ࡰࡩ;

.field public static final enum GlucoseAlert:Lfk/ࡰࡩ;

.field public static final enum OS:Lfk/ࡰࡩ;

.field public static final enum Sensor:Lfk/ࡰࡩ;

.field public static final enum TechnicalAlert:Lfk/ࡰࡩ;

.field public static final enum UI:Lfk/ࡰࡩ;

.field public static final enum Video:Lfk/ࡰࡩ;


# direct methods
.method public static final synthetic $values()[Lfk/ࡰࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d691

    invoke-static {v0, v1}, Lfk/ࡰࡩ;->ࡳ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡰࡩ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v6, Lfk/ࡰࡩ;

    const-string v4, "\u0016\n#6X}Y\u000fq\u000c\u00197"

    const/16 v3, -0x36f6

    const/16 v2, -0x56ef

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v4, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ࡰࡩ;->GlucoseAlert:Lfk/ࡰࡩ;

    new-instance v4, Lfk/ࡰࡩ;

    const-string v3, "\u0011=7EH"

    const/16 v1, -0x5602

    const/16 v2, -0x1d27

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ࡰࡩ;->Alert:Lfk/ࡰࡩ;

    new-instance v4, Lfk/ࡰࡩ;

    const-string v3, "\u0016&#\',&\u001f\u001c&y$\u001c()"

    const/16 v2, -0x185b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ࡰࡩ;->TechnicalAlert:Lfk/ࡰࡩ;

    new-instance v5, Lfk/ࡰࡩ;

    const-string v4, "e\u001fyKZ\u0017467"

    const/16 v2, -0xcb4

    const/16 v3, -0x2fd1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ࡰࡩ;->DataEntry:Lfk/ࡰࡩ;

    new-instance v3, Lfk/ࡰࡩ;

    const-string v2, "-\u0001>Z2_"

    const/16 v1, 0x1ec7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v3, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/ࡰࡩ;->Device:Lfk/ࡰࡩ;

    new-instance v6, Lfk/ࡰࡩ;

    const-string v3, "\'*"

    const/16 v2, -0x7cbc

    const/16 v1, -0x4567

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ࡰࡩ;->OS:Lfk/ࡰࡩ;

    new-instance v4, Lfk/ࡰࡩ;

    const-string v3, "*p\u000c\u001a"

    const/16 v2, -0x3b64

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v4, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ࡰࡩ;->EULA:Lfk/ࡰࡩ;

    new-instance v6, Lfk/ࡰࡩ;

    const-string v4, ")OZXUKdU[UBScWXb"

    const/16 v3, 0x759e

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

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x7

    invoke-direct {v6, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ࡰࡩ;->DisplayingScreen:Lfk/ࡰࡩ;

    new-instance v6, Lfk/ࡰࡩ;

    const-string v2, "Whptoq"

    const/16 v1, 0x3c19

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    move v1, v9

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_7
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ࡰࡩ;->Sensor:Lfk/ࡰࡩ;

    new-instance v5, Lfk/ࡰࡩ;

    const-string v4, "_R"

    const/16 v3, 0x2662

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-direct {v5, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ࡰࡩ;->UI:Lfk/ࡰࡩ;

    new-instance v5, Lfk/ࡰࡩ;

    const-string v4, ")[zrA"

    const/16 v3, -0x355d

    const/16 v2, -0x7d1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-direct {v5, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ࡰࡩ;->Video:Lfk/ࡰࡩ;

    new-instance v4, Lfk/ࡰࡩ;

    const-string v3, "Kn|\u007fuswrq\u0006w"

    const/16 v1, 0xd9a

    const/16 v2, 0x3561

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ࡰࡩ;->Certificate:Lfk/ࡰࡩ;

    new-instance v7, Lfk/ࡰࡩ;

    const-string/jumbo v2, "\u007f+) \"\u001f,(\u0016(\u001c!\u001f"

    const/16 v1, -0x6741

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_9
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xc

    invoke-direct {v7, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ࡰࡩ;->Configuration:Lfk/ࡰࡩ;

    new-instance v7, Lfk/ࡰࡩ;

    const-string v3, "\u001a\u0005M0\u0010h"

    const/16 v1, -0x34a0

    const/16 v2, -0xde2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xd

    invoke-direct {v7, v1, v0}, Lfk/ࡰࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ࡰࡩ;->Events:Lfk/ࡰࡩ;

    invoke-static {}, Lfk/ࡰࡩ;->$values()[Lfk/ࡰࡩ;

    move-result-object v0

    sput-object v0, Lfk/ࡰࡩ;->$VALUES:[Lfk/ࡰࡩ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/ࡰࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1aa69

    invoke-static {v0, v1}, Lfk/ࡰࡩ;->ࡳ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡰࡩ;

    return-object v0
.end method

.method public static values()[Lfk/ࡰࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e5a

    invoke-static {v0, v1}, Lfk/ࡰࡩ;->ࡳ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡰࡩ;

    return-object v0
.end method

.method public static varargs ࡳ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/ࡰࡩ;->$VALUES:[Lfk/ࡰࡩ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡰࡩ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ࡰࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ࡰࡩ;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xe

    new-array v0, v0, [Lfk/ࡰࡩ;

    sget-object v2, Lfk/ࡰࡩ;->GlucoseAlert:Lfk/ࡰࡩ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Alert:Lfk/ࡰࡩ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->TechnicalAlert:Lfk/ࡰࡩ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->DataEntry:Lfk/ࡰࡩ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Device:Lfk/ࡰࡩ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->OS:Lfk/ࡰࡩ;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->EULA:Lfk/ࡰࡩ;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->DisplayingScreen:Lfk/ࡰࡩ;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Sensor:Lfk/ࡰࡩ;

    const/16 v1, 0x8

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->UI:Lfk/ࡰࡩ;

    const/16 v1, 0x9

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Video:Lfk/ࡰࡩ;

    const/16 v1, 0xa

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Certificate:Lfk/ࡰࡩ;

    const/16 v1, 0xb

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Configuration:Lfk/ࡰࡩ;

    const/16 v1, 0xc

    aput-object v2, v0, v1

    sget-object v2, Lfk/ࡰࡩ;->Events:Lfk/ࡰࡩ;

    const/16 v1, 0xd

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
