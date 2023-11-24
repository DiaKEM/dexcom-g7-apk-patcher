.class public abstract Lfk/᫖᫓࡭;
.super Landroid/app/Service;

# interfaces
.implements Lfk/᫜ࡤ࡭;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe,haxcle|gpi\u0001kt\u070dvo~zzszu~w\u000fy\u0003{\u0003\u0002\u0007\u007f\u000f\u0721\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c#\u000e\u0017\u0010\'\u0012\u001b\u0014+\u0016\u001f\u0018\u001f\u001a#\u001c3\u001e\'\u073f)\"9$-\u0745/(7*3,3.5UG\u0751c4c5g8g:{IMDE@OC[DsH\u0789LIXN\u0015\n\\YhQ\u0019^t]\\\u0776fdpZ\u0005]\rk\u0011ihcrr~i~h\u0019y\u001d\u0002tw~\u0001\u000b\u0002\u0005w\u0007w\'\u000b\u0011z+\u000eg\u0002\u0017\u0001a\u0016K\u07ab\r\u07c9\r\n\u0019\u001fUU\u001d$)\u0018#\u0016%\u0016]#G/;$#\u07bc-+7!K$S2W0/*99E0E/_@c:;6ENQ:iSmREHOQ[RUHWHw[aK{^8RgQ2f\u001c\u07fb]!_hst]\rx\'u+ir\u007f~g\u0017\u00031\u007f=y|p\tq!uK\u0095x\u00b7|y\u0003\u0098M\u0017\r\u0004\u0019\u00021\t;Z]\u00bb\u00aa\n\u00ca\u0010\u0017\u0016\u0011\u0016\u0019 \u001c,\u0017\u001c\u001d& \u00df\u001f7"
    }
    d2 = {
        "\u00126:0p.3.,m!/\u001e-+&:O\u0007L5BD:|\"3@:0\u001f2X]QLG\u001e",
        "\u0012(6-42-)l 01h\u000e!/L@;>\r",
        "\u00126:0p.3.,m#0, j09FH>\u0001\u001eC><\"3@:0\u000f<SWWWGQX ",
        "/51=+$0.1$\u0013$)+!",
        "",
        "m!p\u001f",
        "9*79\'",
        "\u00126:0p.3.,m#0, j09FH>\u0001&7D>4\u000b",
        "-,<\u001c%24*",
        "mo\u001484*r0-(.o\u001d*.\"\u0005J;HB8\u0003(1>@6\u0005",
        "9*79\'f(**$\'\". ",
        "\u001227=.,2s\n ::t",
        "-,<",
        "\u001a",
        "",
        "7<)5+)-*0",
        "\u00126:0p.3.,m#0, j.K8DB8<9G| E26426KY#",
        "6(:*/(8*02",
        "\u001227=.,2s\u00044.$.$++\u0006\u0012",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001357395AOVV9CUERCSESM\u0016",
        "\u00126:0p.3.,m#0, j-7I9F7G9G|\u001f1C+81AKY[-GIMSGSIPH\u0016",
        "m\u00137;)q/4\'-n$)-!kGL9E;9=:@}!F+753OLZ$.NSYJHN\u0010DQI\u000c\\lf\\f\\cca\u001e6fXN`Vuu8D+Onft`/m[ic,ey\u0003~u\u0008O",
        "/52.%7",
        "\u001227=.,2s\n ::t",
        "36,.",
        "\u001227=.,2s\n ::\u000e#.\"7;+:88HN\u001b>46\u0005",
        "55\u000b;\'$8*",
        "",
        "55\u000c.57647",
        "1617n$2)0.)%2g/ EG=8D8@:/B5"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x12
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final ࡱ:Z

.field public final ᫛:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lfk/᫖᫓࡭;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    iput-boolean p1, p0, Lfk/᫖᫓࡭;->ࡱ:Z

    new-instance v0, Lfk/ࡢ᫓࡭;

    invoke-direct {v0, p0}, Lfk/ࡢ᫓࡭;-><init>(Lfk/᫖᫓࡭;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/᫖᫓࡭;->᫛:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x1

    add-int v0, p2, v1

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-direct {p0, p1}, Lfk/᫖᫓࡭;-><init>(Z)V

    return-void
.end method

.method public static varargs ࡧ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    aget-object v6, p1, v0

    check-cast v6, Lfk/᫖᫓࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/LazyThreadSafetyMode;

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    and-int/2addr v0, v7

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v5, v2

    :cond_0
    const/4 v0, 0x2

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    :cond_1
    const/4 v0, 0x4

    and-int/2addr v7, v0

    if-eqz v7, :cond_2

    move-object v3, v2

    :cond_2
    const-string v2, "+.$&"

    const/16 v1, -0x2cb2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lfk/ࡲ᫓࡭;

    invoke-direct {v0, v6, v5, v3}, Lfk/ࡲ᫓࡭;-><init>(Lfk/᫖᫓࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v2, "h\n\u0004w\u00040royx~*\u0001q{n%hhhbukr\u001d]mane\\dig\u0013``d\u000fab\\[Y[\\LJ\u0005MQ\u0002UHHQ|P<L@=K\u0002t:H@4D8=;\u0006j372,)9"

    const/16 v1, 0x139c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    move v1, v8

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v1, v4

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫖᫓࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫕᫑࡭;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    if-nez v0, :cond_c

    const/4 v0, 0x1

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    :cond_7
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_8

    move-object v4, v1

    :cond_8
    invoke-virtual {v3}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v6

    const/4 v8, 0x4

    const-string v11, "\u0014"

    const/16 v7, 0x2eb8

    const/16 v3, 0x4762

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    move v11, v10

    move v1, v2

    :goto_4
    if-eqz v1, :cond_9

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_4

    :cond_9
    add-int/2addr v11, p0

    move v1, v9

    :goto_5
    if-eqz v1, :cond_a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v4}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_c
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "\u0010lU\'{ma_A\u0002\u000b\u00157\u001f>\rp?x\u00067oLPb\u000c{\u001d\u001dCk\u000f-F;Ts\u0019I\u000b\r rcE_sE\u0013x\u001e\u000c@\u0015Pz%\u001c7R\\:\u000f6\u00040zA\u0012!aI,=r.ud"

    const/16 v2, 0x643d

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

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ࡱ(Lfk/᫖᫓࡭;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x6131d

    invoke-static {v0, v2}, Lfk/᫖᫓࡭;->ࡧ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method

.method private varargs ᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-static {p0}, Lfk/᫉᫜;->᫛(Lfk/᫂ࡧ࡭;)Lfk/᫁ࡧ࡭;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    invoke-static {p0}, Lfk/ᫀ࡮;->ࡱ(Lfk/᫜ࡤ࡭;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lfk/᫖᫓࡭;->᫛:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫑࡭;

    goto/16 :goto_1

    :sswitch_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->᫏࡯᫏()Lfk/᫁ࡧ࡭;

    move-result-object v1

    iget-object v5, v1, Lfk/᫁ࡧ࡭;->᫛:Lfk/᫝᫑࡭;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pxz}n(zkwzlef rall`4\u0019"

    const/16 v2, 0x6ed8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfk/᫝᫑࡭;->᫁᫙࡭(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v1

    invoke-virtual {v1}, Lfk/࡮᫑࡭;->᫘᫚᫛()V

    goto/16 :goto_1

    :sswitch_4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-boolean v1, p0, Lfk/᫖᫓࡭;->ࡱ:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->᫏࡯᫏()Lfk/᫁ࡧ࡭;

    move-result-object v1

    iget-object v7, v1, Lfk/᫁ࡧ࡭;->᫛:Lfk/᫝᫑࡭;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Df\\f\u0019M`nsgbe!UfsukA("

    const/16 v2, 0xe58

    const/16 v4, 0x4c82

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lfk/᫝᫑࡭;->᫁᫙࡭(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/᫕᫑࡭;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Lkotlin/LazyThreadSafetyMode;

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v4, "\u0012Cdc"

    const/16 v3, 0xd2e

    const/16 v2, 0x6bab

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v0, Lfk/ࡲ᫓࡭;

    invoke-direct {v0, p0, v7, v5}, Lfk/ࡲ᫓࡭;-><init>(Lfk/᫖᫓࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫕᫑࡭;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Lfk/᫖᫓࡭;->ࡤ᫘᫏()Lfk/࡮᫑࡭;

    move-result-object v5

    const/4 p0, 0x4

    const-string v4, "\u001a"

    const/16 v3, -0x1954

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, p2, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v5, v0, v6, v7}, Lfk/࡮᫑࡭;->᫔᫚᫛(Lkotlin/reflect/KClass;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0x166c -> :sswitch_2
        0x178b -> :sswitch_1
        0x1826 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫛(Lfk/᫖᫓࡭;Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x44fa2

    invoke-static {v0, v2}, Lfk/᫖᫓࡭;->ࡧ᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67772

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c383

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡤ᫘᫏()Lfk/࡮᫑࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x433de

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫑࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic ᪿ(Lfk/᫕᫑࡭;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫕᫑࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ad5\u1ad1\u086d;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfk/\u1ad8\u1ad1\u086d;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫂᫝᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548e4

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏࡯᫏()Lfk/᫁ࡧ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b75e

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫁ࡧ࡭;

    return-object v0
.end method

.method public final synthetic ᫖(Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .param p1    # Lfk/᫕᫑࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/LazyThreadSafetyMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/\u1ad5\u1ad1\u086d;",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lfk/\u1ad8\u1ad1\u086d;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1dc91

    invoke-direct {p0, v0, v1}, Lfk/᫖᫓࡭;->᫑᫃ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Lazy;

    return-object v0
.end method
