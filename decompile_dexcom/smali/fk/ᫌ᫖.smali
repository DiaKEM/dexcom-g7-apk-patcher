.class public final Lfk/ᫌ᫖;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫓ᫀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ᫀ࡭;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0017\u0738\u0014*\u0734F\u0017F\u0018Z \"\u001d\u0760# /\"k83\'?(W,[0;1G0_6c8C;O8g@\u0004PKEW@oJsHSI_HwN{P[WgP\u007f\\\u001c`c]oX\u0008b\u000c`kiw`\u0010n\u07abhr"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&?0EXbh]aBVKOU[m+Kxosesgnn<",
        "",
        "mo\u001e",
        "697,\'67\u000ct\u007f,()-%1>D!G%8GH7>>$/.;;JHZb5WEYC",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&Fh_\\bVZ0\\XY]Uant[}cwi[_kufm6",
        "8(?\u000e)9\u001a&*4%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "/5\u001b.56-4,\u0012%$)) \u001eHP",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ #OKTPHTIG.P>j\\\u001cB`FYhaX__=PO\\tki{{>",
        "697,\'67\u000ct\u007f,()-%1>D+M3G9",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f>C?AG[MVCQELCQ\u000fNI?AIi&9eYbf^bW]D^L`R\\ht~gv?",
        "-}\t5)26.2\'-\u0014.\u001c0\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ #OKTPHTIG.P>j\\3",
        "-}\u001a.#\'-3%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008FE5CA<9E>0>\u0014\u001d\u0016/ 4HEIGMG\u001c",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/ᫌ᫖;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    check-cast v5, Lcom/dexcom/coresdk/transmitterG7/G7Reading;

    const-string v2, "\u000cZt\u0007\u0002\u0004\u0008\u000c\u0004"

    const/16 v1, 0x569f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lfk/ࡧ࡯;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/transmitterG7/G7Reading;->getEgv-pVg5ArA()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lfk/ࡧ࡯;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/transmitterG7/G7Reading;->getAlgorithmState()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lfk/ᫌ᫖;->ᫀᫀࡱ(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;)Lfk/࡭᫞;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡧ࡯;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;

    const-string v2, "jZq@csT`lvg"

    const/16 v1, 0x1df4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "p?HrlsukuhlQq]o_"

    const/16 v3, 0x5c6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v7, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    if-nez v0, :cond_4

    new-instance v3, Lfk/࡭᫞;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0, v0}, Lfk/࡭᫞;-><init>(Lfk/᫂᫁;ZZ)V

    :goto_4
    goto/16 :goto_6

    :cond_4
    check-cast v7, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;

    invoke-virtual {v7}, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSession;->getSecondary()Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lfk/ᫌ᫖;->ࡦᫀࡱ(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;)Lfk/ࡨ᫐;

    move-result-object v0

    new-instance v3, Lfk/࡭᫞;

    iget-object v2, v0, Lfk/ࡨ᫐;->᫛:Lfk/᫂᫁;

    iget-boolean v1, v0, Lfk/ࡨ᫐;->ࡱ:Z

    iget-boolean v0, v0, Lfk/ࡨ᫐;->࡭:Z

    invoke-direct {v3, v2, v1, v0}, Lfk/࡭᫞;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡧ࡯;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;

    const-string v7, "#\u0011&r\u0014\"\u0001\u000b\u0015\u001d\u000c"

    const/16 v3, -0x3ce

    const/16 v6, -0x2d21

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u001aN\'\u0014\u0004`t|Vy\u000ciDO[9n\u0002"

    const/16 v2, 0x787e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/ᫀ࡭;->᫛:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    new-instance v3, Lfk/ࡨ᫐;

    new-instance v0, Lfk/ࡳࡧ;

    invoke-direct {v0, v4}, Lfk/ࡳࡧ;-><init>(Lfk/ࡧ࡯;)V

    invoke-direct {v3, v0, v1, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_5

    :pswitch_4
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-direct {v3, v0, v1, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_5
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫃ࡪ;->᫛:Lfk/᫃ࡪ;

    invoke-direct {v3, v0, v1, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_6
    new-instance v3, Lfk/ࡨ᫐;

    new-instance v0, Lfk/ࡳࡧ;

    invoke-direct {v0, v4}, Lfk/ࡳࡧ;-><init>(Lfk/ࡧ࡯;)V

    invoke-direct {v3, v0, v2, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_5

    :pswitch_7
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-direct {v3, v0, v2, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫃ࡪ;->᫛:Lfk/᫃ࡪ;

    invoke-direct {v3, v0, v2, v1}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_9
    new-instance v3, Lfk/ࡨ᫐;

    new-instance v0, Lfk/ࡳࡧ;

    invoke-direct {v0, v4}, Lfk/ࡳࡧ;-><init>(Lfk/ࡧ࡯;)V

    invoke-direct {v3, v0, v1, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_5

    :pswitch_a
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-direct {v3, v0, v1, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_b
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫃ࡪ;->᫛:Lfk/᫃ࡪ;

    invoke-direct {v3, v0, v1, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_c
    new-instance v3, Lfk/ࡨ᫐;

    new-instance v0, Lfk/ࡳࡧ;

    invoke-direct {v0, v4}, Lfk/ࡳࡧ;-><init>(Lfk/ࡧ࡯;)V

    invoke-direct {v3, v0, v2, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    :goto_5
    goto :goto_6

    :pswitch_d
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫁ᫎ;->᫛:Lfk/᫁ᫎ;

    invoke-direct {v3, v0, v2, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    goto :goto_6

    :pswitch_e
    new-instance v3, Lfk/ࡨ᫐;

    sget-object v0, Lfk/᫃ࡪ;->᫛:Lfk/᫃ࡪ;

    invoke-direct {v3, v0, v2, v2}, Lfk/ࡨ᫐;-><init>(Lfk/᫂᫁;ZZ)V

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final ࡦᫀࡱ(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;)Lfk/ࡨ᫐;
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState$InSessionSecondary;
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

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫖;->᫖ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡨ᫐;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫌ᫖;->᫖ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡪᫀࡱ(Lcom/dexcom/coresdk/transmitterG7/G7Reading;)Lfk/࡭᫞;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/transmitterG7/G7Reading;
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

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫖;->᫖ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡭᫞;

    return-object v0
.end method

.method public final ᫀᫀࡱ(Lfk/ࡧ࡯;Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;)Lfk/࡭᫞;
    .locals 2
    .param p1    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/transmitterG7/G7AlgorithmState;
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

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Lfk/ᫌ᫖;->᫖ࡧ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡭᫞;

    return-object v0
.end method
