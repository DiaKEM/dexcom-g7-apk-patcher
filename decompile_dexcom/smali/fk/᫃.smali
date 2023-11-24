.class public final Lfk/᫃;
.super Lfk/ᪿ᫜;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᪿ᫜;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ac3"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rk\u0003mvovuzs\u0003~~\u0717\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u0015\u0014\u0011\u0729\u0011\u0732\u0013$\u072e@\u0011@\u0012T &\u001b&\u00192\u001bJ\u001e\u0760# /$k+3+?(W+q\u0792.v@>7J3b\u0754f=>9H;T=l@\u0007\u07a7A\u000cUSM_HwR{R[WgRgQ\u0002^\u001c\u07ccX!`hft]\rk\'\u07d7a,kss\u007fh\u0018x2\u07e2l?~~q\u000bs#v\u07b8{~\u0002\u0799\u0014~\u0004\u0002\u000e\u0005\u07c9\u0007\u0013"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r2EUNDJDi:`Z`ZYIg_U\u0015;`URzTwmgv?",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~DC>@2SZM[XLGJ\r2EUNDJDi:`Z`ZYIg_U,",
        "7<1.6\u00103)#2\u0013&./%+=J",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013VSHEUGJ@Bi&In[XhB]SUd=P`aouo|=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014OTIFNHKA[j\'Jg\\Yi;^TV]>Qazpvpu>-[",
        "-,<\u001a7,)9\u000b.$&-\u000e!1J@F@E",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rPUJ?OILZ\\k(Ch]Zb<_UO^?Rz{qwiv?",
        ")65911)32o",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public final ᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v4, "uxkftLmaanM^lk_c[f"

    const/16 v1, 0x2d2b

    const/16 v3, 0x5880

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/ᪿ᫜;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    return-void
.end method

.method private varargs ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "o\u0015\n\u0007\u000fh\u000c\u0002\u000c\u001bP\u001b\u0018\r\n\u001a[~tv}^q\u0002\u000b\u0001\u0007\u0001\u0006P"

    const/16 v2, 0x1bd6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v0, v4, Lfk/᫃;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    check-cast v4, Lfk/᫃;

    iget-object v1, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    iget-object v0, v4, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    const-string v2, "38-*:\u00147-/>\u001f2BC9?9F"

    const/16 v1, -0x37e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫃;

    invoke-direct {v0, v3}, Lfk/᫃;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)V

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    :goto_2
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

.method public static varargs ᫋ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast p0, Lfk/᫃;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfk/᫃;->᫛:Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    :cond_0
    invoke-virtual {p0, v2}, Lfk/᫃;->ࡱࡥ᫛(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Lfk/᫃;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/᫃;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;ILjava/lang/Object;)Lfk/᫃;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x2d766

    invoke-static {v0, v2}, Lfk/᫃;->᫋ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃;

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

    const v0, 0x4d172

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x66915

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫ࡥ᫛()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    return-object v0
.end method

.method public final ࡱࡥ᫛(Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;)Lfk/᫃;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
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

    const/16 v0, 0x322c

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃;

    return-object v0
.end method

.method public final ᫛ࡥ᫛()Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776d

    invoke-direct {p0, v0, v1}, Lfk/᫃;->ࡧࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/QuietModesSettings;

    return-object v0
.end method
