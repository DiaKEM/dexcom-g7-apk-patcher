.class public Lfk/ࡠࡢ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫁ࡢ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rkzrv\u070fxq\u0001y|u|\u0001~\u000e\u0011\u071b\u001b\u000b/\u007f/\u0001;\u0003\u0012F\u001a\u0018\r\u0018\u000b$\r<\u0010 \u0015 \u0015,\u0015D\u001a\u075a\u001d\u001a) m6- 9\"Q%{\u074c3\u076a-63\u074bE055?8S6;=E@\nRI>U>mC\u0018\u0768O\u0786IRO\u0767aLQU[XoRW]a`\u079dZe"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~:8?1?THT\u0018PRHJ\r,EBMPNB1",
        "",
        "\'5+115",
        "",
        "<(4>\'",
        "",
        "m\r\u0011q\u0018",
        "-,<\n0&,40",
        "mo\u000e",
        "9,<\n0&,40",
        "m\rp\u001f",
        "-,<\u001f#/9*",
        "mo\u0011",
        "9,<\u001f#/9*",
        "m\u0010p\u001f",
        "\t659#1-4,",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public static final Companion:Lfk/᫁ࡢ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final ࡣ:F = -2.0f

.field public static final ࡭:I = -0x1

.field public static final ᪿ:F = -4.0f

.field public static final ᫏:F = -1.0f

.field public static final ᫒:F = -3.0f

.field public static final ᫖:F = -5.0f


# instance fields
.field public ࡱ:I

.field public ᫛:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫁ࡢ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫁ࡢ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡠࡢ;->Companion:Lfk/᫁ࡢ;

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡠࡢ;->᫛:F

    iput p2, p0, Lfk/ࡠࡢ;->ࡱ:I

    return-void
.end method

.method private varargs ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lfk/ࡠࡢ;->ࡱ:I

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lfk/ࡠࡢ;->᫛:F

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lfk/ࡠࡢ;->ࡱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lfk/ࡠࡢ;->᫛:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡤࡤ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c24

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡢ;->ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡢ;->ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫅ࡤ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡢ;->ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final ᫍࡤ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd08

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡢ;->ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫓ࡤ(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6dbc2

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡢ;->ࡳ᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
