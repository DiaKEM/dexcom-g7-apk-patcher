.class public interface abstract Landroidx/window/layout/WindowMetricsCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowMetricsCalculator$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|x~^\u0011\u071b\u001b\u0003/\u007f/\u0001;\u0003\nN\u0015\u0016\t\"\u000b:\u000e>\u0013\u001e\u0013*\u0013B\u0018\\;`\'(\u001f4\u001dL P%0%<%T*nM\u0772/2"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004%8>59B\u00192ZYQLU&EQATLBNJN\u0018",
        "",
        ")65977)\u0008312&(/\u0013&D;GP\u001f8HG72C",
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004%8>59B\u00192ZYQLU\u001e",
        "\'*<28,8>",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
        ")65977)\u0012\u001f7)./(\u0013&D;GP\u001f8HG72C",
        "\t659#1-4,",
        "=06-1:#7#+%\"- "
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion;->$$INSTANCE:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    sput-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    return-void
.end method

.method public static getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-static {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->ࡰࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/WindowMetricsCalculator;

    return-object v0
.end method

.method public static overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V
    .locals 2
    .param p0    # Landroidx/window/layout/WindowMetricsCalculatorDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3a00c

    invoke-static {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->ࡰࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static reset()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/window/core/ExperimentalWindowApi;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f4

    invoke-static {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->ࡰࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡩࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->reset()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/window/layout/WindowMetricsCalculatorDecorator;

    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->overrideDecorator(Landroidx/window/layout/WindowMetricsCalculatorDecorator;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v2

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
