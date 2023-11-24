.class public final enum Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzsvovvx\u071as\u000c\u0716\u0016\u007f*\u0001\u000c~\u000e~.\u07200\u0002<\u0004\rG\u0015\u000f\n\u001b\u0010\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0015$\u0019h((\u001b4\u001dL \u0762%(+\u0743=(-+7.\u0014,33\u0018078\u077b8="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!6`^S]d4YXYNtk\\\u0003rh?",
        "",
        "<(4>\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001b{*",
        "-,<\u001f#/9*",
        "mo\u0011",
        "\u0019;79\u0015(28-1",
        "\t(42$5%9#",
        "\t659#1-4,",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

.field public static final enum Calibrate:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

.field public static final Companion:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final enum StopSensor:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->᫄ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    new-instance v6, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    const-string v5, "+MIK/BLROS"

    const/16 v4, 0x2d86

    const/16 v3, 0x5456

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v6, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->StopSensor:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    new-instance v7, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    const-string v3, "Spzvn}k}m"

    const/16 v2, 0x47ad

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->Calibrate:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    invoke-static {}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->$values()[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->$VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    new-instance v1, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->Companion:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15f2b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->᫄ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fa

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->᫄ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    return-object v0
.end method

.method private varargs ࡨ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄ࡦࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->$VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->StopSensor:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->Calibrate:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->ࡨ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->ࡨ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
