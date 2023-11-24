.class public final enum Lfk/᫒᫏;
.super Ljava/lang/Enum;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad2\u1acf;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupiptr\u070fm\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0006\u001e%\'\n\"),\u000e&-1\u0771.5"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f/A1;ZSWPIHVMCKPFL\n0OWekf[ghZ`*",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001a?\u001b=#7-(\u0007-&0",
        "\u0007<<1\u00075640",
        "\t656\u00075640",
        "\t667\'&8.--\u00136\u001d\u001e!0I",
        "\t667\'&8.--\u00053,*.",
        "\u0019;79\u00050(",
        "\t(4\u000c/\'",
        "\t667\'&8*\"\u0003%7#\u001e!0",
        "\u000c(<*.\u000867-1",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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
.field public static final synthetic $VALUES:[Lfk/᫒᫏;

.field public static final enum AuthError:Lfk/᫒᫏;

.field public static final enum CalCmd:Lfk/᫒᫏;

.field public static final enum CommError:Lfk/᫒᫏;

.field public static final enum ConnectedDevices:Lfk/᫒᫏;

.field public static final enum ConnectionError:Lfk/᫒᫏;

.field public static final enum ConnectionSuccess:Lfk/᫒᫏;

.field public static final enum FatalError:Lfk/᫒᫏;

.field public static final enum StopCmd:Lfk/᫒᫏;

.field public static final enum TxStaticInfo:Lfk/᫒᫏;


# direct methods
.method public static final synthetic $values()[Lfk/᫒᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-static {v0, v1}, Lfk/᫒᫏;->᫏ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Lfk/᫒᫏;

    const-string v2, "OrPp`rjc<`[c"

    const/16 v1, 0x3eea

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫒᫏;->TxStaticInfo:Lfk/᫒᫏;

    new-instance v4, Lfk/᫒᫏;

    const-string/jumbo v3, "{\u0008P\u001cE*@b3"

    const/16 v1, 0x10d1

    const/16 v2, 0x1be5    # 1.0007E-41f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫒᫏;->AuthError:Lfk/᫒᫏;

    new-instance v5, Lfk/᫒᫏;

    const-string v4, "\u00030/0\t786:"

    const/16 v2, -0x4fce

    const/16 v3, -0x4d82

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏;->CommError:Lfk/᫒᫏;

    new-instance v6, Lfk/᫒᫏;

    const-string v2, "Z\u0006\u0004\u0003xu\u0006y~|`\u0002nmn{z"

    const/16 v1, 0x4b09

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

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
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫒᫏;->ConnectionSuccess:Lfk/᫒᫏;

    new-instance v5, Lfk/᫒᫏;

    const-string/jumbo v3, "~w@.\u0003[)\u0006l8h\u0017i~\u001f"

    const/16 v2, -0x33e1

    const/16 v1, -0x4441

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    mul-int v0, v3, v7

    add-int/2addr v0, v8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏;->ConnectionError:Lfk/᫒᫏;

    new-instance v4, Lfk/᫒᫏;

    const-string v3, "A6=l\u000er;"

    const/16 v2, -0x1deb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v4, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫒᫏;->StopCmd:Lfk/᫒᫏;

    new-instance v5, Lfk/᫒᫏;

    const-string v4, "1NX.WM"

    const/16 v3, -0x7d78

    const/16 v2, -0x53b7

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

    invoke-static {v4, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫒᫏;->CalCmd:Lfk/᫒᫏;

    new-instance v3, Lfk/᫒᫏;

    const-string v2, "@2\u0001c%O\u0007*\u0008u\u0013H\u0006\u007f\u000c>"

    const/16 v1, 0x743f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫒᫏;->ConnectedDevices:Lfk/᫒᫏;

    new-instance v3, Lfk/᫒᫏;

    const-string v2, "&BVDP*XYW["

    const/16 v1, 0x18f2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-direct {v3, v1, v0}, Lfk/᫒᫏;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫒᫏;->FatalError:Lfk/᫒᫏;

    invoke-static {}, Lfk/᫒᫏;->$values()[Lfk/᫒᫏;

    move-result-object v0

    sput-object v0, Lfk/᫒᫏;->$VALUES:[Lfk/᫒᫏;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫒᫏;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595b1

    invoke-static {v0, v1}, Lfk/᫒᫏;->᫏ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫒᫏;

    return-object v0
.end method

.method public static values()[Lfk/᫒᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f1

    invoke-static {v0, v1}, Lfk/᫒᫏;->᫏ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏;

    return-object v0
.end method

.method public static varargs ᫏ࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫒᫏;->$VALUES:[Lfk/᫒᫏;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫒᫏;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫒᫏;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫒᫏;

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    new-array v0, v0, [Lfk/᫒᫏;

    sget-object v2, Lfk/᫒᫏;->TxStaticInfo:Lfk/᫒᫏;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->AuthError:Lfk/᫒᫏;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->CommError:Lfk/᫒᫏;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->ConnectionSuccess:Lfk/᫒᫏;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->ConnectionError:Lfk/᫒᫏;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->StopCmd:Lfk/᫒᫏;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->CalCmd:Lfk/᫒᫏;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->ConnectedDevices:Lfk/᫒᫏;

    const/4 v1, 0x7

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫒᫏;->FatalError:Lfk/᫒᫏;

    const/16 v1, 0x8

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
