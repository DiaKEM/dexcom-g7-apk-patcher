.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
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
        "\u06fewhaxclet\u0707pipktm\u0005oxqxz|u\u0005}\u0001\u0719\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000cU\u001a\u001d\u001a)\u0012A\u0016E\u001a%#1\u001aI(m6-!9\"Q&{\u074c3\u076a-63\u074bE053?6S6;;E>\nRICU>mB\u0018\u0768O\u0786IRO\u0767aLQT[RoRW[aZ\u079dZd"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"H^[TCaKY\u00100utxjplss9",
        "",
        "mo\u001e",
        "\u0013(@\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"H^[TCaKY\'",
        "-,<\u0016#;\u001a&*4%",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>1AZPVPUV]SALAO;BAO%dg]W_g$BX]V=[M[A",
        "9,<\u0016#;\u001a&*4%",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=0@AOUO\\U\\RHK@NBA@N\u000ccf\\^^f#IW\\UDZLZ(/]",
        " ,:8",
        "-,<#\'53",
        "9,<#\'53",
        ",976\u000f,2:2$3",
        "306>6(7",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    const-string v3, "W\u000e~\rDUS"

    const/16 v2, 0x4a8c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->access$setZero$cp(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    const-string v2, "O\u0008z\u000bDWW"

    const/16 v1, 0x534b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p1

    and-int v2, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v2, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->access$setMaxValue$cp(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V

    goto :goto_2

    :pswitch_2
    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->access$getZero$cp()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    move-result-object v5

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->access$getMaxValue$cp()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    move-result-object v5

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;-><init>(III)V

    :goto_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fromMinutes(I)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-object v0
.end method

.method public final getMaxValue()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-object v0
.end method

.method public final getZero()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-object v0
.end method

.method public final setMaxValue(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setZero(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a53c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;->ࡡࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
