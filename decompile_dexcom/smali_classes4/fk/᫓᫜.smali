.class public final enum Lfk/᫓᫜;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad3\u1adc;",
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~EB>@.ZLUJPDKJP\u000e)OCOE>j\\HZ[e]cU4bcY]\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u00146\u001cA\u00052290.,-\u001f-",
        "\u0016,:<+68*,\"%\u0007\u001b$(\":",
        "\u000f5>*.,(\u00196\u0008$",
        "\u000f5>*.,(\u0015\u001f(2*(\"~,:<",
        "\u00146\u000c2530&7\u0002%3.$\"&98L>E",
        "\u0019*)70(6\n6\"%1.$++",
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
.field public static final synthetic $VALUES:[Lfk/᫓᫜;

.field public static final enum InvalidPairingCode:Lfk/᫓᫜;

.field public static final enum InvalidTxId:Lfk/᫓᫜;

.field public static final enum NoDisplayCertificates:Lfk/᫓᫜;

.field public static final enum NoTxController:Lfk/᫓᫜;

.field public static final enum PersistenceFailed:Lfk/᫓᫜;

.field public static final enum ScannerException:Lfk/᫓᫜;


# direct methods
.method public static final synthetic $values()[Lfk/᫓᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595ae

    invoke-static {v0, v1}, Lfk/᫓᫜;->᫄ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓᫜;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v6, Lfk/᫓᫜;

    const-string v3, "w\u0018{\u001fh\u0014\u0012\u0017\u0014\u0010\u000c\u000b\u0003\u000f"

    const/16 v2, -0xb7f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫓᫜;->NoTxController:Lfk/᫓᫜;

    new-instance v7, Lfk/᫓᫜;

    const-string v4, "R\u0015EQj T`z\u001b@L\u000b>Pn\u0019"

    const/16 v2, 0x1db5

    const/16 v3, 0x2851

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

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

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

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

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/᫓᫜;->PersistenceFailed:Lfk/᫓᫜;

    new-instance v4, Lfk/᫓᫜;

    const-string v3, "%KT@LJF7\\.J"

    const/16 v2, 0x8fe

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫓᫜;->InvalidTxId:Lfk/᫓᫜;

    new-instance v6, Lfk/᫓᫜;

    const-string v5, "p\u0015\u001c\u0006\u0010\u000c\u0006p\u0001\u0008\u0010\u0006\n\u0002\\\u0008{{"

    const/16 v4, 0x6952

    const/16 v3, 0x27cd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v6, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫓᫜;->InvalidPairingCode:Lfk/᫓᫜;

    new-instance v5, Lfk/᫓᫜;

    const-string v4, "\u001e@\u0016<GEB8Q\u001c?MPFDHCBVHW"

    const/16 v3, 0x673c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

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

    add-int/2addr v1, v8

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫓᫜;->NoDisplayCertificates:Lfk/᫓᫜;

    new-instance v3, Lfk/᫓᫜;

    const-string v2, "\u0001\u0010\r\u0019\u0018\u000e\u001ak\u001e\u0008\t\u0013\u0016\n\u000f\r"

    const/16 v1, -0x7781

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v3, v1, v0}, Lfk/᫓᫜;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfk/᫓᫜;->ScannerException:Lfk/᫓᫜;

    invoke-static {}, Lfk/᫓᫜;->$values()[Lfk/᫓᫜;

    move-result-object v0

    sput-object v0, Lfk/᫓᫜;->$VALUES:[Lfk/᫓᫜;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫓᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x821d3

    invoke-static {v0, v1}, Lfk/᫓᫜;->᫄ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫜;

    return-object v0
.end method

.method public static values()[Lfk/᫓᫜;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f5

    invoke-static {v0, v1}, Lfk/᫓᫜;->᫄ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓᫜;

    return-object v0
.end method

.method public static varargs ᫄ᫎᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫓᫜;->$VALUES:[Lfk/᫓᫜;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫓᫜;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫓᫜;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫓᫜;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [Lfk/᫓᫜;

    sget-object v2, Lfk/᫓᫜;->NoTxController:Lfk/᫓᫜;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓᫜;->PersistenceFailed:Lfk/᫓᫜;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓᫜;->InvalidTxId:Lfk/᫓᫜;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓᫜;->InvalidPairingCode:Lfk/᫓᫜;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓᫜;->NoDisplayCertificates:Lfk/᫓᫜;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫓᫜;->ScannerException:Lfk/᫓᫜;

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
