.class public final enum Lfk/ᫌࡪ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1acc\u086a;",
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/A50KII]VHV^\rLOE?GO\u000c:\\nbUX6VbcUcc.TNxnqwiVxfrts<",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000c<45",
        "\t/);),2,",
        "\u00146<\u000c*$6,\'-\'",
        "\u00146<\r\'7)7+(.&\u001e",
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
.field public static final synthetic $VALUES:[Lfk/ᫌࡪ;

.field public static final enum Charging:Lfk/ᫌࡪ;

.field public static final enum Full:Lfk/ᫌࡪ;

.field public static final enum NotCharging:Lfk/ᫌࡪ;

.field public static final enum NotDetermined:Lfk/ᫌࡪ;


# direct methods
.method public static final synthetic $values()[Lfk/ᫌࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adc

    invoke-static {v0, v1}, Lfk/ᫌࡪ;->᫉᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫌࡪ;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v4, Lfk/ᫌࡪ;

    const-string v3, " NDC"

    const/16 v1, 0x2f11

    const/16 v2, 0x5ab5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lfk/ᫌࡪ;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/ᫌࡪ;->Full:Lfk/ᫌࡪ;

    new-instance v5, Lfk/ᫌࡪ;

    const-string/jumbo v4, "|j1+g&?x"

    const/16 v3, 0x7b7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lfk/ᫌࡪ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ᫌࡪ;->Charging:Lfk/ᫌࡪ;

    new-instance v5, Lfk/ᫌࡪ;

    const-string v4, "j\r\u0013b\t\u0003\u0015\u000b\u000e\u0014\u000e"

    const/16 v3, -0x1a4a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lfk/ᫌࡪ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ᫌࡪ;->NotCharging:Lfk/ᫌࡪ;

    new-instance v5, Lfk/ᫌࡪ;

    const-string v2, "Llp?_m]ic^bXV"

    const/16 v1, 0x5759

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

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    add-int/2addr v0, v2

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

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0}, Lfk/ᫌࡪ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/ᫌࡪ;->NotDetermined:Lfk/ᫌࡪ;

    invoke-static {}, Lfk/ᫌࡪ;->$values()[Lfk/ᫌࡪ;

    move-result-object v0

    sput-object v0, Lfk/ᫌࡪ;->$VALUES:[Lfk/ᫌࡪ;

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

.method public static valueOf(Ljava/lang/String;)Lfk/ᫌࡪ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x94ecf

    invoke-static {v0, v1}, Lfk/ᫌࡪ;->᫉᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᫌࡪ;

    return-object v0
.end method

.method public static values()[Lfk/ᫌࡪ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9683

    invoke-static {v0, v1}, Lfk/ᫌࡪ;->᫉᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫌࡪ;

    return-object v0
.end method

.method public static varargs ᫉᫛᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/ᫌࡪ;->$VALUES:[Lfk/ᫌࡪ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ᫌࡪ;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/ᫌࡪ;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/ᫌࡪ;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lfk/ᫌࡪ;

    sget-object v2, Lfk/ᫌࡪ;->Full:Lfk/ᫌࡪ;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫌࡪ;->Charging:Lfk/ᫌࡪ;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫌࡪ;->NotCharging:Lfk/ᫌࡪ;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/ᫌࡪ;->NotDetermined:Lfk/ᫌࡪ;

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
