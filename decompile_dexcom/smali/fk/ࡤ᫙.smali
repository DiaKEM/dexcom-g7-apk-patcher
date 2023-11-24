.class public final Lfk/ࡤ᫙;
.super Lfk/᫛᫗;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫛᫗;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0864\u1ad9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Failure:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/\u1adb\u1ad7;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcl\u0705ng~irkzlvovxzs\u0003~~\u0717\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u0015\u0014\u0011\u0729\u0011\u0732\u0013$\u072e8\u0015\u0018\u0013\"\u00144\u0016H%*\u001d,\u001dL 0#2#j$T\'h4:/:/F/f1\u077474C9\u007fDGAS<s>\u0006\u07a6B\u0784GDSK\u0010dWRcR]P_P\u0008R\u0002\u0773\u0006\\]Xg\\s\\\u0014^&\u07c6`\u07a4gdso0ywt\u0004l\u001cy v\u007f~\u000cv\u000cu&\u0006@\u07f0|E\u0005\r\u000e\u0019\u00021\u0013K\u07fb\u0006P\u0010\u0018\u001b$\r< V\u0085\u0011c*#\u0018/\u0018O\u001aQ s\u07c4!\u07e1%*+$3,?*/.91\u07f42A"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u00126JQTLU}!=Fblj^-",
        "\u000c(1575)",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u00126JQTLU\u0015",
        "",
        "8,)<11",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        "-,<\u001b\'$74,",
        "mo\u00143#9%s* .(h\n\u001e\';:L\u0014",
        "\u00121)?#q0&,&n\u0010\u001c%! J\u0012",
        ")65911)32o",
        ")68B",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002\u001e6CB|35I-:9{INUOQXRI?SIPH\nOVik]fegUiS\u001eBV]`Xa*Mirnxvj9",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
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


# instance fields
.field public final reason:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "tfarmk"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFailure;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFailure;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfk/᫛᫗;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫑ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lfk/ࡤ᫙;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lfk/ࡤ᫙;

    invoke-direct {v0, v2}, Lfk/ࡤ᫙;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫛(Lfk/ࡤ᫙;Ljava/lang/Object;ILjava/lang/Object;)Lfk/ࡤ᫙;
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

    const v0, 0x65e58

    invoke-static {v0, v2}, Lfk/ࡤ᫙;->᫑ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ᫙;

    return-object v0
.end method

.method private varargs ᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g1\u001d\u0002\u001cNW[I:.(SV\u0013"

    const/16 v3, 0x2a14

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v5

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v0, v4, Lfk/ࡤ᫙;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Lfk/ࡤ᫙;

    iget-object v1, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    iget-object v0, v4, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lfk/ࡤ᫙;->reason:Ljava/lang/Object;

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x5039c

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫙;->᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24ba3

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫙;->᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫙;->᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final ࡥࡦ࡭()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFailure;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫙;->᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫙;->᫛ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
