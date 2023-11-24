.class public final Lfk/᫗ࡧ࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫊ࡧ࡭;
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
        "\u06feuhaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u||~~\u0011\u071b\u001b\u0007/\u007f/\u0001;\u0003\u000eF\u001e\u0018\r\u0018\u000b$\r<\u0010 \u0019\u0018\u0013\"\u0017.\u0019.\u0018H\u001e\u075e!\u001e-$q31&=(=\'W-\u076d036\u074eH388B;\u0007FF9R;j>\u0780CFI\u0761[FKMUP\u0791NU"
    }
    d2 = {
        "\u00126:0p.3.,m!/\u001e-+&:O\u0007O;8KB=35=x!52]4WMGO3\\LDR\u001c",
        "",
        "9;7;\'",
        "\u0012(6-42-)6m,*  \u001f69C=\u0008(<9L\u001b>466\u001e@<XL#",
        "9;)=\'\u0015),\'2433",
        "\u0012(6-42-)6m3\"0  0J8L>\u0001&5K33#E+?1\u001fKNQ\\VU]4UMES\u0015",
        "m\u0013)7&53.\"7n-#!! O:D>\u0001)=:E\u001c?5/7\u001fAUYM$.DRIPNIER\nO>l\\\\lfThZ\u001dBQgOO?ag{m[gjmxrqyPqiaoQ@n",
        "-,<\u001c6$8*\u0010$\'*-/.6",
        "mo\u0014*0\'64\'#8o-\u001c2\":JL:F8\u0003(/E55\u001d?-AK9MPKVXWW.WO?M\u0017",
        "-,<\u001c626*",
        "mo\u0014*0\'64\'#8o&$\"\"9P;E7\u0002*>3F\u001d@.08 ZVZN\u001d",
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
.field public static final ࡭:Lfk/᫊ࡧ࡭;


# instance fields
.field public final ࡱ:Landroidx/savedstate/SavedStateRegistryOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final ᫛:Landroidx/lifecycle/ViewModelStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫊ࡧ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫊ࡧ࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫗ࡧ࡭;->࡭:Lfk/᫊ࡧ࡭;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;)V
    .locals 4
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v3, "\tH\\I."

    const/16 v1, -0x4634

    const/16 v2, -0x21e2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫗ࡧ࡭;->᫛:Landroidx/lifecycle/ViewModelStore;

    iput-object p2, p0, Lfk/᫗ࡧ࡭;->ࡱ:Landroidx/savedstate/SavedStateRegistryOwner;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x2

    add-int v0, p3, v1

    or-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfk/᫗ࡧ࡭;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/savedstate/SavedStateRegistryOwner;)V

    return-void
.end method

.method private varargs ᫗ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lfk/᫗ࡧ࡭;->᫛:Landroidx/lifecycle/ViewModelStore;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/᫗ࡧ࡭;->ࡱ:Landroidx/savedstate/SavedStateRegistryOwner;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫗ࡧ࡭;->᫗ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡮᫛࡭()Landroidx/savedstate/SavedStateRegistryOwner;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡧ࡭;->᫗ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/SavedStateRegistryOwner;

    return-object v0
.end method

.method public final ࡳ᫛࡭()Landroidx/lifecycle/ViewModelStore;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lfk/᫗ࡧ࡭;->᫗ࡰᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method
