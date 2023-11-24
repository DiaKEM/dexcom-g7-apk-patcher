.class public final enum Landroidx/room/Index$Order;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Index$Order;",
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
        "\u0012(6-42-)6m20)(j\u0006D;=Qu\"F93A\u000b",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0007\u001a\u000b",
        "\n\u000c\u001b\u000c",
        "8676n&32+.."
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
.field public static final synthetic $VALUES:[Landroidx/room/Index$Order;

.field public static final enum ASC:Landroidx/room/Index$Order;

.field public static final enum DESC:Landroidx/room/Index$Order;


# direct methods
.method public static final synthetic $values()[Landroidx/room/Index$Order;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cb

    invoke-static {v0, v1}, Landroidx/room/Index$Order;->ࡲ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Landroidx/room/Index$Order;

    const-string v4, "]\tE"

    const/16 v1, 0x7857

    const/16 v3, 0x58de

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    new-instance v5, Landroidx/room/Index$Order;

    const-string/jumbo v4, "|~\u000e~"

    const/16 v3, 0x68ae

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Landroidx/room/Index$Order;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/room/Index$Order;->DESC:Landroidx/room/Index$Order;

    invoke-static {}, Landroidx/room/Index$Order;->$values()[Landroidx/room/Index$Order;

    move-result-object v0

    sput-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Index$Order;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d12

    invoke-static {v0, v1}, Landroidx/room/Index$Order;->ࡲ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/Index$Order;

    return-object v0
.end method

.method public static values()[Landroidx/room/Index$Order;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a9

    invoke-static {v0, v1}, Landroidx/room/Index$Order;->ࡲ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    return-object v0
.end method

.method public static varargs ࡲ᫙᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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
    sget-object v0, Landroidx/room/Index$Order;->$VALUES:[Landroidx/room/Index$Order;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/Index$Order;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Landroidx/room/Index$Order;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/room/Index$Order;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/room/Index$Order;

    sget-object v2, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Landroidx/room/Index$Order;->DESC:Landroidx/room/Index$Order;

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
