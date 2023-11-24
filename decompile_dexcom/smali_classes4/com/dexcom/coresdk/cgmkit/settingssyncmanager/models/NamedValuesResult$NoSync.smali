.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;
.super Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoSync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcl\u0705ng~ir\u070btm\u0005oxqxw|u\u0005\u0001\u0001\u0719\u0003{\u000b\u071d\u0007\u071f\t\u0002\u0011\n\r\u0725\u000f\u0008\u0017\u0016\u0013\u072b\u0013\u0734\u0015&\u0730:\u0017\u001a\u0014$\u00166\u0018J!,\u001f.\u001ff P#d06+6*B+Z/\u077030?5{;C<O8g<\u0002\u07a2>\u0007VNHZITGVG~Hx\u076a|STO^RjS\u0003W\u001d\u07bdW\"kidu^\u000ei\u0012hqn}h}g\u0018u2\u07e2n7v~}\u000bs#\u0003=\u07edwB\u0002\n\u000b\u0016~.\u0010H\u07f8\u0003U\u0015\u0015\t!\n9\u000e\u07ce\u0012\u0015\u0018\u07af*\u0015\u001a\u0019$\u001c\u07df\u001d*"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"BV[TTGKWaRyYm|wox)LnSzh^7",
        "\u001a",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"BV[TTGKWaRyYm|wox@",
        ")(=<\'",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"BV[TTGKWaRyTq|ulrlAnnecoel\u0005R",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=0@AOUO\\U\\RHK@NBA@N\u000ccf\\^^f#CO\\UU@LXbkzUruvmseBoo^dpf\u0006\u0006SBh",
        "-,<\u000c#87*",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>1AZPVPUV]SALAO;BAO%dg]W_g$<P]VNAMY{l{VkvwnlfCph_eq\u007f\u0007\u0007T",
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
.field public final cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;)V
    .locals 10
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "i\u001c\u001c\u007f\u001f"

    const/16 v3, -0x239f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v7, v4

    or-int v0, v7, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v8, v2

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;
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

    const v0, 0x77243

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->᫄ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    return-object v0
.end method

.method private varargs ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v4, "\u001c\u000e?FZ\u000cdX\u0005}uIK"

    const/16 v3, 0xcb7

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    if-eq v1, v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    const-string v4, "&#63$"

    const/16 v2, 0x859

    const/16 v3, 0x205a

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

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    invoke-direct {v0, v5}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;-><init>(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;)V

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    :goto_1
    return-object v0

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

.method public static varargs ᫄ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

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

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->cause:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->copy(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74013

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    return-object v0
.end method

.method public final copy(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;)Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;",
            ")",
            "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;

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

    const v0, 0x7c1e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCause()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b322

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesMissingCondition;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66915

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x97bbf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$NoSync;->ࡨࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
