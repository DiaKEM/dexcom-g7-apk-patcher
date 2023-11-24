.class public final Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|~\u0001y\t\u0005\u0005}\u0005\u007f\t\u0002\u0011\n\r\u0725\u000f\u0008\u0017\u0016\u0013\u072b\u0013\u072e\u0015&\u0730B\u0013B\u0014V,\u001e\u0738*\u001f*\u001d6\u001fN\"2\'2\'>\'V,\u076c/,;2w7?;K4c7}\u079e:\u0003BJGV?nD\t\u07a9E\u000eaUSaJy\u076b}TUP_RkT\u0004W\u0008^_Zi^u^\u000ec(\u07c8b-vts\u0001i\u0019x\u001ds|}\ts\tr#t=\u07edyB\u0002\n\u000c\u0016~.\u0011H\u07f8\u0003M\r\u0015\u0019!\n9\u001eS\u0082\u000e`% \u0015,\u0015D\u001aN\u001dp\u07c1\u001e\u07de\"%(\u07bf:%**4-x=8+D-\\0f5\t\u07d96\u07f6:=@\u07d7R=BDLG\u0086EU"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N3Wca][gm0",
        "",
        "3,;<#*)\u000e\"",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        "+5>24222#-4\u0017\u001b\'%!?KQ",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012)STHRPHHAKjMYe[W]ig*",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#;H?\u00028:F2?>x.;?KZLT\u0011FKRIHT\u0010;>I\u000ccf\\^^f#:\\eYcYYYRt{^jnlhnrx;*P",
        "-,<\u000e09-7---&(/\u0012\u001eB@<BFL",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex,/:\u0015TWMGOW\u0014#MVJLJJJ[elOS_]YWci,",
        "-,<\u0016\'67&%$\t%",
        "mo\u00143#9%s33)-h\u0010\u0011\u0006\u001a\u0012",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
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
.field public final environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "Xblhbfpt"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final messageId:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "Ofsr_daD^"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;)V
    .locals 6
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u001ezh>\u001d#EW~"

    const/16 v4, -0x6a27

    const/16 v3, -0x4578

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "2<E9CAAA:DK.:FD@FRX"

    const/16 v4, 0x29af

    const/16 v3, 0x2b6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Ljava/util/UUID;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
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

    const v0, 0x808c1

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->᫊ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    return-object v0
.end method

.method private varargs ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const-string v4, "=\u0018PQ+\u000cg\u0016T\u001c)\u0012@AF;g$!]-X\u00186yEBf"

    const/16 v3, -0x7937

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    add-int v2, v9, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WJ\u000f\u0017\u001e\u0010\u0018\u0014\u0012\u0010\u0007\u000f\u0014t~\t\u0005~\u0003\r\u0011S"

    const/16 v4, 0x2004

    const/16 v3, 0x4881

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    if-eq v1, v0, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    goto/16 :goto_6

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    goto/16 :goto_6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/UUID;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const-string v4, "\u0018\u000f\u001c\u001b\u0008\r\nl\u0007"

    const/16 v3, -0x6b28

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "t%Y|MMpL\u0014.wG<\u0002\u000frW7\u001c"

    const/16 v1, -0x37be

    const/16 v2, -0x1a01

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, p0

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    xor-int/2addr v3, v2

    sub-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    invoke-direct {v0, v6, v7}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;-><init>(Ljava/util/UUID;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;)V

    goto :goto_6

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    goto :goto_6

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/UUID;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->messageId:Ljava/util/UUID;

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->environmentValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->copy(Ljava/util/UUID;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;)Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public final component2()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;)Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
    .locals 2
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
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

    const v0, 0x6dbc1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    return-object v0
.end method

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

    const v0, 0xb400

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnvironmentValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/EnvironmentValidity;

    return-object v0
.end method

.method public final getMessageId()Ljava/util/UUID;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ed0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aac9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f06e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;->ࡪࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
