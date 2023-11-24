.class public final enum Lfk/᫕᫅᫛;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/trendgraph/TrendGraphLandscapeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1ad5\u1ac5\u1adb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ad5\u1ac5\u1adb;",
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
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z4R\\KXUH\u0013YPDNEAM=M^&LkWaX<`P`Y6LZQyjiygYmjuLoe_g Q\t|\u0007}Y\u0006u\u0006v_\u0003v}pz\u0002\u0008\u001c\u0012\u0019\u0011p\u0014\n\u0004Z",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000e\u0010\u000f\u0011",
        "\u0014\u0016\u001a\u0016\u0003\u000f",
        "\u0012\u0016\u001f",
        "\u001b\u0019\u000f\u000e\u0010\u0017#\u0011\r\u0016",
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
.field public static final synthetic $VALUES:[Lfk/᫕᫅᫛;

.field public static final enum HIGH:Lfk/᫕᫅᫛;

.field public static final enum LOW:Lfk/᫕᫅᫛;

.field public static final enum NORMAL:Lfk/᫕᫅᫛;

.field public static final enum URGENT_LOW:Lfk/᫕᫅᫛;


# direct methods
.method public static final synthetic $values()[Lfk/᫕᫅᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808bb

    invoke-static {v0, v1}, Lfk/᫕᫅᫛;->᫏࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫕᫅᫛;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v5, Lfk/᫕᫅᫛;

    const-string v4, "\u0004`,K"

    const/16 v3, 0x16c0

    const/16 v2, 0x2d5f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lfk/᫕᫅᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫕᫅᫛;->HIGH:Lfk/᫕᫅᫛;

    new-instance v6, Lfk/᫕᫅᫛;

    const-string v5, "\u0004\u0006\n\u0006z\u0007"

    const/16 v2, 0x3ebc

    const/16 v4, 0x2255

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0}, Lfk/᫕᫅᫛;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫕᫅᫛;->NORMAL:Lfk/᫕᫅᫛;

    new-instance v6, Lfk/᫕᫅᫛;

    const-string v4, "npw"

    const/16 v3, 0x747c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

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

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lfk/᫕᫅᫛;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfk/᫕᫅᫛;->LOW:Lfk/᫕᫅᫛;

    new-instance v4, Lfk/᫕᫅᫛;

    const-string/jumbo v3, "\u007f5M\u0011EU\u00046dr"

    const/16 v1, -0x6253

    const/16 v2, -0x4a1f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, Lfk/᫕᫅᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫕᫅᫛;->URGENT_LOW:Lfk/᫕᫅᫛;

    invoke-static {}, Lfk/᫕᫅᫛;->$values()[Lfk/᫕᫅᫛;

    move-result-object v0

    sput-object v0, Lfk/᫕᫅᫛;->$VALUES:[Lfk/᫕᫅᫛;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫕᫅᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x259fc

    invoke-static {v0, v1}, Lfk/᫕᫅᫛;->᫏࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫅᫛;

    return-object v0
.end method

.method public static values()[Lfk/᫕᫅᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc94

    invoke-static {v0, v1}, Lfk/᫕᫅᫛;->᫏࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫕᫅᫛;

    return-object v0
.end method

.method public static varargs ᫏࡯ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫕᫅᫛;->$VALUES:[Lfk/᫕᫅᫛;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫕᫅᫛;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫕᫅᫛;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫕᫅᫛;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [Lfk/᫕᫅᫛;

    sget-object v2, Lfk/᫕᫅᫛;->HIGH:Lfk/᫕᫅᫛;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫕᫅᫛;->NORMAL:Lfk/᫕᫅᫛;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫕᫅᫛;->LOW:Lfk/᫕᫅᫛;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫕᫅᫛;->URGENT_LOW:Lfk/᫕᫅᫛;

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
