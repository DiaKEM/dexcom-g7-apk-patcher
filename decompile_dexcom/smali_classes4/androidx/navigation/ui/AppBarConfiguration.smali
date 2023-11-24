.class public final Landroidx/navigation/ui/AppBarConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;,
        Landroidx/navigation/ui/AppBarConfiguration$Builder;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707p\u0709rkz\u000evo~wz\u0713|u\rw\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u0013!\u072b=\u000e=\u000fI\u0012%\'U=\u001d\u0018)$)\u001c5$/\"1\"Q&S\'7.7-C.C-]4A8A9M8M7g@\u077d@=LF\u0011RPK\\G\\FvR\u0001\u0011\u078eQRgRW\\a_&ge]q\\q[\u000cd\u07a1dgj\u0782|glsvv;|zp\u0007q\u0007p!w\u07b6y|\u007f\u0797\u0012|\u0002\u000b\u000c\u000eP\u0016\u0010\u0003\u001c\u000b\u0016\t\u0018\t8\r:\u000e\u07cf\u0013\u0016\u0019\u07b0+\u0016\u001b&%)\u07e0\u001e/"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001H=\u0004\u000f?@\u0013+=\u000f<TMQPWUEYGNN\u001c",
        "",
        ":68\u0015\'9)1\u0002$35#)\u001d1?FFL",
        "",
        "",
        "57-7#%0*\n 90//",
        "\u0012(6-42-)6m#6-/+*L@=P\u0001J=954D\u007f\u0019;1;GITN\u001d",
        ",(45$$\'0\r-\u000e\"0$#\u001eJ<-I\u001e<GI3=5C",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001H=\u0004\u000f?@\u0013+=\u000f<TMQPWUEYGNN\u0005)I*>l`_ZfXIe:XceOYQ_A",
        "m\u00132*8$r:2(,o\r 0w\"8F=DB=9F}3F=?;:\\PM`\u0011ZMIEDT\u0010)KAKWYd^-?UcRa_ZNc\u001b[g}qpcwmtl.uj)<lmXx\u000b\\\u0002\u0002z~u\u0005\u0003r~t{{Jv\u0017w\u0004\u001a\u000e\r\u007f\u0014\u0006v\u000bg\u0006\u0011+\u001d\'\u001f%n]\u000c",
        "*9)@\'5\u0010&7.55",
        "\u0012(6-42-)6m$3\u001b2!/B8QHGG\u0003L7376>y\u0010?G^M[.D]TSS\u001b",
        "-,<\r4$;*0\u000b!:)00",
        "mo\u0014*0\'64\'#8o\u001e-\u001d4;ID:KBII|F9510@{*YI`GU0FWNUU\u0015",
        "-,<\u000f#/0\'\u001f\"+\u0010(\t\u001d3?>9M7(D!7BD680>",
        "mo\u0014*0\'64\'#8o(\u001c2&=8LBAA\u0003J7}\u0011A:\r-?)VVOKJYW?SIPH~+KDXnbYThZC_<Z]_Q[kyC",
        "-,<\u00182(2& +%\r\u001b4+2J",
        "mo\u0014*0\'64\'#8o\u001d0/1EDNB7J\u0003L7376>y\u001b=KUIKNH\u001f",
        "-,<\u001d13\u0010*4$,\u0005\u001f.0&D8LBAAG",
        "mo\u00143#9%s33)-h\u000e!1\u0011",
        "\u0008<15&(6",
        "\u00155\u0016*8,+&2$\u00151\u0006$/1;E=K",
        "4(>2)$8.--l6#\u001a.\"B<9L7"
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
.field public final fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final openableLayout:Landroidx/customview/widget/Openable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final topLevelDestinations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/customview/widget/Openable;",
            "Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    iput-object p2, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    iput-object p3, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)V

    return-void
.end method

.method private varargs ࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration;->topLevelDestinations:Ljava/util/Set;

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration;->openableLayout:Landroidx/customview/widget/Openable;

    instance-of v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDrawerLayout()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u00163(a@\u00043/73jl41C\u001d!\u0015!\u0013\u0017 \u001c\u0002\u001a1*/1cg;N"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61b

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration;->࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method public final getFallbackOnNavigateUpListener()Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74014

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration;->࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    return-object v0
.end method

.method public final getOpenableLayout()Landroidx/customview/widget/Openable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b9

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration;->࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/customview/widget/Openable;

    return-object v0
.end method

.method public final getTopLevelDestinations()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration;->࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/ui/AppBarConfiguration;->࡬ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
