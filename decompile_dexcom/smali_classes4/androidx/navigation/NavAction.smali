.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707p\u0709rkzsv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003\u0008\u0015\u071f1\u00021\u0003E-\r\r\u0019\u0010\u0011\u000b\u001b\u000e\'\u0010?\u0013#\u001c\u001b\u0016%\u001a1\u001c1\u001bK!/(\'\"1(=(=\'W/\u076d0-<5\u0001K@7L7L6f>\u0011\u0761H\u077fBKH\u0760ZEJLTOhKPTZW\u001fc^QjS\u0003V\r[/\u0780\\\u079d`cf\u077exchnrq7\u0002vk\u0003m\u0003l\u001drG\u0797~\u07b5x\u0002~\u0796\u0011{\u0001\t\u000b\u000c\u001f\u0002\u0007\u0011\u0011\u0014\u07cc\n\u0018"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u000f2D:99\u0007",
        "",
        "*,;=+1%9\'..\n\u001e",
        "",
        "4(>\u001827-4,2",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u001d?D:99?\u0008",
        "*,.*7/8\u00060&5.\u001f)00",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "m\u0010\u0014*0\'64\'#8o(\u001c2&=8LBAA\u0003#/E\u001fA>4;;Y\"4JPGVTGC\u000fPM\n\u001eRd[d^-\u001cJ",
        "-,<\r\')%:*3\u00013!0)\"DKK",
        "mo\u0014*0\'64\'#n0-i}2D;D>\r",
        "9,<\r\')%:*3\u00013!0)\"DKK",
        "m\u0013)7&53.\"m/4h|1+:C=\u0014z)",
        "-,<\r\'68., 4*))\u0005!",
        "mo\u0011",
        "-,<\u0017#9\u001352(//-",
        "mo\u0014*0\'64\'#8o(\u001c2&=8LBAA\u0003#/E\u001fA>4;;Y\"",
        "9,<\u0017#9\u001352(//-",
        "m\u0013)7&53.\"7n/\u001b1%$7KAH@\u0002\"6D\u001e@E3::@!\u0010>",
        "4(>2)$8.--l$)(),D6J>>85H3"
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


# instance fields
.field public defaultArguments:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final destinationId:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public navOptions:Landroidx/navigation/NavOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x2

    add-int v1, p4, v0

    or-int/2addr v0, p4

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p2, v2

    :cond_0
    const/4 v1, 0x4

    add-int v0, p4, v1

    or-int/2addr p4, v1

    sub-int/2addr v0, p4

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method

.method private varargs ᫜᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/navigation/NavOptions;

    iput-object v0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    goto :goto_0

    :pswitch_3
    iget v0, p0, Landroidx/navigation/NavAction;->destinationId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    iget-object p0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getDestinationId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavAction;->᫜᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad5

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavAction;->᫜᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavOptions;

    return-object v0
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xaf98

    invoke-direct {p0, v0, v1}, Landroidx/navigation/NavAction;->᫜᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/NavAction;->᫜᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
