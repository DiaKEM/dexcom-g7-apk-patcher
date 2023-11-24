.class public final Lfk/࡭᫞;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001||u|\u0002\u0001y\t\u0002\u0005\u071d\u0007\u007f\u000f\u000e\u000b\u0723\u000b\u072c\r\u001e\u0728:\u000b:\u000cN, \u0017 \u0013,\u0017,\u0016F\u001a*\u001f*\u001f6\u001fN$2\'2)>\'V,\u076c/,;3w9?;K6K5e9\u007f\u07a0<\u0005DLIXApF\u000b\u07abG\u0010OWUcL{Q\u0016\u07b6R\u001bzbanW\u0007\u0778\u000bcb]l_xcxb\u0013f\u0017mnixm\u0005m\u001dr!wxs\u0003y\u000fw\'|A\u07e1{F\u0010\u000e\u000e\u001a\u00032\u00086\r\u0016\u0017\"\r\"\u000c<\u000eV\u0085\u0013[\u001b#%/\u0018G*a\u0090\u001cf&.2:#R7l\u009b\'y99.E.]3\u07f269<\u07d3N9>;HA\rLLCXApF\u0084ILO\u07e6aLQP[T a_RkVkU\u0006Y\u0099^ad\u07fbvafhpk\u00aaiy"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&9eYbf^bW]D^L`R\\ht~gv?",
        "",
        "9/7@\u0007*:",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!F\\de4Wg%",
        "/:\u0018;\'\'-(2(6&~\"2\u0002D8:E77",
        "",
        "/:\u001c;\'1(\u000601/8~)\u001d\u001fB<<",
        "m\u0013+8/q(*6\"/.h\u001e#*<FMG64H>==~DC>@2SZ\\JVH\u0013YVRETMDKKikYmW\"G]]f5X`&FG/]",
        "mo\"",
        "-,<\u001c*2;\n%5",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f=D?AKT[]CWI\u0014RWSFMNELdjlZfX#HV^g6Qa\'",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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
.field public final ࡭:Z

.field public final ࡱ:Z

.field public final ᫛:Lfk/᫂᫁;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫂᫁;ZZ)V
    .locals 0
    .param p1    # Lfk/᫂᫁;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    iput-boolean p2, p0, Lfk/࡭᫞;->ࡱ:Z

    iput-boolean p3, p0, Lfk/࡭᫞;->࡭:Z

    return-void
.end method

.method private varargs ᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u00073/8<4@5;\"D2F8*6BL=L\u0002NDLU$GW\u001f"

    const/16 v3, 0x7727

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "$\u0017_hDeWUibrfr`?`^,TFFOGE-"

    const/16 v1, 0xf5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/࡭᫞;->ࡱ:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "60F~<:pJD\'4\u0001^\u000c\u001b{*/N\u000b\u0007\u000b"

    const/16 v2, 0x202d

    const/16 v3, 0x3d36

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfk/࡭᫞;->࡭:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v1, p0, Lfk/࡭᫞;->ࡱ:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lfk/࡭᫞;->࡭:Z

    if-eqz v0, :cond_1

    :goto_1
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_3

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    instance-of v0, v4, Lfk/࡭᫞;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    check-cast v4, Lfk/࡭᫞;

    iget-object v1, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    iget-object v0, v4, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    iget-boolean v1, p0, Lfk/࡭᫞;->ࡱ:Z

    iget-boolean v0, v4, Lfk/࡭᫞;->ࡱ:Z

    if-eq v1, v0, :cond_6

    move v3, v2

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lfk/࡭᫞;->࡭:Z

    iget-boolean v0, v4, Lfk/࡭᫞;->࡭:Z

    if-eq v1, v0, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    goto :goto_2

    :sswitch_3
    iget-boolean v0, p0, Lfk/࡭᫞;->࡭:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-boolean v0, p0, Lfk/࡭᫞;->ࡱ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/࡭᫞;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫂᫁;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v5, p0, Lfk/࡭᫞;->᫛:Lfk/᫂᫁;

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v4, p0, Lfk/࡭᫞;->ࡱ:Z

    :cond_1
    const/4 v0, 0x4

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lfk/࡭᫞;->࡭:Z

    :cond_2
    new-instance v0, Lfk/࡭᫞;

    invoke-direct {v0, v5, v4, v3}, Lfk/࡭᫞;-><init>(Lfk/᫂᫁;ZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/࡭᫞;Lfk/᫂᫁;ZZILjava/lang/Object;)Lfk/࡭᫞;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x69084

    invoke-static {v0, v2}, Lfk/࡭᫞;->ᫎ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡭᫞;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48633

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e150

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x994d4

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡨ᫑᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4368a

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫕᫑᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫘᫑᫛()Lfk/᫂᫁;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lfk/࡭᫞;->᫁࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫂᫁;

    return-object v0
.end method
