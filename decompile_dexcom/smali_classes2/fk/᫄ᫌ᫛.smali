.class public final Lfk/᫄ᫌ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫜ᫌ᫛;
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
        "\u06fe\nhaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u000b\u000b\u0723\r\u0006\u0015\u000e\u0011\n\u0011\u000e\u0013\u0734\u0010&\u0730B\u0013B\u0014V\u001c\u001e\u0019\u075c\u001f\u001c+\u001egJ/#;$S(W,7-C,[2_672A9M6e>i@A<KEW@oJsJKFUQaJyV\u0016Z][iR\u0002V\u0006Ze[qZ\n`&bmlyb\u0012f.juu\u0002j\u001an\u07b5r}"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bPojl^_\"VgWTVdOY_\\xp{|wh3GphegM`jp\u0006\na\r\u0006\tyhs\u0004\u0005zxr\u007fS\u0019\t\u0010\u0017\u0008\u0012\u0019i\u0008\u0012\u0006\u0005\u000f\u0005\u000c\u000c*[{) $\u0016$\u0018\u001f\u001fl",
        "",
        "mo\u001e",
        "\'*<211\r)\u007f1)& \u000e!+IFJ\"EFI:!4DE393@:V)UGUX8MTNE0D>OWk]LWgh^\\Vc",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "\'3-;6\u0017=5#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilMkcYh)",
        "\u0019;:20*\u0012&4(\'\".$++%M=KD<8:#?",
        "",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\'*<211\r)\u007f1)& \u000e!+IFJ\"EFI:!4DE393@:V1M$UMJD2EOMJN&ijm^8bfB]aUERLZ@k{|rpjw",
        "\'*<211\r)\u007f1)& \u000e!+IFJ\"EFI:!4DE393@:V1M3XMJR,OE?N/Fb\\f\\WG]bSa",
        "\'*<211\r)\u007f1)& \u000e!+IFJ\"EFI:!4DE393@:V1M3XMJR,OE?N2FXiYmWG]bSa",
        "\'78()y\u0016**$!4\u001f"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/᫄ᫌ᫛;-><init>()V

    return-void
.end method

.method private varargs ᫃᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0070

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a006f

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    :goto_0
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

    invoke-direct {p0, p1, p2}, Lfk/᫄ᫌ᫛;->᫃᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡰࡱࡱ()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea79

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ᫛;->᫃᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public final ᫋ࡱࡱ()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b91f

    invoke-direct {p0, v0, v1}, Lfk/᫄ᫌ᫛;->᫃᫅᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
