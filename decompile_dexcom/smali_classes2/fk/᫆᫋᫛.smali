.class public final Lfk/᫆᫋᫛;
.super Lcom/google/android/material/shape/EdgeTreatment;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gp\u0709rkzrvovszs\u0003u~w~{\u0003{\u0013}\u0007\u071f\u0017\u07213\u00043\u0005G#\u0019\u000e\u0019\u000c%\u000e=\u0011!\u0016!\u0016-\u0016E\u0019)\u001e)\u001f5\u001eM!\u0763&#2)nM6.B+Z3^3>8J3b6f;FAR;j>nCNJZCrFvKVSbKzX\u0015c!]`SlU\u0005X/\u077b\\\u079d`]f\u077e1mpe|e\u0015h?\u078bl\u07adpmv\u078eA}\u0001v\ru%xO\u079b|\u07bd\u0001}\u0007\u079e\u07c8\u0006\u000f"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|B3C/0:@\u0015NT^ERWJ\rSRFH?COWg`(5T`a]dd2\\][dKkonVuifrleon6",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>4.VL\u0017.FJI9PDAUG@JQ1",
        ".,10*7",
        "",
        "=0,=*",
        ">\u0016./5(8",
        "m\r\u000e\u000fj\u0019",
        "-,<\u000e&*)\u0015\u001f3(",
        "",
        "2,606+",
        "),6=\'5",
        "/5<.4331\u001f3)0(",
        "9/)9\'\u0013%9&",
        "\u0012*76p*34%+%o\u001b) /E@<\u0008?4H:@81=x>4.VL\u0017<JDTJ.@TI\u0015",
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


# instance fields
.field public final ࡭:F

.field public final ࡱ:F

.field public final ᫛:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/shape/EdgeTreatment;-><init>()V

    iput p1, p0, Lfk/᫆᫋᫛;->᫛:F

    iput p2, p0, Lfk/᫆᫋᫛;->ࡱ:F

    iput p3, p0, Lfk/᫆᫋᫛;->࡭:F

    return-void
.end method

.method private varargs ᫜࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/shape/EdgeTreatment;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/material/shape/ShapePath;

    const-string v2, "5z\u00025k,W\u0004?"

    const/16 v1, -0x300b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lfk/᫆᫋᫛;->࡭:F

    sub-float/2addr v3, v0

    iget v1, p0, Lfk/᫆᫋᫛;->ࡱ:F

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float/2addr v1, v2

    mul-float/2addr v1, v5

    sub-float v0, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v0, p0, Lfk/᫆᫋᫛;->᫛:F

    neg-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v4, v3, v0}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    iget v0, p0, Lfk/᫆᫋᫛;->ࡱ:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v5

    add-float/2addr v0, v3

    invoke-virtual {v4, v0, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/shape/ShapePath;->lineTo(FF)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V
    .locals 3
    .param p4    # Lcom/google/android/material/shape/ShapePath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v2}, Lfk/᫆᫋᫛;->᫜࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆᫋᫛;->᫜࡫᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
