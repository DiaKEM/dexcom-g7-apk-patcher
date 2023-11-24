.class public Lfk/ࡳᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫝ࡢ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫏ࡢ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gp\u0709rkzsv\u070fxq\u0001x|u|\u0004~\u000e\u0011\u071b\u001b\u000e/\u007f/\u0001;\u0003\u0015F(\u0018\u000f\u0010\u000b\u001a\r&\u000f>\u0012\"\u0019\u001a\u0015$\u00190\u0019H\u001e,#$\u001f.%:#R&\u0768+(7/{D;0G0_5\n\u076aA\u0778;DA\u0759S>CDMGaDILSO\u0018`WNcL{O&\u0786]\u0794W`]\u0775oZ_dig}`eloo4|sf\u007fh\u0018kB\u07a2y\u07b0s|y\u0791\u000cv{\u0005\u0006\u0004\u001a|\u0002\u000c\u000c\u000c\u07c7\u0005\u0013"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y-EOZ\u0017B#[MX\u001fSTSC=QQ[j3",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2>?>6H\\\\N\u0011$XYPHBVN@\u0017",
        "?\u0008@25\u0005%()&20/) \u007fECGK",
        "",
        "2(*..\u00046*\u001f\u0016)%.#",
        "",
        "2(*..\u0004<.1\u007f,*!))\"DK",
        "m\u0010\u000e\u0012j\u0019",
        "-,<\u0015#%)1~1%\"\u0011$ 1>",
        "mo\u000e",
        "9,<\u0015#%)1~1%\"\u0011$ 1>",
        "m\rp\u001f",
        "-,<\u0015#%)1~7)4z\'%$DD=GF",
        "mo\u0011",
        "9,<\u0015#%)1~7)4z\'%$DD=GF",
        "m\u0010p\u001f",
        "-,<\"\u0003;-8\u007f #,!-+2D;\u001bH>BF",
        "9,<\"\u0003;-8\u007f #,!-+2D;\u001bH>BF",
        "\t659#1-4,",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.field public static final Companion:Lfk/᫏ࡢ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡣ:I = 0x0

.field public static final ᫏:I = 0x1


# instance fields
.field public ࡭:I

.field public ࡱ:I

.field public ᫛:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫏ࡢ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫏ࡢ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡳᫎ᫛;->Companion:Lfk/᫏ࡢ;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfk/ࡳᫎ᫛;-><init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡳᫎ᫛;->࡭:I

    iput p2, p0, Lfk/ࡳᫎ᫛;->᫛:F

    iput p3, p0, Lfk/ࡳᫎ᫛;->ࡱ:I

    return-void
.end method

.method public synthetic constructor <init>(IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    const/high16 p2, 0x42a00000    # 80.0f

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfk/ࡳᫎ᫛;-><init>(IFI)V

    return-void
.end method

.method private varargs ᫜࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡳᫎ᫛;->࡭:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡳᫎ᫛;->ࡱ:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/ࡳᫎ᫛;->᫛:F

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡧ᫄᫛(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf94

    invoke-direct {p0, v0, v2}, Lfk/ࡳᫎ᫛;->᫜࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡳᫎ᫛;->᫜࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫑᫄᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481c8

    invoke-direct {p0, v0, v2}, Lfk/ࡳᫎ᫛;->᫜࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫄᫛(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8b850

    invoke-direct {p0, v0, v2}, Lfk/ࡳᫎ᫛;->᫜࡮ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
