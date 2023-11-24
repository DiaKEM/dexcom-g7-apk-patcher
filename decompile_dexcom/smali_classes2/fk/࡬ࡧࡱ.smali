.class public final Lfk/࡬ࡧࡱ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫕࡭ࡱ;-><init>(Lfk/᫆ࡲ;Lfk/ࡰࡢ;Lfk/࡯ࡢ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfk/\u1ad3\u086c;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqh\u0701jcrqn\u0707pi\u0001kt\u070dvo~uz\u0713\u0003\u0715\u000fw\'x+\u007f\u000b}\u0017\u007f/\u00033\u0008\u0013\u0008\u001f\u00087\rQ\u0014\u074f\u0012\u000f\u0016\u0015"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "-3=,16)\u001a,(44",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014%KUDINA2d`ll-",
        "+.>",
        "",
        "/5>8-("
    }
    k = 0x3
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
.field public final synthetic ᫛:Lfk/᫕࡭ࡱ;


# direct methods
.method public constructor <init>(Lfk/᫕࡭ࡱ;)V
    .locals 1

    iput-object p1, p0, Lfk/࡬ࡧࡱ;->᫛:Lfk/᫕࡭ࡱ;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡲ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v5, Lfk/᫓࡬;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v7, ",0<)8;0\u001f+%31"

    const/16 v6, 0x6a1b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lfk/࡬ࡧࡱ;->᫛:Lfk/᫕࡭ࡱ;

    sget-object v3, Lfk/ࡱࡢ;->᫛:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_7

    invoke-static {v0, v1}, Lfk/᫔᫞;->᫛(D)D

    move-result-wide v2

    move-object v7, v4

    invoke-static {v0, v1}, Lfk/᫔᫞;->᫛(D)D

    move-result-wide v8

    iget-object v5, v7, Lfk/᫕࡭ࡱ;->ᪿ:Lfk/᫆ࡲ;

    iget-object v5, v5, Lfk/᫆ࡲ;->᫒:Lfk/᫁ࡲ;

    iget-wide v5, v5, Lfk/᫁ࡲ;->ࡱ:D

    invoke-static {v5, v6}, Lfk/᫔᫞;->᫛(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static/range {v8 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/util/MathUtilsKt;->equalsWithTolerance$default(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v7, Lfk/᫕࡭ࡱ;->ᪿ:Lfk/᫆ࡲ;

    iget-object v5, v5, Lfk/᫆ࡲ;->᫒:Lfk/᫁ࡲ;

    iget-boolean v5, v5, Lfk/᫁ࡲ;->᫛:Z

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_0
    if-nez v5, :cond_0

    move-object v5, v4

    invoke-static {v0, v1}, Lfk/᫔᫞;->᫛(D)D

    move-result-wide v6

    iget-object v0, v5, Lfk/᫕࡭ࡱ;->ᪿ:Lfk/᫆ࡲ;

    iget-object v0, v0, Lfk/᫆ࡲ;->ࡣ:Lfk/᫁ࡲ;

    iget-wide v0, v0, Lfk/᫁ࡲ;->ࡱ:D

    invoke-static {v0, v1}, Lfk/᫔᫞;->᫛(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 p0, 0x0

    invoke-static/range {v6 .. v12}, Lcom/dexcom/coresdk/cgmkit/persistence/glucose/util/MathUtilsKt;->equalsWithTolerance$default(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lfk/᫕࡭ࡱ;->ᪿ:Lfk/᫆ࡲ;

    iget-object v0, v0, Lfk/᫆ࡲ;->ࡣ:Lfk/᫁ࡲ;

    iget-boolean v0, v0, Lfk/᫁ࡲ;->᫛:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    :cond_0
    const/4 v10, 0x1

    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v7

    instance-of v9, v7, Ljava/text/DecimalFormat;

    const-string v8, "\n3\u0013j,\'6]J(k)Mme\";%\\UJG"

    const/16 v1, 0x1953

    const/16 v6, 0x540f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v8, v5, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_1

    move-object v4, v7

    check-cast v4, Ljava/text/DecimalFormat;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    if-eqz v10, :cond_2

    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    :cond_1
    invoke-virtual {v7, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_2
    invoke-virtual {v4, v1}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v0, v1, v5}, Lfk/࡭ᫀ;->᫛(DLfk/᫓࡬;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :goto_5
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xb28
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x60529

    invoke-direct {p0, v0, v1}, Lfk/࡬ࡧࡱ;->ࡲ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ࡧࡱ;->ࡲ᫘ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
