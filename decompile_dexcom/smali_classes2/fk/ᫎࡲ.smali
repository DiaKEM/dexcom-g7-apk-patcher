.class public final enum Lfk/ᫎࡲ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ace\u0872;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipmr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000e\u0755\u0012\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{YOIMQZW\u0014!NMQIIAKjKqiW.",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000c\u0013\u0017\n\u0016\u000c\u0012\u000c\u001d\u0001\u0015\u0015\u000e\n\n",
        "\t\u0008\u001a\r!\u0019\r\n\u0015",
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
.field public static final synthetic $VALUES:[Lfk/ᫎࡲ;

.field public static final enum CARD_VIEW:Lfk/ᫎࡲ;

.field public static final enum FLOATING_BUTTON:Lfk/ᫎࡲ;


# direct methods
.method public static final synthetic $values()[Lfk/ᫎࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-static {v0, v1}, Lfk/ᫎࡲ;->ࡠࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡲ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v7, Lfk/ᫎࡲ;

    const-string/jumbo v3, "y~\u0001q\u0004w{s\u000bl~|{us"

    const/16 v2, -0x60d1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lfk/ᫎࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/ᫎࡲ;->FLOATING_BUTTON:Lfk/ᫎࡲ;

    new-instance v6, Lfk/ᫎࡲ;

    const-string v5, "fD\u000e0\u0013=\\0z"

    const/16 v3, 0x6821

    const/16 v4, 0x4d76

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lfk/ᫎࡲ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/ᫎࡲ;->CARD_VIEW:Lfk/ᫎࡲ;

    invoke-static {}, Lfk/ᫎࡲ;->$values()[Lfk/ᫎࡲ;

    move-result-object v0

    sput-object v0, Lfk/ᫎࡲ;->$VALUES:[Lfk/ᫎࡲ;

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

.method public static valueOf(Ljava/lang/String;)Lfk/ᫎࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27311

    invoke-static {v0, v1}, Lfk/ᫎࡲ;->ࡠࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫎࡲ;

    return-object v0
.end method

.method public static values()[Lfk/ᫎࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b923

    invoke-static {v0, v1}, Lfk/ᫎࡲ;->ࡠࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡲ;

    return-object v0
.end method

.method public static varargs ࡠࡲ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/ᫎࡲ;->$VALUES:[Lfk/ᫎࡲ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫎࡲ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ᫎࡲ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ᫎࡲ;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lfk/ᫎࡲ;

    sget-object v2, Lfk/ᫎࡲ;->FLOATING_BUTTON:Lfk/ᫎࡲ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫎࡲ;->CARD_VIEW:Lfk/ᫎࡲ;

    const/4 v1, 0x1

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
