.class public final enum Lfk/᫅࡭᫛;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/connections/SensorCardViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u1ac5\u086d\u1adb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/\u1ac5\u086d\u1adb;",
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
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4?IOLh:YkVI]Ze<_UOW\u0010@ku{xtVixqhooGj`bQ",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u000f\u0015\t\u000c\u0016\u000c\u001a\n",
        "\u001a\u001f\'\u0019\u0003\u000c\u0016\u000e\u000c\u0006",
        "\u001d\u0008\u001a\u0016\u0017\u0013",
        "\u0007\n\u001c\u0012\u0018\u0008",
        "\u000b\u001f\u0018\u0012\u0014\u0008\u0017",
        "\r\u0019\t\u000c\u0007",
        "\u000b\u001f\u0018\u0012\u0014\u0008\u0008",
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
.field public static final synthetic $VALUES:[Lfk/᫅࡭᫛;

.field public static final enum ACTIVE:Lfk/᫅࡭᫛;

.field public static final enum EXPIRED:Lfk/᫅࡭᫛;

.field public static final enum EXPIRES:Lfk/᫅࡭᫛;

.field public static final enum GRACE:Lfk/᫅࡭᫛;

.field public static final enum INACTIVE:Lfk/᫅࡭᫛;

.field public static final enum TX_PAIRING:Lfk/᫅࡭᫛;

.field public static final enum WARMUP:Lfk/᫅࡭᫛;


# direct methods
.method public static final synthetic $values()[Lfk/᫅࡭᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113e8

    invoke-static {v0, v1}, Lfk/᫅࡭᫛;->᫋ࡰ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫅࡭᫛;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v7, Lfk/᫅࡭᫛;

    const-string v4, "P\',F\u0010G8o"

    const/16 v3, 0x398

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfk/᫅࡭᫛;->INACTIVE:Lfk/᫅࡭᫛;

    new-instance v5, Lfk/᫅࡭᫛;

    const-string/jumbo v4, "x{\u0002qahpfjb"

    const/16 v2, 0x2af7

    const/16 v3, 0x10e9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫅࡭᫛;->TX_PAIRING:Lfk/᫅࡭᫛;

    new-instance v5, Lfk/᫅࡭᫛;

    const-string v3, "P\tiF p"

    const/16 v2, -0x5b58

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

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

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
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

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x2

    invoke-direct {v5, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫅࡭᫛;->WARMUP:Lfk/᫅࡭᫛;

    new-instance v4, Lfk/᫅࡭᫛;

    const-string v3, "\"%7-;+"

    const/16 v2, -0x65f9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫅࡭᫛;->ACTIVE:Lfk/᫅࡭᫛;

    new-instance v4, Lfk/᫅࡭᫛;

    const-string v3, "q\u0004zrzly"

    const/16 v2, 0x4ff2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v4, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfk/᫅࡭᫛;->EXPIRES:Lfk/᫅࡭᫛;

    new-instance v5, Lfk/᫅࡭᫛;

    const-string v4, "\u0004\u0010\u007f\u0003\u0006"

    const/16 v3, 0x6255

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫅࡭᫛;->GRACE:Lfk/᫅࡭᫛;

    new-instance v5, Lfk/᫅࡭᫛;

    const-string v4, "\u0013\u001dqcG3\u000f"

    const/16 v1, 0x6243

    const/16 v3, 0x37db

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

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v0}, Lfk/᫅࡭᫛;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfk/᫅࡭᫛;->EXPIRED:Lfk/᫅࡭᫛;

    invoke-static {}, Lfk/᫅࡭᫛;->$values()[Lfk/᫅࡭᫛;

    move-result-object v0

    sput-object v0, Lfk/᫅࡭᫛;->$VALUES:[Lfk/᫅࡭᫛;

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

.method public static valueOf(Ljava/lang/String;)Lfk/᫅࡭᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56387

    invoke-static {v0, v1}, Lfk/᫅࡭᫛;->᫋ࡰ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅࡭᫛;

    return-object v0
.end method

.method public static values()[Lfk/᫅࡭᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f9

    invoke-static {v0, v1}, Lfk/᫅࡭᫛;->᫋ࡰ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫅࡭᫛;

    return-object v0
.end method

.method public static varargs ᫋ࡰ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lfk/᫅࡭᫛;->$VALUES:[Lfk/᫅࡭᫛;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/᫅࡭᫛;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lfk/᫅࡭᫛;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfk/᫅࡭᫛;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Lfk/᫅࡭᫛;

    sget-object v2, Lfk/᫅࡭᫛;->INACTIVE:Lfk/᫅࡭᫛;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->TX_PAIRING:Lfk/᫅࡭᫛;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->WARMUP:Lfk/᫅࡭᫛;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->ACTIVE:Lfk/᫅࡭᫛;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->EXPIRES:Lfk/᫅࡭᫛;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->GRACE:Lfk/᫅࡭᫛;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lfk/᫅࡭᫛;->EXPIRED:Lfk/᫅࡭᫛;

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
