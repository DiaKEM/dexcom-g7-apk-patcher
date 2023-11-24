.class public Lfk/ࡦ࡭ࡱ;
.super Lfk/᫉᫋᫛;

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u000fy\u0003{\u0003\u0001\u0007\u007f\u000f\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\r\u0015\u000e\u001d\u0016\u0019\u0012\u0019\u0014\u001b*-\u0737I\u001aI\u001bM\u001eM a/3*+&5)A*Y.\u076f2/>4zAB?N7fDj?JIV?nN\tW\rITU`IxV\u0015Y\\^hQ\u0001^\u0005YdgpY\tl%klqxa\u0011n\u0015its\u0001i\u0019x3\u0002?\t~u\u000bs#z-8O\u079b\u079e{\u07be\u0002\t\u0008\u0003\u0008\u000b\u0012\u000e\u001e\t\u000e\u000f\u0018\u0012\u07d3\u0011!"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|11D/y\u001a.\\POJVLSS4HEX\'J@Bb2",
        "\u0012(6-42-)6m$\".\u001c\u001e&D;AG9\u0002#7A4BG+-82!",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h\u001f!59FEH@8\u0003J7}E:??59Y\u0016J^NNHFR@\u000f*\u001cPHH:XlZ>b[\\Sa+\u001a@",
        ")(45$$\'01",
        "\u0012(6-42-)6m$\".\u001c\u001e&D;AG9\u0002$G=?5C>D\u000f5GUON4HKNQSRZ\u0015",
        "-,<\u000c#/0\'\u001f\"+4",
        "mo\u0014*0\'64\'#8o\u001e\u001c0\u001e8@F=;A;\u0004\u001eA?A/=@F)OIWIH6JEHSULT\u0017",
        ")(45$$\'01b$&& #\u001eJ<",
        "\u001227=.,2s\n ::t",
        "\'+,\u00180\u001364.$253}$\u001eD>==\u00154@A003<",
        "",
        ")(45$$\'0",
        "\u0012(6-42-)6m$\".\u001c\u001e&D;AG9\u0002#7A4BG+-82\n6V9TRTJPSY$B<JD[[;Z^_VVQZ+",
        "46<2(<\u0007-\u001f-\'&",
        "46<2(<\u00147-/%3.4~%7E?>6",
        ",0-5&\u000c(",
        "",
        "8,588(\u00133\u000e1/1\u001f-06\u0019?9G988\u0018/;<3+.7",
        "\'78()y\u0016**$!4\u001f"
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
.field public final callbacks$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 11
    .param p1    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "Bbq\u00072Ur\u0012w\u000cD\"*g"

    const/16 v2, -0x2db9

    const/16 v1, -0x6fde

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

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

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v7

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/᫉᫋᫛;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    sget-object v0, Lfk/᫔᫖ࡱ;->᫛:Lfk/᫔᫖ࡱ;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡦ࡭ࡱ;->callbacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    new-instance p1, Lfk/᫙ࡰ᫛;

    invoke-direct {p1}, Lfk/᫙ࡰ᫛;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    return-void
.end method

.method private final getCallbacks()Landroidx/databinding/PropertyChangeRegistry;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c864

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/PropertyChangeRegistry;

    return-object v0
.end method

.method private varargs ᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫉᫋᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    const-string v3, "41;:/-.5"

    const/16 v2, 0x7875

    const/16 v1, 0x651e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    add-int v1, v10, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfk/ࡦ࡭ࡱ;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    const-string v3, "sDk\u0006\nSC\n"

    const/16 v2, 0x5e4c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfk/ࡦ࡭ࡱ;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    goto :goto_4

    :sswitch_2
    iget-object v0, p0, Lfk/ࡦ࡭ࡱ;->callbacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/databinding/PropertyChangeRegistry;

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0}, Lfk/ࡦ࡭ࡱ;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v0}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :sswitch_4
    invoke-direct {p0}, Lfk/ࡦ࡭ࡱ;->getCallbacks()Landroidx/databinding/PropertyChangeRegistry;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_4
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_4
        0x10 -> :sswitch_3
        0x8d -> :sswitch_2
        0x183 -> :sswitch_1
        0x10f3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 2
    .param p1    # Landroidx/databinding/Observable$OnPropertyChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91e24

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbcd

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyPropertyChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f4e3

    invoke-direct {p0, v0, v2}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 2
    .param p1    # Landroidx/databinding/Observable$OnPropertyChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d8ca

    invoke-direct {p0, v0, v1}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->᫂ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
