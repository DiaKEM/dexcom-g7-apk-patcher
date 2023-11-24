.class public final enum Lfk/᫂᫅;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ac2\u1ac5;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupippr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0761\u001e!"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3609<TP\\XT\u0012QTBDLT\t\u001dHBKeYoS\\`VP[UCOL_\\tB",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001b5)>6+37\'9%%|*\u001d/I<$H54H>==\u001468411",
        "\u001b5)>6+37\'9%%{\'1\"JFGM:#9G;8CD3::@*LVRGG",
        "\u00083=.6239&\u007f$\"*/!/%=>",
        "\u00126+*6,33\u0011$27#\u001e!\u000c<=",
        "\u00126+*6,33~-$\u0003&0!1EFLA!9:",
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
.field public static final synthetic $VALUES:[Lfk/᫂᫅;

.field public static final enum BluetoothAdapterOff:Lfk/᫂᫅;

.field public static final enum LocationAndBluetoothOff:Lfk/᫂᫅;

.field public static final enum LocationServiceOff:Lfk/᫂᫅;

.field public static final enum UnauthorizedBluetoothPermissionsDenied:Lfk/᫂᫅;

.field public static final enum UnauthorizedCoarseLocationDenied:Lfk/᫂᫅;


# direct methods
.method public static final synthetic $values()[Lfk/᫂᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-static {v0, v1}, Lfk/᫂᫅;->᫃᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫂᫅;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v6, Lfk/᫂᫅;

    const-string v5, "Xrf{{px|t\u0007rrR\u007fr\u0005\u0007ya\u0006zy\u000e\u0004\u000b\u000ba\u0004\u000e\n\u0007\u0007"

    const/16 v4, 0x610

    const/16 v3, 0x78ef

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lfk/᫂᫅;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫂᫅;->UnauthorizedCoarseLocationDenied:Lfk/᫂᫅;

    new-instance v7, Lfk/᫂᫅;

    const-string v3, "4L>QOBHJ@P:8\u0015>F5C=<@3\u001a.:4/87,1/3\u0003#+% \u001e"

    const/16 v2, -0x4630

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lfk/᫂᫅;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/᫂᫅;->UnauthorizedBluetoothPermissionsDenied:Lfk/᫂᫅;

    new-instance v5, Lfk/᫂᫅;

    const-string v4, "b/\nZY-\u000fD\u001cMb@\u001f\\/\rM]/"

    const/16 v1, 0x2192

    const/16 v3, 0x17c2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lfk/᫂᫅;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫂᫅;->BluetoothAdapterOff:Lfk/᫂᫅;

    new-instance v5, Lfk/᫂᫅;

    const-string v4, "6ZONbX__EXfk_Z]H`a"

    const/16 v3, -0x2fb3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lfk/᫂᫅;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫂᫅;->LocationServiceOff:Lfk/᫂᫅;

    new-instance v6, Lfk/᫂᫅;

    const-string v3, "\t+\u001e\u001b-!&$u\"\u0017s\u001d%\u0014\"\u001c\u001b\u001f\u0012w\u000e\r"

    const/16 v1, -0x5b78

    const/16 v2, -0x7dfe

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
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

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v6, v1, v0}, Lfk/᫂᫅;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫂᫅;->LocationAndBluetoothOff:Lfk/᫂᫅;

    invoke-static {}, Lfk/᫂᫅;->$values()[Lfk/᫂᫅;

    move-result-object v0

    sput-object v0, Lfk/᫂᫅;->$VALUES:[Lfk/᫂᫅;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫂᫅;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc93

    invoke-static {v0, v1}, Lfk/᫂᫅;->᫃᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫂᫅;

    return-object v0
.end method

.method public static values()[Lfk/᫂᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c30

    invoke-static {v0, v1}, Lfk/᫂᫅;->᫃᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫂᫅;

    return-object v0
.end method

.method public static varargs ᫃᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫂᫅;->$VALUES:[Lfk/᫂᫅;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫂᫅;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫂᫅;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫂᫅;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [Lfk/᫂᫅;

    sget-object v2, Lfk/᫂᫅;->UnauthorizedCoarseLocationDenied:Lfk/᫂᫅;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫂᫅;->UnauthorizedBluetoothPermissionsDenied:Lfk/᫂᫅;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫂᫅;->BluetoothAdapterOff:Lfk/᫂᫅;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫂᫅;->LocationServiceOff:Lfk/᫂᫅;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫂᫅;->LocationAndBluetoothOff:Lfk/᫂᫅;

    const/4 v1, 0x4

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
