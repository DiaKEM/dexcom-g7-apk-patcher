.class public Lfk/ࡠࡲ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfk/\u0860\u0872;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclettp\u0709rkzsvovqzs\u0003z~w~\t\u0001\u0010\u0013\u071d/\u0006\u0011\u0004\u0013\u00043\u07255\u0007I5\u001b\u0012\u0013\u000e\u001d\u0010)\u0012A\u0015%\u001c\u001d\u0018\'\u001c3\u001cK\u001f/&\'\"1\'=&U,901,;3G0_6\u077585D=\u0001HHNT=l@pEPW\\Et\u0766\u000f\u077fJ\u001cd[PgP\u007fS*\u077aa\u0798[da\u0779s^cemh\u0002dimsp8\u0001wj\u0004l\u001coF\u0796}\u07b4w\u0001}\u0795\u0010z\u007f\u0006\n\u0005\u001e\u0001\u0006\r\u0010\rT\u001d\u0014\n \t8\u000fb\u07b2\u001a\u07d0\u0014\u001d\u001a\u07b1,\u0017\u001c$&\':\u001d\",,/p90(<%T+~\u07ce6\u07ec096\u07cdH38DBCV9>KHK\u0082AS"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y\u0010<Z(\\]TLFZRDS\u001c",
        "",
        "*6<\u000c1/37",
        "",
        "(6:-\'5\u00074*.2",
        "8(,276",
        "",
        "9;:8-(",
        "m\u0010\u0011\u000f\u0008k\u001a",
        "-,<\u000b15(*0\u0002/-)-",
        "mo\u0011",
        "9,<\u000b15(*0\u0002/-)-",
        "m\u0010p\u001f",
        "-,<\r17\u00074*.2",
        "9,<\r17\u00074*.2",
        "-,<\u001b#\'-:1",
        "mo\u000e",
        "9,<\u001b#\'-:1",
        "m\rp\u001f",
        "-,<\u001c6530#",
        "9,<\u001c6530#",
        ")659#5)\u0019-",
        "5;0.4",
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


# instance fields
.field public ࡭:I

.field public ࡱ:F

.field public ᫏:I

.field public ᫛:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lfk/ࡠࡲ;-><init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/ࡠࡲ;->᫏:I

    iput p2, p0, Lfk/ࡠࡲ;->࡭:I

    iput p3, p0, Lfk/ࡠࡲ;->᫛:F

    iput p4, p0, Lfk/ࡠࡲ;->ࡱ:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x1

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, p5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    const/16 v1, 0x8

    add-int v0, p5, v1

    or-int/2addr p5, v1

    sub-int/2addr v0, p5

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lfk/ࡠࡲ;-><init>(IIFF)V

    return-void
.end method

.method private varargs ᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    check-cast v4, Lfk/ࡠࡲ;

    const-string v5, "_V\u0010~I"

    const/16 v3, 0x7d3f

    const/16 v2, 0x34b5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lfk/ࡠࡲ;->᫏:I

    iget v0, v4, Lfk/ࡠࡲ;->᫏:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lfk/ࡠࡲ;->࡭:I

    iget v0, v4, Lfk/ࡠࡲ;->࡭:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lfk/ࡠࡲ;->᫛:F

    iget v0, v4, Lfk/ࡠࡲ;->᫛:F

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lfk/ࡠࡲ;->ࡱ:F

    iget v0, v4, Lfk/ࡠࡲ;->ࡱ:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lfk/ࡠࡲ;->ࡱ:F

    goto :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lfk/ࡠࡲ;->᫛:F

    goto :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfk/ࡠࡲ;->᫏:I

    goto :goto_3

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lfk/ࡠࡲ;->࡭:I

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x2ad -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4070a

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final ࡣ᫓(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88624

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡭᫓(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7592a

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫏᫓(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫒᫓(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481c8

    invoke-direct {p0, v0, v2}, Lfk/ࡠࡲ;->᫄ࡲ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
