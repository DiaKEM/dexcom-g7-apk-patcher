.class public final enum Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;",
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
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0UUVNEWMTLR\u000f4NJL0[ekhdFWgST^D^L`RA",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u0019\u001b\u0017\u0019",
        "\u0018\u000c\u0018\u0015\u0003\u0006\t",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

.field public static final enum REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

.field public static final enum STOP:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->ࡨࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    const-string v4, "Tr\u000b%"

    const/16 v2, -0x1f7f

    const/16 v3, -0x57b2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    invoke-direct {v5, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->STOP:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    new-instance v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    const-string v4, ";/;8.14"

    const/16 v3, 0x2725

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    invoke-direct {v5, v1, v0}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->$values()[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    move-result-object v0

    sput-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8ac

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->ࡨࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91ca6

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->ࡨࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    return-object v0
.end method

.method public static varargs ࡨࡠࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->$VALUES:[Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->STOP:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;->REPLACE:Lcom/dexcom/phoenix/ui/screens/connections/StopSensorScreenState;

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
