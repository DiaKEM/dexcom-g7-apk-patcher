.class public final Lfk/࡫᫋;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707pipktm|{x\u0711zs\u000bu~w~|\u0003{\u0013}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0013\u0774\u000f&\u0730B\u0013B\u0014V\u001c\u001e\u0019\u075c\u001f\u001c+\u001eg4/+;$S0W,75C,[:_4??K4cD\u0008DG;S<k@\u0016\u0766\u0014\u0784GDM\u0765\u0018bWMcNcM}T(\u0778_\u0796Yb_\u0777q\\aakd\u007fbgiql\u07adjv"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r3RFH?\u001dOhfo;g\\`YSa+",
        "",
        "mo\u001e",
        "\u001a\u0008\u000f",
        "",
        "*,>\u00151*+*0",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "-,<\r\'9\u00104%&%3",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex/1ERVO\u0018&HZJJNPFL\'KD]\\j4",
        "9,<\r\'9\u00104%&%3",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f.0D9UN\u0017-GYIQMOES&JCD[i3\"H",
        ")9-*6(",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!GfZ\\S1c\\Zc(",
        "+.>\u00120)3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!8[k7]V`%",
        ";9/.07\u001045\u00124\". ",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!Hf\\S]d=Yb?ag{mD",
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
.field public static final ࡭:Lfk/࡫᫋;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "lY\u0010\u00108,!\u0019G+veP\"\"X\n.h"

    const/16 v1, -0x64a4

    const/16 v2, -0x1f04

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/࡫᫋;->᫛:Ljava/lang/String;

    new-instance v0, Lfk/࡫᫋;

    invoke-direct {v0}, Lfk/࡫᫋;-><init>()V

    sput-object v0, Lfk/࡫᫋;->࡭:Lfk/࡫᫋;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v1, Lfk/࡫᫋;->ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫞ᫎ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫉᫖;

    const-string/jumbo v2, "ux\t\\\u0003{\u0006"

    const/16 v1, -0x6799

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PL@=EJ!CJ%E1C3"

    const/16 v1, -0x464a

    const/16 v2, -0xdba

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p2, v6

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v5, Lfk/᫞ᫎ;->isTrendArrowEnabled:Z

    if-nez v0, :cond_1

    sget-object v1, Lfk/᫕᫒;->None:Lfk/᫕᫒;

    :goto_1
    goto :goto_2

    :cond_1
    sget-object v1, Lfk/᫕᫒;->Companion:Lfk/᫏ࡧ;

    iget v0, v5, Lfk/᫞ᫎ;->rawRate:I

    invoke-virtual {v1, v0}, Lfk/᫏ࡧ;->᫘᫙ࡱ(I)Lfk/᫕᫒;

    move-result-object v1

    sget-object v0, Lfk/᫕᫒;->Flat:Lfk/᫕᫒;

    if-ne v1, v0, :cond_3

    sget-object v0, Lfk/᫉࡮;->᫛:Lfk/᫉࡮;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, Lfk/࡫᫋;->ࡱ:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    if-eqz v6, :cond_2

    const-string v2, "_~r|sQ\u0004\u0005\u0003\u000cZ\u000f\u000c}\u0008\u000e\u0005\u000c\u000c"

    const/16 v1, 0x6f99

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v4, "Pr{\u0006~~vz~6\u000e\u000bx\u0001y4\u0006\u0011\u0011\u000e;\u0001\n}\u001cF\u001e\u0018C\t\u0015\u0017cg7YaO1[nd\u0019ZXUVirc!umabj{Rx\u007fVvfx5n;Dk>=<F"

    const/16 v3, -0x35fd

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lfk/᫕᫒;->FortyFiveDown:Lfk/᫕᫒;

    :cond_3
    goto :goto_1

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫᫋;->ࡩ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫗ࡱ᫛()Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lfk/࡫᫋;->ࡩ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    return-object v0
.end method

.method public final ᫙ࡱ᫛(Lfk/᫞ᫎ;Lfk/᫉᫖;)Lfk/᫕᫒;
    .locals 2
    .param p1    # Lfk/᫞ᫎ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫉᫖;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481c7

    invoke-direct {p0, v0, v1}, Lfk/࡫᫋;->ࡩ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫕᫒;

    return-object v0
.end method
