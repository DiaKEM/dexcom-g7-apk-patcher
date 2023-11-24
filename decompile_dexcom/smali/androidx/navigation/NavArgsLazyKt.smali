.class public final Landroidx/navigation/NavArgsLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004h\u0701jczeng~irk\u0003mvo\u0007qzszv~w\u0007\t\u0003{\u0013}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0008\'.\u0017\u0729# \u001d\u0018\u001f\u0018!\u0016\u0019\u0013%\u0016E\u0019G\u001a+\u001e-\u001eM\"O!y\u0744\'\u0768+.1\u0749C.31=4QRA9MBG@I@K>M>mHoIqJ\u001c\u0766I\u078aMRSL[YgRW[a^\u079dZc"
    }
    d2 = {
        "3,<11\'\u0011&.",
        "\u0012(6-42-)6m#0&\'! J@GG\u0001\u0014FG/H\u001d2:\u0006",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u000fA7D\u0005",
        "\u00121)?#q0&,&n3\u001f!(\"9K\u0007&7G<D2\n",
        "-,<\u0016\'7,4\"\u000c!1",
        "mo\u0014*0\'64\'#8o\u001d*();:LBAA\u0003\u0016@A1J\u0017,<\u0008",
        "3,<11\'\u0017.%-!5/-!",
        "",
        "\u00121)?#q0&,&n\u0004&\u001c/0\u0011",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "-,<\u0016\'7,4\"\u0012)((\u001c02H<",
        "mo#\u0015,$:&l+!/!i~)7JK\u0014",
        "!\u00132*8$r1\u001f-\'o|\'\u001d0I\u0012",
        "4(>2)$8.--l$)(),D6J>>85H3"
    }
    k = 0x2
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
.field public static final methodMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/NavArgs;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final methodSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    sput-object v2, Landroidx/navigation/NavArgsLazyKt;->methodSignature:[Ljava/lang/Class;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Landroidx/navigation/NavArgsLazyKt;->methodMap:Landroidx/collection/ArrayMap;

    return-void
.end method

.method public static final getMethodMap()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/navigation/NavArgs;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5a6

    invoke-static {v0, v1}, Landroidx/navigation/NavArgsLazyKt;->ࡨ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public static final getMethodSignature()[Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61d

    invoke-static {v0, v1}, Landroidx/navigation/NavArgsLazyKt;->ࡨ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public static varargs ࡨ᫐᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Landroidx/navigation/NavArgsLazyKt;->methodSignature:[Ljava/lang/Class;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroidx/navigation/NavArgsLazyKt;->methodMap:Landroidx/collection/ArrayMap;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
