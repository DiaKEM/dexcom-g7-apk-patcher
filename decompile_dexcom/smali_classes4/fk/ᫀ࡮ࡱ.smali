.class public final Lfk/ᫀ࡮ࡱ;
.super Lfk/᫄ࡧࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpipktm|txqxw|u\u0005w\u0001\u0719\u0003{\u000b\u0004\u0007\u007f\u0007\u0002\t\u0723\u001b\u07257\u00087\tK\u000f\u074f\u0012\u000f\u001e\u0011Z)\"\u001d.\u0017F\"J\u001f*\'6\u001fN,R\'21>\'V4p=|I<0H3H2b7\r\u075dD\u077b>ID=LFXCHFRIfINNXQ\u0794Q["
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003)=?\u0013F=?;:8V]WF5IHR-OE?\u0016",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003\u00175\u0012ED>:9\u001fU\\VM4HGY,NDF\u0015",
        "mo\u001e",
        ".0/1\u0005237\"(.\". ",
        "",
        "-,<\u0011+*,\u0008-.2%#)\u001d1;",
        "mo\u00143#9%s* .(h\u0001(,7K\u0013",
        "9,<\u0011+*,\u0008-.2%#)\u001d1;",
        "m\u00132*8$r1\u001f-\'o\u007f\'+\u001eJ\u0012\u0001/",
        "\u00121)?#q0&,&n\u0007&*\u001d1\u0011",
        ")(4,7/%9#\u000c%\"-0.\"C<FME",
        "",
        "=0,=*",
        "",
        ".,10*7",
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
.field public ᫎ:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/᫄ࡧࡱ;-><init>()V

    return-void
.end method

.method private varargs ᫍࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫄ࡧࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ᫀ࡮ࡱ;->ᫎ:Ljava/lang/Float;

    goto :goto_2

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v1, p0, Lfk/᫄ࡧࡱ;->᫋:I

    const/4 v7, 0x0

    if-lez v1, :cond_2

    sget-object v3, Lfk/ࡲࡢ;->᫛:Lfk/ࡲࡢ;

    int-to-float v2, v6

    iget v1, p0, Lfk/᫄ࡧࡱ;->᫋:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Lfk/ࡲࡢ;->ࡥ᫙᫛(FF)F

    move-result v4

    :goto_0
    iget v1, p0, Lfk/᫄ࡧࡱ;->ࡰ:I

    if-lez v1, :cond_1

    sget-object v3, Lfk/ࡲࡢ;->᫛:Lfk/ࡲࡢ;

    int-to-float v2, v6

    iget v1, p0, Lfk/᫄ࡧࡱ;->ࡰ:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Lfk/ࡲࡢ;->ࡥ᫙᫛(FF)F

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lfk/ࡲᫎ᫛;->᫁ࡰ᫏()Lfk/᫞ࡢ;

    move-result-object v2

    iget-object v1, p0, Lfk/ᫀ࡮ࡱ;->ᫎ:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v4, v3, v1}, Lfk/᫄ࡧࡱ;->᫅࡯᫛(FFF)F

    move-result v7

    :cond_0
    iput v7, v2, Lfk/᫞ࡢ;->ࡱ:F

    invoke-virtual {p0}, Lfk/ࡲᫎ᫛;->᫁ࡰ᫏()Lfk/᫞ࡢ;

    move-result-object v2

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, v2, Lfk/᫞ࡢ;->᫛:F

    invoke-super {p0, v5, v6}, Lfk/࡬࡭ࡱ;->᫚࡯᫛(II)V

    goto :goto_2

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v4, v7

    goto :goto_0

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀ࡮ࡱ;->ᫍࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫙࡯᫛()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d241

    invoke-direct {p0, v0, v1}, Lfk/ᫀ࡮ࡱ;->ᫍࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public ᫚࡯᫛(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36de2

    invoke-direct {p0, v0, v2}, Lfk/ᫀ࡮ࡱ;->ᫍࡩ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
