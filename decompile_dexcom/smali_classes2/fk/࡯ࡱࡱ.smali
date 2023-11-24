.class public final Lfk/࡯ࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫂ࡡ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rk\u0003mvovqzs\u000bu~w~~\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u0012\u000f\u0008\u000f\u000b!\u072b=\u000e=\u000fQ\u001d#\u0018#\u0016/\u0018G\u001b\u075d \u001d,!p30&<%T+^}\u0001\u0761.\u076f23H388B;\u0007IF@R;jAt\u0014\u0017\u0777D\u0785HI^INQXQ\u001d\\\\OhQ\u0001T\u0796Y\\_\u0777q\\aekh0rom{d\u0014r\u001e=@\u07a0m\u07aeqr\u0008rw\u007f\u0002\u0003F\t\u0006\u0008\u0012z*\r4SV\u07b6\u0004\u07c4\u0008\t\u001e\t\u000e\u001a\u0018\u001d\u07d3\u0011!"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z KU[XT5IFBHNH1M=Mf\\j4",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u00150;NPVSW0DAECIC\u0018",
        "9,6<15\u0016*\u001f#)/!",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!5UhSBU_]Z^?khlrpj?",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013YVRETMDKKikYmW\"6VaTCVX^[_Xlimkqk@\'U",
        "+.>\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "-,<\u000e)9\u001a&*4%",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f?95AUMUNCVYWC\u000e-H>G\u0017",
        "69--+&8.4$\u0005(0",
        "-,<\u00194((.!3)7\u001f\u007f#3",
        "-,<\u001c\'1740\u0011%\"\u001e$*$",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f=D?AKT[]CWI\u0014RWSFMNELdjlZfX#7ObUDOY_\\xYmjflrl9",
        "9,6<15\u0016*\u001f#)/!\u000f%*;JL:?C",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
        "-,<\u001c\'1740\u0011%\"\u001e$*$*@E>EG5B>",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r\"AM=PH>j\\\\M[`Y0",
        ":?\u0011-",
        "",
        "-,<\u001d:\u000c(",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
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


# instance fields
.field public final ᫛:Lfk/ᪿ᫆;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ᪿ᫆;)V
    .locals 10
    .param p1    # Lfk/ᪿ᫆;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u001fZ5\u001a\u0007=1\u0004%\u0018\u001b\u0006,"

    const/16 v3, 0x7879

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    return-void
.end method

.method private varargs ᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    invoke-interface {v0}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫞ᫎ;->rawEgvValue:Lfk/ࡧ࡯;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    invoke-interface {v0}, Lfk/ᪿ᫆;->ᫀᫎ᫏()Lfk/᫞ᫎ;

    move-result-object v0

    iget-object v0, v0, Lfk/᫞ᫎ;->rawPredictiveEgvValue:Lfk/ࡧ࡯;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    invoke-interface {v0}, Lfk/ᪿ᫆;->ࡦ᫘᫏()Lfk/᫓᫏;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    invoke-interface {v0}, Lfk/ᪿ᫆;->getTxId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lfk/࡯ࡱࡱ;->᫛:Lfk/ᪿ᫆;

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x9e4 -> :sswitch_3
        0x168a -> :sswitch_2
        0x1772 -> :sswitch_1
        0x17d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTxId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56d67

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ࡦ᫘᫏()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x91a16

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫁࡯᫏()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94db

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final ᫂ࡤ᫛()Lfk/ᪿ᫆;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ᪿ᫆;

    return-object v0
.end method

.method public ᫉ᫎ᫏()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9caf0

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡱࡱ;->᫕᫑ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method
