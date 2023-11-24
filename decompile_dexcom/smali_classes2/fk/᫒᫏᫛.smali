.class public final enum Lfk/᫒᫏᫛;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad2\u1acf\u1adb;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupiprr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0006\u001e%\'\u0769&+"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000fTB<NB%[YmS\"G]OaUD^L`byB",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u00155",
        "\u0015-.",
        "\n(<*\u0005228#-4\u0013\u001f,1&H<<",
        "\u00146\u001176(63#3\u00030()! J@GG",
        "\u0019,:?\'5\u0013:2 \'&",
        "\u00146\t,6,:*\u0004.,-)2!/I",
        "\u00126/20\u0015)63(2&\u001e",
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
.field public static final synthetic $VALUES:[Lfk/᫒᫏᫛;

.field public static final enum DataConsentRequired:Lfk/᫒᫏᫛;

.field public static final enum LoginRequired:Lfk/᫒᫏᫛;

.field public static final enum NoActiveFollowers:Lfk/᫒᫏᫛;

.field public static final enum NoInternetConnection:Lfk/᫒᫏᫛;

.field public static final enum Off:Lfk/᫒᫏᫛;

.field public static final enum On:Lfk/᫒᫏᫛;

.field public static final enum ServerOutage:Lfk/᫒᫏᫛;


# direct methods
.method public static final synthetic $values()[Lfk/᫒᫏᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-static {v0, v1}, Lfk/᫒᫏᫛;->ࡨࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏᫛;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 12

    new-instance v4, Lfk/᫒᫏᫛;

    const-string v3, ".\u0004"

    const/16 v1, 0xe7a

    const/16 v2, 0x356f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫒᫏᫛;->On:Lfk/᫒᫏᫛;

    new-instance v5, Lfk/᫒᫏᫛;

    const-string v4, "5MN"

    const/16 v3, 0x33ca

    const/16 v2, 0x1fb8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏᫛;->Off:Lfk/᫒᫏᫛;

    new-instance v4, Lfk/᫒᫏᫛;

    const-string v3, "\u00184F2\u0013><@19>\u001b-8;.6(&"

    const/16 v2, -0x331c

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

    invoke-direct {v4, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫒᫏᫛;->DataConsentRequired:Lfk/᫒᫏᫛;

    new-instance v6, Lfk/᫒᫏᫛;

    const-string v5, "gC*eZ-:r7Y\u001c8\u0019w\u0013[05\u0001i"

    const/16 v4, 0x3591

    const/16 v3, 0x896

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

    invoke-direct {v6, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫒᫏᫛;->NoInternetConnection:Lfk/᫒᫏᫛;

    new-instance v5, Lfk/᫒᫏᫛;

    const-string v4, "N\u001bZu$|E+\u0008\u0004\u0010,"

    const/16 v3, -0x1497

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏᫛;->ServerOutage:Lfk/᫒᫏᫛;

    new-instance v8, Lfk/᫒᫏᫛;

    const-string/jumbo v3, "u\u0016f\u0008\u0018\u000c\u0018\u0006e\u000e\n\t\u000b\u0012~\u000b\u000b"

    const/16 v1, 0x4b6b

    const/16 v2, 0x2f45

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    move v1, v10

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v8, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfk/᫒᫏᫛;->NoActiveFollowers:Lfk/᫒᫏᫛;

    new-instance v5, Lfk/᫒᫏᫛;

    const-string v2, "\u001co\u0018@f~kr\u001dS`k\u0015"

    const/16 v1, 0x6ff4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    add-int v2, v8, v0

    move v1, v4

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏᫛;->LoginRequired:Lfk/᫒᫏᫛;

    invoke-static {}, Lfk/᫒᫏᫛;->$values()[Lfk/᫒᫏᫛;

    move-result-object v0

    sput-object v0, Lfk/᫒᫏᫛;->$VALUES:[Lfk/᫒᫏᫛;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫒᫏᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x88627

    invoke-static {v0, v1}, Lfk/᫒᫏᫛;->ࡨࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫏᫛;

    return-object v0
.end method

.method public static values()[Lfk/᫒᫏᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lfk/᫒᫏᫛;->ࡨࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏᫛;

    return-object v0
.end method

.method public static varargs ࡨࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫒᫏᫛;->$VALUES:[Lfk/᫒᫏᫛;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏᫛;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫒᫏᫛;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫒᫏᫛;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Lfk/᫒᫏᫛;

    sget-object v2, Lfk/᫒᫏᫛;->On:Lfk/᫒᫏᫛;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->Off:Lfk/᫒᫏᫛;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->DataConsentRequired:Lfk/᫒᫏᫛;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->NoInternetConnection:Lfk/᫒᫏᫛;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->ServerOutage:Lfk/᫒᫏᫛;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->NoActiveFollowers:Lfk/᫒᫏᫛;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏᫛;->LoginRequired:Lfk/᫒᫏᫛;

    const/4 v1, 0x6

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
