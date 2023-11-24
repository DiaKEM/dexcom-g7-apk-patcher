.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipor\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018\u075d\u001a\u001c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013LJTCPM@\u000bJe[]e!GfZ\\S7cK[TAotmRpwiwt`l<",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001a\u000f\u001a\u000e\u0007\"\u000c\u0014\u0013\u0011",
        "\u0019\u0010 (\n\u0012\u0019\u0017",
        "\u001a\u001e\r\u0015\u0018\u0008#\r\r\u0014\u0012",
        "\u001a\u001e\r\u0017\u0016\u001c\n\u0014\u0013\u0011\u001f\t\t\u0010\u000e",
        ").5(-,8$0$,&\u001b.!"
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

.field public static final enum SIX_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

.field public static final enum THREE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

.field public static final enum TWELVE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

.field public static final enum TWENTYFOUR_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->ᫌࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const-string v4, "DiZH%\'{\u0018i/"

    const/16 v3, 0x72fe

    const/16 v2, 0xe57

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->THREE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const-string v5, "UL\\dNV]["

    const/16 v1, 0x12c0

    const/16 v4, 0x4d5a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->SIX_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const-string v3, "vxektb{cinj"

    const/16 v2, -0x1b04

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWELVE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const-string v5, "\u0003`d\u0017GdR#d{r\u0004G-C"

    const/16 v4, 0x2062

    const/16 v3, 0x2242

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWENTYFOUR_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d76

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->ᫌࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ae

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->ᫌࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    return-object v0
.end method

.method public static varargs ᫌࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->THREE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->SIX_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWELVE_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;->TWENTYFOUR_HOUR:Lcom/dexcom/coresdk/cgmkit/persistence/glucose/model/TrendGraphTimeInterval;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
