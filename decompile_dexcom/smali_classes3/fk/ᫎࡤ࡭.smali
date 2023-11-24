.class public final Lfk/ᫎࡤ࡭;
.super Lfk/᫘᫑࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡮ࡧ࡭;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0002haxcle|gp\u0709rk\u0003mv\u070fxq\u0001\u0012|u\u0005\u0717\u0001y\u0001\u007f\u0005}\u0015\u007f\t\u0002\t\u0005\u000b\u000b\u001d\u0727\'\u0017;\u000c;\rG\u000f\u001eR0$\u0019$\u00170\u0019H\u001c,+$\u001f.#:+4)6)>(X/Z0\u077030?7{YC>O:O9\u0002E]DE\u075fOKkDsJwRWTcR]P_P\u0018[\u0002_\u001cj\u0799\\Yhg-ll_xa\u0011d\u07a6ilo\u0787\u0002lqr{u\u07b7t\u007f"
    }
    d2 = {
        "\u00126:0p.3.,m!/\u001e-+&:O\u0007O;8KB=35=x;-?GTM]GU\u00138R@TF\u001e@BFd`lbaaDV`P]V^P^(",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
        "9;)=\'",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008%4J:2\"D2>0\u0014.TKTN\u001d",
        "<(4>\'6",
        "",
        "",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001&5K33#E+?1\u0015GULUG\u001e0O?UA\u0010OOEI%Calf.\u001dK",
        "-,<\u001c6$8*",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002\'6D44$>,@2.HVMNH\u001f",
        "-,<\u00184\u001191*",
        "\u001a",
        ")3)C<",
        "\u001227=.,2s0$&-\u001f\u001e0k!\u001aD:EF\u000f",
        "m\u0013386/-3l1%\'& \u001f1\u0005\"\u001bE3FG\u0010v\u001b:2@,z9GUO\u00181ENJAS\u001b",
        "\t659#1-4,",
        "1617n$2)0.)%2g2&;NEH68@4@4<6+>1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# static fields
.field public static final ࡣ:Lfk/࡮ࡧ࡭;


# instance fields
.field public final ᫏:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/࡮ࡧ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/࡮ࡧ࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ᫎࡤ࡭;->ࡣ:Lfk/࡮ࡧ࡭;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/List;)V
    .locals 9
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, "35#7)"

    const/16 v2, 0x5580

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eOYaXe"

    const/16 v1, 0x5b30

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lfk/᫘᫑࡭;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lfk/ᫎࡤ࡭;->᫏:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    add-int v0, p3, v1

    or-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lfk/ᫎࡤ࡭;-><init>(Landroidx/lifecycle/SavedStateHandle;Ljava/util/List;)V

    return-void
.end method

.method private varargs ࡧ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lfk/᫘᫑࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfk/ᫎࡤ࡭;->᫏:Landroidx/lifecycle/SavedStateHandle;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/reflect/KClass;

    const-string v4, "1m\"\r."

    const/16 v3, 0xda2

    const/16 v2, 0x72ea

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ᫎࡤ࡭;->᫏:Landroidx/lifecycle/SavedStateHandle;

    :goto_0
    goto :goto_1

    :cond_0
    invoke-super {p0, v5}, Lfk/᫘᫑࡭;->ࡥ᫖࡭(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final ࡠ᫖࡭()Landroidx/lifecycle/SavedStateHandle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d1c

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡤ࡭;->ࡧ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method

.method public ࡥ᫖࡭(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x935c0

    invoke-direct {p0, v0, v1}, Lfk/ᫎࡤ࡭;->ࡧ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫎࡤ࡭;->ࡧ᫚᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
