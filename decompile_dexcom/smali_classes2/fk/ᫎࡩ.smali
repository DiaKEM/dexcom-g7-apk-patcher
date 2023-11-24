.class public final enum Lfk/ᫎࡩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ace\u0869;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipsr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0006\u001e%\'\n\"),\u076d*0"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b\u001fkccMdXbY)",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000c3)=",
        "\u000c6:=;\t-;#\u00140",
        "\u0019060.(\u00195",
        "\n6=+.(\u00195",
        "\u000c6:=;\t-;#\u0003/8(",
        "\u0019060.(\u000845-",
        "\n6=+.(\u000845-",
        "\u00146<\u000c104:2 \"-\u001f",
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
.field public static final synthetic $VALUES:[Lfk/ᫎࡩ;

.field public static final enum DoubleDown:Lfk/ᫎࡩ;

.field public static final enum DoubleUp:Lfk/ᫎࡩ;

.field public static final enum Flat:Lfk/ᫎࡩ;

.field public static final enum FortyFiveDown:Lfk/ᫎࡩ;

.field public static final enum FortyFiveUp:Lfk/ᫎࡩ;

.field public static final enum NotComputable:Lfk/ᫎࡩ;

.field public static final enum SingleDown:Lfk/ᫎࡩ;

.field public static final enum SingleUp:Lfk/ᫎࡩ;


# direct methods
.method public static final synthetic $values()[Lfk/ᫎࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c99

    invoke-static {v0, v1}, Lfk/ᫎࡩ;->᫓ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡩ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Lfk/ᫎࡩ;

    const-string v2, "\u0016=3G"

    const/16 v1, 0x2bb7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ᫎࡩ;->Flat:Lfk/ᫎࡩ;

    new-instance v5, Lfk/ᫎࡩ;

    const-string v4, "IqstxDfr`Oi"

    const/16 v1, 0x6218

    const/16 v3, 0x6462

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ᫎࡩ;->FortyFiveUp:Lfk/ᫎࡩ;

    new-instance v6, Lfk/ᫎࡩ;

    const-string v3, "q\t\u000f\t\u000f\ty\u0016"

    const/16 v2, 0x2a5c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

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

    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ᫎࡩ;->SingleUp:Lfk/ᫎࡩ;

    new-instance v7, Lfk/ᫎࡩ;

    const-string v3, "p\u001d \u000e\u0015\u000f{\u0018"

    const/16 v2, 0x4859

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ᫎࡩ;->DoubleUp:Lfk/ᫎࡩ;

    new-instance v4, Lfk/ᫎࡩ;

    const-string/jumbo v3, "\u007fq\'y=fgt$a|6\u000b"

    const/16 v1, -0x64d

    const/16 v2, -0x2095

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ᫎࡩ;->FortyFiveDown:Lfk/ᫎࡩ;

    new-instance v6, Lfk/ᫎࡩ;

    const-string v5, "*AGAGA!MVN"

    const/16 v2, 0x6355

    const/16 v4, 0x3485

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ᫎࡩ;->SingleDown:Lfk/ᫎࡩ;

    new-instance v7, Lfk/ᫎࡩ;

    const-string v3, ",V[GPH&PWM"

    const/16 v2, -0x75a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v7, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ᫎࡩ;->DoubleDown:Lfk/ᫎࡩ;

    new-instance v5, Lfk/ᫎࡩ;

    const-string/jumbo v4, "tTq*0W\u0015x\u0016k\u0006\u001e\\"

    const/16 v3, -0x26e8

    const/16 v2, -0x297c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v5, v1, v0}, Lfk/ᫎࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ᫎࡩ;->NotComputable:Lfk/ᫎࡩ;

    invoke-static {}, Lfk/ᫎࡩ;->$values()[Lfk/ᫎࡩ;

    move-result-object v0

    sput-object v0, Lfk/ᫎࡩ;->$VALUES:[Lfk/ᫎࡩ;

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

.method public static valueOf(Ljava/lang/String;)Lfk/ᫎࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468b5

    invoke-static {v0, v1}, Lfk/ᫎࡩ;->᫓ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫎࡩ;

    return-object v0
.end method

.method public static values()[Lfk/ᫎࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc94

    invoke-static {v0, v1}, Lfk/ᫎࡩ;->᫓ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡩ;

    return-object v0
.end method

.method public static varargs ᫓ࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/ᫎࡩ;->$VALUES:[Lfk/ᫎࡩ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡩ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ᫎࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ᫎࡩ;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    new-array v0, v0, [Lfk/ᫎࡩ;

    sget-object v2, Lfk/ᫎࡩ;->Flat:Lfk/ᫎࡩ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->FortyFiveUp:Lfk/ᫎࡩ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->SingleUp:Lfk/ᫎࡩ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->DoubleUp:Lfk/ᫎࡩ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->FortyFiveDown:Lfk/ᫎࡩ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->SingleDown:Lfk/ᫎࡩ;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->DoubleDown:Lfk/ᫎࡩ;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡩ;->NotComputable:Lfk/ᫎࡩ;

    const/4 v1, 0x7

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
