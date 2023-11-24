.class public final Lfk/᫛ࡦ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫉᫖;
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
        "\u06fe\u000chaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u000b\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u000c\u0013\u000e\u0015\u0736\u0012(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- iH1%=&U*Y.9/E.]4a8A9M8M7g@k@KEW@oJsHSO_HwR\u0014~[OgP\u007fT\u0004Zc`oZoY\ng\u000edmlydyc\u0014l\u0018nwo\u0004n\u0004m\u001ev\"v\u0002{\u000ev&\u0001*~\n\u0006\u0016~.\t\u07c9\u0007\u0011"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!Hf\\S]d=Yb?ag{m-Erqu_miph6",
        "",
        "mo\u001e",
        ")9-*6(\u00197%$.5\u0006*3\u0010J8L>",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!Hf\\S]d=Yb?ag{mD",
        "+.>\u00120)3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!8[k7]V`%",
        ";9/.07\u001045\u0015!-/ ",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "/:\u001d;)(29\n.7\u0006(\u001c\u001e);;",
        "",
        "/:\u001d;)(29\n.7\u0014)**\u0002D8:E77",
        "9/7@\u0007*:",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012X]QDSTCJJPjXl^!F\\de4Wg%",
        "69--+&8.4$\u0005(0\u0011\u001d)K<",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
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

    invoke-direct {p0}, Lfk/᫛ࡦ;-><init>()V

    return-void
.end method

.method private varargs ᫚ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

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

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫂᫁;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡧ࡯;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡧ࡯;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v5, :cond_0

    sget-object v0, Lfk/᫏᫞;->᫛:Lfk/᫏᫞;

    :goto_0
    goto/16 :goto_3

    :cond_0
    if-nez v2, :cond_1

    sget-object v0, Lfk/᫏᫞;->᫛:Lfk/᫏᫞;

    goto :goto_0

    :cond_1
    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfk/ࡳ᫁;->᫛:Lfk/ࡳ᫁;

    goto :goto_0

    :cond_2
    instance-of v0, v5, Lfk/ࡳࡧ;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    check-cast v5, Lfk/ࡳࡧ;

    iget-object v0, v5, Lfk/ࡳࡧ;->mgdl:Lfk/ࡧ࡯;

    invoke-virtual {v0, v3}, Lfk/ࡧ࡯;->ࡥࡥ(Lfk/ࡧ࡯;)I

    move-result v0

    if-gtz v0, :cond_3

    sget-object v0, Lfk/ࡳ᫁;->᫛:Lfk/ࡳ᫁;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lfk/ࡧ࡯;->ࡥࡥ(Lfk/ࡧ࡯;)I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, Lfk/᫉࡮;->᫛:Lfk/᫉࡮;

    goto :goto_0

    :cond_4
    sget-object v0, Lfk/᫏᫞;->᫛:Lfk/᫏᫞;

    goto :goto_0

    :cond_5
    sget-object v0, Lfk/᫏᫞;->᫛:Lfk/᫏᫞;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫞ᫎ;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡧ࡯;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v5, "hiwImdl"

    const/16 v1, 0x5d44

    const/16 v3, 0x1469

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v0, v9, v5

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Lfk/᫞ᫎ;->showEgv:Lfk/᫂᫁;

    iget-boolean v0, v4, Lfk/᫞ᫎ;->᫛:Z

    if-eqz v0, :cond_7

    iget-object v9, v4, Lfk/᫞ᫎ;->rawPredictiveEgvValue:Lfk/ࡧ࡯;

    :goto_2
    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lfk/᫛ࡦ;->࡬ᫍ࡭(Lfk/᫂᫁;Lfk/ࡧ࡯;Lfk/ࡧ࡯;ZZ)Lfk/᫉᫖;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛ࡦ;->᫚ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡬ᫍ࡭(Lfk/᫂᫁;Lfk/ࡧ࡯;Lfk/ࡧ࡯;ZZ)Lfk/᫉᫖;
    .locals 3
    .param p1    # Lfk/᫂᫁;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315b

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡦ;->᫚ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫖;

    return-object v0
.end method

.method public final ᫄ᫍ࡭(Lfk/᫞ᫎ;Lfk/ࡧ࡯;ZZ)Lfk/᫉᫖;
    .locals 3
    .param p1    # Lfk/᫞ᫎ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e4

    invoke-direct {p0, v0, v2}, Lfk/᫛ࡦ;->᫚ᫍᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫉᫖;

    return-object v0
.end method
