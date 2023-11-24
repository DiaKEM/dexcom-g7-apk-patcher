.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxyz\u071cw\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W \u0017\u000b#\u000c;\u0010e\u0736\u001d\u0754\u0017 \u001d\u0735/\u001a\u001f\u001d) = %%/(s<3-?(W,\u0002\u07529\u07703<9\u0751K6;>E<Y<AEKD\u0787DK"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b1_d]LbTb\u00191^]aKYU\\tB",
        "",
        "mo\u001e",
        "3(@\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b1_d]LbTb0",
        "-,<\u0016#;\u001a&*4%",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>4.XL[NTYMHC\u000eMP>@HP%KafWFdV\\*",
        "9,<\u0016#;\u001a&*4%",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=3-?KZM[XLGJ\rLOE?GO\u000cJ`e^EcUc)\u0018F",
        "306\u001f#/9*",
        "-,<\u0016+1\u001a&*4%",
        "9,<\u0016+1\u001a&*4%",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    const-string v4, "\u0014L?O\t\u001c\u001c"

    const/16 v3, 0x3546

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->access$setMinValue$cp(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    const-string v3, "0\rrcue\u0003"

    const/16 v2, 0x3a38

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->access$setMaxValue$cp(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->access$getMinValue$cp()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    move-result-object v11

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->access$getMaxValue$cp()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    move-result-object v11

    :goto_1
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMaxValue()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19151

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;->᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    return-object v0
.end method

.method public final getMinValue()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;->᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    return-object v0
.end method

.method public final setMaxValue(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd08

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;->᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMinValue(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6458

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;->᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;->᫒᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
