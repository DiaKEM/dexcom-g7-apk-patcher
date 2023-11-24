.class public final Lfk/࡮᫑;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫐᫓;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u0018\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001e\u0763 \""
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r(3FNOEK]jK^di]XS\u00133`W[M[ovvD",
        "",
        "mo\u001e",
        ")9-*6(\u00197%$.5\u0006*3\u0010J8L>",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!Hf\\S]d=Yb?ag{mD",
        "+.>\u00120)3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!8[k7]V`%",
        ").5(-,8$0$,&\u001b.!"
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


# static fields
.field public static final synthetic ᫛:Lfk/࡮᫑;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/࡮᫑;

    invoke-direct {v0}, Lfk/࡮᫑;-><init>()V

    sput-object v0, Lfk/࡮᫑;->᫛:Lfk/࡮᫑;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫞ᫎ;

    const-string p1, "1>P\'qjJ"

    const/16 v1, 0x502f

    const/16 p0, 0x3686

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lfk/᫐᫓;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lfk/᫐᫓;

    sget-object v3, Lfk/᫉᫖;->Companion:Lfk/᫛ࡦ;

    invoke-interface {v0}, Lfk/᫐᫓;->᫒᫐᫏()Lfk/ࡧ࡯;

    move-result-object v2

    invoke-interface {v0}, Lfk/᫐᫓;->᫃᫕᫏()Z

    move-result v1

    invoke-interface {v0}, Lfk/᫐᫓;->᫚᫕᫏()Z

    move-result v0

    invoke-virtual {v3, v4, v2, v1, v0}, Lfk/᫛ࡦ;->᫄ᫍ࡭(Lfk/᫞ᫎ;Lfk/ࡧ࡯;ZZ)Lfk/᫉᫖;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p0, "NVNO\u0004HGUVX^\u000bNR\u000eRQdf\u0013hd\u0016egg\'iqij\u001ftzrh$hut6mo\u0004o|{=s\u0001\u0005x\u0008y\u0002E{\u0001\u0008\u0007\u0006\u0012L\u0013\u001a\u0015\u0017\t\u0012\u0019\u000c\u001a\u001f\u0013\u000e\u0011Zv\u0002\u0015%&\u001c\"\u001c)\n\u001d+0$\u001f\""

    const/16 v1, -0xbbb

    const/16 v4, -0x6a46

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡥ᫃᫛(Lfk/᫞ᫎ;)Lfk/᫉᫖;
    .locals 2
    .param p1    # Lfk/᫞ᫎ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lfk/࡮᫑;->᫘ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫖;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫑;->᫘ࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
