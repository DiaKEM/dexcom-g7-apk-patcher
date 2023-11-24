.class public abstract Lfk/ࡠࡪ࡭;
.super Lfk/ࡥࡪ࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ehaxcle|gpipktm\u0005oxqxt|u\u0005}\u0001y\u0001|\u0005}\r\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000b\u0013\u000c#\u000e\u0017\u0010\u0017\u0012\u001b\u0014+\u0016\u001f\u0018\u001f\u001c#\u001c+\'\'\u073f\'F9\u0743U&U\'i-\u076d0-</x?@<L5dAh=HFT=lK\u0007V\u000bIRR^GvS\u0011`\u0015[\\]hQ\u0001]\u0005YdfpY\tk#r\'mnrzc\u0013o\u0017kv{\u0003k\u001b\u00015\u00039\u007f\u0001\u0008\ru%\u0002)}\t\u0011\u0015}-\u0013G\u0015K\n\u0013\u001c\u001f\u00087\u0014Q U\u0014\u001d\')\u0012A,[+g(\'\u001b3\u001cK u\u07e5#\u07e3\'(=(-+7.{>;3G0_8i\t\u000c\u07eb9\u07f9=>S>CEMH\u0087F\\"
    }
    d2 = {
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G 41D\'J\\RXLX^\u0019",
        "\u0012*76p+99!\')/-i*\u001eL:GK7\u0002\"6D872>4;;\'J\\RXLX^\u0019",
        "mo\u001e",
        "4(>\u001f+(;\t#+%(\u001b/!",
        "\u0012*76p+99!\')/-i*\u001eLLA\u00085BF:|\u001d1G 41D*LTNIDXJ\u0019",
        "-,<\u0017#9\u001a.#6\u0004&& #\u001eJ<",
        "mo\u0014,10r-33#)#)/kD8NN;\u00027D@4~\u001f+A\"6K^,NNHKFRD\u001b",
        "4(>2)$8.--\u00080-/\u000e\"IFMK58\u001d9",
        "",
        "-,<\u0017#9-,\u001f3)0(\u0003+0J)=LAHF83\u00184",
        "mo\u0011",
        "55\t/6(6\u00187-#),**&P<<\'3I=</C55",
        "",
        "((;.\u0010$:\u000b0 \'.\u001f)0",
        "\u0012*76p+99!\')/-i*\u001eL:GK7\u0002\u00166A4\u001e2@\u0011>.MTMWV\u001e",
        "55\n*%.\u00147#23&\u001e",
        "55\u0016*8,+&2(//\u0003)%1?8DBL88",
        "4(>\u000c1187-+,&,",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u0011>>E<:89KY#",
        "55\u001a.5737#\u0008.4.\u001c* ;*L:F8",
        "9(>.&\u000c282 .$\u001f\u000e0\u001eJ<",
        "\u0012(6-42-)l.3o{0*!B<\u0013",
        "55\u001b*8(\r313!/\u001d \u000f17K=",
        "5<<\u001c6$8*",
        "55\u001b.6\u0006332$.5\u0010$!4",
        "55\u001b>23372\r!7#\"\u001d1;,H",
        "",
        "(,<=\'5p/#30\"\u001d&h+7M7K7?96A4"
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

    invoke-direct {p0}, Lfk/ࡥࡪ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡥࡪ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫚ࡱ࡭;->ࡰ᫕᫏()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0}, Lfk/ࡥࡪ࡭;->onBackPressed()V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫚ࡱ࡭;->ࡳ᫜᫏()V

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/navigation/NavController;

    const-string v4, "wk\u0002O||\u0004\u0003\u0001~\u007fy\u0008"

    const/16 v3, -0x38a4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v5}, Lfk/ࡥࡪ࡭;->onNavigationInitialized(Landroidx/navigation/NavController;)V

    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0, v5}, Lfk/᫚ࡱ࡭;->ࡩ᫞᫏(Landroidx/navigation/NavController;)V

    goto/16 :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫑᫓࡭;

    const-string v3, "?=N?\'9M\u001cG5:?6>C"

    const/16 v2, -0x25ed

    invoke-static {}, Lfk/᫞᫖;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v7}, Lfk/ࡥࡪ࡭;->onAfterSynchronizedNavigated(Lfk/᫑᫓࡭;)V

    instance-of v0, v7, Lfk/᫅ࡪ࡭;

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v5, "iz=bKJzs<\u0006QM\u000f\u000e%\u0016J\u001b\u0019T\u001c :\u0011`|}R:F?-nc\u000e\'G2aECn&\u0006EE}[I\u0002P\u001f_\u0005l^3\u0017G)z`\"}\u0018*kS\u000cfA*"

    const/16 v4, -0x2d22

    const/16 v3, -0x4808

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_4
    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫚ࡱ࡭;->ᫀ࡯᫏()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v3, "\u0004\u0008\r\u0011\u0013|\u000e\u0005\u0017\n\u0014\u0008"

    const/16 v2, 0x1a42

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "\u0017\'S\u0011_l\u0001/\r\u0013\u0002\u000cP7>>nN1L\u000fO\u0008<&8$rct\u0019\u0012\u000cU\u0006j\u001ee$-g\u0001\u0015\u0014%\u0006Hg\u0013\u000f\t\rR\u000fh\u0002o5\u000fD[}\u001f[]2cq\u0012+3}\u001e\u0016\u0014\u0016\u000f\u000e=n"

    const/16 v2, 0x1fbb

    const/16 v3, 0x790f

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

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫚ࡱ࡭;->ࡪ࡬᫏()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-super {p0}, Lfk/ࡥࡪ࡭;->onSupportNavigateUp()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_5
        0x3a -> :sswitch_4
        0x3d -> :sswitch_3
        0x40 -> :sswitch_2
        0x41 -> :sswitch_1
        0x114 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public abstract getNavViewDelegate()Lfk/᫚ࡱ࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public getNavigationHostResourceId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a44

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onAfterSynchronizedNavigated(Lfk/᫑᫓࡭;)V
    .locals 2
    .param p1    # Lfk/᫑᫓࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e657

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d7a4

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNavigationInitialized(Landroidx/navigation/NavController;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e65a

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v4, "dQeSQ5Y]]IUIJ7WCUE"

    const/16 v3, 0x71a6

    const/16 v2, 0x7b24

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0, p1}, Lfk/᫚ࡱ࡭;->᫖᫜᫏(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string v3, "ippPr`tf"

    const/16 v2, 0x5332

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

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

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lfk/ࡠࡪ࡭;->getNavViewDelegate()Lfk/᫚ࡱ࡭;

    move-result-object v0

    invoke-interface {v0, p1}, Lfk/᫚ࡱ࡭;->᫓᫜᫏(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetContentView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f79

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea94

    invoke-direct {p0, v0, v1}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡠࡪ࡭;->᫊᫚᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
