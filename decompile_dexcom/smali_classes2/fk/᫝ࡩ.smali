.class public final enum Lfk/᫝ࡩ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1add\u0869;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupipqr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0765\"&"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000eTZJ@\u000b\u001fWkl^dlJVZXTGKWaRyB",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001b5371:2",
        "\n0;,*$6,\'-\'",
        "\t/);),2,",
        "\u000c<45;\u0006,&0&%%",
        "\u00146:6#/\u001445$2\u000e)\u001f!",
        "\u00126?\u00191:)7\u000b.$&",
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
.field public static final synthetic $VALUES:[Lfk/᫝ࡩ;

.field public static final enum Charging:Lfk/᫝ࡩ;

.field public static final enum Discharging:Lfk/᫝ࡩ;

.field public static final enum FullyCharged:Lfk/᫝ࡩ;

.field public static final enum LowPowerMode:Lfk/᫝ࡩ;

.field public static final enum NormalPowerMode:Lfk/᫝ࡩ;

.field public static final enum Unknown:Lfk/᫝ࡩ;


# direct methods
.method public static final synthetic $values()[Lfk/᫝ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f6

    invoke-static {v0, v1}, Lfk/᫝ࡩ;->᫗᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫝ࡩ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v3, Lfk/᫝ࡩ;

    const-string v2, "\u0018X\u00082kQ$"

    const/16 v1, 0x5d8e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫝ࡩ;->Unknown:Lfk/᫝ࡩ;

    new-instance v7, Lfk/᫝ࡩ;

    const-string v2, "g\u000e\u0019\n\u0010\n\u001c\u0012\u0015\u001b\u0015"

    const/16 v1, -0x5ccd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/᫝ࡩ;->Discharging:Lfk/᫝ࡩ;

    new-instance v5, Lfk/᫝ࡩ;

    const-string v4, "d\t\u0001\u0011\u0005\u0006\n\u0002"

    const/16 v3, 0x5b94

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫝ࡩ;->Charging:Lfk/᫝ࡩ;

    new-instance v6, Lfk/᫝ࡩ;

    const-string v4, "$THI[&HBH>99"

    const/16 v3, 0x1846

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫝ࡩ;->FullyCharged:Lfk/᫝ࡩ;

    new-instance v5, Lfk/᫝ࡩ;

    const-string v4, ",~c`6r8YCbQ-1W:"

    const/16 v1, -0x222a

    const/16 v3, -0x25aa

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫝ࡩ;->NormalPowerMode:Lfk/᫝ࡩ;

    new-instance v6, Lfk/᫝ࡩ;

    const-string v5, ";_hBbkZhDg]_"

    const/16 v4, -0x75b3

    const/16 v3, -0x41c4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lfk/᫝ࡩ;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫝ࡩ;->LowPowerMode:Lfk/᫝ࡩ;

    invoke-static {}, Lfk/᫝ࡩ;->$values()[Lfk/᫝ࡩ;

    move-result-object v0

    sput-object v0, Lfk/᫝ࡩ;->$VALUES:[Lfk/᫝ࡩ;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫝ࡩ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a53b

    invoke-static {v0, v1}, Lfk/᫝ࡩ;->᫗᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫝ࡩ;

    return-object v0
.end method

.method public static values()[Lfk/᫝ࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980fa

    invoke-static {v0, v1}, Lfk/᫝ࡩ;->᫗᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫝ࡩ;

    return-object v0
.end method

.method public static varargs ᫗᫋ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫝ࡩ;->$VALUES:[Lfk/᫝ࡩ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫝ࡩ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫝ࡩ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫝ࡩ;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Lfk/᫝ࡩ;

    sget-object v2, Lfk/᫝ࡩ;->Unknown:Lfk/᫝ࡩ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫝ࡩ;->Discharging:Lfk/᫝ࡩ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫝ࡩ;->Charging:Lfk/᫝ࡩ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫝ࡩ;->FullyCharged:Lfk/᫝ࡩ;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫝ࡩ;->NormalPowerMode:Lfk/᫝ࡩ;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫝ࡩ;->LowPowerMode:Lfk/᫝ࡩ;

    const/4 v1, 0x5

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
