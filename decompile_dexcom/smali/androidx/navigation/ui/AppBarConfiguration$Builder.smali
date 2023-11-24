.class public final Landroidx/navigation/ui/AppBarConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/ui/AppBarConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe,haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~w~y\u0003{\u000b\u0011\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u0015(\u0011\n\u0011\u000c\u0015\u000e%\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737!\u001a)=%\u073d\' 7\"+$+&/(?*3,3/E\u074fa2a3uC=LI>I<U>mA\u0783FCRG\u0007TN]ZOZPfO~U\u0794WTc[\u0018i_nkdkdw`\u0010i\u0004d\u0014n\u07a9lixt-\u0001t\u0004\u0001{\u0001y\r{\u0007y\ty)\u0004+\u0008\u07c0\u0004\u0001\u0010\u000eL\u000b\u0014\u0019 \t8\u001eR\u0012V\u001f\u001e%*\u0013B\u07b3F\u001d&.2\u001d2\u001cL5f&j12<>\'V\u07c7Z1:9F1F0`@|CDOP9h\u07d9lCLMXCXBrT\u0017UVUbMbL|\\\'\u07f2^\u0093XU^\u07f5)ghit_t^\u000fp9\u0083p\u00a5jgp\u0086;}z}\u0007u\u0001s\u0003s#}%\tO\u0099|\u00bb\u0001}\u0007\u009c\u00c6\u0006\u001c"
    }
    d2 = {
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001H=\u0004\u000f?@\u0013+=\u000f<TMQPWUEYGNN\u0005\u001cPEIZ\\j4",
        "",
        "4(>\u00104$4-",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0015A1A2\u0006",
        "m\u0013)7&53.\"7n/\u001b1%$7KAH@\u0002\"6D\u0016B2:3\u0007u<",
        ":68\u0015\'9)1\u000b$.6",
        "\u0012(6-42-)l5)&1i\t\"DL\u0013",
        "m\u0013)7&53.\"m6*\u001f2j\n;EM\u0014z)",
        ":68\u0015\'9)1\u0002$35#)\u001d1?FF\"6F",
        "",
        "",
        "m\"\u0011q\u0018",
        "",
        "m\u00132*8$r:2(,o\r 0w~-",
        ",(45$$\'0\r-\u000e\"0$#\u001eJ<-I\u001e<GI3=5C",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001H=\u0004\u000f?@\u0013+=\u000f<TMQPWUEYGNN\u0005)I*>l`_ZfXIe:XceOYQ_A",
        "57-7#%0*\n 90//",
        "\u0012(6-42-)6m#6-/+*L@=P\u0001J=954D\u007f\u0019;1;GITN\u001d",
        ":68\u0015\'9)1\u0002$35#)\u001d1?FFL",
        "",
        "(<15&",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001H=\u0004\u000f?@\u0013+=\u000f<TMQPWUEYGNN\u001c",
        "9,<\r4$;*0\u000b!:)00",
        "*9)@\'5\u0010&7.55",
        "\u0012(6-42-)6m$3\u001b2!/B8QHGG\u0003L7376>y\u0010?G^M[.D]TSS\u001b",
        "9,<\u000f#/0\'\u001f\"+\u0010(\t\u001d3?>9M7(D!7BD680>",
        "9,<\u00182(2& +%\r\u001b4+2J",
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
.field public fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public openableLayout:Landroidx/customview/widget/Openable;
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
.method public constructor <init>(Landroid/view/Menu;)V
    .locals 6
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "mikHbtdlNgqy"

    const/16 v4, 0xae1

    const/16 v3, 0x641d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavGraph;)V
    .locals 4
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "C5I\u0019C1?6"

    const/16 v2, -0x1c43

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v9, "\u000fwR(=\u0008.\u0007\u007f\u000bJc`E-\u0002:i>Q=\u0014"

    const/16 v4, -0x402d

    const/16 v3, -0x4127

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "]*7=5\u0001ECC\u0017\u001d*o\u0001M\u0001L>\u0004\u0019lB"

    const/16 v2, 0x2e47

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p1, v2

    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private varargs ᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/customview/widget/Openable;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    goto :goto_0

    :pswitch_3
    new-instance v4, Landroidx/navigation/ui/AppBarConfiguration;

    iget-object v3, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->topLevelDestinations:Ljava/util/Set;

    iget-object v2, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->openableLayout:Landroidx/customview/widget/Openable;

    iget-object v1, p0, Landroidx/navigation/ui/AppBarConfiguration$Builder;->fallbackOnNavigateUpListener:Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Landroidx/navigation/ui/AppBarConfiguration;-><init>(Ljava/util/Set;Landroidx/customview/widget/Openable;Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v4

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final build()Landroidx/navigation/ui/AppBarConfiguration;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0b

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration;

    return-object v0
.end method

.method public final setDrawerLayout(Landroidx/drawerlayout/widget/DrawerLayout;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 2
    .param p1    # Landroidx/drawerlayout/widget/DrawerLayout;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u00163(a@\u00043/73jl@1C\u001d!\u0015!\u0013\u0017 \u001c\u0002\u001a1*/1c\u000e.\u0006\u000e\u0004\u0004\u0011\tO#V"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b920

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    return-object v0
.end method

.method public final setFallbackOnNavigateUpListener(Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 2
    .param p1    # Landroidx/navigation/ui/AppBarConfiguration$OnNavigateUpListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74015

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    return-object v0
.end method

.method public final setOpenableLayout(Landroidx/customview/widget/Openable;)Landroidx/navigation/ui/AppBarConfiguration$Builder;
    .locals 2
    .param p1    # Landroidx/customview/widget/Openable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322e

    invoke-direct {p0, v0, v1}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/ui/AppBarConfiguration$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/navigation/ui/AppBarConfiguration$Builder;->᫆ࡧ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
