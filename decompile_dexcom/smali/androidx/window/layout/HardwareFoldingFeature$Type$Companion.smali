.class public final Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/HardwareFoldingFeature$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxvz\u0716w\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0017\u0017\u000b#\u000c;\u0010\u0751\u0014\u0017\u001a\u0732,\u0017\u001c\u001a&\u001dj**\"6\u001fN#\u0764\'*-\u0745?*/090\u077526"
    }
    d2 = {
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004\u00160B5A,>2,VTMKQK+C@TVL@\u007f1og]\u001d5baeO]Y`X&",
        "",
        "mo\u001e",
        "\u000c\u0016\u0014\r",
        "\u0012(6-42-)6m7*(\u001f+4\u0005C9RAHH\u0004\u00160B5A,>2,VTMKQK+C@TVL@\u007f1og]4",
        "-,<\u000f\u0011\u000f\u0008",
        "mo\u0014*0\'64\'#8o1$*!EN\u0007E3LCJB}\u00182</C.XL.XNGMSE%EBNPNB\u001aKqiW.",
        "\u000e\u0010\u0016\u0010\u0007",
        "-,<\u0011\u000b\u0011\u000b\n",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫘᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type;->access$getHINGE$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/window/layout/HardwareFoldingFeature$Type;->access$getFOLD$cp()Landroidx/window/layout/HardwareFoldingFeature$Type;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->᫘᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method

.method public final getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69081

    invoke-direct {p0, v0, v1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->᫘᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/HardwareFoldingFeature$Type;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->᫘᫗ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
