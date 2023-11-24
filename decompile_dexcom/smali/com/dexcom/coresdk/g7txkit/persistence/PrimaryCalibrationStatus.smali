.class public final enum Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcletup\u0709rkzsvovxx\u0716s\u000c\u0716(~\n|\u000c|,\u071e.\u007fB\u0010\n\u0005\u0016\u000b\u0016\t\"\u000b:\u000e\u0750\u0013\u0010\u001f\u0014c##\u0016/\u0018G\u001b\u075d #&\u073e8#(&2)\u000f\'..\u0013+23\u0017/68\u001b3:=\u001f7>B\u0782?F"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014.QIN;MU Wca[dTh^]]CeK_a`A",
        "",
        "<(4>\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"\u001b{*",
        "-,<\u001f#/9*",
        "mo\u0011",
        "\u000c(+=15=\u0008\u001f+)#,\u001c0\":",
        "\u0007*+.27))\u0015(4)\u0002$#%\"@C>><<D=3",
        "\u0007*+.27))\u0015(4)\u0006*3\t?B=E;;CD2",
        "\u0018,2.%7))",
        "\u001b5371:2\n01/3",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

.field public static final enum AcceptedWithHighLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

.field public static final enum AcceptedWithLowLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

.field public static final enum FactoryCalibrated:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

.field public static final enum Rejected:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

.field public static final enum UnknownError:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61c

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->᫝࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 11

    new-instance v3, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const-string/jumbo v2, "z\u0017\u001a,(,4~\u001e*(\"3#7))"

    const/16 v1, -0x214d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->FactoryCalibrated:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    new-instance v6, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const-string v5, "\u001d>=>HK;9+<F9\u0018855\u001845.40.43\'"

    const/16 v2, 0x3aec

    const/16 v4, 0x22b8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v6, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->AcceptedWithHighLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    new-instance v4, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const-string v3, "m\u0011\u0012\u0015!&\u0018\u0018\u000c\u001f+ \u0005)2\u0008&)$,**23)"

    const/16 v2, -0x5ccb

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v4, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->AcceptedWithLowLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    new-instance v5, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const-string v4, "Wimgl|lj"

    const/16 v3, 0x7fe4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v5, v1, v0, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->Rejected:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    new-instance v4, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const-string v3, "AE} \u001f\u001ed#@+j0"

    const/16 v2, 0x1d07

    const/16 v1, 0x437d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int v0, v3, v7

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    :goto_1
    if-eqz v10, :cond_0

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x4

    const/4 v0, -0x1

    invoke-direct {v4, v2, v1, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->UnknownError:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    invoke-static {}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->$values()[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->$VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

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

    iput p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x44fa1

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->᫝࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322a6

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->᫝࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    return-object v0
.end method

.method private varargs ᫋࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫝࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->$VALUES:[Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->FactoryCalibrated:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->AcceptedWithHighLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->AcceptedWithLowLikelihood:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->Rejected:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->UnknownError:Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    :goto_0
    return-object v0

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

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->᫋࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/PrimaryCalibrationStatus;->᫋࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
